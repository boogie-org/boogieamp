import os
import shutil


""" replace this by the actual path to your boogie repository """
path_to_boogie_repository = os.path.dirname(os.path.abspath(__file__))

"""
The script will copy the test cases from the boogie repository to the folders below
depending on if they succeed or fail.
Adjust the variable root_dir below to make sure that you know where the output lands.
After running the script, copy the sub folders of root dir into the ./regression/ folder
 of the junit project.
 TODO: this should be automated in the future.
"""
output_root_dir = os.path.dirname(os.path.abspath(__file__))

good_test_dir = "{0}/good/".format(output_root_dir)
parse_error_test_dir = "{0}/parse_error/".format(output_root_dir)
name_error_test_dir = "{0}/name_error/".format(output_root_dir)
tc_error_test_dir = "{0}/tc_error/".format(output_root_dir)

def create_boogieamp_input(boogie_file, golden_output):
    global good_test_dir, parse_error_test_dir, name_error_test_dir, tc_error_test_dir
    golden_string = open(golden_output).read().replace('\n', '')
    base_name = boogie_file[boogie_file.rfind("/")+1:]
    if 'Boogie program verifier finished with' in golden_string:
        #then the file could be parsed by boogie
        shutil.copyfile(boogie_file, "{0}{1}".format(good_test_dir, base_name))
        return
    if 'parse errors detected in' in golden_string:
        shutil.copyfile(boogie_file, "{0}{1}".format(parse_error_test_dir, base_name))
        return
    if 'name resolution errors detected in' in golden_string:
        shutil.copyfile(boogie_file, "{0}{1}".format(name_error_test_dir, base_name))
        return
    if 'type checking errors detected in' in golden_string:
        shutil.copyfile(boogie_file, "{0}{1}".format(tc_error_test_dir, base_name))
        return


def read_boogie_tests(test_root_directory):
    print "Scanning folder ", os.path.abspath(test_root_directory)
    for entry in os.listdir (test_root_directory):
        abs_name = "{0}/{1}".format(test_root_directory, entry)
        if os.path.isdir(abs_name):
            #process the directory recursively
            read_boogie_tests(abs_name)
        elif os.path.isfile(abs_name) and ".bpl.expect" in abs_name:
            #golden solution found
            bpl_idx = abs_name.rfind(".bpl")
            boogie_file_name = abs_name[:bpl_idx+4]
            if os.path.isfile(boogie_file_name):
                create_boogieamp_input(boogie_file_name, abs_name)
                pass
            else:
                print "No boogie file ", boogie_file_name
                pass

if __name__ == "__main__":
    global path_to_boogie_repository
    read_boogie_tests(path_to_boogie_repository)