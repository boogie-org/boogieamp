type ref;
type javaType;
type Field $GenericType__0;
type $heap_type = <$GenericType__0>[ref,Field $GenericType__0]$GenericType__0;
type boolArrHeap_type = [ref][int]bool;
type refArrHeap_type = [ref][int]ref;
type realArrHeap_type = [ref][int]int;
type intArrHeap_type = [ref][int]int;
const unique $null : ref;
const unique $type : Field javaType;
const unique $alloc : Field bool;
const { :SourceLocation "Object.java",-1,-1,-1,-1 } unique java.lang.Object : javaType extends  complete;
const { :SourceLocation "Comparable.java",-1,-1,-1,-1 } unique java.lang.Comparable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Serializable.java",-1,-1,-1,-1 } unique java.io.Serializable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Enum.java",-1,-1,-1,-1 } unique java.lang.Enum : javaType extends  unique java.io.Serializable, unique java.lang.Comparable, unique java.lang.Object complete;
const { :SourceLocation "ExampleMode.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.ExampleMode : javaType extends  unique java.lang.Enum complete;
const { :SourceLocation "ExampleMode.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.ExampleMode$1 : javaType extends  unique org.kohsuke.args4j.ExampleMode complete;
const { :SourceLocation "Array.java",-1,-1,-1,-1 } unique java.lang.reflect.Array : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ExampleMode.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.ExampleMode$2 : javaType extends  unique org.kohsuke.args4j.ExampleMode complete;
const { :SourceLocation "OptionDef.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.OptionDef : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Annotation.java",-1,-1,-1,-1 } unique java.lang.annotation.Annotation : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Argument.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.Argument : javaType extends  unique java.lang.annotation.Annotation, unique java.lang.Object complete;
const { :SourceLocation "CharSequence.java",-1,-1,-1,-1 } unique java.lang.CharSequence : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "String.java",-1,-1,-1,-1 } unique java.lang.String : javaType extends  unique java.io.Serializable, unique java.lang.CharSequence, unique java.lang.Comparable, unique java.lang.Object complete;
const { :SourceLocation "GenericDeclaration.java",-1,-1,-1,-1 } unique java.lang.reflect.GenericDeclaration : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Type.java",-1,-1,-1,-1 } unique java.lang.reflect.Type : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AnnotatedElement.java",-1,-1,-1,-1 } unique java.lang.reflect.AnnotatedElement : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Class.java",-1,-1,-1,-1 } unique java.lang.Class : javaType extends  unique java.io.Serializable, unique java.lang.reflect.Type, unique java.lang.reflect.AnnotatedElement, unique java.lang.reflect.GenericDeclaration, unique java.lang.Object complete;
const { :SourceLocation "NamedOptionDef.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.NamedOptionDef : javaType extends  unique org.kohsuke.args4j.OptionDef complete;
const { :SourceLocation "Throwable.java",-1,-1,-1,-1 } unique java.lang.Throwable : javaType extends  unique java.io.Serializable, unique java.lang.Object complete;
const { :SourceLocation "Error.java",-1,-1,-1,-1 } unique java.lang.Error : javaType extends  unique java.lang.Throwable complete;
const { :SourceLocation "IllegalAnnotationError.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.IllegalAnnotationError : javaType extends  unique java.lang.Error complete;
const { :SourceLocation "Starter.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.Starter : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "System.java",-1,-1,-1,-1 } unique java.lang.System : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AutoCloseable.java",-1,-1,-1,-1 } unique java.lang.AutoCloseable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Closeable.java",-1,-1,-1,-1 } unique java.io.Closeable : javaType extends  unique java.lang.AutoCloseable, unique java.lang.Object complete;
const { :SourceLocation "Flushable.java",-1,-1,-1,-1 } unique java.io.Flushable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "OutputStream.java",-1,-1,-1,-1 } unique java.io.OutputStream : javaType extends  unique java.io.Closeable, unique java.io.Flushable, unique java.lang.Object complete;
const { :SourceLocation "FilterOutputStream.java",-1,-1,-1,-1 } unique java.io.FilterOutputStream : javaType extends  unique java.io.OutputStream complete;
const { :SourceLocation "Appendable.java",-1,-1,-1,-1 } unique java.lang.Appendable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "PrintStream.java",-1,-1,-1,-1 } unique java.io.PrintStream : javaType extends  unique java.io.Closeable, unique java.io.FilterOutputStream, unique java.lang.Appendable complete;
const { :SourceLocation "Exception.java",-1,-1,-1,-1 } unique java.lang.Exception : javaType extends  unique java.lang.Throwable complete;
const { :SourceLocation "ReflectiveOperationException.java",-1,-1,-1,-1 } unique java.lang.ReflectiveOperationException : javaType extends  unique java.lang.Exception complete;
const { :SourceLocation "ClassNotFoundException.java",-1,-1,-1,-1 } unique java.lang.ClassNotFoundException : javaType extends  unique java.lang.ReflectiveOperationException complete;
const { :SourceLocation "CmdLineException.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.CmdLineException : javaType extends  unique java.lang.Exception complete;
const { :SourceLocation "RuntimeException.java",-1,-1,-1,-1 } unique java.lang.RuntimeException : javaType extends  unique java.lang.Exception complete;
const { :SourceLocation "NullPointerException.java",-1,-1,-1,-1 } unique java.lang.NullPointerException : javaType extends  unique java.lang.RuntimeException complete;
const { :SourceLocation "CmdLineParser.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.CmdLineParser : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AccessibleObject.java",-1,-1,-1,-1 } unique java.lang.reflect.AccessibleObject : javaType extends  unique java.lang.reflect.AnnotatedElement, unique java.lang.Object complete;
const { :SourceLocation "Member.java",-1,-1,-1,-1 } unique java.lang.reflect.Member : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Method.java",-1,-1,-1,-1 } unique java.lang.reflect.Method : javaType extends  unique java.lang.reflect.GenericDeclaration, unique java.lang.reflect.AccessibleObject, unique java.lang.reflect.Member complete;
const { :SourceLocation "SecurityException.java",-1,-1,-1,-1 } unique java.lang.SecurityException : javaType extends  unique java.lang.RuntimeException complete;
const { :SourceLocation "IllegalArgumentException.java",-1,-1,-1,-1 } unique java.lang.IllegalArgumentException : javaType extends  unique java.lang.RuntimeException complete;
const { :SourceLocation "NoSuchMethodException.java",-1,-1,-1,-1 } unique java.lang.NoSuchMethodException : javaType extends  unique java.lang.ReflectiveOperationException complete;
const { :SourceLocation "IllegalAccessException.java",-1,-1,-1,-1 } unique java.lang.IllegalAccessException : javaType extends  unique java.lang.ReflectiveOperationException complete;
const { :SourceLocation "InvocationTargetException.java",-1,-1,-1,-1 } unique java.lang.reflect.InvocationTargetException : javaType extends  unique java.lang.ReflectiveOperationException complete;
const { :SourceLocation "IndexOutOfBoundsException.java",-1,-1,-1,-1 } unique java.lang.IndexOutOfBoundsException : javaType extends  unique java.lang.RuntimeException complete;
const { :SourceLocation "ArrayIndexOutOfBoundsException.java",-1,-1,-1,-1 } unique java.lang.ArrayIndexOutOfBoundsException : javaType extends  unique java.lang.IndexOutOfBoundsException complete;
const { :SourceLocation "NumberFormatException.java",-1,-1,-1,-1 } unique java.lang.NumberFormatException : javaType extends  unique java.lang.IllegalArgumentException complete;
const { :SourceLocation "AbstractStringBuilder.java",-1,-1,-1,-1 } unique java.lang.AbstractStringBuilder : javaType extends  unique java.lang.CharSequence, unique java.lang.Appendable, unique java.lang.Object complete;
const { :SourceLocation "StringBuilder.java",-1,-1,-1,-1 } unique java.lang.StringBuilder : javaType extends  unique java.io.Serializable, unique java.lang.CharSequence, unique java.lang.AbstractStringBuilder complete;
const { :SourceLocation "IOException.java",-1,-1,-1,-1 } unique java.io.IOException : javaType extends  unique java.lang.Exception complete;
const { :SourceLocation "UnsupportedEncodingException.java",-1,-1,-1,-1 } unique java.io.UnsupportedEncodingException : javaType extends  unique java.io.IOException complete;
const { :SourceLocation "Field.java",-1,-1,-1,-1 } unique java.lang.reflect.Field : javaType extends  unique java.lang.reflect.AccessibleObject, unique java.lang.reflect.Member complete;
const { :SourceLocation "Iterable.java",-1,-1,-1,-1 } unique java.lang.Iterable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Collection.java",-1,-1,-1,-1 } unique java.util.Collection : javaType extends  unique java.lang.Iterable, unique java.lang.Object complete;
const { :SourceLocation "AbstractCollection.java",-1,-1,-1,-1 } unique java.util.AbstractCollection : javaType extends  unique java.util.Collection, unique java.lang.Object complete;
const { :SourceLocation "List.java",-1,-1,-1,-1 } unique java.util.List : javaType extends  unique java.util.Collection, unique java.lang.Object complete;
const { :SourceLocation "AbstractList.java",-1,-1,-1,-1 } unique java.util.AbstractList : javaType extends  unique java.util.List, unique java.util.AbstractCollection complete;
const { :SourceLocation "RandomAccess.java",-1,-1,-1,-1 } unique java.util.RandomAccess : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Cloneable.java",-1,-1,-1,-1 } unique java.lang.Cloneable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ArrayList.java",-1,-1,-1,-1 } unique java.util.ArrayList : javaType extends  unique java.io.Serializable, unique java.lang.Cloneable, unique java.util.AbstractList, unique java.util.RandomAccess, unique java.util.List complete;
const { :SourceLocation "ClassParser.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.ClassParser : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Comparator.java",-1,-1,-1,-1 } unique java.util.Comparator : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "CmdLineParser.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.CmdLineParser$1 : javaType extends  unique java.util.Comparator, unique java.lang.Object complete;
const { :SourceLocation "Collections.java",-1,-1,-1,-1 } unique java.util.Collections : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Setter.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.Setter : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "OptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.OptionHandler : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Number.java",-1,-1,-1,-1 } unique java.lang.Number : javaType extends  unique java.io.Serializable, unique java.lang.Object complete;
const { :SourceLocation "Integer.java",-1,-1,-1,-1 } unique java.lang.Integer : javaType extends  unique java.lang.Number, unique java.lang.Comparable complete;
const { :SourceLocation "Messages.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.Messages : javaType extends  unique java.lang.Enum complete;
const { :SourceLocation "Option.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.Option : javaType extends  unique java.lang.annotation.Annotation, unique java.lang.Object complete;
const { :SourceLocation "EnumOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.EnumOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OptionHandler complete;
const { :SourceLocation "Map.java",-1,-1,-1,-1 } unique java.util.Map : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Constructor.java",-1,-1,-1,-1 } unique java.lang.reflect.Constructor : javaType extends  unique java.lang.reflect.GenericDeclaration, unique java.lang.reflect.AccessibleObject, unique java.lang.reflect.Member complete;
const { :SourceLocation "InstantiationException.java",-1,-1,-1,-1 } unique java.lang.InstantiationException : javaType extends  unique java.lang.ReflectiveOperationException complete;
const { :SourceLocation "Iterator.java",-1,-1,-1,-1 } unique java.util.Iterator : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Writer.java",-1,-1,-1,-1 } unique java.io.Writer : javaType extends  unique java.io.Closeable, unique java.io.Flushable, unique java.lang.Appendable, unique java.lang.Object complete;
const { :SourceLocation "OutputStreamWriter.java",-1,-1,-1,-1 } unique java.io.OutputStreamWriter : javaType extends  unique java.io.Writer complete;
const { :SourceLocation "PrintWriter.java",-1,-1,-1,-1 } unique java.io.PrintWriter : javaType extends  unique java.io.Writer complete;
const { :SourceLocation "Math.java",-1,-1,-1,-1 } unique java.lang.Math : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ResourceBundle.java",-1,-1,-1,-1 } unique java.util.ResourceBundle : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Parameters.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.Parameters : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "CmdLineParser.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.CmdLineParser$CmdLineImpl : javaType extends  unique org.kohsuke.args4j.spi.Parameters, unique java.lang.Object complete;
const { :SourceLocation "Set.java",-1,-1,-1,-1 } unique java.util.Set : javaType extends  unique java.util.Collection, unique java.lang.Object complete;
const { :SourceLocation "AbstractSet.java",-1,-1,-1,-1 } unique java.util.AbstractSet : javaType extends  unique java.util.Set, unique java.util.AbstractCollection complete;
const { :SourceLocation "HashSet.java",-1,-1,-1,-1 } unique java.util.HashSet : javaType extends  unique java.io.Serializable, unique java.lang.Cloneable, unique java.util.AbstractSet, unique java.util.Set complete;
const { :SourceLocation "AbstractMap.java",-1,-1,-1,-1 } unique java.util.AbstractMap : javaType extends  unique java.util.Map, unique java.lang.Object complete;
const { :SourceLocation "SortedMap.java",-1,-1,-1,-1 } unique java.util.SortedMap : javaType extends  unique java.util.Map, unique java.lang.Object complete;
const { :SourceLocation "NavigableMap.java",-1,-1,-1,-1 } unique java.util.NavigableMap : javaType extends  unique java.util.SortedMap, unique java.lang.Object complete;
const { :SourceLocation "TreeMap.java",-1,-1,-1,-1 } unique java.util.TreeMap : javaType extends  unique java.io.Serializable, unique java.lang.Cloneable, unique java.util.AbstractMap, unique java.util.NavigableMap complete;
const { :SourceLocation "HashMap.java",-1,-1,-1,-1 } unique java.util.HashMap : javaType extends  unique java.io.Serializable, unique java.lang.Cloneable, unique java.util.AbstractMap, unique java.util.Map complete;
const { :SourceLocation "Logger.java",-1,-1,-1,-1 } unique java.util.logging.Logger : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "EntityResolver.java",-1,-1,-1,-1 } unique org.xml.sax.EntityResolver : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "DTDHandler.java",-1,-1,-1,-1 } unique org.xml.sax.DTDHandler : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ContentHandler.java",-1,-1,-1,-1 } unique org.xml.sax.ContentHandler : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ErrorHandler.java",-1,-1,-1,-1 } unique org.xml.sax.ErrorHandler : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "DefaultHandler.java",-1,-1,-1,-1 } unique org.xml.sax.helpers.DefaultHandler : javaType extends  unique org.xml.sax.DTDHandler, unique java.lang.Object, unique org.xml.sax.ErrorHandler, unique org.xml.sax.ContentHandler, unique org.xml.sax.EntityResolver complete;
const { :SourceLocation "Config.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.Config$ConfigHandler : javaType extends  unique org.xml.sax.helpers.DefaultHandler complete;
const { :SourceLocation "ConfigElement.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.ConfigElement : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Attributes.java",-1,-1,-1,-1 } unique org.xml.sax.Attributes : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Boolean.java",-1,-1,-1,-1 } unique java.lang.Boolean : javaType extends  unique java.io.Serializable, unique java.lang.Comparable, unique java.lang.Object complete;
const { :SourceLocation "Config.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.Config : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "XMLReaderFactory.java",-1,-1,-1,-1 } unique org.xml.sax.helpers.XMLReaderFactory : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "XMLReader.java",-1,-1,-1,-1 } unique org.xml.sax.XMLReader : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "SAXException.java",-1,-1,-1,-1 } unique org.xml.sax.SAXException : javaType extends  unique java.lang.Exception complete;
const { :SourceLocation "OneArgumentOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.OneArgumentOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OptionHandler complete;
const { :SourceLocation "LongOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.LongOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OneArgumentOptionHandler complete;
const { :SourceLocation "Long.java",-1,-1,-1,-1 } unique java.lang.Long : javaType extends  unique java.lang.Number, unique java.lang.Comparable complete;
const { :SourceLocation "Format.java",-1,-1,-1,-1 } unique java.text.Format : javaType extends  unique java.lang.Cloneable, unique java.io.Serializable, unique java.lang.Object complete;
const { :SourceLocation "MessageFormat.java",-1,-1,-1,-1 } unique java.text.MessageFormat : javaType extends  unique java.text.Format complete;
const { :SourceLocation "Messages.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.Messages : javaType extends  unique java.lang.Enum complete;
const { :SourceLocation "StringBuffer.java",-1,-1,-1,-1 } unique java.lang.StringBuffer : javaType extends  unique java.io.Serializable, unique java.lang.CharSequence, unique java.lang.AbstractStringBuilder complete;
const { :SourceLocation "URIOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.URIOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OptionHandler complete;
const { :SourceLocation "URI.java",-1,-1,-1,-1 } unique java.net.URI : javaType extends  unique java.io.Serializable, unique java.lang.Comparable, unique java.lang.Object complete;
const { :SourceLocation "URISyntaxException.java",-1,-1,-1,-1 } unique java.net.URISyntaxException : javaType extends  unique java.lang.Exception complete;
const { :SourceLocation "StringOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.StringOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OptionHandler complete;
const { :SourceLocation "FileOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.FileOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OptionHandler complete;
const { :SourceLocation "File.java",-1,-1,-1,-1 } unique java.io.File : javaType extends  unique java.io.Serializable, unique java.lang.Comparable, unique java.lang.Object complete;
const { :SourceLocation "MethodSetter.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.MethodSetter : javaType extends  unique org.kohsuke.args4j.spi.Setter, unique java.lang.Object complete;
const { :SourceLocation "Setters.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.Setters : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ShortOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.ShortOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OneArgumentOptionHandler complete;
const { :SourceLocation "Short.java",-1,-1,-1,-1 } unique java.lang.Short : javaType extends  unique java.lang.Number, unique java.lang.Comparable complete;
const { :SourceLocation "ByteOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.ByteOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OneArgumentOptionHandler complete;
const { :SourceLocation "Byte.java",-1,-1,-1,-1 } unique java.lang.Byte : javaType extends  unique java.lang.Number, unique java.lang.Comparable complete;
const { :SourceLocation "MapOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.MapOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OptionHandler complete;
const { :SourceLocation "MapSetter.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.MapSetter : javaType extends  unique org.kohsuke.args4j.spi.Setter, unique java.lang.Object complete;
const { :SourceLocation "FloatOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.FloatOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OneArgumentOptionHandler complete;
const { :SourceLocation "Float.java",-1,-1,-1,-1 } unique java.lang.Float : javaType extends  unique java.lang.Number, unique java.lang.Comparable complete;
const { :SourceLocation "URLOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.URLOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OptionHandler complete;
const { :SourceLocation "URL.java",-1,-1,-1,-1 } unique java.net.URL : javaType extends  unique java.io.Serializable, unique java.lang.Object complete;
const { :SourceLocation "MalformedURLException.java",-1,-1,-1,-1 } unique java.net.MalformedURLException : javaType extends  unique java.io.IOException complete;
const { :SourceLocation "CharOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.CharOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OneArgumentOptionHandler complete;
const { :SourceLocation "Character.java",-1,-1,-1,-1 } unique java.lang.Character : javaType extends  unique java.io.Serializable, unique java.lang.Comparable, unique java.lang.Object complete;
const { :SourceLocation "BooleanOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.BooleanOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OptionHandler complete;
const { :SourceLocation "Arrays.java",-1,-1,-1,-1 } unique java.util.Arrays : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "IntOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.IntOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OneArgumentOptionHandler complete;
const { :SourceLocation "DoubleOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.DoubleOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OneArgumentOptionHandler complete;
const { :SourceLocation "Double.java",-1,-1,-1,-1 } unique java.lang.Double : javaType extends  unique java.lang.Number, unique java.lang.Comparable complete;
const { :SourceLocation "FieldParser.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.FieldParser : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AnnotationImpl.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.AnnotationImpl : javaType extends  unique java.lang.annotation.Annotation, unique java.lang.Object complete;
const { :SourceLocation "OptionImpl.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.OptionImpl : javaType extends  unique org.kohsuke.args4j.Option, unique org.kohsuke.args4j.spi.AnnotationImpl complete;
const { :SourceLocation "MultiValueFieldSetter.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.MultiValueFieldSetter : javaType extends  unique org.kohsuke.args4j.spi.Setter, unique java.lang.Object complete;
const { :SourceLocation "FieldSetter.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.FieldSetter : javaType extends  unique org.kohsuke.args4j.spi.Setter, unique java.lang.Object complete;
const { :SourceLocation "LinkageError.java",-1,-1,-1,-1 } unique java.lang.LinkageError : javaType extends  unique java.lang.Error complete;
const { :SourceLocation "IncompatibleClassChangeError.java",-1,-1,-1,-1 } unique java.lang.IncompatibleClassChangeError : javaType extends  unique java.lang.LinkageError complete;
const { :SourceLocation "IllegalAccessError.java",-1,-1,-1,-1 } unique java.lang.IllegalAccessError : javaType extends  unique java.lang.IncompatibleClassChangeError complete;
const { :SourceLocation "XmlParser.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.XmlParser : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "InputSource.java",-1,-1,-1,-1 } unique org.xml.sax.InputSource : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ClassCastException.java",-1,-1,-1,-1 } unique java.lang.ClassCastException : javaType extends  unique java.lang.RuntimeException complete;
const { :SourceLocation "ArgumentImpl.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.ArgumentImpl : javaType extends  unique org.kohsuke.args4j.Argument, unique org.kohsuke.args4j.spi.AnnotationImpl complete;
const { :SourceLocation "NoSuchFieldException.java",-1,-1,-1,-1 } unique java.lang.NoSuchFieldException : javaType extends  unique java.lang.ReflectiveOperationException complete;
const { :SourceLocation "StopOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.StopOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OptionHandler complete;
const { :SourceLocation "RestOfArgumentsHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.RestOfArgumentsHandler : javaType extends  unique org.kohsuke.args4j.spi.OptionHandler complete;
const { :SourceLocation "ParameterizedType.java",-1,-1,-1,-1 } unique java.lang.reflect.ParameterizedType : javaType extends  unique java.lang.reflect.Type, unique java.lang.Object complete;
const { :SourceLocation "StringArrayOptionHandler.java",-1,-1,-1,-1 } unique org.kohsuke.args4j.spi.StringArrayOptionHandler : javaType extends  unique org.kohsuke.args4j.spi.OptionHandler complete;
var $heap : $heap_type;
var $intArrayType : javaType;
var $charArrayType : javaType;
var $boolArrayType : javaType;
var $byteArrayType : javaType;
var $longArrayType : javaType;
var $arrSizeHeap : [ref]int;
var $stringSizeHeap : [ref]int;
var $boolArrHeap : boolArrHeap_type;
var $refArrHeap : refArrHeap_type;
var $realArrHeap : realArrHeap_type;
var $intArrHeap : intArrHeap_type;
var org.kohsuke.args4j.ExampleMode$lp$$rp$$org.kohsuke.args4j.ExampleMode$$VALUES236 : ref;
var $DUMMYVAR__0 : ref;
var $DUMMYVAR__1 : ref;
var org.kohsuke.args4j.ExampleMode$org.kohsuke.args4j.ExampleMode$ALL234 : ref;
var $DUMMYVAR__2 : ref;
var org.kohsuke.args4j.ExampleMode$org.kohsuke.args4j.ExampleMode$REQUIRED235 : ref;
var java.lang.String$org.kohsuke.args4j.OptionDef$usage238 : Field ref;
var java.lang.String$org.kohsuke.args4j.OptionDef$metaVar239 : Field ref;
var boolean$org.kohsuke.args4j.OptionDef$required0 : Field int;
var java.lang.Class$org.kohsuke.args4j.OptionDef$handler240 : Field ref;
var boolean$org.kohsuke.args4j.OptionDef$multiValued0 : Field int;
var $DUMMYVAR__3 : ref;
var java.io.PrintStream$java.lang.System$err299 : ref;
var $DUMMYVAR__4 : ref;
var $DUMMYVAR__5 : ref;
var $DUMMYVAR__6 : ref;
var $DUMMYVAR__7 : ref;
var $DUMMYVAR__8 : ref;
var $DUMMYVAR__9 : ref;
var $DUMMYVAR__10 : ref;
var $DUMMYVAR__11 : ref;
var $DUMMYVAR__12 : ref;
var $DUMMYVAR__13 : ref;
var $DUMMYVAR__14 : ref;
var $DUMMYVAR__15 : ref;
var org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineException$parser304 : Field ref;
var java.util.List$org.kohsuke.args4j.CmdLineParser$options305 : Field ref;
var java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306 : Field ref;
var boolean$org.kohsuke.args4j.CmdLineParser$parsingOptions0 : Field int;
var org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$currentOptionHandler307 : Field ref;
var int$org.kohsuke.args4j.CmdLineParser$usageWidth0 : Field int;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MULTIPLE_USE_OF_ARGUMENT401 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MULTIPLE_USE_OF_OPTION402 : ref;
var $DUMMYVAR__16 : ref;
var $DUMMYVAR__17 : ref;
var java.util.Map$org.kohsuke.args4j.CmdLineParser$handlerClasses308 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$UNKNOWN_HANDLER403 : ref;
var org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339 : Field ref;
var $DUMMYVAR__18 : ref;
var $DUMMYVAR__19 : ref;
var $DUMMYVAR__20 : ref;
var $DUMMYVAR__21 : ref;
var $DUMMYVAR__22 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$UNDEFINED_OPTION395 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_ARGUMENT_ALLOWED396 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$TOO_MANY_ARGUMENTS398 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$REQUIRED_OPTION_MISSING397 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$REQUIRED_ARGUMENT_MISSING399 : ref;
var $DUMMYVAR__23 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_OPTIONHANDLER404 : ref;
var $DUMMYVAR__24 : ref;
var $DUMMYVAR__25 : ref;
var $DUMMYVAR__26 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_CONSTRUCTOR_ON_HANDLER405 : ref;
var $DUMMYVAR__27 : ref;
var $DUMMYVAR__28 : ref;
var $DUMMYVAR__29 : ref;
var java.lang.Class$java.lang.Boolean$TYPE75 : ref;
var $DUMMYVAR__30 : ref;
var $DUMMYVAR__31 : ref;
var $DUMMYVAR__32 : ref;
var $DUMMYVAR__33 : ref;
var $DUMMYVAR__34 : ref;
var $DUMMYVAR__35 : ref;
var $DUMMYVAR__36 : ref;
var $DUMMYVAR__37 : ref;
var java.lang.Class$java.lang.Integer$TYPE77 : ref;
var $DUMMYVAR__38 : ref;
var $DUMMYVAR__39 : ref;
var java.lang.Class$java.lang.Double$TYPE84 : ref;
var $DUMMYVAR__40 : ref;
var $DUMMYVAR__41 : ref;
var $DUMMYVAR__42 : ref;
var $DUMMYVAR__43 : ref;
var java.lang.Class$java.lang.Byte$TYPE211 : ref;
var $DUMMYVAR__44 : ref;
var $DUMMYVAR__45 : ref;
var java.lang.Class$java.lang.Character$TYPE210 : ref;
var $DUMMYVAR__46 : ref;
var $DUMMYVAR__47 : ref;
var java.lang.Class$java.lang.Float$TYPE83 : ref;
var $DUMMYVAR__48 : ref;
var $DUMMYVAR__49 : ref;
var java.lang.Class$java.lang.Long$TYPE76 : ref;
var $DUMMYVAR__50 : ref;
var $DUMMYVAR__51 : ref;
var java.lang.Class$java.lang.Short$TYPE82 : ref;
var $DUMMYVAR__52 : ref;
var $DUMMYVAR__53 : ref;
var java.util.logging.Logger$org.kohsuke.args4j.CmdLineParser$LOGGER309 : ref;
var org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.OptionHandler$owner341 : Field ref;
var org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340 : Field ref;
var $DUMMYVAR__54 : ref;
var org.kohsuke.args4j.Config$org.kohsuke.args4j.Config$ConfigHandler$this$0376 : Field ref;
var org.kohsuke.args4j.Config$org.kohsuke.args4j.Config$ConfigHandler$config374 : Field ref;
var $DUMMYVAR__55 : ref;
var $DUMMYVAR__56 : ref;
var org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375 : Field ref;
var $DUMMYVAR__57 : ref;
var java.lang.String$org.kohsuke.args4j.spi.ConfigElement$field379 : Field ref;
var $DUMMYVAR__58 : ref;
var java.lang.String$org.kohsuke.args4j.spi.ConfigElement$handler383 : Field ref;
var $DUMMYVAR__59 : ref;
var java.lang.String$org.kohsuke.args4j.spi.ConfigElement$metavar384 : Field ref;
var $DUMMYVAR__60 : ref;
var java.lang.String$org.kohsuke.args4j.spi.ConfigElement$method380 : Field ref;
var $DUMMYVAR__61 : ref;
var java.lang.String$org.kohsuke.args4j.spi.ConfigElement$name381 : Field ref;
var $DUMMYVAR__62 : ref;
var java.lang.String$org.kohsuke.args4j.spi.ConfigElement$usage382 : Field ref;
var $DUMMYVAR__63 : ref;
var boolean$org.kohsuke.args4j.spi.ConfigElement$multiValued0 : Field int;
var $DUMMYVAR__64 : ref;
var boolean$org.kohsuke.args4j.spi.ConfigElement$required0 : Field int;
var $DUMMYVAR__65 : ref;
var $DUMMYVAR__66 : ref;
var $DUMMYVAR__67 : ref;
var java.lang.String$lp$$rp$$org.kohsuke.args4j.spi.ConfigElement$aliases385 : Field ref;
var $DUMMYVAR__68 : ref;
var java.util.List$org.kohsuke.args4j.Config$options377 : Field ref;
var java.util.List$org.kohsuke.args4j.Config$arguments378 : Field ref;
var org.kohsuke.args4j.Messages$lp$$rp$$org.kohsuke.args4j.Messages$$VALUES409 : ref;
var $DUMMYVAR__69 : ref;
var java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408 : ref;
var $DUMMYVAR__70 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MISSING_OPERAND394 : ref;
var $DUMMYVAR__71 : ref;
var $DUMMYVAR__72 : ref;
var $DUMMYVAR__73 : ref;
var $DUMMYVAR__74 : ref;
var $DUMMYVAR__75 : ref;
var $DUMMYVAR__76 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$METADATA_ERROR400 : ref;
var $DUMMYVAR__77 : ref;
var $DUMMYVAR__78 : ref;
var $DUMMYVAR__79 : ref;
var $DUMMYVAR__80 : ref;
var $DUMMYVAR__81 : ref;
var $DUMMYVAR__82 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$FORMAT_ERROR_FOR_MAP406 : ref;
var $DUMMYVAR__83 : ref;
var org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MAP_HAS_NO_KEY407 : ref;
var java.lang.Class$org.kohsuke.args4j.spi.EnumOptionHandler$enumType410 : Field ref;
var org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_OPERAND577 : ref;
var $DUMMYVAR__84 : ref;
var $DUMMYVAR__85 : ref;
var $DUMMYVAR__86 : ref;
var $DUMMYVAR__87 : ref;
var org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineParser$1$this$0417 : Field ref;
var java.lang.String$org.kohsuke.args4j.NamedOptionDef$name418 : Field ref;
var java.lang.String$lp$$rp$$org.kohsuke.args4j.NamedOptionDef$aliases419 : Field ref;
var $DUMMYVAR__88 : ref;
var $DUMMYVAR__89 : ref;
var $DUMMYVAR__90 : ref;
var $DUMMYVAR__91 : ref;
var org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$this$0426 : Field ref;
var java.lang.String$lp$$rp$$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$args425 : Field ref;
var int$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$pos0 : Field int;
var $DUMMYVAR__92 : ref;
var $DUMMYVAR__93 : ref;
var org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_CHAR578 : ref;
var java.util.List$org.kohsuke.args4j.spi.BooleanOptionHandler$ACCEPTABLE_VALUES428 : ref;
var org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_BOOLEAN579 : ref;
var $DUMMYVAR__94 : ref;
var java.io.PrintStream$java.lang.System$out298 : ref;
var $DUMMYVAR__95 : ref;
var $DUMMYVAR__96 : ref;
var java.lang.String$org.kohsuke.args4j.spi.OptionImpl$name566 : Field ref;
var $DUMMYVAR__97 : ref;
var java.lang.Class$org.kohsuke.args4j.spi.AnnotationImpl$annotationType567 : Field ref;
var java.lang.String$lp$$rp$$org.kohsuke.args4j.spi.AnnotationImpl$aliases568 : Field ref;
var java.lang.Class$org.kohsuke.args4j.spi.AnnotationImpl$handler569 : Field ref;
var java.lang.String$org.kohsuke.args4j.spi.AnnotationImpl$metaVar570 : Field ref;
var boolean$org.kohsuke.args4j.spi.AnnotationImpl$multiValued0 : Field int;
var boolean$org.kohsuke.args4j.spi.AnnotationImpl$required0 : Field int;
var java.lang.String$org.kohsuke.args4j.spi.AnnotationImpl$usage571 : Field ref;
var int$org.kohsuke.args4j.spi.AnnotationImpl$index0 : Field int;
var org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.MethodSetter$parser572 : Field ref;
var java.lang.Object$org.kohsuke.args4j.spi.MethodSetter$bean573 : Field ref;
var java.lang.reflect.Method$org.kohsuke.args4j.spi.MethodSetter$m574 : Field ref;
var org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_METHOD_SIGNATURE580 : ref;
var $DUMMYVAR__98 : ref;
var $DUMMYVAR__99 : ref;
var $DUMMYVAR__100 : ref;
var $DUMMYVAR__101 : ref;
var $DUMMYVAR__102 : ref;
var $DUMMYVAR__103 : ref;
var org.kohsuke.args4j.spi.Messages$lp$$rp$$org.kohsuke.args4j.spi.Messages$$VALUES584 : ref;
var $DUMMYVAR__104 : ref;
var java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583 : ref;
var $DUMMYVAR__105 : ref;
var $DUMMYVAR__106 : ref;
var $DUMMYVAR__107 : ref;
var $DUMMYVAR__108 : ref;
var $DUMMYVAR__109 : ref;
var org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_FIELD_SIGNATURE581 : ref;
var $DUMMYVAR__110 : ref;
var org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_LIST582 : ref;
var $DUMMYVAR__111 : ref;
var java.lang.Object$org.kohsuke.args4j.spi.FieldSetter$bean586 : Field ref;
var java.lang.reflect.Field$org.kohsuke.args4j.spi.FieldSetter$f585 : Field ref;
var java.lang.Object$org.kohsuke.args4j.spi.MultiValueFieldSetter$bean587 : Field ref;
var java.lang.reflect.Field$org.kohsuke.args4j.spi.MultiValueFieldSetter$f588 : Field ref;
var $DUMMYVAR__112 : ref;
var java.lang.reflect.Field$org.kohsuke.args4j.MapSetter$f589 : Field ref;
var java.lang.Object$org.kohsuke.args4j.MapSetter$bean590 : Field ref;
var $DUMMYVAR__113 : ref;
var $DUMMYVAR__114 : ref;
var $DUMMYVAR__115 : ref;
var $DUMMYVAR__116 : ref;
function $arrayType(t:javaType) returns ($ret:javaType);
function $intToReal(x:int) returns ($ret:real);
function $intToBool(x:int) returns ($ret:bool) { (if x == 0 then false else true) }
function $refToBool(x:ref) returns ($ret:bool) { (if x == $null then false else true) }
function $boolToInt(x:bool) returns ($ret:int) { (if x == true then 1 else 0) }
function $cmpBool(x:bool, y:bool) returns ($ret:int);
function $cmpRef(x:ref, y:ref) returns ($ret:int);
function $cmpReal(x:real, y:real) returns ($ret:int) { (if x > y then 1 else (if x < y then -1 else 0)) }
function $cmpInt(x:int, y:int) returns ($ret:int) { (if x > y then 1 else (if x < y then -1 else 0)) }
function $bitOr(x:int, y:int) returns ($ret:int);
function $bitAnd(x:int, y:int) returns ($ret:int);
function $xorInt(x:int, y:int) returns ($ret:int);
function $shlInt(x:int, y:int) returns ($ret:int);
function $ushrInt(x:int, y:int) returns ($ret:int);
function $shrInt(x:int, y:int) returns ($ret:int);
procedure java.lang.Object$java.lang.Object$clone$43($this:ref) returns ($other:ref, $exception:ref)    modifies $heap;{
    havoc $other;
    assume !$heap[$other,$alloc];
    $heap := $heap[$other,$alloc := true];
    assume $other != $null;
    $heap := $heap[$other,$type := $heap[$this,$type]];
}


procedure int$java.lang.String$compareTo$87($this:ref, $other:ref) returns ($return:int, $exception:ref);    ensures ($this == $other ==> $return == 1) && ($this != $other ==> $return == 0);    

procedure void$org.kohsuke.args4j.ExampleMode$1$$la$init$ra$$1889($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.ExampleMode$$la$init$ra$$1895($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:ref) returns ($exception:ref);    

procedure boolean$org.kohsuke.args4j.ExampleMode$1$print$1890($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure org.kohsuke.args4j.ExampleMode$lp$$rp$$org.kohsuke.args4j.ExampleMode$values$1891() returns ($return:ref, $exception:ref);    modifies $heap;

procedure org.kohsuke.args4j.ExampleMode$org.kohsuke.args4j.ExampleMode$valueOf$1892($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Enum$java.lang.Enum$valueOf$1906($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.ExampleMode$$la$init$ra$$1893($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure void$java.lang.Enum$$la$init$ra$$1899($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.ExampleMode$$la$clinit$ra$$1896() returns ($exception:ref);    modifies $refArrHeap, org.kohsuke.args4j.ExampleMode$org.kohsuke.args4j.ExampleMode$REQUIRED235, $heap, org.kohsuke.args4j.ExampleMode$lp$$rp$$org.kohsuke.args4j.ExampleMode$$VALUES236, $arrSizeHeap, org.kohsuke.args4j.ExampleMode$org.kohsuke.args4j.ExampleMode$ALL234;

procedure void$org.kohsuke.args4j.ExampleMode$2$$la$init$ra$$2131($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.OptionDef$$la$init$ra$$1911($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$org.kohsuke.args4j.Argument$usage$2115($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.Argument$metaVar$2116($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.Argument$required$2117($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Class$org.kohsuke.args4j.Argument$handler$2118($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.Argument$multiValued$2120($this:ref) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.OptionDef$$la$init$ra$$1912($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref, $in_parameter__4:int) returns ($exception:ref);    modifies $heap;

procedure void$java.lang.Object$$la$init$ra$$38($this:ref) returns ($exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.OptionDef$metaVar$1914($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.OptionDef$required$1915($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Class$org.kohsuke.args4j.OptionDef$handler$1916($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.OptionDef$isMultiValued$1917($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$org.kohsuke.args4j.OptionDef$isArgument$1918($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($this:ref) returns ($return:ref, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure boolean$org.kohsuke.args4j.ExampleMode$2$print$2132($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2133($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.lang.Error$$la$init$ra$$7($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2134($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$java.lang.Error$$la$init$ra$$8($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2135($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.lang.Error$$la$init$ra$$9($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.Starter$$la$init$ra$$2136($this:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.Starter$main$2137($in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.String$java.lang.System$getProperty$2161($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.lang.String$equals$83($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$java.io.PrintStream$println$217($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.Class$java.lang.Class$forName$447($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$java.lang.Class$newInstance$450($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$$la$init$ra$$2192($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408;

procedure boolean$org.kohsuke.args4j.Starter$hasAnnotation$2138($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$parseArgument$2208($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.reflect.Method$java.lang.Class$getMethod$493($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$java.lang.reflect.Method$invoke$1333($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure void$java.lang.Throwable$printStackTrace$21($this:ref) returns ($exception:ref);    

procedure void$java.lang.StringBuilder$$la$init$ra$$1963($this:ref) returns ($exception:ref);    

procedure java.lang.StringBuilder$java.lang.StringBuilder$append$1968($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.StringBuilder$toString$2002($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.Throwable$getMessage$16($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.io.PrintStream$print$207($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.io.PrintStream$println$209($this:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$printUsage$2200($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.annotation.Annotation$java.lang.Class$getAnnotation$549($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.reflect.Field$lp$$rp$$java.lang.Class$getFields$489($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.annotation.Annotation$java.lang.reflect.Field$getAnnotation$1394($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.reflect.Method$lp$$rp$$java.lang.Class$getMethods$490($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.annotation.Annotation$java.lang.reflect.Method$getAnnotation$1341($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2178($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.lang.Exception$$la$init$ra$$628($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2179($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$java.lang.Exception$$la$init$ra$$629($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2180($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.lang.Exception$$la$init$ra$$630($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2182($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2183($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineException$getParser$2184($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.util.ArrayList$$la$init$ra$$2847($this:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.ClassParser$$la$init$ra$$2903($this:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.ClassParser$parse$2904($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap;

procedure void$org.kohsuke.args4j.CmdLineParser$1$$la$init$ra$$2791($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$java.util.Collections$sort$2989($in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$addArgument$2193($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap;

procedure boolean$org.kohsuke.args4j.spi.Setter$isMultiValued$2505($this:ref) returns ($return:int, $exception:ref);    

procedure org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$createOptionHandler$2197($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap;

procedure int$org.kohsuke.args4j.Argument$index$2119($this:ref) returns ($return:int, $exception:ref);    

procedure int$java.util.List$size$152($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$java.util.List$add$158($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$java.util.List$get$168($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.Integer$java.lang.Integer$valueOf$970($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.Messages$format$2704($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408;

procedure java.lang.Object$java.util.List$set$169($this:ref, $in_parameter__0:int, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$addOption$2194($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408;

procedure java.lang.String$org.kohsuke.args4j.Option$name$2185($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$checkOptionNotInMap$2196($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap;

procedure java.lang.String$lp$$rp$$org.kohsuke.args4j.Option$aliases$2186($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.NamedOptionDef$$la$init$ra$$2794($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    modifies $heap;

procedure java.util.List$org.kohsuke.args4j.CmdLineParser$getArguments$2195($this:ref) returns ($return:ref, $exception:ref);    

procedure org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$findOptionByName$2210($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Class$org.kohsuke.args4j.spi.Setter$getType$2504($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.lang.Class$isAssignableFrom$452($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.EnumOptionHandler$$la$init$ra$$2706($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.Object$java.util.Map$get$1160($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.reflect.Constructor$org.kohsuke.args4j.CmdLineParser$getConstructor$2214($in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap;

procedure java.lang.Object$java.lang.reflect.Constructor$newInstance$1097($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.CmdLineParser$printExample$2198($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure java.lang.String$org.kohsuke.args4j.CmdLineParser$printExample$2199($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure java.util.Iterator$java.util.List$iterator$155($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.util.Iterator$hasNext$1051($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$java.util.Iterator$next$1052($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.ExampleMode$print$1894($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.StringBuilder$java.lang.StringBuilder$append$1976($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getNameAndMeta$2436($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$java.io.OutputStreamWriter$$la$init$ra$$2302($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$printUsage$2201($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$java.io.PrintWriter$$la$init$ra$$249($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure int$org.kohsuke.args4j.CmdLineParser$getPrefixLen$2205($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:int, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure int$java.lang.Math$max$2951($in_parameter__0:int, $in_parameter__1:int) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$printOption$2202($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$java.io.PrintWriter$flush$259($this:ref) returns ($exception:ref);    

procedure int$java.lang.Math$min$2955($in_parameter__0:int, $in_parameter__1:int) returns ($return:int, $exception:ref);    

procedure java.util.List$org.kohsuke.args4j.CmdLineParser$wrapLines$2204($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($return:ref, $exception:ref);    modifies $heap;

procedure java.lang.String$org.kohsuke.args4j.CmdLineParser$localize$2203($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.StringBuilder$java.lang.StringBuilder$append$1977($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.String$format$126($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure void$java.io.PrintWriter$println$287($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.String$java.util.ResourceBundle$getString$2507($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$lp$$rp$$java.lang.String$split$118($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.String$substring$108($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($return:ref, $exception:ref);    

procedure int$java.lang.String$lastIndexOf$98($this:ref, $in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure java.lang.String$java.lang.String$substring$107($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.String$trim$123($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.CmdLineParser$getOptionName$2206($this:ref) returns ($return:ref, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$org.kohsuke.args4j.CmdLineParser$parseArgument$2207($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap, $stringSizeHeap;

procedure int$java.util.Collection$size$569($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$lp$$rp$$java.util.Collection$toArray$574($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$$la$init$ra$$2891($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$java.util.HashSet$$la$init$ra$$3171($this:ref) returns ($exception:ref);    

procedure boolean$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$hasMore$2892($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$getCurrentToken$2893($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.CmdLineParser$isOption$2212($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure int$java.lang.String$indexOf$95($this:ref, $in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$findOptionHandler$2209($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$access$100$2897($in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    modifies $heap;

procedure int$org.kohsuke.args4j.spi.OptionHandler$parseArguments$2433($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure boolean$java.util.Set$add$239($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure boolean$java.util.Set$contains$235($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.util.Map$org.kohsuke.args4j.CmdLineParser$filter$2211($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure java.lang.String$org.kohsuke.args4j.NamedOptionDef$name$2795($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$lp$$rp$$org.kohsuke.args4j.NamedOptionDef$aliases$2796($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.util.TreeMap$$la$init$ra$$2712($this:ref) returns ($exception:ref);    

procedure java.lang.String$java.lang.Object$toString$44($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.lang.String$startsWith$92($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$java.util.Map$put$1161($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap;

procedure void$java.lang.IllegalArgumentException$$la$init$ra$$918($this:ref) returns ($exception:ref);    

procedure void$java.lang.IllegalArgumentException$$la$init$ra$$919($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.reflect.Constructor$java.lang.Class$getConstructor$494($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$setUsageWidth$2215($this:ref, $in_parameter__0:int) returns ($exception:ref);    modifies $heap;

procedure void$org.kohsuke.args4j.CmdLineParser$stopOptionParsing$2216($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$org.kohsuke.args4j.CmdLineParser$printSingleLineUsage$2217($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$org.kohsuke.args4j.CmdLineParser$printSingleLineUsage$2218($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$org.kohsuke.args4j.CmdLineParser$printSingleLineOption$2219($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$java.io.PrintWriter$print$271($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$java.io.PrintWriter$print$277($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.CmdLineParser$access$000$2220($in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$org.kohsuke.args4j.CmdLineParser$$la$clinit$ra$$2221() returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.logging.Logger$org.kohsuke.args4j.CmdLineParser$LOGGER309, $arrSizeHeap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, java.util.Map$org.kohsuke.args4j.CmdLineParser$handlerClasses308;

procedure void$java.util.HashMap$$la$init$ra$$2804($this:ref) returns ($exception:ref);    

procedure java.util.Map$java.util.Collections$synchronizedMap$3027($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.Class$getName$458($this:ref) returns ($return:ref, $exception:ref);    

procedure java.util.logging.Logger$java.util.logging.Logger$getLogger$2446($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getMetaVariable$2435($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getDefaultMetaVariable$2434($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.Config$ConfigHandler$$la$init$ra$$2600($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$org.xml.sax.helpers.DefaultHandler$$la$init$ra$$2602($this:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.Config$ConfigHandler$startElement$2601($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref) returns ($exception:ref);    modifies $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$org.kohsuke.args4j.spi.ConfigElement$$la$init$ra$$2639($this:ref) returns ($exception:ref);    modifies $heap, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.String$org.xml.sax.Attributes$getValue$2652($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.lang.Boolean$getBoolean$860($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.Config$$la$init$ra$$2637($this:ref) returns ($exception:ref);    modifies $heap;

procedure org.kohsuke.args4j.Config$org.kohsuke.args4j.Config$parse$2638($in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure org.xml.sax.XMLReader$org.xml.sax.helpers.XMLReaderFactory$createXMLReader$4165() returns ($return:ref, $exception:ref);    

procedure java.lang.Class$java.lang.Object$getClass$40($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.xml.sax.XMLReader$setContentHandler$4158($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$org.xml.sax.XMLReader$parse$4162($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure boolean$org.kohsuke.args4j.spi.ConfigElement$isInvalid$2640($this:ref) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.LongOptionHandler$$la$init$ra$$2698($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure void$org.kohsuke.args4j.spi.OneArgumentOptionHandler$$la$init$ra$$3187($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.Long$org.kohsuke.args4j.spi.LongOptionHandler$parse$2699($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure long$java.lang.Long$parseLong$875($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Long$java.lang.Long$valueOf$878($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$org.kohsuke.args4j.spi.LongOptionHandler$parse$2700($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure org.kohsuke.args4j.Messages$lp$$rp$$org.kohsuke.args4j.Messages$values$2701() returns ($return:ref, $exception:ref);    modifies $heap;

procedure org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$valueOf$2702($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure java.util.ResourceBundle$java.util.ResourceBundle$getBundle$2513($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.Enum$name$1897($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.text.MessageFormat$format$4070($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.Messages$$la$clinit$ra$$2705() returns ($exception:ref);    modifies $heap, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$FORMAT_ERROR_FOR_MAP406, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_CONSTRUCTOR_ON_HANDLER405, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$METADATA_ERROR400, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_OPTIONHANDLER404, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MAP_HAS_NO_KEY407, $arrSizeHeap, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$TOO_MANY_ARGUMENTS398, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MULTIPLE_USE_OF_OPTION402, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$REQUIRED_OPTION_MISSING397, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_ARGUMENT_ALLOWED396, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MULTIPLE_USE_OF_ARGUMENT401, $refArrHeap, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$UNKNOWN_HANDLER403, org.kohsuke.args4j.Messages$lp$$rp$$org.kohsuke.args4j.Messages$$VALUES409, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$UNDEFINED_OPTION395, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MISSING_OPERAND394, org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$REQUIRED_ARGUMENT_MISSING399;

procedure int$org.kohsuke.args4j.spi.EnumOptionHandler$parseArguments$2707($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$lp$$rp$$java.lang.Class$getEnumConstants$543($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.lang.String$equalsIgnoreCase$86($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.Messages$format$3906($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583;

procedure void$org.kohsuke.args4j.spi.Setter$addValue$2503($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.EnumOptionHandler$getDefaultMetaVariable$2708($this:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$java.lang.StringBuffer$$la$init$ra$$685($this:ref) returns ($exception:ref);    

procedure java.lang.StringBuffer$java.lang.StringBuffer$append$702($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.StringBuffer$java.lang.StringBuffer$append$701($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure int$java.lang.StringBuffer$length$689($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.StringBuffer$java.lang.StringBuffer$delete$715($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.StringBuffer$toString$738($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.URIOptionHandler$$la$init$ra$$2709($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure int$org.kohsuke.args4j.spi.URIOptionHandler$parseArguments$2710($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure void$java.net.URI$$la$init$ra$$3062($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.URIOptionHandler$getDefaultMetaVariable$2711($this:ref) returns ($return:ref, $exception:ref);    

procedure int$org.kohsuke.args4j.CmdLineParser$1$compare$2792($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:int, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure int$org.kohsuke.args4j.CmdLineParser$1$compare$2793($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:int, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure java.lang.String$org.kohsuke.args4j.Option$usage$2187($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.Option$metaVar$2188($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.Option$required$2189($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Class$org.kohsuke.args4j.Option$handler$2190($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.Option$multiValued$2191($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.NamedOptionDef$toString$2797($this:ref) returns ($return:ref, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure boolean$org.kohsuke.args4j.NamedOptionDef$isArgument$2798($this:ref) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.StringOptionHandler$$la$init$ra$$2799($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure int$org.kohsuke.args4j.spi.StringOptionHandler$parseArguments$2800($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.StringOptionHandler$getDefaultMetaVariable$2801($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$proceed$2894($this:ref, $in_parameter__0:int) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$getParameter$2895($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap, $stringSizeHeap;

procedure int$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$size$2896($this:ref) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.FileOptionHandler$$la$init$ra$$2898($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure int$org.kohsuke.args4j.spi.FileOptionHandler$parseArguments$2899($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    modifies $heap;

procedure void$java.io.File$$la$init$ra$$2319($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.FileOptionHandler$getDefaultMetaVariable$2900($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.reflect.Method$lp$$rp$$java.lang.Class$getDeclaredMethods$497($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.MethodSetter$$la$init$ra$$3878($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure java.lang.reflect.Field$lp$$rp$$java.lang.Class$getDeclaredFields$496($this:ref) returns ($return:ref, $exception:ref);    

procedure org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.Setters$create$3867($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure java.lang.Class$java.lang.Class$getSuperclass$463($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.ShortOptionHandler$$la$init$ra$$2905($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.Short$org.kohsuke.args4j.spi.ShortOptionHandler$parse$2906($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure short$java.lang.Short$parseShort$1002($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Short$java.lang.Short$valueOf$1005($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$org.kohsuke.args4j.spi.ShortOptionHandler$parse$2907($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.ByteOptionHandler$$la$init$ra$$2908($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.Byte$org.kohsuke.args4j.spi.ByteOptionHandler$parse$2909($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure byte$java.lang.Byte$parseByte$1729($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Byte$java.lang.Byte$valueOf$1727($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$org.kohsuke.args4j.spi.ByteOptionHandler$parse$2910($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.MapOptionHandler$$la$init$ra$$2911($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$org.kohsuke.args4j.spi.MapOptionHandler$getDefaultMetaVariable$2912($this:ref) returns ($return:ref, $exception:ref);    

procedure int$org.kohsuke.args4j.spi.MapOptionHandler$parseArguments$2913($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    modifies $heap, $arrSizeHeap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408;

procedure void$org.kohsuke.args4j.MapSetter$addValue$4049($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap;

procedure void$org.kohsuke.args4j.spi.FloatOptionHandler$$la$init$ra$$2914($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.Float$org.kohsuke.args4j.spi.FloatOptionHandler$parse$2915($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure float$java.lang.Float$parseFloat$1027($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Float$java.lang.Float$valueOf$1026($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$org.kohsuke.args4j.spi.FloatOptionHandler$parse$2916($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.URLOptionHandler$$la$init$ra$$2917($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure int$org.kohsuke.args4j.spi.URLOptionHandler$parseArguments$2918($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure void$java.net.URL$$la$init$ra$$1408($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.URLOptionHandler$getDefaultMetaVariable$2919($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.CharOptionHandler$$la$init$ra$$2920($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.Character$org.kohsuke.args4j.spi.CharOptionHandler$parse$2921($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure char$java.lang.String$charAt$72($this:ref, $in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure java.lang.Character$java.lang.Character$valueOf$1622($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$org.kohsuke.args4j.spi.CharOptionHandler$parse$2922($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap, $refArrHeap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure void$org.kohsuke.args4j.spi.BooleanOptionHandler$$la$init$ra$$2980($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure int$org.kohsuke.args4j.spi.BooleanOptionHandler$parseArguments$2981($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure java.lang.String$java.lang.String$toLowerCase$120($this:ref) returns ($return:ref, $exception:ref);    

procedure int$java.util.List$indexOf$172($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Boolean$java.lang.Boolean$valueOf$854($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.BooleanOptionHandler$getDefaultMetaVariable$2982($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.BooleanOptionHandler$$la$clinit$ra$$2983() returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.List$org.kohsuke.args4j.spi.BooleanOptionHandler$ACCEPTABLE_VALUES428;

procedure java.util.List$java.util.Arrays$asList$4012($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.IntOptionHandler$$la$init$ra$$2984($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.Integer$org.kohsuke.args4j.spi.IntOptionHandler$parse$2985($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure int$java.lang.Integer$parseInt$967($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$org.kohsuke.args4j.spi.IntOptionHandler$parse$2986($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.DoubleOptionHandler$$la$init$ra$$3058($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.Double$org.kohsuke.args4j.spi.DoubleOptionHandler$parse$3059($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure double$java.lang.Double$parseDouble$1058($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Double$java.lang.Double$valueOf$1057($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$org.kohsuke.args4j.spi.DoubleOptionHandler$parse$3060($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.OneArgumentOptionHandler$getDefaultMetaVariable$3188($this:ref) returns ($return:ref, $exception:ref);    

procedure int$org.kohsuke.args4j.spi.OneArgumentOptionHandler$parseArguments$3189($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure java.lang.Object$org.kohsuke.args4j.spi.OneArgumentOptionHandler$parse$3190($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.FieldParser$$la$init$ra$$3860($this:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.FieldParser$parse$3861($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.StringBuilder$java.lang.StringBuilder$append$1967($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.FieldParser$createConfigElement$3862($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$org.kohsuke.args4j.spi.OptionImpl$$la$init$ra$$3863($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.String$java.lang.reflect.Field$getName$1361($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.AnnotationImpl$$la$init$ra$$3869($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.String$org.kohsuke.args4j.spi.OptionImpl$name$3864($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.Setters$$la$init$ra$$3865($this:ref) returns ($exception:ref);    

procedure org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.Setters$create$3866($in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($return:ref, $exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure java.lang.Class$java.lang.reflect.Field$getType$1365($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.MultiValueFieldSetter$$la$init$ra$$4041($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure void$org.kohsuke.args4j.MapSetter$$la$init$ra$$4046($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$org.kohsuke.args4j.spi.FieldSetter$$la$init$ra$$4037($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$org.kohsuke.args4j.spi.AnnotationImpl$$la$init$ra$$3868($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$lp$$rp$$org.kohsuke.args4j.spi.AnnotationImpl$aliases$3870($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Class$org.kohsuke.args4j.spi.AnnotationImpl$handler$3871($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.AnnotationImpl$metaVar$3872($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.spi.AnnotationImpl$multiValued$3873($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$org.kohsuke.args4j.spi.AnnotationImpl$required$3874($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.AnnotationImpl$usage$3875($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Class$org.kohsuke.args4j.spi.AnnotationImpl$annotationType$3876($this:ref) returns ($return:ref, $exception:ref);    

procedure int$org.kohsuke.args4j.spi.AnnotationImpl$index$3877($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Class$lp$$rp$$java.lang.reflect.Method$getParameterTypes$1325($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Class$org.kohsuke.args4j.spi.MethodSetter$getType$3879($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.spi.MethodSetter$isMultiValued$3880($this:ref) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.MethodSetter$addValue$3881($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap;

procedure void$java.lang.reflect.AccessibleObject$setAccessible$1540($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$java.lang.IllegalAccessError$$la$init$ra$$1856($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.Throwable$java.lang.reflect.InvocationTargetException$getTargetException$2225($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.XmlParser$$la$init$ra$$3882($this:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.XmlParser$parse$3883($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $stringSizeHeap;

procedure java.lang.String$java.net.URL$toExternalForm$1429($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.xml.sax.InputSource$$la$init$ra$$2662($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.XmlParser$parse$3884($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.reflect.AccessibleObject$org.kohsuke.args4j.XmlParser$findMethodOrField$3885($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($return:ref, $exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap;

procedure void$org.kohsuke.args4j.spi.ArgumentImpl$$la$init$ra$$3886($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$java.lang.RuntimeException$$la$init$ra$$924($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure java.lang.reflect.Field$java.lang.Class$getDeclaredField$499($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure int$java.lang.String$indexOf$101($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.StopOptionHandler$$la$init$ra$$3900($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure int$org.kohsuke.args4j.spi.StopOptionHandler$parseArguments$3901($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    modifies $heap;

procedure java.lang.String$org.kohsuke.args4j.spi.StopOptionHandler$getDefaultMetaVariable$3902($this:ref) returns ($return:ref, $exception:ref);    

procedure org.kohsuke.args4j.spi.Messages$lp$$rp$$org.kohsuke.args4j.spi.Messages$values$3903() returns ($return:ref, $exception:ref);    modifies $heap;

procedure org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$valueOf$3904($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.Messages$$la$init$ra$$3905($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.spi.Messages$$la$clinit$ra$$3907() returns ($exception:ref);    modifies org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_BOOLEAN579, $refArrHeap, $heap, org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_LIST582, org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_METHOD_SIGNATURE580, org.kohsuke.args4j.spi.Messages$lp$$rp$$org.kohsuke.args4j.spi.Messages$$VALUES584, $arrSizeHeap, org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_CHAR578, org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_OPERAND577, org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_FIELD_SIGNATURE581;

procedure void$org.kohsuke.args4j.spi.RestOfArgumentsHandler$$la$init$ra$$3908($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure int$org.kohsuke.args4j.spi.RestOfArgumentsHandler$parseArguments$3909($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure int$org.kohsuke.args4j.spi.Parameters$size$2902($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$org.kohsuke.args4j.spi.RestOfArgumentsHandler$getDefaultMetaVariable$3910($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Class$org.kohsuke.args4j.spi.FieldSetter$getType$4038($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.spi.FieldSetter$isMultiValued$4039($this:ref) returns ($return:int, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.FieldSetter$addValue$4040($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$java.lang.reflect.Field$set$1380($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure boolean$org.kohsuke.args4j.spi.MultiValueFieldSetter$isMultiValued$4042($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Class$org.kohsuke.args4j.spi.MultiValueFieldSetter$getType$4043($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.reflect.Type$java.lang.reflect.Field$getGenericType$1366($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.reflect.Type$lp$$rp$$java.lang.reflect.ParameterizedType$getActualTypeArguments$4051($this:ref) returns ($return:ref, $exception:ref);    

procedure void$org.kohsuke.args4j.spi.MultiValueFieldSetter$addValue$4044($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure void$org.kohsuke.args4j.spi.MultiValueFieldSetter$doAddValue$4045($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583, $arrSizeHeap;

procedure java.lang.Object$java.lang.reflect.Field$get$1371($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Class$org.kohsuke.args4j.MapSetter$getType$4047($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$org.kohsuke.args4j.MapSetter$isMultiValued$4048($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$java.lang.String$valueOf$128($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$java.lang.RuntimeException$$la$init$ra$$923($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$org.kohsuke.args4j.MapSetter$addValue$4050($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$org.kohsuke.args4j.spi.StringArrayOptionHandler$$la$init$ra$$4054($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$org.kohsuke.args4j.spi.StringArrayOptionHandler$getDefaultMetaVariable$4055($this:ref) returns ($return:ref, $exception:ref);    

procedure int$org.kohsuke.args4j.spi.StringArrayOptionHandler$parseArguments$4056($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    modifies $heap, $arrSizeHeap;

procedure boolean$java.util.ArrayList$add$2866($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure int$java.util.ArrayList$size$2855($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$lp$$rp$$java.util.ArrayList$toArray$2862($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

implementation void$org.kohsuke.args4j.ExampleMode$1$$la$init$ra$$1889($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref){
    
var r12 : ref;    
var r01 : ref;    
var i03 : int;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r01 := $this;
    r12 := $in_parameter__0;
    i03 := $in_parameter__1;
    call $exception := void$org.kohsuke.args4j.ExampleMode$$la$init$ra$$1895(r01, r12, i03, $null);
    return;
}


implementation boolean$org.kohsuke.args4j.ExampleMode$1$print$1890($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var r19 : ref;    
var $ex_return : bool;    
var r08 : ref;
    assume $this != $null;
    $ex_return := false;
    r08 := $this;
    r19 := $in_parameter__0;
    $return := 1;
    return;
}


implementation org.kohsuke.args4j.ExampleMode$lp$$rp$$org.kohsuke.args4j.ExampleMode$values$1891() returns ($return:ref, $exception:ref){
    
var $r213 : ref;    
var $r011 : ref;    
var $ex_return : bool;    
var $r112 : ref;
    $ex_return := false;
    $r011 := org.kohsuke.args4j.ExampleMode$lp$$rp$$org.kohsuke.args4j.ExampleMode$$VALUES236;
    assert $r011 != $null;
    if ($heap[$r011,$type] <: java.lang.reflect.Array && java.lang.reflect.Array <: $heap[$r011,$type]) {
        call $r112 := java.lang.Object$java.lang.Object$clone$43($r011);
    }
    assert $heap[$r112,$type] <: $arrayType(org.kohsuke.args4j.ExampleMode);
    $r213 := $r112;
    $return := $r213;
    return;
}


implementation org.kohsuke.args4j.ExampleMode$org.kohsuke.args4j.ExampleMode$valueOf$1892($in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r117 : ref;    
var r014 : ref;    
var $r218 : ref;    
var $ex_return : bool;
    $ex_return := false;
    r014 := $in_parameter__0;
    call $r117, $exception := java.lang.Enum$java.lang.Enum$valueOf$1906($DUMMYVAR__0, r014);
    assert $heap[$r117,$type] <: org.kohsuke.args4j.ExampleMode;
    $r218 := $r117;
    $return := $r218;
    return;
}


implementation void$org.kohsuke.args4j.ExampleMode$$la$init$ra$$1893($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref){
    
var i021 : int;    
var r019 : ref;    
var $ex_return : bool;    
var r120 : ref;
    assume $this != $null;
    $ex_return := false;
    r019 := $this;
    r120 := $in_parameter__0;
    i021 := $in_parameter__1;
    call $exception := void$java.lang.Enum$$la$init$ra$$1899(r019, r120, i021);
    return;
}


implementation void$org.kohsuke.args4j.ExampleMode$$la$init$ra$$1895($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:ref) returns ($exception:ref){
    
var r228 : ref;    
var i027 : int;    
var r025 : ref;    
var r126 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r025 := $this;
    r126 := $in_parameter__0;
    i027 := $in_parameter__1;
    r228 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.ExampleMode$$la$init$ra$$1893(r025, r126, i027);
    return;
}


implementation void$org.kohsuke.args4j.ExampleMode$$la$clinit$ra$$1896() returns ($exception:ref){
    
var $ex_return : bool;    
var $r032 : ref;    
var $r447 : ref;    
var $fakelocal_2 : ref;    
var $fakelocal_1 : ref;    
var $r344 : ref;    
var $r241 : ref;    
var $r136 : ref;    
var $fakelocal_0 : ref;
    $ex_return := false;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.ExampleMode$1];
    $r032 := $fakelocal_0;
    call $exception := void$org.kohsuke.args4j.ExampleMode$1$$la$init$ra$$1889($r032, $DUMMYVAR__1, 0);
    org.kohsuke.args4j.ExampleMode$org.kohsuke.args4j.ExampleMode$ALL234 := $r032;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := org.kohsuke.args4j.ExampleMode$2];
    $r136 := $fakelocal_1;
    call $exception := void$org.kohsuke.args4j.ExampleMode$2$$la$init$ra$$2131($r136, $DUMMYVAR__2, 1);
    org.kohsuke.args4j.ExampleMode$org.kohsuke.args4j.ExampleMode$REQUIRED235 := $r136;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := $arrayType(org.kohsuke.args4j.ExampleMode)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_2 := 2];
    $r241 := $fakelocal_2;
    $r344 := org.kohsuke.args4j.ExampleMode$org.kohsuke.args4j.ExampleMode$ALL234;
    assert 0 < $arrSizeHeap[$r241] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r241 := $refArrHeap[$r241][0 := $r344]];
    $r447 := org.kohsuke.args4j.ExampleMode$org.kohsuke.args4j.ExampleMode$REQUIRED235;
    assert 1 < $arrSizeHeap[$r241] && 1 >= 0;
    $refArrHeap := $refArrHeap[$r241 := $refArrHeap[$r241][1 := $r447]];
    org.kohsuke.args4j.ExampleMode$lp$$rp$$org.kohsuke.args4j.ExampleMode$$VALUES236 := $r241;
    return;
}


implementation void$org.kohsuke.args4j.OptionDef$$la$init$ra$$1911($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref){
    
var r048 : ref;    
var r149 : ref;    
var $r458 : ref;    
var $z261 : int;    
var $z363 : int;    
var $ex_return : bool;    
var $r357 : ref;    
var $r560 : ref;    
var $z159 : int;    
var z050 : int;
    assume $this != $null;
    $ex_return := false;
    r048 := $this;
    r149 := $in_parameter__0;
    z050 := $in_parameter__1;
    assert r149 != $null;
    call $r357, $exception := java.lang.String$org.kohsuke.args4j.Argument$usage$2115(r149);
    assert r149 != $null;
    call $r458, $exception := java.lang.String$org.kohsuke.args4j.Argument$metaVar$2116(r149);
    assert r149 != $null;
    call $z159, $exception := boolean$org.kohsuke.args4j.Argument$required$2117(r149);
    assert r149 != $null;
    call $r560, $exception := java.lang.Class$org.kohsuke.args4j.Argument$handler$2118(r149);
    assert r149 != $null;
    call $z261, $exception := boolean$org.kohsuke.args4j.Argument$multiValued$2120(r149);
    if ($z261 != 0) {
        goto block1;
    }
    if (z050 == 0) {
        goto block2;
    }
  block1:
    $z363 := 1;
    goto block3;
  block2:
    $z363 := 0;
  block3:
    call $exception := void$org.kohsuke.args4j.OptionDef$$la$init$ra$$1912(r048, $r357, $r458, $z159, $r560, $z363);
    return;
}


implementation void$org.kohsuke.args4j.OptionDef$$la$init$ra$$1912($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref, $in_parameter__4:int) returns ($exception:ref){
    
var z169 : int;    
var r266 : ref;    
var r368 : ref;    
var r064 : ref;    
var $ex_return : bool;    
var r165 : ref;    
var z067 : int;
    assume $this != $null;
    $ex_return := false;
    r064 := $this;
    r165 := $in_parameter__0;
    r266 := $in_parameter__1;
    z067 := $in_parameter__2;
    r368 := $in_parameter__3;
    z169 := $in_parameter__4;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r064);
    assert r064 != $null;
    $heap := $heap[r064,java.lang.String$org.kohsuke.args4j.OptionDef$usage238 := r165];
    assert r064 != $null;
    $heap := $heap[r064,java.lang.String$org.kohsuke.args4j.OptionDef$metaVar239 := r266];
    assert r064 != $null;
    $heap := $heap[r064,boolean$org.kohsuke.args4j.OptionDef$required0 := z067];
    assert r064 != $null;
    $heap := $heap[r064,java.lang.Class$org.kohsuke.args4j.OptionDef$handler240 := r368];
    assert r064 != $null;
    $heap := $heap[r064,boolean$org.kohsuke.args4j.OptionDef$multiValued0 := z169];
    return;
}


implementation java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913($this:ref) returns ($return:ref, $exception:ref){
    
var $r183 : ref;    
var r081 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r081 := $this;
    assert r081 != $null;
    $r183 := $heap[r081,java.lang.String$org.kohsuke.args4j.OptionDef$usage238];
    $return := $r183;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.OptionDef$metaVar$1914($this:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var $r186 : ref;    
var r084 : ref;
    assume $this != $null;
    $ex_return := false;
    r084 := $this;
    assert r084 != $null;
    $r186 := $heap[r084,java.lang.String$org.kohsuke.args4j.OptionDef$metaVar239];
    $return := $r186;
    return;
}


implementation boolean$org.kohsuke.args4j.OptionDef$required$1915($this:ref) returns ($return:int, $exception:ref){
    
var $ex_return : bool;    
var r087 : ref;    
var $z089 : int;
    assume $this != $null;
    $ex_return := false;
    r087 := $this;
    assert r087 != $null;
    $z089 := $heap[r087,boolean$org.kohsuke.args4j.OptionDef$required0];
    $return := $z089;
    return;
}


implementation java.lang.Class$org.kohsuke.args4j.OptionDef$handler$1916($this:ref) returns ($return:ref, $exception:ref){
    
var r090 : ref;    
var $ex_return : bool;    
var $r192 : ref;
    assume $this != $null;
    $ex_return := false;
    r090 := $this;
    assert r090 != $null;
    $r192 := $heap[r090,java.lang.Class$org.kohsuke.args4j.OptionDef$handler240];
    $return := $r192;
    return;
}


implementation boolean$org.kohsuke.args4j.OptionDef$isMultiValued$1917($this:ref) returns ($return:int, $exception:ref){
    
var $ex_return : bool;    
var $z095 : int;    
var r093 : ref;
    assume $this != $null;
    $ex_return := false;
    r093 := $this;
    assert r093 != $null;
    $z095 := $heap[r093,boolean$org.kohsuke.args4j.OptionDef$multiValued0];
    $return := $z095;
    return;
}


implementation boolean$org.kohsuke.args4j.OptionDef$isArgument$1918($this:ref) returns ($return:int, $exception:ref){
    
var r096 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r096 := $this;
    $return := 1;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($this:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var $r2102 : ref;    
var $fakelocal_0 : ref;    
var $r1100 : ref;    
var r098 : ref;
    assume $this != $null;
    $ex_return := false;
    r098 := $this;
    assert r098 != $null;
    if ($heap[r098,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[r098,$type]) {
        call $r1100, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$metaVar$1914(r098);
    }
    if ($heap[r098,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[r098,$type]) {
        call $r1100, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$metaVar$1914(r098);
    }
    if ($r1100 == $null) {
        goto block4;
    }
    assert r098 != $null;
    if ($heap[r098,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[r098,$type]) {
        call $r2102, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$metaVar$1914(r098);
    }
    if ($heap[r098,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[r098,$type]) {
        call $r2102, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$metaVar$1914(r098);
    }
    goto block5;
  block4:
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_0 := 3];
    $r2102 := $fakelocal_0;
  block5:
    $return := $r2102;
    return;
}


implementation void$org.kohsuke.args4j.ExampleMode$2$$la$init$ra$$2131($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref){
    
var i0105 : int;    
var $ex_return : bool;    
var r0103 : ref;    
var r1104 : ref;
    assume $this != $null;
    $ex_return := false;
    r0103 := $this;
    r1104 := $in_parameter__0;
    i0105 := $in_parameter__1;
    call $exception := void$org.kohsuke.args4j.ExampleMode$$la$init$ra$$1895(r0103, r1104, i0105, $null);
    return;
}


implementation boolean$org.kohsuke.args4j.ExampleMode$2$print$2132($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var $ex_return : bool;    
var r1111 : ref;    
var r0110 : ref;    
var $z0113 : int;
    assume $this != $null;
    $ex_return := false;
    r0110 := $this;
    r1111 := $in_parameter__0;
    assert r1111 != $null;
    if ($heap[r1111,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[r1111,$type]) {
        call $z0113, $exception := boolean$org.kohsuke.args4j.OptionDef$required$1915(r1111);
    }
    if ($heap[r1111,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[r1111,$type]) {
        call $z0113, $exception := boolean$org.kohsuke.args4j.OptionDef$required$1915(r1111);
    }
    $return := $z0113;
    return;
}


implementation void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2133($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var r0114 : ref;    
var r1115 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r0114 := $this;
    r1115 := $in_parameter__0;
    call $exception := void$java.lang.Error$$la$init$ra$$7(r0114, r1115);
    return;
}


implementation void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2134($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var r1119 : ref;    
var r2120 : ref;    
var $ex_return : bool;    
var r0118 : ref;
    assume $this != $null;
    $ex_return := false;
    r0118 := $this;
    r1119 := $in_parameter__0;
    r2120 := $in_parameter__1;
    call $exception := void$java.lang.Error$$la$init$ra$$8(r0118, r1119, r2120);
    return;
}


implementation void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2135($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r1125 : ref;    
var r0124 : ref;
    assume $this != $null;
    $ex_return := false;
    r0124 := $this;
    r1125 := $in_parameter__0;
    call $exception := void$java.lang.Error$$la$init$ra$$9(r0124, r1125);
    return;
}


implementation void$org.kohsuke.args4j.Starter$$la$init$ra$$2136($this:ref) returns ($exception:ref){
    
var r0128 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r0128 := $this;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r0128);
    return;
}


implementation void$org.kohsuke.args4j.Starter$main$2137($in_parameter__0:ref) returns ($exception:ref){
    
var $fakelocal_9 : ref;    
var r47236 : ref;    
var $r53248 : ref;    
var $r20189 : ref;    
var r6142 : ref;    
var r31214 : ref;    
var $r30213 : ref;    
var $fakelocal_10 : ref;    
var $r22195 : ref;    
var $r14183 : ref;    
var $r48237 : ref;    
var $r32215 : ref;    
var $fakelocal_7 : ref;    
var r17186 : ref;    
var $r13182 : ref;    
var z0134 : int;    
var $r38221 : ref;    
var $ex_return : bool;    
var $r16185 : ref;    
var r37220 : ref;    
var z1135 : int;    
var $r28210 : ref;    
var $fakelocal_13 : ref;    
var $fakelocal_11 : ref;    
var r5141 : ref;    
var $r49239 : ref;    
var $r7151 : ref;    
var $fakelocal_1 : ref;    
var r0130 : ref;    
var $r45234 : ref;    
var $r51243 : ref;    
var $fakelocal_4 : ref;    
var r29211 : ref;    
var $fakelocal_2 : ref;    
var r33216 : ref;    
var $r9160 : ref;    
var $r36219 : ref;    
var $r43231 : ref;    
var $z3152 : int;    
var z4207 : int;    
var $fakelocal_12 : ref;    
var $r26208 : ref;    
var $r39222 : ref;    
var r2133 : ref;    
var r35218 : ref;    
var $r40225 : ref;    
var $fakelocal_6 : ref;    
var $r50240 : ref;    
var $r42229 : ref;    
var r21190 : ref;    
var $r18187 : ref;    
var $r54251 : ref;    
var $r34217 : ref;    
var r4138 : ref;    
var $fakelocal_0 : ref;    
var $r10174 : ref;    
var r1132 : ref;    
var $r52246 : ref;    
var r56253 : ref;    
var $r8153 : ref;    
var $fakelocal_5 : ref;    
var r23197 : ref;    
var $fakelocal_8 : ref;    
var $r41227 : ref;    
var $r55252 : ref;    
var $r46235 : ref;    
var r19188 : ref;    
var r27209 : ref;    
var $fakelocal_3 : ref;    
var r15184 : ref;    
var z2140 : int;    
var $fakelocal_14 : ref;    
var $r44233 : ref;    
var $r11179 : ref;    
var r3137 : ref;    
var $r24201 : ref;    
var $fakelocal_15 : ref;
    $ex_return := false;
    r0130 := $in_parameter__0;
    call r1132, $exception := java.lang.String$java.lang.System$getProperty$2161($DUMMYVAR__3);
    r2133 := $null;
    z0134 := 0;
    z1135 := 0;
    if (r1132 == $null) {
        goto block6;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_0 := 0];
    $r7151 := $fakelocal_0;
    assert $r7151 != $null;
    if ($heap[$r7151,$type] <: java.lang.String && java.lang.String <: $heap[$r7151,$type]) {
        call $z3152, $exception := boolean$java.lang.String$equals$83($r7151, r1132);
    }
    if ($z3152 == 0) {
        goto block7;
    }
  block6:
    $r8153 := java.io.PrintStream$java.lang.System$err299;
    assert $r8153 != $null;
    if ($heap[$r8153,$type] <: java.io.PrintStream && java.io.PrintStream <: $heap[$r8153,$type]) {
        call $exception := void$java.io.PrintStream$println$217($r8153, $DUMMYVAR__4);
    }
    assume false;
    return;
  block7:
    call r3137, $exception := java.lang.Class$java.lang.Class$forName$447(r1132);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        goto block8;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block9;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block10;
    }
    if (r3137 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_1;
        assume !$heap[$fakelocal_1,$alloc];
        $heap := $heap[$fakelocal_1,$alloc := true];
        assume $fakelocal_1 != $null;
        $heap := $heap[$fakelocal_1,$type := java.lang.NullPointerException];
        $exception := $fakelocal_1;
        goto block10;
    }
    if ($heap[r3137,$type] <: java.lang.Class && java.lang.Class <: $heap[r3137,$type]) {
        call r4138, $exception := java.lang.Object$java.lang.Class$newInstance$450(r3137);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        goto block8;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block9;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block10;
    }
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := org.kohsuke.args4j.CmdLineParser];
    $r9160 := $fakelocal_2;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$$la$init$ra$$2192($r9160, r4138);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        goto block8;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block9;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block10;
    }
    r2133 := $r9160;
    call z0134, $exception := boolean$org.kohsuke.args4j.Starter$hasAnnotation$2138(r3137, $DUMMYVAR__5);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        goto block8;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block9;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block10;
    }
    call z1135, $exception := boolean$org.kohsuke.args4j.Starter$hasAnnotation$2138(r3137, $DUMMYVAR__6);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        goto block8;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block9;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block10;
    }
    if (r2133 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_3;
        assume !$heap[$fakelocal_3,$alloc];
        $heap := $heap[$fakelocal_3,$alloc := true];
        assume $fakelocal_3 != $null;
        $heap := $heap[$fakelocal_3,$type := java.lang.NullPointerException];
        $exception := $fakelocal_3;
        goto block10;
    }
    if ($heap[r2133,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r2133,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$parseArgument$2208(r2133, r0130);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        goto block8;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block9;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block10;
    }
    z2140 := 0;
  block11:
    assert $heap[$null,$type] <: $arrayType(java.lang.Class);
    $r10174 := $null;
    if (r3137 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_4;
        assume !$heap[$fakelocal_4,$alloc];
        $heap := $heap[$fakelocal_4,$alloc := true];
        assume $fakelocal_4 != $null;
        $heap := $heap[$fakelocal_4,$type := java.lang.NullPointerException];
        $exception := $fakelocal_4;
        goto block10;
    }
    if ($heap[r3137,$type] <: java.lang.Class && java.lang.Class <: $heap[r3137,$type]) {
        call r5141, $exception := java.lang.reflect.Method$java.lang.Class$getMethod$493(r3137, $DUMMYVAR__7, $r10174);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.SecurityException) {
        goto block12;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalArgumentException) {
        goto block13;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NoSuchMethodException) {
        goto block14;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block15;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.reflect.InvocationTargetException) {
        goto block16;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        goto block8;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block9;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block10;
    }
    assert $heap[$null,$type] <: $arrayType(java.lang.Object);
    $r11179 := $null;
    if (r5141 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_5;
        assume !$heap[$fakelocal_5,$alloc];
        $heap := $heap[$fakelocal_5,$alloc := true];
        assume $fakelocal_5 != $null;
        $heap := $heap[$fakelocal_5,$type := java.lang.NullPointerException];
        $exception := $fakelocal_5;
        goto block10;
    }
    if ($heap[r5141,$type] <: java.lang.reflect.Method && java.lang.reflect.Method <: $heap[r5141,$type]) {
        call $fakelocal_6, $exception := java.lang.Object$java.lang.reflect.Method$invoke$1333(r5141, r4138, $r11179);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.SecurityException) {
        goto block12;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalArgumentException) {
        goto block13;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NoSuchMethodException) {
        goto block14;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block15;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.reflect.InvocationTargetException) {
        goto block16;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        goto block8;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block9;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block10;
    }
    z2140 := 1;
  block17:
    goto block18;
  block12:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r13182 := $exception;
    r6142 := $r13182;
    goto block18;
  block13:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r14183 := $exception;
    r15184 := $r14183;
    goto block18;
  block14:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r16185 := $exception;
    r17186 := $r16185;
    goto block18;
  block15:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r18187 := $exception;
    r19188 := $r18187;
    goto block18;
  block16:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r20189 := $exception;
    r21190 := $r20189;
  block18:
    if (z2140 != 0) {
        goto block19;
    }
  block20:
    havoc $fakelocal_7;
    assume !$heap[$fakelocal_7,$alloc];
    $heap := $heap[$fakelocal_7,$alloc := true];
    assume $fakelocal_7 != $null;
    $heap := $heap[$fakelocal_7,$type := $arrayType(java.lang.Class)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_7 := 1];
    $r22195 := $fakelocal_7;
    if (0 < $arrSizeHeap[$r22195] && 0 >= 0) {
        $exception := $exception;
    } else {
        havoc $fakelocal_8;
        assume !$heap[$fakelocal_8,$alloc];
        $heap := $heap[$fakelocal_8,$alloc := true];
        assume $fakelocal_8 != $null;
        $heap := $heap[$fakelocal_8,$type := java.lang.ArrayIndexOutOfBoundsException];
        $exception := $fakelocal_8;
        goto block10;
    }
    $refArrHeap := $refArrHeap[$r22195 := $refArrHeap[$r22195][0 := $DUMMYVAR__8]];
    if (r3137 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_9;
        assume !$heap[$fakelocal_9,$alloc];
        $heap := $heap[$fakelocal_9,$alloc := true];
        assume $fakelocal_9 != $null;
        $heap := $heap[$fakelocal_9,$type := java.lang.NullPointerException];
        $exception := $fakelocal_9;
        goto block10;
    }
    if ($heap[r3137,$type] <: java.lang.Class && java.lang.Class <: $heap[r3137,$type]) {
        call r23197, $exception := java.lang.reflect.Method$java.lang.Class$getMethod$493(r3137, $DUMMYVAR__9, $r22195);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.SecurityException) {
        goto block21;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalArgumentException) {
        goto block22;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NoSuchMethodException) {
        goto block23;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block24;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.reflect.InvocationTargetException) {
        goto block25;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        goto block8;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block9;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block10;
    }
    havoc $fakelocal_10;
    assume !$heap[$fakelocal_10,$alloc];
    $heap := $heap[$fakelocal_10,$alloc := true];
    assume $fakelocal_10 != $null;
    $heap := $heap[$fakelocal_10,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_10 := 1];
    $r24201 := $fakelocal_10;
    if (0 < $arrSizeHeap[$r24201] && 0 >= 0) {
        $exception := $exception;
    } else {
        havoc $fakelocal_11;
        assume !$heap[$fakelocal_11,$alloc];
        $heap := $heap[$fakelocal_11,$alloc := true];
        assume $fakelocal_11 != $null;
        $heap := $heap[$fakelocal_11,$type := java.lang.ArrayIndexOutOfBoundsException];
        $exception := $fakelocal_11;
        goto block10;
    }
    $refArrHeap := $refArrHeap[$r24201 := $refArrHeap[$r24201][0 := r0130]];
    if (r23197 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_12;
        assume !$heap[$fakelocal_12,$alloc];
        $heap := $heap[$fakelocal_12,$alloc := true];
        assume $fakelocal_12 != $null;
        $heap := $heap[$fakelocal_12,$type := java.lang.NullPointerException];
        $exception := $fakelocal_12;
        goto block10;
    }
    if ($heap[r23197,$type] <: java.lang.reflect.Method && java.lang.reflect.Method <: $heap[r23197,$type]) {
        call $fakelocal_13, $exception := java.lang.Object$java.lang.reflect.Method$invoke$1333(r23197, r4138, $r24201);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.SecurityException) {
        goto block21;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalArgumentException) {
        goto block22;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NoSuchMethodException) {
        goto block23;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block24;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.reflect.InvocationTargetException) {
        goto block25;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        goto block8;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block9;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block10;
    }
    z4207 := 1;
  block26:
    goto block19;
  block21:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r26208 := $exception;
    r27209 := $r26208;
    goto block19;
  block22:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r28210 := $exception;
    r29211 := $r28210;
    if (r29211 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_14;
        assume !$heap[$fakelocal_14,$alloc];
        $heap := $heap[$fakelocal_14,$alloc := true];
        assume $fakelocal_14 != $null;
        $heap := $heap[$fakelocal_14,$type := java.lang.NullPointerException];
        $exception := $fakelocal_14;
        goto block10;
    }
    if ($heap[r29211,$type] <: java.lang.NumberFormatException && java.lang.NumberFormatException <: $heap[r29211,$type]) {
        call $exception := void$java.lang.Throwable$printStackTrace$21(r29211);
    }
    if ($heap[r29211,$type] <: java.lang.IllegalArgumentException && java.lang.IllegalArgumentException <: $heap[r29211,$type]) {
        call $exception := void$java.lang.Throwable$printStackTrace$21(r29211);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        goto block8;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block9;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block10;
    }
    goto block19;
  block23:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r30213 := $exception;
    r31214 := $r30213;
    goto block19;
  block24:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r32215 := $exception;
    r33216 := $r32215;
    goto block19;
  block25:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r34217 := $exception;
    r35218 := $r34217;
  block19:
    goto block27;
  block8:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r36219 := $exception;
    r37220 := $r36219;
    $r38221 := java.io.PrintStream$java.lang.System$err299;
    havoc $fakelocal_15;
    assume !$heap[$fakelocal_15,$alloc];
    $heap := $heap[$fakelocal_15,$alloc := true];
    assume $fakelocal_15 != $null;
    $heap := $heap[$fakelocal_15,$type := java.lang.StringBuilder];
    $r39222 := $fakelocal_15;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r39222);
    assert $r39222 != $null;
    if ($heap[$r39222,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r39222,$type]) {
        call $r40225, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r39222, $DUMMYVAR__10);
    }
    assert $r40225 != $null;
    if ($heap[$r40225,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r40225,$type]) {
        call $r41227, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r40225, r1132);
    }
    assert $r41227 != $null;
    if ($heap[$r41227,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r41227,$type]) {
        call $r42229, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r41227, $DUMMYVAR__11);
    }
    assert $r42229 != $null;
    if ($heap[$r42229,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r42229,$type]) {
        call $r43231, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r42229, $DUMMYVAR__12);
    }
    assert $r43231 != $null;
    if ($heap[$r43231,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r43231,$type]) {
        call $r44233, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r43231, $DUMMYVAR__13);
    }
    assert $r44233 != $null;
    if ($heap[$r44233,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r44233,$type]) {
        call $r45234, $exception := java.lang.String$java.lang.StringBuilder$toString$2002($r44233);
    }
    assert $r38221 != $null;
    if ($heap[$r38221,$type] <: java.io.PrintStream && java.io.PrintStream <: $heap[$r38221,$type]) {
        call $exception := void$java.io.PrintStream$println$217($r38221, $r45234);
    }
    goto block27;
  block9:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r46235 := $exception;
    r47236 := $r46235;
    $r48237 := java.io.PrintStream$java.lang.System$err299;
    assert r47236 != $null;
    if ($heap[r47236,$type] <: org.kohsuke.args4j.CmdLineException && org.kohsuke.args4j.CmdLineException <: $heap[r47236,$type]) {
        call $r49239, $exception := java.lang.String$java.lang.Throwable$getMessage$16(r47236);
    }
    assert $r48237 != $null;
    if ($heap[$r48237,$type] <: java.io.PrintStream && java.io.PrintStream <: $heap[$r48237,$type]) {
        call $exception := void$java.io.PrintStream$println$217($r48237, $r49239);
    }
    $r50240 := java.io.PrintStream$java.lang.System$err299;
    assert $r50240 != $null;
    if ($heap[$r50240,$type] <: java.io.PrintStream && java.io.PrintStream <: $heap[$r50240,$type]) {
        call $exception := void$java.io.PrintStream$print$207($r50240, r1132);
    }
    if (z1135 == 0) {
        goto block28;
    }
    $r51243 := java.io.PrintStream$java.lang.System$err299;
    assert $r51243 != $null;
    if ($heap[$r51243,$type] <: java.io.PrintStream && java.io.PrintStream <: $heap[$r51243,$type]) {
        call $exception := void$java.io.PrintStream$print$207($r51243, $DUMMYVAR__14);
    }
  block28:
    if (z0134 == 0) {
        goto block29;
    }
    $r52246 := java.io.PrintStream$java.lang.System$err299;
    assert $r52246 != $null;
    if ($heap[$r52246,$type] <: java.io.PrintStream && java.io.PrintStream <: $heap[$r52246,$type]) {
        call $exception := void$java.io.PrintStream$print$207($r52246, $DUMMYVAR__15);
    }
  block29:
    $r53248 := java.io.PrintStream$java.lang.System$err299;
    assert $r53248 != $null;
    if ($heap[$r53248,$type] <: java.io.PrintStream && java.io.PrintStream <: $heap[$r53248,$type]) {
        call $exception := void$java.io.PrintStream$println$209($r53248);
    }
    if (r2133 == $null) {
        goto block30;
    }
    $r54251 := java.io.PrintStream$java.lang.System$err299;
    assert r2133 != $null;
    if ($heap[r2133,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r2133,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$printUsage$2200(r2133, $r54251);
    }
  block30:
    goto block27;
  block10:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r55252 := $exception;
    r56253 := $r55252;
    assert r56253 != $null;
    if ($heap[r56253,$type] <: java.io.UnsupportedEncodingException && java.io.UnsupportedEncodingException <: $heap[r56253,$type]) {
        call $exception := void$java.lang.Throwable$printStackTrace$21(r56253);
    }
    if ($heap[r56253,$type] <: java.io.IOException && java.io.IOException <: $heap[r56253,$type]) {
        call $exception := void$java.lang.Throwable$printStackTrace$21(r56253);
    }
    if ($heap[r56253,$type] <: java.lang.Exception && java.lang.Exception <: $heap[r56253,$type]) {
        call $exception := void$java.lang.Throwable$printStackTrace$21(r56253);
    }
  block27:
    return;
}


implementation boolean$org.kohsuke.args4j.Starter$hasAnnotation$2138($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:int, $exception:ref){
    
var $ex_return : bool;    
var r1256 : ref;    
var i2284 : int;    
var r6281 : ref;    
var r0255 : ref;    
var i3286 : int;    
var r3262 : ref;    
var $r8295 : ref;    
var r7292 : ref;    
var $r5277 : ref;    
var i1261 : int;    
var i0260 : int;    
var $r4263 : ref;    
var r2259 : ref;
    $ex_return := false;
    r0255 := $in_parameter__0;
    r1256 := $in_parameter__1;
    assert r0255 != $null;
    if ($heap[r0255,$type] <: java.lang.Class && java.lang.Class <: $heap[r0255,$type]) {
        call $r4263, $exception := java.lang.annotation.Annotation$java.lang.Class$getAnnotation$549(r0255, r1256);
    }
    if ($r4263 == $null) {
        goto block31;
    }
    $return := 1;
    return;
  block31:
    assert r0255 != $null;
    if ($heap[r0255,$type] <: java.lang.Class && java.lang.Class <: $heap[r0255,$type]) {
        call r2259, $exception := java.lang.reflect.Field$lp$$rp$$java.lang.Class$getFields$489(r0255);
    }
    assert r2259 != $null;
    i0260 := $arrSizeHeap[r2259];
    i1261 := 0;
  block32:
    if (i1261 >= i0260) {
        goto block33;
    }
    assert i1261 < $arrSizeHeap[r2259] && i1261 >= 0;
    r3262 := $refArrHeap[r2259][i1261];
    assert r3262 != $null;
    if ($heap[r3262,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[r3262,$type]) {
        call $r5277, $exception := java.lang.annotation.Annotation$java.lang.reflect.Field$getAnnotation$1394(r3262, r1256);
    }
    if ($r5277 == $null) {
        goto block34;
    }
    $return := 1;
    return;
  block34:
    i1261 := i1261 + 1;
    goto block32;
  block33:
    assert r0255 != $null;
    if ($heap[r0255,$type] <: java.lang.Class && java.lang.Class <: $heap[r0255,$type]) {
        call r6281, $exception := java.lang.reflect.Method$lp$$rp$$java.lang.Class$getMethods$490(r0255);
    }
    assert r6281 != $null;
    i2284 := $arrSizeHeap[r6281];
    i3286 := 0;
  block35:
    if (i3286 >= i2284) {
        goto block36;
    }
    assert i3286 < $arrSizeHeap[r6281] && i3286 >= 0;
    r7292 := $refArrHeap[r6281][i3286];
    assert r7292 != $null;
    if ($heap[r7292,$type] <: java.lang.reflect.Method && java.lang.reflect.Method <: $heap[r7292,$type]) {
        call $r8295, $exception := java.lang.annotation.Annotation$java.lang.reflect.Method$getAnnotation$1341(r7292, r1256);
    }
    if ($r8295 == $null) {
        goto block37;
    }
    $return := 1;
    return;
  block37:
    i3286 := i3286 + 1;
    goto block35;
  block36:
    $return := 0;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2178($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var r0298 : ref;    
var r1299 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r0298 := $this;
    r1299 := $in_parameter__0;
    call $exception := void$java.lang.Exception$$la$init$ra$$628(r0298, r1299);
    return;
}


implementation void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2179($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var r0302 : ref;    
var r2304 : ref;    
var r1303 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r0302 := $this;
    r1303 := $in_parameter__0;
    r2304 := $in_parameter__1;
    call $exception := void$java.lang.Exception$$la$init$ra$$629(r0302, r1303, r2304);
    return;
}


implementation void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2180($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r0308 : ref;    
var r1309 : ref;
    assume $this != $null;
    $ex_return := false;
    r0308 := $this;
    r1309 := $in_parameter__0;
    call $exception := void$java.lang.Exception$$la$init$ra$$630(r0308, r1309);
    return;
}


implementation void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var r1313 : ref;    
var r2314 : ref;    
var r0312 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r0312 := $this;
    r1313 := $in_parameter__0;
    r2314 := $in_parameter__1;
    call $exception := void$java.lang.Exception$$la$init$ra$$628(r0312, r2314);
    assert r0312 != $null;
    $heap := $heap[r0312,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineException$parser304 := r1313];
    return;
}


implementation void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2182($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r0319 : ref;    
var $ex_return : bool;    
var r1320 : ref;    
var r2321 : ref;    
var r3322 : ref;
    assume $this != $null;
    $ex_return := false;
    r0319 := $this;
    r1320 := $in_parameter__0;
    r2321 := $in_parameter__1;
    r3322 := $in_parameter__2;
    call $exception := void$java.lang.Exception$$la$init$ra$$629(r0319, r2321, r3322);
    assert r0319 != $null;
    $heap := $heap[r0319,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineException$parser304 := r1320];
    return;
}


implementation void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2183($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r1329 : ref;    
var r0328 : ref;    
var r2330 : ref;
    assume $this != $null;
    $ex_return := false;
    r0328 := $this;
    r1329 := $in_parameter__0;
    r2330 := $in_parameter__1;
    call $exception := void$java.lang.Exception$$la$init$ra$$630(r0328, r2330);
    assert r0328 != $null;
    $heap := $heap[r0328,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineException$parser304 := r1329];
    return;
}


implementation org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineException$getParser$2184($this:ref) returns ($return:ref, $exception:ref){
    
var $r1337 : ref;    
var $ex_return : bool;    
var r0335 : ref;
    assume $this != $null;
    $ex_return := false;
    r0335 := $this;
    assert r0335 != $null;
    $r1337 := $heap[r0335,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineException$parser304];
    $return := $r1337;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$$la$init$ra$$2192($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var $r2341 : ref;    
var $fakelocal_3 : ref;    
var r1339 : ref;    
var $r5360 : ref;    
var $fakelocal_1 : ref;    
var $r3346 : ref;    
var $r6361 : ref;    
var $r4355 : ref;    
var $fakelocal_2 : ref;    
var r0338 : ref;    
var $fakelocal_0 : ref;
    assume $this != $null;
    $ex_return := false;
    r0338 := $this;
    r1339 := $in_parameter__0;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r0338);
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.util.ArrayList];
    $r2341 := $fakelocal_0;
    call $exception := void$java.util.ArrayList$$la$init$ra$$2847($r2341);
    assert r0338 != $null;
    $heap := $heap[r0338,java.util.List$org.kohsuke.args4j.CmdLineParser$options305 := $r2341];
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.util.ArrayList];
    $r3346 := $fakelocal_1;
    call $exception := void$java.util.ArrayList$$la$init$ra$$2847($r3346);
    assert r0338 != $null;
    $heap := $heap[r0338,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306 := $r3346];
    assert r0338 != $null;
    $heap := $heap[r0338,boolean$org.kohsuke.args4j.CmdLineParser$parsingOptions0 := 1];
    assert r0338 != $null;
    $heap := $heap[r0338,org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$currentOptionHandler307 := $null];
    assert r0338 != $null;
    $heap := $heap[r0338,int$org.kohsuke.args4j.CmdLineParser$usageWidth0 := 80];
    if (r1339 != $null) {
        goto block38;
    }
    return;
  block38:
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := org.kohsuke.args4j.ClassParser];
    $r4355 := $fakelocal_2;
    call $exception := void$org.kohsuke.args4j.ClassParser$$la$init$ra$$2903($r4355);
    assert $r4355 != $null;
    if ($heap[$r4355,$type] <: org.kohsuke.args4j.ClassParser && org.kohsuke.args4j.ClassParser <: $heap[$r4355,$type]) {
        call $exception := void$org.kohsuke.args4j.ClassParser$parse$2904($r4355, r1339, r0338);
    }
    assert r0338 != $null;
    $r5360 := $heap[r0338,java.util.List$org.kohsuke.args4j.CmdLineParser$options305];
    havoc $fakelocal_3;
    assume !$heap[$fakelocal_3,$alloc];
    $heap := $heap[$fakelocal_3,$alloc := true];
    assume $fakelocal_3 != $null;
    $heap := $heap[$fakelocal_3,$type := org.kohsuke.args4j.CmdLineParser$1];
    $r6361 := $fakelocal_3;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$1$$la$init$ra$$2791($r6361, r0338);
    call $exception := void$java.util.Collections$sort$2989($r5360, $r6361);
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$addArgument$2193($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var $fakelocal_2 : ref;    
var $fakelocal_3 : ref;    
var $fakelocal_0 : ref;    
var $r12398 : ref;    
var $i1383 : int;    
var $r5382 : ref;    
var $r14401 : ref;    
var $r7389 : ref;    
var $r13399 : ref;    
var $fakelocal_4 : ref;    
var i0372 : int;    
var $r8391 : ref;    
var $r3367 : ref;    
var $z0375 : int;    
var $fakelocal_1 : int;    
var r4371 : ref;    
var $r9392 : ref;    
var r0363 : ref;    
var $r10394 : ref;    
var r2365 : ref;    
var $r11396 : ref;    
var r1364 : ref;    
var $r6385 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r0363 := $this;
    r1364 := $in_parameter__0;
    r2365 := $in_parameter__1;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.OptionDef];
    $r3367 := $fakelocal_0;
    assert r1364 != $null;
    call $z0375, $exception := boolean$org.kohsuke.args4j.spi.Setter$isMultiValued$2505(r1364);
    call $exception := void$org.kohsuke.args4j.OptionDef$$la$init$ra$$1911($r3367, r2365, $z0375);
    assert r0363 != $null;
    if ($heap[r0363,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r0363,$type]) {
        call r4371, $exception := org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$createOptionHandler$2197(r0363, $r3367, r1364);
    }
    assert r2365 != $null;
    call i0372, $exception := int$org.kohsuke.args4j.Argument$index$2119(r2365);
  block39:
    assert r0363 != $null;
    $r5382 := $heap[r0363,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    assert $r5382 != $null;
    call $i1383, $exception := int$java.util.List$size$152($r5382);
    if (i0372 < $i1383) {
        goto block40;
    }
    assert r0363 != $null;
    $r6385 := $heap[r0363,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    assert $r6385 != $null;
    call $fakelocal_1, $exception := boolean$java.util.List$add$158($r6385, $null);
    goto block39;
  block40:
    assert r0363 != $null;
    $r7389 := $heap[r0363,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    assert $r7389 != $null;
    call $r8391, $exception := java.lang.Object$java.util.List$get$168($r7389, i0372);
    if ($r8391 == $null) {
        goto block41;
    }
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := org.kohsuke.args4j.IllegalAnnotationError];
    $r9392 := $fakelocal_2;
    $r10394 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MULTIPLE_USE_OF_ARGUMENT401;
    havoc $fakelocal_3;
    assume !$heap[$fakelocal_3,$alloc];
    $heap := $heap[$fakelocal_3,$alloc := true];
    assume $fakelocal_3 != $null;
    $heap := $heap[$fakelocal_3,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_3 := 1];
    $r11396 := $fakelocal_3;
    call $r12398, $exception := java.lang.Integer$java.lang.Integer$valueOf$970(i0372);
    assert 0 < $arrSizeHeap[$r11396] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r11396 := $refArrHeap[$r11396][0 := $r12398]];
    assert $r10394 != $null;
    if ($heap[$r10394,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r10394,$type]) {
        call $r13399, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r10394, $r11396);
    }
    call $exception := void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2133($r9392, $r13399);
    $exception := $r9392;
    return;
  block41:
    assert r0363 != $null;
    $r14401 := $heap[r0363,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    assert $r14401 != $null;
    call $fakelocal_4, $exception := java.lang.Object$java.util.List$set$169($r14401, i0372, r4371);
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$addOption$2194($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var $r6418 : ref;    
var $fakelocal_0 : ref;    
var r4413 : ref;    
var $r7432 : ref;    
var i0411 : int;    
var r2407 : ref;    
var $z0434 : int;    
var r1406 : ref;    
var r0405 : ref;    
var r3410 : ref;    
var $fakelocal_1 : int;    
var $ex_return : bool;    
var $r8436 : ref;    
var i1412 : int;    
var $r5414 : ref;
    assume $this != $null;
    $ex_return := false;
    r0405 := $this;
    r1406 := $in_parameter__0;
    r2407 := $in_parameter__1;
    assert r2407 != $null;
    call $r6418, $exception := java.lang.String$org.kohsuke.args4j.Option$name$2185(r2407);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$checkOptionNotInMap$2196(r0405, $r6418);
    assert r2407 != $null;
    call r3410, $exception := java.lang.String$lp$$rp$$org.kohsuke.args4j.Option$aliases$2186(r2407);
    assert r3410 != $null;
    i0411 := $arrSizeHeap[r3410];
    i1412 := 0;
  block42:
    if (i1412 >= i0411) {
        goto block43;
    }
    assert i1412 < $arrSizeHeap[r3410] && i1412 >= 0;
    r4413 := $refArrHeap[r3410][i1412];
    call $exception := void$org.kohsuke.args4j.CmdLineParser$checkOptionNotInMap$2196(r0405, r4413);
    i1412 := i1412 + 1;
    goto block42;
  block43:
    assert r0405 != $null;
    $r7432 := $heap[r0405,java.util.List$org.kohsuke.args4j.CmdLineParser$options305];
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.NamedOptionDef];
    $r5414 := $fakelocal_0;
    assert r1406 != $null;
    call $z0434, $exception := boolean$org.kohsuke.args4j.spi.Setter$isMultiValued$2505(r1406);
    call $exception := void$org.kohsuke.args4j.NamedOptionDef$$la$init$ra$$2794($r5414, r2407, $z0434);
    assert r0405 != $null;
    if ($heap[r0405,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r0405,$type]) {
        call $r8436, $exception := org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$createOptionHandler$2197(r0405, $r5414, r1406);
    }
    assert $r7432 != $null;
    call $fakelocal_1, $exception := boolean$java.util.List$add$158($r7432, $r8436);
    return;
}


implementation java.util.List$org.kohsuke.args4j.CmdLineParser$getArguments$2195($this:ref) returns ($return:ref, $exception:ref){
    
var r0438 : ref;    
var $ex_return : bool;    
var $r1440 : ref;
    assume $this != $null;
    $ex_return := false;
    r0438 := $this;
    assert r0438 != $null;
    $r1440 := $heap[r0438,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    $return := $r1440;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$checkOptionNotInMap$2196($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $r5453 : ref;    
var r0441 : ref;    
var $r6454 : ref;    
var $r2445 : ref;    
var r1442 : ref;    
var $ex_return : bool;    
var $fakelocal_0 : ref;    
var $fakelocal_1 : ref;    
var $r3450 : ref;    
var $r4451 : ref;
    assume $this != $null;
    $ex_return := false;
    r0441 := $this;
    r1442 := $in_parameter__0;
    call $r3450, $exception := org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$findOptionByName$2210(r0441, r1442);
    if ($r3450 == $null) {
        goto block44;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.IllegalAnnotationError];
    $r4451 := $fakelocal_0;
    $r2445 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MULTIPLE_USE_OF_OPTION402;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_1 := 1];
    $r5453 := $fakelocal_1;
    assert 0 < $arrSizeHeap[$r5453] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r5453 := $refArrHeap[$r5453][0 := r1442]];
    assert $r2445 != $null;
    if ($heap[$r2445,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r2445,$type]) {
        call $r6454, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r2445, $r5453);
    }
    call $exception := void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2133($r4451, $r6454);
    $exception := $r4451;
    return;
  block44:
    return;
}


implementation org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$createOptionHandler$2197($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref){
    
var $r13489 : ref;    
var r18507 : ref;    
var $r9479 : ref;    
var $fakelocal_5 : ref;    
var $r7475 : ref;    
var $fakelocal_0 : ref;    
var r4461 : ref;    
var $r20511 : ref;    
var $r22513 : ref;    
var $fakelocal_6 : ref;    
var $fakelocal_3 : ref;    
var $r15504 : ref;    
var $fakelocal_1 : ref;    
var $r14494 : ref;    
var $r17506 : ref;    
var $r16505 : ref;    
var r21512 : ref;    
var $r25518 : ref;    
var $r6472 : ref;    
var r24517 : ref;    
var $r8477 : ref;    
var $r10482 : ref;    
var $r11484 : ref;    
var r2457 : ref;    
var r3459 : ref;    
var $r23516 : ref;    
var $fakelocal_4 : ref;    
var r0455 : ref;    
var $r19508 : ref;    
var r1456 : ref;    
var $fakelocal_2 : ref;    
var $ex_return : bool;    
var r5466 : ref;    
var $r12486 : ref;    
var $z0474 : int;
    assume $this != $null;
    $ex_return := false;
    r0455 := $this;
    r1456 := $in_parameter__0;
    r2457 := $in_parameter__1;
    assert r1456 != $null;
    if ($heap[r1456,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[r1456,$type]) {
        call r3459, $exception := java.lang.Class$org.kohsuke.args4j.OptionDef$handler$1916(r1456);
    }
    if ($heap[r1456,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[r1456,$type]) {
        call r3459, $exception := java.lang.Class$org.kohsuke.args4j.OptionDef$handler$1916(r1456);
    }
    if (r3459 != $DUMMYVAR__16) {
        goto block45;
    }
    assert r2457 != $null;
    call r4461, $exception := java.lang.Class$org.kohsuke.args4j.spi.Setter$getType$2504(r2457);
    $r6472 := $DUMMYVAR__17;
    assert $r6472 != $null;
    if ($heap[$r6472,$type] <: java.lang.Class && java.lang.Class <: $heap[$r6472,$type]) {
        call $z0474, $exception := boolean$java.lang.Class$isAssignableFrom$452($r6472, r4461);
    }
    if ($z0474 == 0) {
        goto block46;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.spi.EnumOptionHandler];
    $r7475 := $fakelocal_0;
    call $exception := void$org.kohsuke.args4j.spi.EnumOptionHandler$$la$init$ra$$2706($r7475, r0455, r1456, r2457, r4461);
    $return := $r7475;
    return;
  block46:
    $r8477 := java.util.Map$org.kohsuke.args4j.CmdLineParser$handlerClasses308;
    assert $r8477 != $null;
    call $r9479, $exception := java.lang.Object$java.util.Map$get$1160($r8477, r4461);
    assert $heap[$r9479,$type] <: java.lang.reflect.Constructor;
    r5466 := $r9479;
    if (r5466 != $null) {
        goto block47;
    }
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := org.kohsuke.args4j.IllegalAnnotationError];
    $r10482 := $fakelocal_1;
    $r11484 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$UNKNOWN_HANDLER403;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_2 := 1];
    $r12486 := $fakelocal_2;
    assert 0 < $arrSizeHeap[$r12486] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r12486 := $refArrHeap[$r12486][0 := r4461]];
    assert $r11484 != $null;
    if ($heap[$r11484,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r11484,$type]) {
        call $r13489, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r11484, $r12486);
    }
    call $exception := void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2133($r10482, $r13489);
    $exception := $r10482;
    return;
  block47:
    goto block48;
  block45:
    call r5466, $exception := java.lang.reflect.Constructor$org.kohsuke.args4j.CmdLineParser$getConstructor$2214(r3459);
  block48:
    havoc $fakelocal_3;
    assume !$heap[$fakelocal_3,$alloc];
    $heap := $heap[$fakelocal_3,$alloc := true];
    assume $fakelocal_3 != $null;
    $heap := $heap[$fakelocal_3,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_3 := 3];
    $r14494 := $fakelocal_3;
    assert 0 < $arrSizeHeap[$r14494] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r14494 := $refArrHeap[$r14494][0 := r0455]];
    assert 1 < $arrSizeHeap[$r14494] && 1 >= 0;
    $refArrHeap := $refArrHeap[$r14494 := $refArrHeap[$r14494][1 := r1456]];
    assert 2 < $arrSizeHeap[$r14494] && 2 >= 0;
    $refArrHeap := $refArrHeap[$r14494 := $refArrHeap[$r14494][2 := r2457]];
    assert r5466 != $null;
    if ($heap[r5466,$type] <: java.lang.reflect.Constructor && java.lang.reflect.Constructor <: $heap[r5466,$type]) {
        call $r15504, $exception := java.lang.Object$java.lang.reflect.Constructor$newInstance$1097(r5466, $r14494);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.InstantiationException) {
        goto block49;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block50;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.reflect.InvocationTargetException) {
        goto block51;
    }
    assert $heap[$r15504,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    $r16505 := $r15504;
  block52:
    $return := $r16505;
    return;
  block49:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r17506 := $exception;
    r18507 := $r17506;
    havoc $fakelocal_4;
    assume !$heap[$fakelocal_4,$alloc];
    $heap := $heap[$fakelocal_4,$alloc := true];
    assume $fakelocal_4 != $null;
    $heap := $heap[$fakelocal_4,$type := org.kohsuke.args4j.IllegalAnnotationError];
    $r19508 := $fakelocal_4;
    call $exception := void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2135($r19508, r18507);
    $exception := $r19508;
    return;
  block50:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r20511 := $exception;
    r21512 := $r20511;
    havoc $fakelocal_5;
    assume !$heap[$fakelocal_5,$alloc];
    $heap := $heap[$fakelocal_5,$alloc := true];
    assume $fakelocal_5 != $null;
    $heap := $heap[$fakelocal_5,$type := org.kohsuke.args4j.IllegalAnnotationError];
    $r22513 := $fakelocal_5;
    call $exception := void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2135($r22513, r21512);
    $exception := $r22513;
    return;
  block51:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r23516 := $exception;
    r24517 := $r23516;
    havoc $fakelocal_6;
    assume !$heap[$fakelocal_6,$alloc];
    $heap := $heap[$fakelocal_6,$alloc := true];
    assume $fakelocal_6 != $null;
    $heap := $heap[$fakelocal_6,$type := org.kohsuke.args4j.IllegalAnnotationError];
    $r25518 := $fakelocal_6;
    call $exception := void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2135($r25518, r24517);
    $exception := $r25518;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.CmdLineParser$printExample$2198($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r2526 : ref;    
var r0521 : ref;    
var r1522 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r0521 := $this;
    r1522 := $in_parameter__0;
    assert r0521 != $null;
    if ($heap[r0521,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r0521,$type]) {
        call $r2526, $exception := java.lang.String$org.kohsuke.args4j.CmdLineParser$printExample$2199(r0521, r1522, $null);
    }
    $return := $r2526;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.CmdLineParser$printExample$2199($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref){
    
var $r10548 : ref;    
var r5533 : ref;    
var $i0549 : int;    
var r6534 : ref;    
var $ex_return : bool;    
var $z0541 : int;    
var $fakelocal_1 : ref;    
var $r12558 : ref;    
var $r8538 : ref;    
var r7535 : ref;    
var $z1552 : int;    
var $fakelocal_0 : ref;    
var r2529 : ref;    
var r1528 : ref;    
var $fakelocal_2 : ref;    
var $r14561 : ref;    
var $r3530 : ref;    
var r0527 : ref;    
var r4532 : ref;    
var $r9543 : ref;
    assume $this != $null;
    $ex_return := false;
    r0527 := $this;
    r1528 := $in_parameter__0;
    r2529 := $in_parameter__1;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.StringBuilder];
    $r3530 := $fakelocal_0;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r3530);
    r4532 := $r3530;
    assert r0527 != $null;
    $r8538 := $heap[r0527,java.util.List$org.kohsuke.args4j.CmdLineParser$options305];
    assert $r8538 != $null;
    call r5533, $exception := java.util.Iterator$java.util.List$iterator$155($r8538);
  block53:
    assert r5533 != $null;
    call $z0541, $exception := boolean$java.util.Iterator$hasNext$1051(r5533);
    if ($z0541 == 0) {
        goto block54;
    }
    assert r5533 != $null;
    call $r9543, $exception := java.lang.Object$java.util.Iterator$next$1052(r5533);
    assert $heap[$r9543,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r6534 := $r9543;
    assert r6534 != $null;
    r7535 := $heap[r6534,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert r7535 != $null;
    if ($heap[r7535,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[r7535,$type]) {
        call $r10548, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913(r7535);
    }
    if ($heap[r7535,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[r7535,$type]) {
        call $r10548, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913(r7535);
    }
    $i0549 := $stringSizeHeap[$r10548];
    if ($i0549 != 0) {
        goto block55;
    }
    goto block53;
  block55:
    assert r1528 != $null;
    call $z1552, $exception := boolean$org.kohsuke.args4j.ExampleMode$print$1894(r1528, r7535);
    if ($z1552 != 0) {
        goto block56;
    }
    goto block53;
  block56:
    assert r4532 != $null;
    if ($heap[r4532,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[r4532,$type]) {
        call $fakelocal_1, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1976(r4532, 32);
    }
    assert r6534 != $null;
    if ($heap[r6534,$type] <: org.kohsuke.args4j.spi.EnumOptionHandler && org.kohsuke.args4j.spi.EnumOptionHandler <: $heap[r6534,$type]) {
        call $r12558, $exception := java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getNameAndMeta$2436(r6534, r2529);
    }
    if ($heap[r6534,$type] <: org.kohsuke.args4j.spi.OptionHandler && org.kohsuke.args4j.spi.OptionHandler <: $heap[r6534,$type]) {
        call $r12558, $exception := java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getNameAndMeta$2436(r6534, r2529);
    }
    assert r4532 != $null;
    if ($heap[r4532,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[r4532,$type]) {
        call $fakelocal_2, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968(r4532, $r12558);
    }
    goto block53;
  block54:
    assert r4532 != $null;
    if ($heap[r4532,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[r4532,$type]) {
        call $r14561, $exception := java.lang.String$java.lang.StringBuilder$toString$2002(r4532);
    }
    $return := $r14561;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$printUsage$2200($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var r1563 : ref;    
var r0562 : ref;    
var $fakelocal_0 : ref;    
var $ex_return : bool;    
var $r2565 : ref;
    assume $this != $null;
    $ex_return := false;
    r0562 := $this;
    r1563 := $in_parameter__0;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.io.OutputStreamWriter];
    $r2565 := $fakelocal_0;
    call $exception := void$java.io.OutputStreamWriter$$la$init$ra$$2302($r2565, r1563);
    assert r0562 != $null;
    if ($heap[r0562,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r0562,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$printUsage$2201(r0562, $r2565, $null);
    }
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$printUsage$2201($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var $r7584 : ref;    
var $r11605 : ref;    
var r14619 : ref;    
var $r13617 : ref;    
var $r15623 : ref;    
var i1579 : int;    
var r2571 : ref;    
var r10601 : ref;    
var $z0587 : int;    
var i2612 : int;    
var r12607 : ref;    
var $r9599 : ref;    
var r16625 : ref;    
var $ex_return : bool;    
var r6578 : ref;    
var r5577 : ref;    
var r18632 : ref;    
var i0576 : int;    
var $r19636 : ref;    
var $z3634 : int;    
var r4575 : ref;    
var r20638 : ref;    
var r1570 : ref;    
var $z2621 : int;    
var r0569 : ref;    
var $r3572 : ref;    
var $r8589 : ref;    
var $z1603 : int;    
var $r17630 : ref;    
var $fakelocal_0 : ref;
    assume $this != $null;
    $ex_return := false;
    r0569 := $this;
    r1570 := $in_parameter__0;
    r2571 := $in_parameter__1;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.io.PrintWriter];
    $r3572 := $fakelocal_0;
    call $exception := void$java.io.PrintWriter$$la$init$ra$$249($r3572, r1570);
    r4575 := $r3572;
    i0576 := 0;
    assert r0569 != $null;
    $r7584 := $heap[r0569,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    assert $r7584 != $null;
    call r5577, $exception := java.util.Iterator$java.util.List$iterator$155($r7584);
  block57:
    assert r5577 != $null;
    call $z0587, $exception := boolean$java.util.Iterator$hasNext$1051(r5577);
    if ($z0587 == 0) {
        goto block58;
    }
    assert r5577 != $null;
    call $r8589, $exception := java.lang.Object$java.util.Iterator$next$1052(r5577);
    assert $heap[$r8589,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r6578 := $r8589;
    call i1579, $exception := int$org.kohsuke.args4j.CmdLineParser$getPrefixLen$2205(r0569, r6578, r2571);
    call i0576, $exception := int$java.lang.Math$max$2951(i0576, i1579);
    goto block57;
  block58:
    assert r0569 != $null;
    $r9599 := $heap[r0569,java.util.List$org.kohsuke.args4j.CmdLineParser$options305];
    assert $r9599 != $null;
    call r10601, $exception := java.util.Iterator$java.util.List$iterator$155($r9599);
  block59:
    assert r10601 != $null;
    call $z1603, $exception := boolean$java.util.Iterator$hasNext$1051(r10601);
    if ($z1603 == 0) {
        goto block60;
    }
    assert r10601 != $null;
    call $r11605, $exception := java.lang.Object$java.util.Iterator$next$1052(r10601);
    assert $heap[$r11605,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r12607 := $r11605;
    call i2612, $exception := int$org.kohsuke.args4j.CmdLineParser$getPrefixLen$2205(r0569, r12607, r2571);
    call i0576, $exception := int$java.lang.Math$max$2951(i0576, i2612);
    goto block59;
  block60:
    assert r0569 != $null;
    $r13617 := $heap[r0569,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    assert $r13617 != $null;
    call r14619, $exception := java.util.Iterator$java.util.List$iterator$155($r13617);
  block61:
    assert r14619 != $null;
    call $z2621, $exception := boolean$java.util.Iterator$hasNext$1051(r14619);
    if ($z2621 == 0) {
        goto block62;
    }
    assert r14619 != $null;
    call $r15623, $exception := java.lang.Object$java.util.Iterator$next$1052(r14619);
    assert $heap[$r15623,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r16625 := $r15623;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$printOption$2202(r0569, r4575, r16625, i0576, r2571);
    goto block61;
  block62:
    assert r0569 != $null;
    $r17630 := $heap[r0569,java.util.List$org.kohsuke.args4j.CmdLineParser$options305];
    assert $r17630 != $null;
    call r18632, $exception := java.util.Iterator$java.util.List$iterator$155($r17630);
  block63:
    assert r18632 != $null;
    call $z3634, $exception := boolean$java.util.Iterator$hasNext$1051(r18632);
    if ($z3634 == 0) {
        goto block64;
    }
    assert r18632 != $null;
    call $r19636, $exception := java.lang.Object$java.util.Iterator$next$1052(r18632);
    assert $heap[$r19636,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r20638 := $r19636;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$printOption$2202(r0569, r4575, r20638, i0576, r2571);
    goto block63;
  block64:
    assert r4575 != $null;
    if ($heap[r4575,$type] <: java.io.PrintWriter && java.io.PrintWriter <: $heap[r4575,$type]) {
        call $exception := void$java.io.PrintWriter$flush$259(r4575);
    }
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$printOption$2202($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref) returns ($exception:ref){
    
var $r22719 : ref;    
var r6659 : ref;    
var i3658 : int;    
var r9663 : ref;    
var $r21716 : ref;    
var $r30735 : ref;    
var $i5671 : int;    
var r4655 : ref;    
var r2647 : ref;    
var $i12702 : int;    
var $r25726 : ref;    
var $fakelocal_0 : ref;    
var $r10664 : ref;    
var $r23722 : ref;    
var $i13705 : int;    
var $i11701 : int;    
var r1646 : ref;    
var $r26727 : ref;    
var $r17693 : ref;    
var $r11665 : ref;    
var $fakelocal_3 : ref;    
var $r19709 : ref;    
var $r13668 : ref;    
var i1653 : int;    
var $i6672 : int;    
var $i10699 : int;    
var $i15718 : int;    
var $r29733 : ref;    
var $i9679 : int;    
var $r27728 : ref;    
var r8661 : ref;    
var r0645 : ref;    
var $i14712 : int;    
var $r16692 : ref;    
var $fakelocal_4 : ref;    
var $fakelocal_2 : ref;    
var $r14685 : ref;    
var r5657 : ref;    
var $r18706 : ref;    
var r7660 : ref;    
var $i7674 : int;    
var i2654 : int;    
var $r15691 : ref;    
var $r31738 : ref;    
var $r12667 : ref;    
var $ex_return : bool;    
var i0648 : int;    
var $r28731 : ref;    
var $i4669 : int;    
var $r20713 : ref;    
var r3649 : ref;    
var $fakelocal_1 : ref;    
var $r24724 : ref;    
var $i8677 : int;
    assume $this != $null;
    $ex_return := false;
    r0645 := $this;
    r1646 := $in_parameter__0;
    r2647 := $in_parameter__1;
    i0648 := $in_parameter__2;
    r3649 := $in_parameter__3;
    assert r2647 != $null;
    $r10664 := $heap[r2647,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r10664 != $null;
    if ($heap[$r10664,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r10664,$type]) {
        call $r11665, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913($r10664);
    }
    if ($heap[$r10664,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r10664,$type]) {
        call $r11665, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913($r10664);
    }
    if ($r11665 == $null) {
        goto block65;
    }
    assert r2647 != $null;
    $r12667 := $heap[r2647,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r12667 != $null;
    if ($heap[$r12667,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r12667,$type]) {
        call $r13668, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913($r12667);
    }
    if ($heap[$r12667,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r12667,$type]) {
        call $r13668, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913($r12667);
    }
    $i4669 := $stringSizeHeap[$r13668];
    if ($i4669 != 0) {
        goto block66;
    }
  block65:
    return;
  block66:
    assert r0645 != $null;
    $i5671 := $heap[r0645,int$org.kohsuke.args4j.CmdLineParser$usageWidth0];
    $i6672 := $i5671 - 4;
    assert 2 != 0;
    $i7674 := $i6672 div 2;
    call i1653, $exception := int$java.lang.Math$min$2955(i0648, $i7674);
    assert r0645 != $null;
    $i8677 := $heap[r0645,int$org.kohsuke.args4j.CmdLineParser$usageWidth0];
    $i9679 := $i8677 - 4;
    i2654 := $i9679 - i1653;
    assert r2647 != $null;
    if ($heap[r2647,$type] <: org.kohsuke.args4j.spi.EnumOptionHandler && org.kohsuke.args4j.spi.EnumOptionHandler <: $heap[r2647,$type]) {
        call $r14685, $exception := java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getNameAndMeta$2436(r2647, r3649);
    }
    if ($heap[r2647,$type] <: org.kohsuke.args4j.spi.OptionHandler && org.kohsuke.args4j.spi.OptionHandler <: $heap[r2647,$type]) {
        call $r14685, $exception := java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getNameAndMeta$2436(r2647, r3649);
    }
    call r4655, $exception := java.util.List$org.kohsuke.args4j.CmdLineParser$wrapLines$2204(r0645, $r14685, i1653);
    assert r2647 != $null;
    $r15691 := $heap[r2647,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r15691 != $null;
    if ($heap[$r15691,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r15691,$type]) {
        call $r16692, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913($r15691);
    }
    if ($heap[$r15691,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r15691,$type]) {
        call $r16692, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913($r15691);
    }
    call $r17693, $exception := java.lang.String$org.kohsuke.args4j.CmdLineParser$localize$2203(r0645, $r16692, r3649);
    call r5657, $exception := java.util.List$org.kohsuke.args4j.CmdLineParser$wrapLines$2204(r0645, $r17693, i2654);
    i3658 := 0;
  block67:
    assert r4655 != $null;
    call $i10699, $exception := int$java.util.List$size$152(r4655);
    assert r5657 != $null;
    call $i11701, $exception := int$java.util.List$size$152(r5657);
    call $i12702, $exception := int$java.lang.Math$max$2951($i10699, $i11701);
    if (i3658 >= $i12702) {
        goto block68;
    }
    assert r4655 != $null;
    call $i13705, $exception := int$java.util.List$size$152(r4655);
    if (i3658 < $i13705) {
        goto block69;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_0 := 0];
    $r18706 := $fakelocal_0;
    goto block70;
  block69:
    assert r4655 != $null;
    call $r19709, $exception := java.lang.Object$java.util.List$get$168(r4655, i3658);
    assert $heap[$r19709,$type] <: java.lang.String;
    $r18706 := $r19709;
  block70:
    r6659 := $r18706;
    assert r5657 != $null;
    call $i14712, $exception := int$java.util.List$size$152(r5657);
    if (i3658 < $i14712) {
        goto block71;
    }
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_1 := 0];
    $r20713 := $fakelocal_1;
    goto block72;
  block71:
    assert r5657 != $null;
    call $r21716, $exception := java.lang.Object$java.util.List$get$168(r5657, i3658);
    assert $heap[$r21716,$type] <: java.lang.String;
    $r20713 := $r21716;
  block72:
    r7660 := $r20713;
    $i15718 := $stringSizeHeap[r6659];
    if ($i15718 <= 0) {
        goto block73;
    }
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := java.lang.StringBuilder];
    $r22719 := $fakelocal_2;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r22719);
    assert $r22719 != $null;
    if ($heap[$r22719,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r22719,$type]) {
        call $r23722, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r22719, $DUMMYVAR__18);
    }
    assert $r23722 != $null;
    if ($heap[$r23722,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r23722,$type]) {
        call $r24724, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1977($r23722, i1653);
    }
    assert $r24724 != $null;
    if ($heap[$r24724,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r24724,$type]) {
        call $r25726, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r24724, $DUMMYVAR__19);
    }
    assert $r25726 != $null;
    if ($heap[$r25726,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r25726,$type]) {
        call $r26727, $exception := java.lang.String$java.lang.StringBuilder$toString$2002($r25726);
    }
    goto block74;
  block73:
    havoc $fakelocal_3;
    assume !$heap[$fakelocal_3,$alloc];
    $heap := $heap[$fakelocal_3,$alloc := true];
    assume $fakelocal_3 != $null;
    $heap := $heap[$fakelocal_3,$type := java.lang.StringBuilder];
    $r27728 := $fakelocal_3;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r27728);
    assert $r27728 != $null;
    if ($heap[$r27728,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r27728,$type]) {
        call $r28731, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r27728, $DUMMYVAR__20);
    }
    assert $r28731 != $null;
    if ($heap[$r28731,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r28731,$type]) {
        call $r29733, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1977($r28731, i1653);
    }
    assert $r29733 != $null;
    if ($heap[$r29733,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r29733,$type]) {
        call $r30735, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r29733, $DUMMYVAR__21);
    }
    assert $r30735 != $null;
    if ($heap[$r30735,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r30735,$type]) {
        call $r26727, $exception := java.lang.String$java.lang.StringBuilder$toString$2002($r30735);
    }
  block74:
    r8661 := $r26727;
    havoc $fakelocal_4;
    assume !$heap[$fakelocal_4,$alloc];
    $heap := $heap[$fakelocal_4,$alloc := true];
    assume $fakelocal_4 != $null;
    $heap := $heap[$fakelocal_4,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_4 := 2];
    $r31738 := $fakelocal_4;
    assert 0 < $arrSizeHeap[$r31738] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r31738 := $refArrHeap[$r31738][0 := r6659]];
    assert 1 < $arrSizeHeap[$r31738] && 1 >= 0;
    $refArrHeap := $refArrHeap[$r31738 := $refArrHeap[$r31738][1 := r7660]];
    call r9663, $exception := java.lang.String$java.lang.String$format$126(r8661, $r31738);
    assert r1646 != $null;
    if ($heap[r1646,$type] <: java.io.PrintWriter && java.io.PrintWriter <: $heap[r1646,$type]) {
        call $exception := void$java.io.PrintWriter$println$287(r1646, r9663);
    }
    i3658 := i3658 + 1;
    goto block67;
  block68:
    return;
}


implementation java.lang.String$org.kohsuke.args4j.CmdLineParser$localize$2203($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref){
    
var r2749 : ref;    
var r0747 : ref;    
var r1748 : ref;    
var $ex_return : bool;    
var $r3753 : ref;
    assume $this != $null;
    $ex_return := false;
    r0747 := $this;
    r1748 := $in_parameter__0;
    r2749 := $in_parameter__1;
    if (r2749 == $null) {
        goto block75;
    }
    assert r2749 != $null;
    if ($heap[r2749,$type] <: java.util.ResourceBundle && java.util.ResourceBundle <: $heap[r2749,$type]) {
        call $r3753, $exception := java.lang.String$java.util.ResourceBundle$getString$2507(r2749, r1748);
    }
    $return := $r3753;
    return;
  block75:
    $return := r1748;
    return;
}


implementation java.util.List$org.kohsuke.args4j.CmdLineParser$wrapLines$2204($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($return:ref, $exception:ref){
    
var $fakelocal_2 : int;    
var r6766 : ref;    
var i0757 : int;    
var $r2758 : ref;    
var $i6793 : int;    
var r3760 : ref;    
var i3767 : int;    
var $i7795 : int;    
var r0755 : ref;    
var i1762 : int;    
var r4761 : ref;    
var r5764 : ref;    
var r1756 : ref;    
var $fakelocal_1 : int;    
var $ex_return : bool;    
var i2763 : int;    
var $r8805 : ref;    
var $r7801 : ref;    
var $fakelocal_0 : ref;    
var $i5782 : int;    
var i4768 : int;
    assume $this != $null;
    $ex_return := false;
    r0755 := $this;
    r1756 := $in_parameter__0;
    i0757 := $in_parameter__1;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.util.ArrayList];
    $r2758 := $fakelocal_0;
    call $exception := void$java.util.ArrayList$$la$init$ra$$2847($r2758);
    r3760 := $r2758;
    assert r1756 != $null;
    if ($heap[r1756,$type] <: java.lang.String && java.lang.String <: $heap[r1756,$type]) {
        call r4761, $exception := java.lang.String$lp$$rp$$java.lang.String$split$118(r1756, $DUMMYVAR__22);
    }
    assert r4761 != $null;
    i1762 := $arrSizeHeap[r4761];
    i2763 := 0;
  block76:
    if (i2763 >= i1762) {
        goto block77;
    }
    assert i2763 < $arrSizeHeap[r4761] && i2763 >= 0;
    r5764 := $refArrHeap[r4761][i2763];
  block78:
    $i5782 := $stringSizeHeap[r5764];
    if ($i5782 <= i0757) {
        goto block79;
    }
    assert r5764 != $null;
    if ($heap[r5764,$type] <: java.lang.String && java.lang.String <: $heap[r5764,$type]) {
        call r6766, $exception := java.lang.String$java.lang.String$substring$108(r5764, 0, i0757);
    }
    assert r6766 != $null;
    if ($heap[r6766,$type] <: java.lang.String && java.lang.String <: $heap[r6766,$type]) {
        call i3767, $exception := int$java.lang.String$lastIndexOf$98(r6766, 32);
    }
    $i6793 := i0757 * 3;
    assert 4 != 0;
    $i7795 := $i6793 div 4;
    if (i3767 <= $i7795) {
        goto block80;
    }
    i4768 := i3767;
    goto block81;
  block80:
    i4768 := i0757;
  block81:
    assert r5764 != $null;
    if ($heap[r5764,$type] <: java.lang.String && java.lang.String <: $heap[r5764,$type]) {
        call $r7801, $exception := java.lang.String$java.lang.String$substring$108(r5764, 0, i4768);
    }
    assert r3760 != $null;
    call $fakelocal_1, $exception := boolean$java.util.List$add$158(r3760, $r7801);
    assert r5764 != $null;
    if ($heap[r5764,$type] <: java.lang.String && java.lang.String <: $heap[r5764,$type]) {
        call $r8805, $exception := java.lang.String$java.lang.String$substring$107(r5764, i4768);
    }
    assert $r8805 != $null;
    if ($heap[$r8805,$type] <: java.lang.String && java.lang.String <: $heap[$r8805,$type]) {
        call r5764, $exception := java.lang.String$java.lang.String$trim$123($r8805);
    }
    goto block78;
  block79:
    assert r3760 != $null;
    call $fakelocal_2, $exception := boolean$java.util.List$add$158(r3760, r5764);
    i2763 := i2763 + 1;
    goto block76;
  block77:
    $return := r3760;
    return;
}


implementation int$org.kohsuke.args4j.CmdLineParser$getPrefixLen$2205($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:int, $exception:ref){
    
var r2813 : ref;    
var $r3816 : ref;    
var r1812 : ref;    
var $r4817 : ref;    
var $r5821 : ref;    
var $i0818 : int;    
var r0811 : ref;    
var $ex_return : bool;    
var $i1822 : int;
    assume $this != $null;
    $ex_return := false;
    r0811 := $this;
    r1812 := $in_parameter__0;
    r2813 := $in_parameter__1;
    assert r1812 != $null;
    $r3816 := $heap[r1812,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r3816 != $null;
    if ($heap[$r3816,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r3816,$type]) {
        call $r4817, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913($r3816);
    }
    if ($heap[$r3816,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r3816,$type]) {
        call $r4817, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$usage$1913($r3816);
    }
    $i0818 := $stringSizeHeap[$r4817];
    if ($i0818 != 0) {
        goto block82;
    }
    $return := 0;
    return;
  block82:
    assert r1812 != $null;
    if ($heap[r1812,$type] <: org.kohsuke.args4j.spi.EnumOptionHandler && org.kohsuke.args4j.spi.EnumOptionHandler <: $heap[r1812,$type]) {
        call $r5821, $exception := java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getNameAndMeta$2436(r1812, r2813);
    }
    if ($heap[r1812,$type] <: org.kohsuke.args4j.spi.OptionHandler && org.kohsuke.args4j.spi.OptionHandler <: $heap[r1812,$type]) {
        call $r5821, $exception := java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getNameAndMeta$2436(r1812, r2813);
    }
    $i1822 := $stringSizeHeap[$r5821];
    $return := $i1822;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.CmdLineParser$getOptionName$2206($this:ref) returns ($return:ref, $exception:ref){
    
var $r1825 : ref;    
var r0823 : ref;    
var $ex_return : bool;    
var $r3827 : ref;    
var $r2826 : ref;
    assume $this != $null;
    $ex_return := false;
    r0823 := $this;
    assert r0823 != $null;
    $r1825 := $heap[r0823,org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$currentOptionHandler307];
    assert $r1825 != $null;
    $r2826 := $heap[$r1825,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r2826 != $null;
    if ($heap[$r2826,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r2826,$type]) {
        call $r3827, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r2826);
    }
    if ($heap[$r2826,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r2826,$type]) {
        call $r3827, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r2826);
    }
    $return := $r3827;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$parseArgument$2207($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var r0828 : ref;    
var $r3835 : ref;    
var $ex_return : bool;    
var $fakelocal_0 : ref;    
var r1829 : ref;    
var $r2834 : ref;    
var $r4836 : ref;    
var $i0833 : int;
    assume $this != $null;
    $ex_return := false;
    r0828 := $this;
    r1829 := $in_parameter__0;
    assert r1829 != $null;
    call $i0833, $exception := int$java.util.Collection$size$569(r1829);
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := $arrayType(java.lang.String)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_0 := $i0833];
    $r2834 := $fakelocal_0;
    assert r1829 != $null;
    call $r3835, $exception := java.lang.Object$lp$$rp$$java.util.Collection$toArray$574(r1829, $r2834);
    assert $heap[$r3835,$type] <: $arrayType(java.lang.String);
    $r4836 := $r3835;
    assert r0828 != $null;
    if ($heap[r0828,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r0828,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$parseArgument$2208(r0828, $r4836);
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$parseArgument$2208($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $r41959 : ref;    
var $r44968 : ref;    
var $fakelocal_3 : ref;    
var i4917 : int;    
var r4844 : ref;    
var r1838 : ref;    
var $r45971 : ref;    
var $z10964 : int;    
var $fakelocal_6 : int;    
var $r47977 : ref;    
var r5846 : ref;    
var $r19898 : ref;    
var $z11967 : int;    
var $r13881 : ref;    
var $r25911 : ref;    
var $r39953 : ref;    
var $z9957 : int;    
var $r26914 : ref;    
var $r23908 : ref;    
var $fakelocal_10 : ref;    
var $r9875 : ref;    
var r40955 : ref;    
var $z6929 : int;    
var $r12880 : ref;    
var $z3866 : int;    
var $r16891 : ref;    
var $fakelocal_4 : ref;    
var $r34943 : ref;    
var $fakelocal_2 : ref;    
var $r48978 : ref;    
var r3843 : ref;    
var $r27922 : ref;    
var r17892 : ref;    
var r29927 : ref;    
var $r21905 : ref;    
var $r43963 : ref;    
var $r22907 : ref;    
var $r18893 : ref;    
var $i2887 : int;    
var $r36949 : ref;    
var $r8871 : ref;    
var $fakelocal_7 : ref;    
var r0837 : ref;    
var i0845 : int;    
var $r11879 : ref;    
var r31933 : ref;    
var $z7936 : int;    
var $r30931 : ref;    
var $z2861 : int;    
var $z4912 : int;    
var $r32935 : ref;    
var $r2839 : ref;    
var r42961 : ref;    
var $r20902 : ref;    
var $r37950 : ref;    
var $fakelocal_1 : ref;    
var $r15889 : ref;    
var $ex_return : bool;    
var $r10876 : ref;    
var $r35945 : ref;    
var $fakelocal_8 : ref;    
var $r38951 : ref;    
var $z8939 : int;    
var $r6852 : ref;    
var $r49979 : ref;    
var $fakelocal_9 : ref;    
var $i1864 : int;    
var $r24910 : ref;    
var $fakelocal_0 : ref;    
var $r33940 : ref;    
var $r14886 : ref;    
var z0847 : int;    
var $fakelocal_5 : ref;    
var $r28925 : ref;    
var $r46973 : ref;    
var $i3890 : int;    
var $z1856 : int;
    assume $this != $null;
    $ex_return := false;
    r0837 := $this;
    r1838 := $in_parameter__0;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.CmdLineParser$CmdLineImpl];
    $r2839 := $fakelocal_0;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$$la$init$ra$$2891($r2839, r0837, r1838);
    r3843 := $r2839;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.util.HashSet];
    $r6852 := $fakelocal_1;
    call $exception := void$java.util.HashSet$$la$init$ra$$3171($r6852);
    r4844 := $r6852;
    i0845 := 0;
  block83:
    assert r3843 != $null;
    if ($heap[r3843,$type] <: org.kohsuke.args4j.CmdLineParser$CmdLineImpl && org.kohsuke.args4j.CmdLineParser$CmdLineImpl <: $heap[r3843,$type]) {
        call $z1856, $exception := boolean$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$hasMore$2892(r3843);
    }
    if ($z1856 == 0) {
        goto block84;
    }
    assert r3843 != $null;
    if ($heap[r3843,$type] <: org.kohsuke.args4j.CmdLineParser$CmdLineImpl && org.kohsuke.args4j.CmdLineParser$CmdLineImpl <: $heap[r3843,$type]) {
        call r5846, $exception := java.lang.String$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$getCurrentToken$2893(r3843);
    }
    assert r0837 != $null;
    if ($heap[r0837,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r0837,$type]) {
        call $z2861, $exception := boolean$org.kohsuke.args4j.CmdLineParser$isOption$2212(r0837, r5846);
    }
    if ($z2861 == 0) {
        goto block85;
    }
    assert r5846 != $null;
    if ($heap[r5846,$type] <: java.lang.String && java.lang.String <: $heap[r5846,$type]) {
        call $i1864, $exception := int$java.lang.String$indexOf$95(r5846, 61);
    }
    if ($i1864 == -1) {
        goto block86;
    }
    $z3866 := 1;
    goto block87;
  block86:
    $z3866 := 0;
  block87:
    z0847 := $z3866;
    if (z0847 == 0) {
        goto block88;
    }
    call $r8871, $exception := org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$findOptionHandler$2209(r0837, r5846);
    goto block89;
  block88:
    call $r8871, $exception := org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$findOptionByName$2210(r0837, r5846);
  block89:
    assert r0837 != $null;
    $heap := $heap[r0837,org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$currentOptionHandler307 := $r8871];
    assert r0837 != $null;
    $r9875 := $heap[r0837,org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$currentOptionHandler307];
    if ($r9875 != $null) {
        goto block90;
    }
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := org.kohsuke.args4j.CmdLineException];
    $r10876 := $fakelocal_2;
    $r11879 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$UNDEFINED_OPTION395;
    havoc $fakelocal_3;
    assume !$heap[$fakelocal_3,$alloc];
    $heap := $heap[$fakelocal_3,$alloc := true];
    assume $fakelocal_3 != $null;
    $heap := $heap[$fakelocal_3,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_3 := 1];
    $r12880 := $fakelocal_3;
    assert 0 < $arrSizeHeap[$r12880] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r12880 := $refArrHeap[$r12880][0 := r5846]];
    assert $r11879 != $null;
    if ($heap[$r11879,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r11879,$type]) {
        call $r13881, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r11879, $r12880);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r10876, r0837, $r13881);
    $exception := $r10876;
    return;
  block90:
    call $exception := void$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$access$100$2897(r3843, 1);
    goto block91;
  block85:
    assert r0837 != $null;
    $r14886 := $heap[r0837,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    assert $r14886 != $null;
    call $i2887, $exception := int$java.util.List$size$152($r14886);
    if (i0845 < $i2887) {
        goto block92;
    }
    assert r0837 != $null;
    $r15889 := $heap[r0837,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    assert $r15889 != $null;
    call $i3890, $exception := int$java.util.List$size$152($r15889);
    if ($i3890 != 0) {
        goto block93;
    }
    $r16891 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_ARGUMENT_ALLOWED396;
    goto block94;
  block93:
    $r16891 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$TOO_MANY_ARGUMENTS398;
  block94:
    r17892 := $r16891;
    havoc $fakelocal_4;
    assume !$heap[$fakelocal_4,$alloc];
    $heap := $heap[$fakelocal_4,$alloc := true];
    assume $fakelocal_4 != $null;
    $heap := $heap[$fakelocal_4,$type := org.kohsuke.args4j.CmdLineException];
    $r18893 := $fakelocal_4;
    havoc $fakelocal_5;
    assume !$heap[$fakelocal_5,$alloc];
    $heap := $heap[$fakelocal_5,$alloc := true];
    assume $fakelocal_5 != $null;
    $heap := $heap[$fakelocal_5,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_5 := 1];
    $r19898 := $fakelocal_5;
    assert 0 < $arrSizeHeap[$r19898] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r19898 := $refArrHeap[$r19898][0 := r5846]];
    assert r17892 != $null;
    if ($heap[r17892,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[r17892,$type]) {
        call $r20902, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704(r17892, $r19898);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r18893, r0837, $r20902);
    $exception := $r18893;
    return;
  block92:
    assert r0837 != $null;
    $r21905 := $heap[r0837,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    assert $r21905 != $null;
    call $r22907, $exception := java.lang.Object$java.util.List$get$168($r21905, i0845);
    assert $heap[$r22907,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    $r23908 := $r22907;
    assert r0837 != $null;
    $heap := $heap[r0837,org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$currentOptionHandler307 := $r23908];
    assert r0837 != $null;
    $r24910 := $heap[r0837,org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$currentOptionHandler307];
    assert $r24910 != $null;
    $r25911 := $heap[$r24910,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r25911 != $null;
    if ($heap[$r25911,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r25911,$type]) {
        call $z4912, $exception := boolean$org.kohsuke.args4j.OptionDef$isMultiValued$1917($r25911);
    }
    if ($heap[$r25911,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r25911,$type]) {
        call $z4912, $exception := boolean$org.kohsuke.args4j.OptionDef$isMultiValued$1917($r25911);
    }
    if ($z4912 != 0) {
        goto block91;
    }
    i0845 := i0845 + 1;
  block91:
    assert r0837 != $null;
    $r26914 := $heap[r0837,org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$currentOptionHandler307];
    assert $r26914 != $null;
    call i4917, $exception := int$org.kohsuke.args4j.spi.OptionHandler$parseArguments$2433($r26914, r3843);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    call $exception := void$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$access$100$2897(r3843, i4917);
    assert r0837 != $null;
    $r27922 := $heap[r0837,org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$currentOptionHandler307];
    assert r4844 != $null;
    call $fakelocal_6, $exception := boolean$java.util.Set$add$239(r4844, $r27922);
    goto block83;
  block84:
    assert r0837 != $null;
    $r28925 := $heap[r0837,java.util.List$org.kohsuke.args4j.CmdLineParser$options305];
    assert $r28925 != $null;
    call r29927, $exception := java.util.Iterator$java.util.List$iterator$155($r28925);
  block95:
    assert r29927 != $null;
    call $z6929, $exception := boolean$java.util.Iterator$hasNext$1051(r29927);
    if ($z6929 == 0) {
        goto block96;
    }
    assert r29927 != $null;
    call $r30931, $exception := java.lang.Object$java.util.Iterator$next$1052(r29927);
    assert $heap[$r30931,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r31933 := $r30931;
    assert r31933 != $null;
    $r32935 := $heap[r31933,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r32935 != $null;
    if ($heap[$r32935,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r32935,$type]) {
        call $z7936, $exception := boolean$org.kohsuke.args4j.OptionDef$required$1915($r32935);
    }
    if ($heap[$r32935,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r32935,$type]) {
        call $z7936, $exception := boolean$org.kohsuke.args4j.OptionDef$required$1915($r32935);
    }
    if ($z7936 == 0) {
        goto block97;
    }
    assert r4844 != $null;
    call $z8939, $exception := boolean$java.util.Set$contains$235(r4844, r31933);
    if ($z8939 != 0) {
        goto block97;
    }
    havoc $fakelocal_7;
    assume !$heap[$fakelocal_7,$alloc];
    $heap := $heap[$fakelocal_7,$alloc := true];
    assume $fakelocal_7 != $null;
    $heap := $heap[$fakelocal_7,$type := org.kohsuke.args4j.CmdLineException];
    $r33940 := $fakelocal_7;
    $r34943 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$REQUIRED_OPTION_MISSING397;
    havoc $fakelocal_8;
    assume !$heap[$fakelocal_8,$alloc];
    $heap := $heap[$fakelocal_8,$alloc := true];
    assume $fakelocal_8 != $null;
    $heap := $heap[$fakelocal_8,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_8 := 1];
    $r35945 := $fakelocal_8;
    assert r31933 != $null;
    $r36949 := $heap[r31933,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r36949 != $null;
    if ($heap[$r36949,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r36949,$type]) {
        call $r37950, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r36949);
    }
    if ($heap[$r36949,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r36949,$type]) {
        call $r37950, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r36949);
    }
    assert 0 < $arrSizeHeap[$r35945] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r35945 := $refArrHeap[$r35945][0 := $r37950]];
    assert $r34943 != $null;
    if ($heap[$r34943,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r34943,$type]) {
        call $r38951, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r34943, $r35945);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r33940, r0837, $r38951);
    $exception := $r33940;
    return;
  block97:
    goto block95;
  block96:
    assert r0837 != $null;
    $r39953 := $heap[r0837,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    assert $r39953 != $null;
    call r40955, $exception := java.util.Iterator$java.util.List$iterator$155($r39953);
  block98:
    assert r40955 != $null;
    call $z9957, $exception := boolean$java.util.Iterator$hasNext$1051(r40955);
    if ($z9957 == 0) {
        goto block99;
    }
    assert r40955 != $null;
    call $r41959, $exception := java.lang.Object$java.util.Iterator$next$1052(r40955);
    assert $heap[$r41959,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r42961 := $r41959;
    assert r42961 != $null;
    $r43963 := $heap[r42961,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r43963 != $null;
    if ($heap[$r43963,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r43963,$type]) {
        call $z10964, $exception := boolean$org.kohsuke.args4j.OptionDef$required$1915($r43963);
    }
    if ($heap[$r43963,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r43963,$type]) {
        call $z10964, $exception := boolean$org.kohsuke.args4j.OptionDef$required$1915($r43963);
    }
    if ($z10964 == 0) {
        goto block100;
    }
    assert r4844 != $null;
    call $z11967, $exception := boolean$java.util.Set$contains$235(r4844, r42961);
    if ($z11967 != 0) {
        goto block100;
    }
    havoc $fakelocal_9;
    assume !$heap[$fakelocal_9,$alloc];
    $heap := $heap[$fakelocal_9,$alloc := true];
    assume $fakelocal_9 != $null;
    $heap := $heap[$fakelocal_9,$type := org.kohsuke.args4j.CmdLineException];
    $r44968 := $fakelocal_9;
    $r45971 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$REQUIRED_ARGUMENT_MISSING399;
    havoc $fakelocal_10;
    assume !$heap[$fakelocal_10,$alloc];
    $heap := $heap[$fakelocal_10,$alloc := true];
    assume $fakelocal_10 != $null;
    $heap := $heap[$fakelocal_10,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_10 := 1];
    $r46973 := $fakelocal_10;
    assert r42961 != $null;
    $r47977 := $heap[r42961,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r47977 != $null;
    if ($heap[$r47977,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r47977,$type]) {
        call $r48978, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r47977);
    }
    if ($heap[$r47977,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r47977,$type]) {
        call $r48978, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r47977);
    }
    assert 0 < $arrSizeHeap[$r46973] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r46973 := $refArrHeap[$r46973][0 := $r48978]];
    assert $r45971 != $null;
    if ($heap[$r45971,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r45971,$type]) {
        call $r49979, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r45971, $r46973);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r44968, r0837, $r49979);
    $exception := $r44968;
    return;
  block100:
    goto block98;
  block99:
    return;
}


implementation org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$findOptionHandler$2209($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var r0980 : ref;    
var r1981 : ref;    
var r3987 : ref;    
var r4988 : ref;    
var i0985 : int;    
var $r51000 : ref;    
var $r61005 : ref;    
var r2984 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r0980 := $this;
    r1981 := $in_parameter__0;
    call r2984, $exception := org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$findOptionByName$2210(r0980, r1981);
    if (r2984 != $null) {
        goto block101;
    }
    i0985 := $stringSizeHeap[r1981];
  block102:
    if (i0985 <= 1) {
        goto block101;
    }
    assert r1981 != $null;
    if ($heap[r1981,$type] <: java.lang.String && java.lang.String <: $heap[r1981,$type]) {
        call r3987, $exception := java.lang.String$java.lang.String$substring$108(r1981, 0, i0985);
    }
    assert r0980 != $null;
    $r51000 := $heap[r0980,java.util.List$org.kohsuke.args4j.CmdLineParser$options305];
    call r4988, $exception := java.util.Map$org.kohsuke.args4j.CmdLineParser$filter$2211(r0980, $r51000, r3987);
    assert r4988 != $null;
    call $r61005, $exception := java.lang.Object$java.util.Map$get$1160(r4988, r3987);
    assert $heap[$r61005,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r2984 := $r61005;
    if (r2984 == $null) {
        goto block103;
    }
    $return := r2984;
    return;
  block103:
    i0985 := i0985 + -1;
    goto block102;
  block101:
    $return := r2984;
    return;
}


implementation org.kohsuke.args4j.spi.OptionHandler$org.kohsuke.args4j.CmdLineParser$findOptionByName$2210($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var i01018 : int;    
var r11011 : ref;    
var $r101032 : ref;    
var $z01024 : int;    
var r31014 : ref;    
var $r81026 : ref;    
var r01010 : ref;    
var $z21047 : int;    
var r21013 : ref;    
var i11019 : int;    
var $ex_return : bool;    
var r61020 : ref;    
var $r71021 : ref;    
var $z11033 : int;    
var $r91029 : ref;    
var r41015 : ref;    
var r51017 : ref;
    assume $this != $null;
    $ex_return := false;
    r01010 := $this;
    r11011 := $in_parameter__0;
    assert r01010 != $null;
    $r71021 := $heap[r01010,java.util.List$org.kohsuke.args4j.CmdLineParser$options305];
    assert $r71021 != $null;
    call r21013, $exception := java.util.Iterator$java.util.List$iterator$155($r71021);
  block104:
    assert r21013 != $null;
    call $z01024, $exception := boolean$java.util.Iterator$hasNext$1051(r21013);
    if ($z01024 == 0) {
        goto block105;
    }
    assert r21013 != $null;
    call $r81026, $exception := java.lang.Object$java.util.Iterator$next$1052(r21013);
    assert $heap[$r81026,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r31014 := $r81026;
    assert r31014 != $null;
    $r91029 := $heap[r31014,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $heap[$r91029,$type] <: org.kohsuke.args4j.NamedOptionDef;
    r41015 := $r91029;
    assert r41015 != $null;
    if ($heap[r41015,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[r41015,$type]) {
        call $r101032, $exception := java.lang.String$org.kohsuke.args4j.NamedOptionDef$name$2795(r41015);
    }
    assert r11011 != $null;
    if ($heap[r11011,$type] <: java.lang.String && java.lang.String <: $heap[r11011,$type]) {
        call $z11033, $exception := boolean$java.lang.String$equals$83(r11011, $r101032);
    }
    if ($z11033 == 0) {
        goto block106;
    }
    $return := r31014;
    return;
  block106:
    assert r41015 != $null;
    if ($heap[r41015,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[r41015,$type]) {
        call r51017, $exception := java.lang.String$lp$$rp$$org.kohsuke.args4j.NamedOptionDef$aliases$2796(r41015);
    }
    assert r51017 != $null;
    i01018 := $arrSizeHeap[r51017];
    i11019 := 0;
  block107:
    if (i11019 >= i01018) {
        goto block108;
    }
    assert i11019 < $arrSizeHeap[r51017] && i11019 >= 0;
    r61020 := $refArrHeap[r51017][i11019];
    assert r11011 != $null;
    if ($heap[r11011,$type] <: java.lang.String && java.lang.String <: $heap[r11011,$type]) {
        call $z21047, $exception := boolean$java.lang.String$equals$83(r11011, r61020);
    }
    if ($z21047 == 0) {
        goto block109;
    }
    $return := r31014;
    return;
  block109:
    i11019 := i11019 + 1;
    goto block107;
  block108:
    goto block104;
  block105:
    $return := $null;
    return;
}


implementation java.util.Map$org.kohsuke.args4j.CmdLineParser$filter$2211($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref){
    
var r41055 : ref;    
var r61057 : ref;    
var r51056 : ref;    
var r21052 : ref;    
var $r91072 : ref;    
var r11051 : ref;    
var $ex_return : bool;    
var $fakelocal_0 : ref;    
var $r31053 : ref;    
var $r81067 : ref;    
var $z11069 : int;    
var $z01062 : int;    
var r01050 : ref;    
var $fakelocal_1 : ref;    
var $r71064 : ref;
    assume $this != $null;
    $ex_return := false;
    r01050 := $this;
    r11051 := $in_parameter__0;
    r21052 := $in_parameter__1;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.util.TreeMap];
    $r31053 := $fakelocal_0;
    call $exception := void$java.util.TreeMap$$la$init$ra$$2712($r31053);
    r41055 := $r31053;
    assert r11051 != $null;
    call r51056, $exception := java.util.Iterator$java.util.List$iterator$155(r11051);
  block110:
    assert r51056 != $null;
    call $z01062, $exception := boolean$java.util.Iterator$hasNext$1051(r51056);
    if ($z01062 == 0) {
        goto block111;
    }
    assert r51056 != $null;
    call $r71064, $exception := java.lang.Object$java.util.Iterator$next$1052(r51056);
    assert $heap[$r71064,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r61057 := $r71064;
    assert r11051 != $null;
    if ($heap[r11051,$type] <: java.util.ArrayList && java.util.ArrayList <: $heap[r11051,$type]) {
        call $r81067, $exception := java.lang.String$java.lang.Object$toString$44(r11051);
    }
    if ($heap[r11051,$type] <: java.util.AbstractList && java.util.AbstractList <: $heap[r11051,$type]) {
        call $r81067, $exception := java.lang.String$java.lang.Object$toString$44(r11051);
    }
    if ($heap[r11051,$type] <: java.util.List && java.util.List <: $heap[r11051,$type]) {
        call $r81067, $exception := java.lang.String$java.lang.Object$toString$44(r11051);
    }
    assert $r81067 != $null;
    if ($heap[$r81067,$type] <: java.lang.String && java.lang.String <: $heap[$r81067,$type]) {
        call $z11069, $exception := boolean$java.lang.String$startsWith$92($r81067, r21052);
    }
    if ($z11069 == 0) {
        goto block112;
    }
    assert r11051 != $null;
    if ($heap[r11051,$type] <: java.util.ArrayList && java.util.ArrayList <: $heap[r11051,$type]) {
        call $r91072, $exception := java.lang.String$java.lang.Object$toString$44(r11051);
    }
    if ($heap[r11051,$type] <: java.util.AbstractList && java.util.AbstractList <: $heap[r11051,$type]) {
        call $r91072, $exception := java.lang.String$java.lang.Object$toString$44(r11051);
    }
    if ($heap[r11051,$type] <: java.util.List && java.util.List <: $heap[r11051,$type]) {
        call $r91072, $exception := java.lang.String$java.lang.Object$toString$44(r11051);
    }
    assert r41055 != $null;
    call $fakelocal_1, $exception := java.lang.Object$java.util.Map$put$1161(r41055, $r91072, r61057);
  block112:
    goto block110;
  block111:
    $return := r41055;
    return;
}


implementation boolean$org.kohsuke.args4j.CmdLineParser$isOption$2212($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var $z21082 : int;    
var r01075 : ref;    
var $z01079 : int;    
var $z11081 : int;    
var r11076 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r01075 := $this;
    r11076 := $in_parameter__0;
    assert r01075 != $null;
    $z01079 := $heap[r01075,boolean$org.kohsuke.args4j.CmdLineParser$parsingOptions0];
    if ($z01079 == 0) {
        goto block113;
    }
    assert r11076 != $null;
    if ($heap[r11076,$type] <: java.lang.String && java.lang.String <: $heap[r11076,$type]) {
        call $z11081, $exception := boolean$java.lang.String$startsWith$92(r11076, $DUMMYVAR__23);
    }
    if ($z11081 == 0) {
        goto block113;
    }
    $z21082 := 1;
    goto block114;
  block113:
    $z21082 := 0;
  block114:
    $return := $z21082;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var $fakelocal_1 : ref;    
var $r41091 : ref;    
var $r61095 : ref;    
var $z01094 : int;    
var $fakelocal_3 : ref;    
var r01083 : ref;    
var $r91101 : ref;    
var $r81098 : ref;    
var $ex_return : bool;    
var $fakelocal_2 : ref;    
var $fakelocal_0 : ref;    
var $r51092 : ref;    
var $r71097 : ref;    
var $r21087 : ref;    
var r31089 : ref;    
var r11084 : ref;
    $ex_return := false;
    r01083 := $in_parameter__0;
    r11084 := $in_parameter__1;
    if (r01083 == $null) {
        goto block115;
    }
    if (r11084 != $null) {
        goto block116;
    }
  block115:
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.IllegalArgumentException];
    $r41091 := $fakelocal_0;
    call $exception := void$java.lang.IllegalArgumentException$$la$init$ra$$918($r41091);
    $exception := $r41091;
    return;
  block116:
    $r51092 := $DUMMYVAR__16;
    assert $r51092 != $null;
    if ($heap[$r51092,$type] <: java.lang.Class && java.lang.Class <: $heap[$r51092,$type]) {
        call $z01094, $exception := boolean$java.lang.Class$isAssignableFrom$452($r51092, r11084);
    }
    if ($z01094 != 0) {
        goto block117;
    }
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.lang.IllegalArgumentException];
    $r61095 := $fakelocal_1;
    $r21087 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_OPTIONHANDLER404;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_2 := 0];
    $r71097 := $fakelocal_2;
    assert $r21087 != $null;
    if ($heap[$r21087,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r21087,$type]) {
        call $r81098, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r21087, $r71097);
    }
    call $exception := void$java.lang.IllegalArgumentException$$la$init$ra$$919($r61095, $r81098);
    $exception := $r61095;
    return;
  block117:
    call r31089, $exception := java.lang.reflect.Constructor$org.kohsuke.args4j.CmdLineParser$getConstructor$2214(r11084);
    $r91101 := java.util.Map$org.kohsuke.args4j.CmdLineParser$handlerClasses308;
    assert $r91101 != $null;
    call $fakelocal_3, $exception := java.lang.Object$java.util.Map$put$1161($r91101, r01083, r31089);
    return;
}


implementation java.lang.reflect.Constructor$org.kohsuke.args4j.CmdLineParser$getConstructor$2214($in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r51123 : ref;    
var $r21114 : ref;    
var $fakelocal_0 : ref;    
var r01105 : ref;    
var r11111 : ref;    
var $r41122 : ref;    
var $r61125 : ref;    
var $fakelocal_1 : ref;    
var $r81129 : ref;    
var $fakelocal_2 : ref;    
var $r31121 : ref;    
var $ex_return : bool;    
var $r71127 : ref;
    $ex_return := false;
    r01105 := $in_parameter__0;
  block118:
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := $arrayType(java.lang.Class)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_0 := 3];
    $r21114 := $fakelocal_0;
    assert 0 < $arrSizeHeap[$r21114] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r21114 := $refArrHeap[$r21114][0 := $DUMMYVAR__24]];
    assert 1 < $arrSizeHeap[$r21114] && 1 >= 0;
    $refArrHeap := $refArrHeap[$r21114 := $refArrHeap[$r21114][1 := $DUMMYVAR__25]];
    assert 2 < $arrSizeHeap[$r21114] && 2 >= 0;
    $refArrHeap := $refArrHeap[$r21114 := $refArrHeap[$r21114][2 := $DUMMYVAR__26]];
    assert r01105 != $null;
    if ($heap[r01105,$type] <: java.lang.Class && java.lang.Class <: $heap[r01105,$type]) {
        call $r31121, $exception := java.lang.reflect.Constructor$java.lang.Class$getConstructor$494(r01105, $r21114);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NoSuchMethodException) {
        goto block119;
    }
  block120:
    $return := $r31121;
    return;
  block119:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r41122 := $exception;
    r11111 := $r41122;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.lang.IllegalArgumentException];
    $r51123 := $fakelocal_1;
    $r61125 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_CONSTRUCTOR_ON_HANDLER405;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_2 := 1];
    $r71127 := $fakelocal_2;
    assert 0 < $arrSizeHeap[$r71127] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r71127 := $refArrHeap[$r71127][0 := r01105]];
    assert $r61125 != $null;
    if ($heap[$r61125,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r61125,$type]) {
        call $r81129, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r61125, $r71127);
    }
    call $exception := void$java.lang.IllegalArgumentException$$la$init$ra$$919($r51123, $r81129);
    $exception := $r51123;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$setUsageWidth$2215($this:ref, $in_parameter__0:int) returns ($exception:ref){
    
var $ex_return : bool;    
var i01131 : int;    
var r01130 : ref;
    assume $this != $null;
    $ex_return := false;
    r01130 := $this;
    i01131 := $in_parameter__0;
    assert r01130 != $null;
    $heap := $heap[r01130,int$org.kohsuke.args4j.CmdLineParser$usageWidth0 := i01131];
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$stopOptionParsing$2216($this:ref) returns ($exception:ref){
    
var r01134 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r01134 := $this;
    assert r01134 != $null;
    $heap := $heap[r01134,boolean$org.kohsuke.args4j.CmdLineParser$parsingOptions0 := 0];
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$printSingleLineUsage$2217($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r11138 : ref;    
var r01137 : ref;    
var $r21140 : ref;    
var $fakelocal_0 : ref;
    assume $this != $null;
    $ex_return := false;
    r01137 := $this;
    r11138 := $in_parameter__0;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.io.OutputStreamWriter];
    $r21140 := $fakelocal_0;
    call $exception := void$java.io.OutputStreamWriter$$la$init$ra$$2302($r21140, r11138);
    assert r01137 != $null;
    if ($heap[r01137,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r01137,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$printSingleLineUsage$2218(r01137, $r21140, $null);
    }
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$printSingleLineUsage$2218($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var $r91166 : ref;    
var r21146 : ref;    
var $z11170 : int;    
var r101168 : ref;    
var $r31147 : ref;    
var $r71155 : ref;    
var $fakelocal_0 : ref;    
var $r111172 : ref;    
var $ex_return : bool;    
var r121174 : ref;    
var $z01158 : int;    
var r61152 : ref;    
var r41150 : ref;    
var r11145 : ref;    
var r01144 : ref;    
var r51151 : ref;    
var $r81160 : ref;
    assume $this != $null;
    $ex_return := false;
    r01144 := $this;
    r11145 := $in_parameter__0;
    r21146 := $in_parameter__1;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.io.PrintWriter];
    $r31147 := $fakelocal_0;
    call $exception := void$java.io.PrintWriter$$la$init$ra$$249($r31147, r11145);
    r41150 := $r31147;
    assert r01144 != $null;
    $r71155 := $heap[r01144,java.util.List$org.kohsuke.args4j.CmdLineParser$arguments306];
    assert $r71155 != $null;
    call r51151, $exception := java.util.Iterator$java.util.List$iterator$155($r71155);
  block121:
    assert r51151 != $null;
    call $z01158, $exception := boolean$java.util.Iterator$hasNext$1051(r51151);
    if ($z01158 == 0) {
        goto block122;
    }
    assert r51151 != $null;
    call $r81160, $exception := java.lang.Object$java.util.Iterator$next$1052(r51151);
    assert $heap[$r81160,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r61152 := $r81160;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$printSingleLineOption$2219(r01144, r41150, r61152, r21146);
    goto block121;
  block122:
    assert r01144 != $null;
    $r91166 := $heap[r01144,java.util.List$org.kohsuke.args4j.CmdLineParser$options305];
    assert $r91166 != $null;
    call r101168, $exception := java.util.Iterator$java.util.List$iterator$155($r91166);
  block123:
    assert r101168 != $null;
    call $z11170, $exception := boolean$java.util.Iterator$hasNext$1051(r101168);
    if ($z11170 == 0) {
        goto block124;
    }
    assert r101168 != $null;
    call $r111172, $exception := java.lang.Object$java.util.Iterator$next$1052(r101168);
    assert $heap[$r111172,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    r121174 := $r111172;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$printSingleLineOption$2219(r01144, r41150, r121174, r21146);
    goto block123;
  block124:
    assert r41150 != $null;
    if ($heap[r41150,$type] <: java.io.PrintWriter && java.io.PrintWriter <: $heap[r41150,$type]) {
        call $exception := void$java.io.PrintWriter$flush$259(r41150);
    }
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$printSingleLineOption$2219($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r21182 : ref;    
var $r61196 : ref;    
var r11181 : ref;    
var r01180 : ref;    
var $z21202 : int;    
var $r41188 : ref;    
var $z11197 : int;    
var r31183 : ref;    
var $z01189 : int;    
var $ex_return : bool;    
var $r71201 : ref;    
var $r51194 : ref;
    assume $this != $null;
    $ex_return := false;
    r01180 := $this;
    r11181 := $in_parameter__0;
    r21182 := $in_parameter__1;
    r31183 := $in_parameter__2;
    assert r11181 != $null;
    if ($heap[r11181,$type] <: java.io.PrintWriter && java.io.PrintWriter <: $heap[r11181,$type]) {
        call $exception := void$java.io.PrintWriter$print$271(r11181, 32);
    }
    assert r21182 != $null;
    $r41188 := $heap[r21182,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r41188 != $null;
    if ($heap[$r41188,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r41188,$type]) {
        call $z01189, $exception := boolean$org.kohsuke.args4j.OptionDef$required$1915($r41188);
    }
    if ($heap[$r41188,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r41188,$type]) {
        call $z01189, $exception := boolean$org.kohsuke.args4j.OptionDef$required$1915($r41188);
    }
    if ($z01189 != 0) {
        goto block125;
    }
    assert r11181 != $null;
    if ($heap[r11181,$type] <: java.io.PrintWriter && java.io.PrintWriter <: $heap[r11181,$type]) {
        call $exception := void$java.io.PrintWriter$print$271(r11181, 91);
    }
  block125:
    assert r21182 != $null;
    if ($heap[r21182,$type] <: org.kohsuke.args4j.spi.EnumOptionHandler && org.kohsuke.args4j.spi.EnumOptionHandler <: $heap[r21182,$type]) {
        call $r51194, $exception := java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getNameAndMeta$2436(r21182, r31183);
    }
    if ($heap[r21182,$type] <: org.kohsuke.args4j.spi.OptionHandler && org.kohsuke.args4j.spi.OptionHandler <: $heap[r21182,$type]) {
        call $r51194, $exception := java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getNameAndMeta$2436(r21182, r31183);
    }
    assert r11181 != $null;
    if ($heap[r11181,$type] <: java.io.PrintWriter && java.io.PrintWriter <: $heap[r11181,$type]) {
        call $exception := void$java.io.PrintWriter$print$277(r11181, $r51194);
    }
    assert r21182 != $null;
    $r61196 := $heap[r21182,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r61196 != $null;
    if ($heap[$r61196,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r61196,$type]) {
        call $z11197, $exception := boolean$org.kohsuke.args4j.OptionDef$isMultiValued$1917($r61196);
    }
    if ($heap[$r61196,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r61196,$type]) {
        call $z11197, $exception := boolean$org.kohsuke.args4j.OptionDef$isMultiValued$1917($r61196);
    }
    if ($z11197 == 0) {
        goto block126;
    }
    assert r11181 != $null;
    if ($heap[r11181,$type] <: java.io.PrintWriter && java.io.PrintWriter <: $heap[r11181,$type]) {
        call $exception := void$java.io.PrintWriter$print$277(r11181, $DUMMYVAR__27);
    }
  block126:
    assert r21182 != $null;
    $r71201 := $heap[r21182,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r71201 != $null;
    if ($heap[$r71201,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r71201,$type]) {
        call $z21202, $exception := boolean$org.kohsuke.args4j.OptionDef$required$1915($r71201);
    }
    if ($heap[$r71201,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r71201,$type]) {
        call $z21202, $exception := boolean$org.kohsuke.args4j.OptionDef$required$1915($r71201);
    }
    if ($z21202 != 0) {
        goto block127;
    }
    assert r11181 != $null;
    if ($heap[r11181,$type] <: java.io.PrintWriter && java.io.PrintWriter <: $heap[r11181,$type]) {
        call $exception := void$java.io.PrintWriter$print$271(r11181, 93);
    }
  block127:
    return;
}


implementation java.lang.String$org.kohsuke.args4j.CmdLineParser$access$000$2220($in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var $r11207 : ref;    
var r01205 : ref;
    $ex_return := false;
    r01205 := $in_parameter__0;
    call $r11207, $exception := java.lang.String$org.kohsuke.args4j.CmdLineParser$getOptionName$2206(r01205);
    $return := $r11207;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$$la$clinit$ra$$2221() returns ($exception:ref){
    
var $r61237 : ref;    
var $r11210 : ref;    
var $r101253 : ref;    
var $r71241 : ref;    
var $r31223 : ref;    
var $r91249 : ref;    
var $r51233 : ref;    
var $r41227 : ref;    
var $r01208 : ref;    
var $ex_return : bool;    
var $r121255 : ref;    
var $r81245 : ref;    
var $fakelocal_0 : ref;    
var $r21213 : ref;    
var $r111254 : ref;
    $ex_return := false;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.util.HashMap];
    $r01208 := $fakelocal_0;
    call $exception := void$java.util.HashMap$$la$init$ra$$2804($r01208);
    call $r11210, $exception := java.util.Map$java.util.Collections$synchronizedMap$3027($r01208);
    java.util.Map$org.kohsuke.args4j.CmdLineParser$handlerClasses308 := $r11210;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__28, $DUMMYVAR__29);
    $r21213 := java.lang.Class$java.lang.Boolean$TYPE75;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($r21213, $DUMMYVAR__29);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__30, $DUMMYVAR__31);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__32, $DUMMYVAR__33);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__34, $DUMMYVAR__35);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__36, $DUMMYVAR__37);
    $r31223 := java.lang.Class$java.lang.Integer$TYPE77;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($r31223, $DUMMYVAR__37);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__38, $DUMMYVAR__39);
    $r41227 := java.lang.Class$java.lang.Double$TYPE84;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($r41227, $DUMMYVAR__39);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__40, $DUMMYVAR__41);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__42, $DUMMYVAR__43);
    $r51233 := java.lang.Class$java.lang.Byte$TYPE211;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($r51233, $DUMMYVAR__43);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__44, $DUMMYVAR__45);
    $r61237 := java.lang.Class$java.lang.Character$TYPE210;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($r61237, $DUMMYVAR__45);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__46, $DUMMYVAR__47);
    $r71241 := java.lang.Class$java.lang.Float$TYPE83;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($r71241, $DUMMYVAR__47);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__48, $DUMMYVAR__49);
    $r81245 := java.lang.Class$java.lang.Long$TYPE76;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($r81245, $DUMMYVAR__49);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__50, $DUMMYVAR__51);
    $r91249 := java.lang.Class$java.lang.Short$TYPE82;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($r91249, $DUMMYVAR__51);
    call $exception := void$org.kohsuke.args4j.CmdLineParser$registerHandler$2213($DUMMYVAR__52, $DUMMYVAR__53);
    $r101253 := $DUMMYVAR__24;
    assert $r101253 != $null;
    if ($heap[$r101253,$type] <: java.lang.Class && java.lang.Class <: $heap[$r101253,$type]) {
        call $r111254, $exception := java.lang.String$java.lang.Class$getName$458($r101253);
    }
    call $r121255, $exception := java.util.logging.Logger$java.util.logging.Logger$getLogger$2446($r111254);
    java.util.logging.Logger$org.kohsuke.args4j.CmdLineParser$LOGGER309 := $r121255;
    return;
}


implementation void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r11257 : ref;    
var r01256 : ref;    
var r31259 : ref;    
var r21258 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r01256 := $this;
    r11257 := $in_parameter__0;
    r21258 := $in_parameter__1;
    r31259 := $in_parameter__2;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r01256);
    assert r01256 != $null;
    $heap := $heap[r01256,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.OptionHandler$owner341 := r11257];
    assert r01256 != $null;
    $heap := $heap[r01256,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339 := r21258];
    assert r01256 != $null;
    $heap := $heap[r01256,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340 := r31259];
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getMetaVariable$2435($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var r31272 : ref;    
var $r41273 : ref;    
var $ex_return : bool;    
var r21270 : ref;    
var r01267 : ref;    
var r11268 : ref;    
var $i01276 : int;
    assume $this != $null;
    $ex_return := false;
    r01267 := $this;
    r11268 := $in_parameter__0;
    assert r01267 != $null;
    $r41273 := $heap[r01267,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r41273 != $null;
    if ($heap[$r41273,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r41273,$type]) {
        call r21270, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$metaVar$1914($r41273);
    }
    if ($heap[$r41273,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r41273,$type]) {
        call r21270, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$metaVar$1914($r41273);
    }
    $i01276 := $stringSizeHeap[r21270];
    if ($i01276 != 0) {
        goto block128;
    }
    assert r01267 != $null;
    call r21270, $exception := java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getDefaultMetaVariable$2434(r01267);
  block128:
    if (r21270 != $null) {
        goto block129;
    }
    $return := $null;
    return;
  block129:
    if (r11268 == $null) {
        goto block130;
    }
    assert r11268 != $null;
    if ($heap[r11268,$type] <: java.util.ResourceBundle && java.util.ResourceBundle <: $heap[r11268,$type]) {
        call r31272, $exception := java.lang.String$java.util.ResourceBundle$getString$2507(r11268, r21270);
    }
    if (r31272 == $null) {
        goto block130;
    }
    r21270 := r31272;
  block130:
    $return := r21270;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getNameAndMeta$2436($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r41293 : ref;    
var $r111313 : ref;    
var $fakelocal_2 : ref;    
var $r101310 : ref;    
var $r121315 : ref;    
var $r81306 : ref;    
var r01287 : ref;    
var $r51295 : ref;    
var $r91308 : ref;    
var $ex_return : bool;    
var $fakelocal_1 : ref;    
var $r61297 : ref;    
var r31292 : ref;    
var $fakelocal_0 : ref;    
var r21290 : ref;    
var r11288 : ref;    
var $r71303 : ref;    
var $z01294 : int;    
var $i01302 : int;
    assume $this != $null;
    $ex_return := false;
    r01287 := $this;
    r11288 := $in_parameter__0;
    assert r01287 != $null;
    $r41293 := $heap[r01287,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r41293 != $null;
    if ($heap[$r41293,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r41293,$type]) {
        call $z01294, $exception := boolean$org.kohsuke.args4j.OptionDef$isArgument$1918($r41293);
    }
    if ($heap[$r41293,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r41293,$type]) {
        call $z01294, $exception := boolean$org.kohsuke.args4j.OptionDef$isArgument$1918($r41293);
    }
    if ($z01294 == 0) {
        goto block131;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_0 := 0];
    $r51295 := $fakelocal_0;
    goto block132;
  block131:
    assert r01287 != $null;
    $r61297 := $heap[r01287,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r61297 != $null;
    if ($heap[$r61297,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r61297,$type]) {
        call $r51295, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r61297);
    }
    if ($heap[$r61297,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r61297,$type]) {
        call $r51295, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r61297);
    }
  block132:
    r21290 := $r51295;
    assert r01287 != $null;
    if ($heap[r01287,$type] <: org.kohsuke.args4j.spi.EnumOptionHandler && org.kohsuke.args4j.spi.EnumOptionHandler <: $heap[r01287,$type]) {
        call r31292, $exception := java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getMetaVariable$2435(r01287, r11288);
    }
    if ($heap[r01287,$type] <: org.kohsuke.args4j.spi.OptionHandler && org.kohsuke.args4j.spi.OptionHandler <: $heap[r01287,$type]) {
        call r31292, $exception := java.lang.String$org.kohsuke.args4j.spi.OptionHandler$getMetaVariable$2435(r01287, r11288);
    }
    if (r31292 == $null) {
        goto block133;
    }
    $i01302 := $stringSizeHeap[r21290];
    if ($i01302 <= 0) {
        goto block134;
    }
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.lang.StringBuilder];
    $r71303 := $fakelocal_1;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r71303);
    assert $r71303 != $null;
    if ($heap[$r71303,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r71303,$type]) {
        call $r81306, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r71303, r21290);
    }
    assert $r81306 != $null;
    if ($heap[$r81306,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r81306,$type]) {
        call $r91308, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r81306, $DUMMYVAR__54);
    }
    assert $r91308 != $null;
    if ($heap[$r91308,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r91308,$type]) {
        call r21290, $exception := java.lang.String$java.lang.StringBuilder$toString$2002($r91308);
    }
  block134:
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := java.lang.StringBuilder];
    $r101310 := $fakelocal_2;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r101310);
    assert $r101310 != $null;
    if ($heap[$r101310,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r101310,$type]) {
        call $r111313, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r101310, r21290);
    }
    assert $r111313 != $null;
    if ($heap[$r111313,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r111313,$type]) {
        call $r121315, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r111313, r31292);
    }
    assert $r121315 != $null;
    if ($heap[$r121315,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r121315,$type]) {
        call r21290, $exception := java.lang.String$java.lang.StringBuilder$toString$2002($r121315);
    }
  block133:
    $return := r21290;
    return;
}


implementation void$org.kohsuke.args4j.Config$ConfigHandler$$la$init$ra$$2600($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r01318 : ref;    
var r21320 : ref;    
var r11319 : ref;
    assume $this != $null;
    $ex_return := false;
    r01318 := $this;
    r11319 := $in_parameter__0;
    r21320 := $in_parameter__1;
    assert r01318 != $null;
    $heap := $heap[r01318,org.kohsuke.args4j.Config$org.kohsuke.args4j.Config$ConfigHandler$this$0376 := r11319];
    call $exception := void$org.xml.sax.helpers.DefaultHandler$$la$init$ra$$2602(r01318);
    assert r01318 != $null;
    $heap := $heap[r01318,org.kohsuke.args4j.Config$org.kohsuke.args4j.Config$ConfigHandler$config374 := r21320];
    return;
}


implementation void$org.kohsuke.args4j.Config$ConfigHandler$startElement$2601($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref) returns ($exception:ref){
    
var $r261393 : ref;    
var $r131359 : ref;    
var $z11337 : int;    
var $r301403 : ref;    
var $r161366 : ref;    
var $r281400 : ref;    
var $r111354 : ref;    
var $r221384 : ref;    
var $fakelocal_2 : int;    
var r21328 : ref;    
var r31329 : ref;    
var $fakelocal_0 : ref;    
var r01326 : ref;    
var $r141361 : ref;    
var $r151364 : ref;    
var $z01334 : int;    
var $z21375 : int;    
var $r101351 : ref;    
var $r211380 : ref;    
var $ex_return : bool;    
var $r191374 : ref;    
var $r291401 : ref;    
var r41330 : ref;    
var $r181371 : ref;    
var $r201377 : ref;    
var r11327 : ref;    
var $r231386 : ref;    
var $z31381 : int;    
var $r71344 : ref;    
var $r51339 : ref;    
var $r91349 : ref;    
var $r81346 : ref;    
var $r171369 : ref;    
var $r311405 : ref;    
var $r251391 : ref;    
var $z41398 : int;    
var $fakelocal_1 : ref;    
var $r121356 : ref;    
var $r271395 : ref;    
var $r61341 : ref;    
var $r241389 : ref;
    assume $this != $null;
    $ex_return := false;
    r01326 := $this;
    r11327 := $in_parameter__0;
    r21328 := $in_parameter__1;
    r31329 := $in_parameter__2;
    r41330 := $in_parameter__3;
    assert r31329 != $null;
    if ($heap[r31329,$type] <: java.lang.String && java.lang.String <: $heap[r31329,$type]) {
        call $z01334, $exception := boolean$java.lang.String$equals$83(r31329, $DUMMYVAR__55);
    }
    if ($z01334 != 0) {
        goto block135;
    }
    assert r31329 != $null;
    if ($heap[r31329,$type] <: java.lang.String && java.lang.String <: $heap[r31329,$type]) {
        call $z11337, $exception := boolean$java.lang.String$equals$83(r31329, $DUMMYVAR__56);
    }
    if ($z11337 == 0) {
        goto block136;
    }
  block135:
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.spi.ConfigElement];
    $r51339 := $fakelocal_0;
    call $exception := void$org.kohsuke.args4j.spi.ConfigElement$$la$init$ra$$2639($r51339);
    assert r01326 != $null;
    $heap := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375 := $r51339];
    assert r01326 != $null;
    $r61341 := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375];
    assert r41330 != $null;
    call $r71344, $exception := java.lang.String$org.xml.sax.Attributes$getValue$2652(r41330, $DUMMYVAR__57);
    assert $r61341 != $null;
    $heap := $heap[$r61341,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$field379 := $r71344];
    assert r01326 != $null;
    $r81346 := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375];
    assert r41330 != $null;
    call $r91349, $exception := java.lang.String$org.xml.sax.Attributes$getValue$2652(r41330, $DUMMYVAR__58);
    assert $r81346 != $null;
    $heap := $heap[$r81346,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$handler383 := $r91349];
    assert r01326 != $null;
    $r101351 := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375];
    assert r41330 != $null;
    call $r111354, $exception := java.lang.String$org.xml.sax.Attributes$getValue$2652(r41330, $DUMMYVAR__59);
    assert $r101351 != $null;
    $heap := $heap[$r101351,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$metavar384 := $r111354];
    assert r01326 != $null;
    $r121356 := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375];
    assert r41330 != $null;
    call $r131359, $exception := java.lang.String$org.xml.sax.Attributes$getValue$2652(r41330, $DUMMYVAR__60);
    assert $r121356 != $null;
    $heap := $heap[$r121356,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$method380 := $r131359];
    assert r01326 != $null;
    $r141361 := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375];
    assert r41330 != $null;
    call $r151364, $exception := java.lang.String$org.xml.sax.Attributes$getValue$2652(r41330, $DUMMYVAR__61);
    assert $r141361 != $null;
    $heap := $heap[$r141361,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$name381 := $r151364];
    assert r01326 != $null;
    $r161366 := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375];
    assert r41330 != $null;
    call $r171369, $exception := java.lang.String$org.xml.sax.Attributes$getValue$2652(r41330, $DUMMYVAR__62);
    assert $r161366 != $null;
    $heap := $heap[$r161366,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$usage382 := $r171369];
    assert r01326 != $null;
    $r181371 := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375];
    assert r41330 != $null;
    call $r191374, $exception := java.lang.String$org.xml.sax.Attributes$getValue$2652(r41330, $DUMMYVAR__63);
    call $z21375, $exception := boolean$java.lang.Boolean$getBoolean$860($r191374);
    assert $r181371 != $null;
    $heap := $heap[$r181371,boolean$org.kohsuke.args4j.spi.ConfigElement$multiValued0 := $z21375];
    assert r01326 != $null;
    $r201377 := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375];
    assert r41330 != $null;
    call $r211380, $exception := java.lang.String$org.xml.sax.Attributes$getValue$2652(r41330, $DUMMYVAR__64);
    call $z31381, $exception := boolean$java.lang.Boolean$getBoolean$860($r211380);
    assert $r201377 != $null;
    $heap := $heap[$r201377,boolean$org.kohsuke.args4j.spi.ConfigElement$required0 := $z31381];
    assert r41330 != $null;
    call $r221384, $exception := java.lang.String$org.xml.sax.Attributes$getValue$2652(r41330, $DUMMYVAR__65);
    if ($r221384 == $null) {
        goto block137;
    }
    assert r01326 != $null;
    $r231386 := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375];
    assert r41330 != $null;
    call $r241389, $exception := java.lang.String$org.xml.sax.Attributes$getValue$2652(r41330, $DUMMYVAR__66);
    assert $r241389 != $null;
    if ($heap[$r241389,$type] <: java.lang.String && java.lang.String <: $heap[$r241389,$type]) {
        call $r251391, $exception := java.lang.String$lp$$rp$$java.lang.String$split$118($r241389, $DUMMYVAR__67);
    }
    assert $r231386 != $null;
    $heap := $heap[$r231386,java.lang.String$lp$$rp$$org.kohsuke.args4j.spi.ConfigElement$aliases385 := $r251391];
    goto block138;
  block137:
    assert r01326 != $null;
    $r261393 := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375];
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := $arrayType(java.lang.String)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_1 := 0];
    $r271395 := $fakelocal_1;
    assert $r261393 != $null;
    $heap := $heap[$r261393,java.lang.String$lp$$rp$$org.kohsuke.args4j.spi.ConfigElement$aliases385 := $r271395];
  block138:
    assert r31329 != $null;
    if ($heap[r31329,$type] <: java.lang.String && java.lang.String <: $heap[r31329,$type]) {
        call $z41398, $exception := boolean$java.lang.String$equals$83(r31329, $DUMMYVAR__68);
    }
    if ($z41398 == 0) {
        goto block139;
    }
    assert r01326 != $null;
    $r281400 := $heap[r01326,org.kohsuke.args4j.Config$org.kohsuke.args4j.Config$ConfigHandler$config374];
    assert $r281400 != $null;
    $r291401 := $heap[$r281400,java.util.List$org.kohsuke.args4j.Config$options377];
    goto block140;
  block139:
    assert r01326 != $null;
    $r301403 := $heap[r01326,org.kohsuke.args4j.Config$org.kohsuke.args4j.Config$ConfigHandler$config374];
    assert $r301403 != $null;
    $r291401 := $heap[$r301403,java.util.List$org.kohsuke.args4j.Config$arguments378];
  block140:
    assert r01326 != $null;
    $r311405 := $heap[r01326,org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.Config$ConfigHandler$currentCE375];
    assert $r291401 != $null;
    call $fakelocal_2, $exception := boolean$java.util.List$add$158($r291401, $r311405);
  block136:
    return;
}


implementation void$org.kohsuke.args4j.Config$$la$init$ra$$2637($this:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var $r11409 : ref;    
var $fakelocal_0 : ref;    
var r01407 : ref;    
var $fakelocal_1 : ref;    
var $r21413 : ref;
    assume $this != $null;
    $ex_return := false;
    r01407 := $this;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r01407);
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.util.ArrayList];
    $r11409 := $fakelocal_0;
    call $exception := void$java.util.ArrayList$$la$init$ra$$2847($r11409);
    assert r01407 != $null;
    $heap := $heap[r01407,java.util.List$org.kohsuke.args4j.Config$options377 := $r11409];
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.util.ArrayList];
    $r21413 := $fakelocal_1;
    call $exception := void$java.util.ArrayList$$la$init$ra$$2847($r21413);
    assert r01407 != $null;
    $heap := $heap[r01407,java.util.List$org.kohsuke.args4j.Config$arguments378 := $r21413];
    return;
}


implementation org.kohsuke.args4j.Config$org.kohsuke.args4j.Config$parse$2638($in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r11416 : ref;    
var r31419 : ref;    
var r51422 : ref;    
var $fakelocal_1 : ref;    
var r01415 : ref;    
var $r61424 : ref;    
var $fakelocal_0 : ref;    
var r21418 : ref;    
var $ex_return : bool;    
var $fakelocal_2 : ref;
    $ex_return := false;
    r01415 := $in_parameter__0;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.Config];
    $r11416 := $fakelocal_0;
    call $exception := void$org.kohsuke.args4j.Config$$la$init$ra$$2637($r11416);
    r21418 := $r11416;
    call r31419, $exception := org.xml.sax.XMLReader$org.xml.sax.helpers.XMLReaderFactory$createXMLReader$4165();
    if ($exception != $null && $heap[$exception,$type] <: org.xml.sax.SAXException) {
        return;
    }
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := org.kohsuke.args4j.Config$ConfigHandler];
    $r61424 := $fakelocal_1;
    assert r21418 != $null;
    if ($heap[r21418,$type] <: org.kohsuke.args4j.Config && org.kohsuke.args4j.Config <: $heap[r21418,$type]) {
        call $fakelocal_2, $exception := java.lang.Class$java.lang.Object$getClass$40(r21418);
    }
    call $exception := void$org.kohsuke.args4j.Config$ConfigHandler$$la$init$ra$$2600($r61424, r21418, r21418);
    r51422 := $r61424;
    assert r31419 != $null;
    call $exception := void$org.xml.sax.XMLReader$setContentHandler$4158(r31419, r51422);
    assert r31419 != $null;
    call $exception := void$org.xml.sax.XMLReader$parse$4162(r31419, r01415);
    if ($exception != $null && $heap[$exception,$type] <: java.io.IOException) {
        return;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.xml.sax.SAXException) {
        return;
    }
    $return := r21418;
    return;
}


implementation void$org.kohsuke.args4j.spi.ConfigElement$$la$init$ra$$2639($this:ref) returns ($exception:ref){
    
var $fakelocal_0 : ref;    
var $ex_return : bool;    
var r01433 : ref;    
var $fakelocal_1 : ref;    
var $r11441 : ref;    
var $fakelocal_2 : ref;
    assume $this != $null;
    $ex_return := false;
    r01433 := $this;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r01433);
    assert r01433 != $null;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_0 := 0];
    $heap := $heap[r01433,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$usage382 := $fakelocal_0];
    assert r01433 != $null;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_1 := 0];
    $heap := $heap[r01433,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$metavar384 := $fakelocal_1];
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := $arrayType(java.lang.String)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_2 := 0];
    $r11441 := $fakelocal_2;
    assert r01433 != $null;
    $heap := $heap[r01433,java.lang.String$lp$$rp$$org.kohsuke.args4j.spi.ConfigElement$aliases385 := $r11441];
    assert r01433 != $null;
    $heap := $heap[r01433,boolean$org.kohsuke.args4j.spi.ConfigElement$multiValued0 := 0];
    assert r01433 != $null;
    $heap := $heap[r01433,boolean$org.kohsuke.args4j.spi.ConfigElement$required0 := 0];
    return;
}


implementation boolean$org.kohsuke.args4j.spi.ConfigElement$isInvalid$2640($this:ref) returns ($return:int, $exception:ref){
    
var $ex_return : bool;    
var $r41454 : ref;    
var $r11448 : ref;    
var $z01455 : int;    
var r01446 : ref;    
var $r21450 : ref;    
var $r31452 : ref;
    assume $this != $null;
    $ex_return := false;
    r01446 := $this;
    assert r01446 != $null;
    $r11448 := $heap[r01446,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$field379];
    if ($r11448 != $null) {
        goto block141;
    }
    assert r01446 != $null;
    $r21450 := $heap[r01446,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$method380];
    if ($r21450 == $null) {
        goto block142;
    }
  block141:
    assert r01446 != $null;
    $r31452 := $heap[r01446,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$field379];
    if ($r31452 == $null) {
        goto block143;
    }
    assert r01446 != $null;
    $r41454 := $heap[r01446,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$method380];
    if ($r41454 == $null) {
        goto block143;
    }
  block142:
    $z01455 := 1;
    goto block144;
  block143:
    $z01455 := 0;
  block144:
    $return := $z01455;
    return;
}


implementation void$org.kohsuke.args4j.spi.LongOptionHandler$$la$init$ra$$2698($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r31459 : ref;    
var r11457 : ref;    
var r21458 : ref;    
var r01456 : ref;
    assume $this != $null;
    $ex_return := false;
    r01456 := $this;
    r11457 := $in_parameter__0;
    r21458 := $in_parameter__1;
    r31459 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OneArgumentOptionHandler$$la$init$ra$$3187(r01456, r11457, r21458, r31459);
    return;
}


implementation java.lang.Long$org.kohsuke.args4j.spi.LongOptionHandler$parse$2699($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var r11465 : ref;    
var $ex_return : bool;    
var $l01467 : int;    
var $r21468 : ref;    
var r01464 : ref;
    assume $this != $null;
    $ex_return := false;
    r01464 := $this;
    r11465 := $in_parameter__0;
    call $l01467, $exception := long$java.lang.Long$parseLong$875(r11465);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    call $r21468, $exception := java.lang.Long$java.lang.Long$valueOf$878($l01467);
    $return := $r21468;
    return;
}


implementation java.lang.Object$org.kohsuke.args4j.spi.LongOptionHandler$parse$2700($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var r11470 : ref;    
var $ex_return : bool;    
var $r21473 : ref;    
var r01469 : ref;
    assume $this != $null;
    $ex_return := false;
    r01469 := $this;
    r11470 := $in_parameter__0;
    assert r01469 != $null;
    if ($heap[r01469,$type] <: org.kohsuke.args4j.spi.LongOptionHandler && org.kohsuke.args4j.spi.LongOptionHandler <: $heap[r01469,$type]) {
        call $r21473, $exception := java.lang.Long$org.kohsuke.args4j.spi.LongOptionHandler$parse$2699(r01469, r11470);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    $return := $r21473;
    return;
}


implementation org.kohsuke.args4j.Messages$lp$$rp$$org.kohsuke.args4j.Messages$values$2701() returns ($return:ref, $exception:ref){
    
var $r01474 : ref;    
var $r21476 : ref;    
var $r11475 : ref;    
var $ex_return : bool;
    $ex_return := false;
    $r01474 := org.kohsuke.args4j.Messages$lp$$rp$$org.kohsuke.args4j.Messages$$VALUES409;
    assert $r01474 != $null;
    if ($heap[$r01474,$type] <: java.lang.reflect.Array && java.lang.reflect.Array <: $heap[$r01474,$type]) {
        call $r11475 := java.lang.Object$java.lang.Object$clone$43($r01474);
    }
    assert $heap[$r11475,$type] <: $arrayType(org.kohsuke.args4j.Messages);
    $r21476 := $r11475;
    $return := $r21476;
    return;
}


implementation org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$valueOf$2702($in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var $r21481 : ref;    
var r01477 : ref;    
var $r11480 : ref;
    $ex_return := false;
    r01477 := $in_parameter__0;
    call $r11480, $exception := java.lang.Enum$java.lang.Enum$valueOf$1906($DUMMYVAR__69, r01477);
    assert $heap[$r11480,$type] <: org.kohsuke.args4j.Messages;
    $r21481 := $r11480;
    $return := $r21481;
    return;
}


implementation void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref){
    
var i01484 : int;    
var r11483 : ref;    
var r01482 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r01482 := $this;
    r11483 := $in_parameter__0;
    i01484 := $in_parameter__1;
    call $exception := void$java.lang.Enum$$la$init$ra$$1899(r01482, r11483, i01484);
    return;
}


implementation java.lang.String$org.kohsuke.args4j.Messages$format$2704($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $fakelocal_1 : ref;    
var $r51494 : ref;    
var $r121503 : ref;    
var $r101500 : ref;    
var r01488 : ref;    
var r41493 : ref;    
var $r111501 : ref;    
var $ex_return : bool;    
var $r71496 : ref;    
var $r81497 : ref;    
var $fakelocal_2 : ref;    
var $fakelocal_0 : ref;    
var $r61495 : ref;    
var r31492 : ref;    
var $r21490 : ref;    
var $r91498 : ref;    
var r11489 : ref;    
var $r131505 : ref;
    assume $this != $null;
    $ex_return := false;
    r01488 := $this;
    r11489 := $in_parameter__0;
    $r21490 := $DUMMYVAR__69;
    r31492 := $r21490;
  block145:
    $r51494 := java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408;
    if ($r51494 != $null) {
        goto block146;
    }
    $r61495 := $DUMMYVAR__69;
    if ($r61495 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_0;
        assume !$heap[$fakelocal_0,$alloc];
        $heap := $heap[$fakelocal_0,$alloc := true];
        assume $fakelocal_0 != $null;
        $heap := $heap[$fakelocal_0,$type := java.lang.NullPointerException];
        $exception := $fakelocal_0;
        goto block147;
    }
    if ($heap[$r61495,$type] <: java.lang.Class && java.lang.Class <: $heap[$r61495,$type]) {
        call $r71496, $exception := java.lang.String$java.lang.Class$getName$458($r61495);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Throwable) {
        goto block147;
    }
    call $r81497, $exception := java.util.ResourceBundle$java.util.ResourceBundle$getBundle$2513($r71496);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Throwable) {
        goto block147;
    }
    java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408 := $r81497;
  block146:
    $r91498 := java.util.ResourceBundle$org.kohsuke.args4j.Messages$rb408;
    if (r01488 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_1;
        assume !$heap[$fakelocal_1,$alloc];
        $heap := $heap[$fakelocal_1,$alloc := true];
        assume $fakelocal_1 != $null;
        $heap := $heap[$fakelocal_1,$type := java.lang.NullPointerException];
        $exception := $fakelocal_1;
        goto block147;
    }
    if ($heap[r01488,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[r01488,$type]) {
        call $r101500, $exception := java.lang.String$java.lang.Enum$name$1897(r01488);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Throwable) {
        goto block147;
    }
    if ($r91498 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_2;
        assume !$heap[$fakelocal_2,$alloc];
        $heap := $heap[$fakelocal_2,$alloc := true];
        assume $fakelocal_2 != $null;
        $heap := $heap[$fakelocal_2,$type := java.lang.NullPointerException];
        $exception := $fakelocal_2;
        goto block147;
    }
    if ($heap[$r91498,$type] <: java.util.ResourceBundle && java.util.ResourceBundle <: $heap[$r91498,$type]) {
        call $r111501, $exception := java.lang.String$java.util.ResourceBundle$getString$2507($r91498, $r101500);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Throwable) {
        goto block147;
    }
    call $r121503, $exception := java.lang.String$java.text.MessageFormat$format$4070($r111501, r11489);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Throwable) {
        goto block147;
    }
  block148:
    $return := $r121503;
    return;
  block147:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r131505 := $exception;
  block149:
    r41493 := $r131505;
  block150:
    $exception := r41493;
    return;
}


implementation void$org.kohsuke.args4j.Messages$$la$clinit$ra$$2705() returns ($exception:ref){
    
var $fakelocal_4 : ref;    
var $r111552 : ref;    
var $r191580 : ref;    
var $r61532 : ref;    
var $r171574 : ref;    
var $r01508 : ref;    
var $fakelocal_14 : ref;    
var $r141565 : ref;    
var $r211586 : ref;    
var $r31520 : ref;    
var $r251598 : ref;    
var $r201583 : ref;    
var $r221589 : ref;    
var $r131560 : ref;    
var $fakelocal_5 : ref;    
var $fakelocal_9 : ref;    
var $fakelocal_6 : ref;    
var $r151568 : ref;    
var $r231592 : ref;    
var $fakelocal_1 : ref;    
var $ex_return : bool;    
var $r91544 : ref;    
var $r261601 : ref;    
var $r281607 : ref;    
var $fakelocal_3 : ref;    
var $fakelocal_12 : ref;    
var $r21516 : ref;    
var $r41524 : ref;    
var $r101548 : ref;    
var $fakelocal_13 : ref;    
var $r71536 : ref;    
var $fakelocal_7 : ref;    
var $r241595 : ref;    
var $fakelocal_10 : ref;    
var $r51528 : ref;    
var $fakelocal_2 : ref;    
var $r11512 : ref;    
var $r81540 : ref;    
var $r181577 : ref;    
var $r271604 : ref;    
var $fakelocal_11 : ref;    
var $fakelocal_0 : ref;    
var $r121556 : ref;    
var $fakelocal_8 : ref;    
var $r161571 : ref;
    $ex_return := false;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.Messages];
    $r01508 := $fakelocal_0;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r01508, $DUMMYVAR__70, 0);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MISSING_OPERAND394 := $r01508;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := org.kohsuke.args4j.Messages];
    $r11512 := $fakelocal_1;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r11512, $DUMMYVAR__71, 1);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$UNDEFINED_OPTION395 := $r11512;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := org.kohsuke.args4j.Messages];
    $r21516 := $fakelocal_2;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r21516, $DUMMYVAR__72, 2);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_ARGUMENT_ALLOWED396 := $r21516;
    havoc $fakelocal_3;
    assume !$heap[$fakelocal_3,$alloc];
    $heap := $heap[$fakelocal_3,$alloc := true];
    assume $fakelocal_3 != $null;
    $heap := $heap[$fakelocal_3,$type := org.kohsuke.args4j.Messages];
    $r31520 := $fakelocal_3;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r31520, $DUMMYVAR__73, 3);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$REQUIRED_OPTION_MISSING397 := $r31520;
    havoc $fakelocal_4;
    assume !$heap[$fakelocal_4,$alloc];
    $heap := $heap[$fakelocal_4,$alloc := true];
    assume $fakelocal_4 != $null;
    $heap := $heap[$fakelocal_4,$type := org.kohsuke.args4j.Messages];
    $r41524 := $fakelocal_4;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r41524, $DUMMYVAR__74, 4);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$TOO_MANY_ARGUMENTS398 := $r41524;
    havoc $fakelocal_5;
    assume !$heap[$fakelocal_5,$alloc];
    $heap := $heap[$fakelocal_5,$alloc := true];
    assume $fakelocal_5 != $null;
    $heap := $heap[$fakelocal_5,$type := org.kohsuke.args4j.Messages];
    $r51528 := $fakelocal_5;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r51528, $DUMMYVAR__75, 5);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$REQUIRED_ARGUMENT_MISSING399 := $r51528;
    havoc $fakelocal_6;
    assume !$heap[$fakelocal_6,$alloc];
    $heap := $heap[$fakelocal_6,$alloc := true];
    assume $fakelocal_6 != $null;
    $heap := $heap[$fakelocal_6,$type := org.kohsuke.args4j.Messages];
    $r61532 := $fakelocal_6;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r61532, $DUMMYVAR__76, 6);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$METADATA_ERROR400 := $r61532;
    havoc $fakelocal_7;
    assume !$heap[$fakelocal_7,$alloc];
    $heap := $heap[$fakelocal_7,$alloc := true];
    assume $fakelocal_7 != $null;
    $heap := $heap[$fakelocal_7,$type := org.kohsuke.args4j.Messages];
    $r71536 := $fakelocal_7;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r71536, $DUMMYVAR__77, 7);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MULTIPLE_USE_OF_ARGUMENT401 := $r71536;
    havoc $fakelocal_8;
    assume !$heap[$fakelocal_8,$alloc];
    $heap := $heap[$fakelocal_8,$alloc := true];
    assume $fakelocal_8 != $null;
    $heap := $heap[$fakelocal_8,$type := org.kohsuke.args4j.Messages];
    $r81540 := $fakelocal_8;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r81540, $DUMMYVAR__78, 8);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MULTIPLE_USE_OF_OPTION402 := $r81540;
    havoc $fakelocal_9;
    assume !$heap[$fakelocal_9,$alloc];
    $heap := $heap[$fakelocal_9,$alloc := true];
    assume $fakelocal_9 != $null;
    $heap := $heap[$fakelocal_9,$type := org.kohsuke.args4j.Messages];
    $r91544 := $fakelocal_9;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r91544, $DUMMYVAR__79, 9);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$UNKNOWN_HANDLER403 := $r91544;
    havoc $fakelocal_10;
    assume !$heap[$fakelocal_10,$alloc];
    $heap := $heap[$fakelocal_10,$alloc := true];
    assume $fakelocal_10 != $null;
    $heap := $heap[$fakelocal_10,$type := org.kohsuke.args4j.Messages];
    $r101548 := $fakelocal_10;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r101548, $DUMMYVAR__80, 10);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_OPTIONHANDLER404 := $r101548;
    havoc $fakelocal_11;
    assume !$heap[$fakelocal_11,$alloc];
    $heap := $heap[$fakelocal_11,$alloc := true];
    assume $fakelocal_11 != $null;
    $heap := $heap[$fakelocal_11,$type := org.kohsuke.args4j.Messages];
    $r111552 := $fakelocal_11;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r111552, $DUMMYVAR__81, 11);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_CONSTRUCTOR_ON_HANDLER405 := $r111552;
    havoc $fakelocal_12;
    assume !$heap[$fakelocal_12,$alloc];
    $heap := $heap[$fakelocal_12,$alloc := true];
    assume $fakelocal_12 != $null;
    $heap := $heap[$fakelocal_12,$type := org.kohsuke.args4j.Messages];
    $r121556 := $fakelocal_12;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r121556, $DUMMYVAR__82, 12);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$FORMAT_ERROR_FOR_MAP406 := $r121556;
    havoc $fakelocal_13;
    assume !$heap[$fakelocal_13,$alloc];
    $heap := $heap[$fakelocal_13,$alloc := true];
    assume $fakelocal_13 != $null;
    $heap := $heap[$fakelocal_13,$type := org.kohsuke.args4j.Messages];
    $r131560 := $fakelocal_13;
    call $exception := void$org.kohsuke.args4j.Messages$$la$init$ra$$2703($r131560, $DUMMYVAR__83, 13);
    org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MAP_HAS_NO_KEY407 := $r131560;
    havoc $fakelocal_14;
    assume !$heap[$fakelocal_14,$alloc];
    $heap := $heap[$fakelocal_14,$alloc := true];
    assume $fakelocal_14 != $null;
    $heap := $heap[$fakelocal_14,$type := $arrayType(org.kohsuke.args4j.Messages)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_14 := 14];
    $r141565 := $fakelocal_14;
    $r151568 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MISSING_OPERAND394;
    assert 0 < $arrSizeHeap[$r141565] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][0 := $r151568]];
    $r161571 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$UNDEFINED_OPTION395;
    assert 1 < $arrSizeHeap[$r141565] && 1 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][1 := $r161571]];
    $r171574 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_ARGUMENT_ALLOWED396;
    assert 2 < $arrSizeHeap[$r141565] && 2 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][2 := $r171574]];
    $r181577 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$REQUIRED_OPTION_MISSING397;
    assert 3 < $arrSizeHeap[$r141565] && 3 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][3 := $r181577]];
    $r191580 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$TOO_MANY_ARGUMENTS398;
    assert 4 < $arrSizeHeap[$r141565] && 4 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][4 := $r191580]];
    $r201583 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$REQUIRED_ARGUMENT_MISSING399;
    assert 5 < $arrSizeHeap[$r141565] && 5 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][5 := $r201583]];
    $r211586 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$METADATA_ERROR400;
    assert 6 < $arrSizeHeap[$r141565] && 6 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][6 := $r211586]];
    $r221589 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MULTIPLE_USE_OF_ARGUMENT401;
    assert 7 < $arrSizeHeap[$r141565] && 7 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][7 := $r221589]];
    $r231592 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MULTIPLE_USE_OF_OPTION402;
    assert 8 < $arrSizeHeap[$r141565] && 8 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][8 := $r231592]];
    $r241595 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$UNKNOWN_HANDLER403;
    assert 9 < $arrSizeHeap[$r141565] && 9 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][9 := $r241595]];
    $r251598 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_OPTIONHANDLER404;
    assert 10 < $arrSizeHeap[$r141565] && 10 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][10 := $r251598]];
    $r261601 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$NO_CONSTRUCTOR_ON_HANDLER405;
    assert 11 < $arrSizeHeap[$r141565] && 11 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][11 := $r261601]];
    $r271604 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$FORMAT_ERROR_FOR_MAP406;
    assert 12 < $arrSizeHeap[$r141565] && 12 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][12 := $r271604]];
    $r281607 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MAP_HAS_NO_KEY407;
    assert 13 < $arrSizeHeap[$r141565] && 13 >= 0;
    $refArrHeap := $refArrHeap[$r141565 := $refArrHeap[$r141565][13 := $r281607]];
    org.kohsuke.args4j.Messages$lp$$rp$$org.kohsuke.args4j.Messages$$VALUES409 := $r141565;
    return;
}


implementation void$org.kohsuke.args4j.spi.EnumOptionHandler$$la$init$ra$$2706($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref) returns ($exception:ref){
    
var r41612 : ref;    
var $ex_return : bool;    
var r31611 : ref;    
var r11609 : ref;    
var r01608 : ref;    
var r21610 : ref;
    assume $this != $null;
    $ex_return := false;
    r01608 := $this;
    r11609 := $in_parameter__0;
    r21610 := $in_parameter__1;
    r31611 := $in_parameter__2;
    r41612 := $in_parameter__3;
    call $exception := void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432(r01608, r11609, r21610, r31611);
    assert r01608 != $null;
    $heap := $heap[r01608,java.lang.Class$org.kohsuke.args4j.spi.EnumOptionHandler$enumType410 := r41612];
    return;
}


implementation int$org.kohsuke.args4j.spi.EnumOptionHandler$parseArguments$2707($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var $r71639 : ref;    
var $r61630 : ref;    
var $ex_return : bool;    
var $r151666 : ref;    
var r01619 : ref;    
var r11620 : ref;    
var $r121659 : ref;    
var $r91651 : ref;    
var $fakelocal_1 : ref;    
var r31624 : ref;    
var $r131660 : ref;    
var $r141664 : ref;    
var r51628 : ref;    
var r41625 : ref;    
var $r101656 : ref;    
var i11627 : int;    
var $z01653 : int;    
var $r111658 : ref;    
var i01626 : int;    
var $fakelocal_0 : ref;    
var r21623 : ref;    
var $r81640 : ref;
    assume $this != $null;
    $ex_return := false;
    r01619 := $this;
    r11620 := $in_parameter__0;
    assert r11620 != $null;
    call r21623, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r11620, 0);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    r31624 := $null;
    assert r01619 != $null;
    $r71639 := $heap[r01619,java.lang.Class$org.kohsuke.args4j.spi.EnumOptionHandler$enumType410];
    assert $r71639 != $null;
    if ($heap[$r71639,$type] <: java.lang.Class && java.lang.Class <: $heap[$r71639,$type]) {
        call $r81640, $exception := java.lang.Object$lp$$rp$$java.lang.Class$getEnumConstants$543($r71639);
    }
    assert $heap[$r81640,$type] <: $arrayType(java.lang.Enum);
    r41625 := $r81640;
    assert r41625 != $null;
    i01626 := $arrSizeHeap[r41625];
    i11627 := 0;
  block151:
    if (i11627 >= i01626) {
        goto block152;
    }
    assert i11627 < $arrSizeHeap[r41625] && i11627 >= 0;
    r51628 := $refArrHeap[r41625][i11627];
    assert r51628 != $null;
    if ($heap[r51628,$type] <: org.kohsuke.args4j.ExampleMode$1 && org.kohsuke.args4j.ExampleMode$1 <: $heap[r51628,$type]) {
        call $r91651, $exception := java.lang.String$java.lang.Enum$name$1897(r51628);
    }
    if ($heap[r51628,$type] <: org.kohsuke.args4j.ExampleMode && org.kohsuke.args4j.ExampleMode <: $heap[r51628,$type]) {
        call $r91651, $exception := java.lang.String$java.lang.Enum$name$1897(r51628);
    }
    if ($heap[r51628,$type] <: java.lang.Enum && java.lang.Enum <: $heap[r51628,$type]) {
        call $r91651, $exception := java.lang.String$java.lang.Enum$name$1897(r51628);
    }
    assert $r91651 != $null;
    if ($heap[$r91651,$type] <: java.lang.String && java.lang.String <: $heap[$r91651,$type]) {
        call $z01653, $exception := boolean$java.lang.String$equalsIgnoreCase$86($r91651, r21623);
    }
    if ($z01653 == 0) {
        goto block153;
    }
    r31624 := r51628;
    goto block152;
  block153:
    i11627 := i11627 + 1;
    goto block151;
  block152:
    if (r31624 != $null) {
        goto block154;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.CmdLineException];
    $r101656 := $fakelocal_0;
    assert r01619 != $null;
    $r111658 := $heap[r01619,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.OptionHandler$owner341];
    $r61630 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_OPERAND577;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_1 := 2];
    $r121659 := $fakelocal_1;
    assert r11620 != $null;
    call $r131660, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r11620, -1);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    assert 0 < $arrSizeHeap[$r121659] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r121659 := $refArrHeap[$r121659][0 := $r131660]];
    assert 1 < $arrSizeHeap[$r121659] && 1 >= 0;
    $refArrHeap := $refArrHeap[$r121659 := $refArrHeap[$r121659][1 := r21623]];
    assert $r61630 != $null;
    if ($heap[$r61630,$type] <: org.kohsuke.args4j.spi.Messages && org.kohsuke.args4j.spi.Messages <: $heap[$r61630,$type]) {
        call $r141664, $exception := java.lang.String$org.kohsuke.args4j.spi.Messages$format$3906($r61630, $r121659);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r101656, $r111658, $r141664);
    $exception := $r101656;
    return;
  block154:
    assert r01619 != $null;
    $r151666 := $heap[r01619,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340];
    assert $r151666 != $null;
    call $exception := void$org.kohsuke.args4j.spi.Setter$addValue$2503($r151666, r31624);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    $return := 1;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.EnumOptionHandler$getDefaultMetaVariable$2708($this:ref) returns ($return:ref, $exception:ref){
    
var r21672 : ref;    
var i11675 : int;    
var $ex_return : bool;    
var r31673 : ref;    
var $i31701 : int;    
var $r71683 : ref;    
var $fakelocal_3 : ref;    
var $i21700 : int;    
var $i41703 : int;    
var $fakelocal_4 : ref;    
var $fakelocal_1 : ref;    
var $fakelocal_0 : ref;    
var $fakelocal_2 : ref;    
var $r81695 : ref;    
var $r121709 : ref;    
var i01674 : int;    
var $r61682 : ref;    
var $r11670 : ref;    
var r41676 : ref;    
var r01669 : ref;
    assume $this != $null;
    $ex_return := false;
    r01669 := $this;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.StringBuffer];
    $r11670 := $fakelocal_0;
    call $exception := void$java.lang.StringBuffer$$la$init$ra$$685($r11670);
    r21672 := $r11670;
    assert r21672 != $null;
    if ($heap[r21672,$type] <: java.lang.StringBuffer && java.lang.StringBuffer <: $heap[r21672,$type]) {
        call $fakelocal_1, $exception := java.lang.StringBuffer$java.lang.StringBuffer$append$702(r21672, $DUMMYVAR__84);
    }
    assert r01669 != $null;
    $r61682 := $heap[r01669,java.lang.Class$org.kohsuke.args4j.spi.EnumOptionHandler$enumType410];
    assert $r61682 != $null;
    if ($heap[$r61682,$type] <: java.lang.Class && java.lang.Class <: $heap[$r61682,$type]) {
        call $r71683, $exception := java.lang.Object$lp$$rp$$java.lang.Class$getEnumConstants$543($r61682);
    }
    assert $heap[$r71683,$type] <: $arrayType(java.lang.Enum);
    r31673 := $r71683;
    assert r31673 != $null;
    i01674 := $arrSizeHeap[r31673];
    i11675 := 0;
  block155:
    if (i11675 >= i01674) {
        goto block156;
    }
    assert i11675 < $arrSizeHeap[r31673] && i11675 >= 0;
    r41676 := $refArrHeap[r31673][i11675];
    assert r21672 != $null;
    if ($heap[r21672,$type] <: java.lang.StringBuffer && java.lang.StringBuffer <: $heap[r21672,$type]) {
        call $r81695, $exception := java.lang.StringBuffer$java.lang.StringBuffer$append$701(r21672, r41676);
    }
    assert $r81695 != $null;
    if ($heap[$r81695,$type] <: java.lang.StringBuffer && java.lang.StringBuffer <: $heap[$r81695,$type]) {
        call $fakelocal_2, $exception := java.lang.StringBuffer$java.lang.StringBuffer$append$702($r81695, $DUMMYVAR__85);
    }
    i11675 := i11675 + 1;
    goto block155;
  block156:
    assert r21672 != $null;
    if ($heap[r21672,$type] <: java.lang.StringBuffer && java.lang.StringBuffer <: $heap[r21672,$type]) {
        call $i21700, $exception := int$java.lang.StringBuffer$length$689(r21672);
    }
    $i31701 := $i21700 - 3;
    assert r21672 != $null;
    if ($heap[r21672,$type] <: java.lang.StringBuffer && java.lang.StringBuffer <: $heap[r21672,$type]) {
        call $i41703, $exception := int$java.lang.StringBuffer$length$689(r21672);
    }
    assert r21672 != $null;
    if ($heap[r21672,$type] <: java.lang.StringBuffer && java.lang.StringBuffer <: $heap[r21672,$type]) {
        call $fakelocal_3, $exception := java.lang.StringBuffer$java.lang.StringBuffer$delete$715(r21672, $i31701, $i41703);
    }
    assert r21672 != $null;
    if ($heap[r21672,$type] <: java.lang.StringBuffer && java.lang.StringBuffer <: $heap[r21672,$type]) {
        call $fakelocal_4, $exception := java.lang.StringBuffer$java.lang.StringBuffer$append$702(r21672, $DUMMYVAR__86);
    }
    assert r21672 != $null;
    if ($heap[r21672,$type] <: java.lang.StringBuffer && java.lang.StringBuffer <: $heap[r21672,$type]) {
        call $r121709, $exception := java.lang.String$java.lang.StringBuffer$toString$738(r21672);
    }
    $return := $r121709;
    return;
}


implementation void$org.kohsuke.args4j.spi.URIOptionHandler$$la$init$ra$$2709($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r31713 : ref;    
var r01710 : ref;    
var r11711 : ref;    
var r21712 : ref;
    assume $this != $null;
    $ex_return := false;
    r01710 := $this;
    r11711 := $in_parameter__0;
    r21712 := $in_parameter__1;
    r31713 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432(r01710, r11711, r21712, r31713);
    return;
}


implementation int$org.kohsuke.args4j.spi.URIOptionHandler$parseArguments$2710($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var $r91741 : ref;    
var $r71737 : ref;    
var $ex_return : bool;    
var $r41733 : ref;    
var r01718 : ref;    
var $r61736 : ref;    
var $r51734 : ref;    
var $b01735 : int;    
var r11719 : ref;    
var $r111743 : ref;    
var $fakelocal_2 : ref;    
var $r101742 : ref;    
var r31725 : ref;    
var $fakelocal_1 : ref;    
var $r81740 : ref;    
var $fakelocal_0 : ref;    
var $r121747 : ref;    
var r21722 : ref;
    assume $this != $null;
    $ex_return := false;
    r01718 := $this;
    r11719 := $in_parameter__0;
    assert r11719 != $null;
    call r21722, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r11719, 0);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
  block157:
    assert r01718 != $null;
    $r41733 := $heap[r01718,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340];
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.net.URI];
    $r51734 := $fakelocal_0;
    call $exception := void$java.net.URI$$la$init$ra$$3062($r51734, r21722);
    if ($exception != $null && $heap[$exception,$type] <: java.net.URISyntaxException) {
        goto block158;
    }
    assert $r41733 != $null;
    call $exception := void$org.kohsuke.args4j.spi.Setter$addValue$2503($r41733, $r51734);
    if ($exception != $null && $heap[$exception,$type] <: java.net.URISyntaxException) {
        goto block158;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    $b01735 := 1;
  block159:
    $return := $b01735;
    return;
  block158:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r61736 := $exception;
    r31725 := $r61736;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := org.kohsuke.args4j.CmdLineException];
    $r71737 := $fakelocal_1;
    assert r01718 != $null;
    $r81740 := $heap[r01718,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.OptionHandler$owner341];
    $r91741 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_OPERAND577;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_2 := 2];
    $r101742 := $fakelocal_2;
    assert r11719 != $null;
    call $r111743, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r11719, -1);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    assert 0 < $arrSizeHeap[$r101742] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r101742 := $refArrHeap[$r101742][0 := $r111743]];
    assert 1 < $arrSizeHeap[$r101742] && 1 >= 0;
    $refArrHeap := $refArrHeap[$r101742 := $refArrHeap[$r101742][1 := r21722]];
    assert $r91741 != $null;
    if ($heap[$r91741,$type] <: org.kohsuke.args4j.spi.Messages && org.kohsuke.args4j.spi.Messages <: $heap[$r91741,$type]) {
        call $r121747, $exception := java.lang.String$org.kohsuke.args4j.spi.Messages$format$3906($r91741, $r101742);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r71737, $r81740, $r121747);
    $exception := $r71737;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.URIOptionHandler$getDefaultMetaVariable$2711($this:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var r01748 : ref;
    assume $this != $null;
    $ex_return := false;
    r01748 := $this;
    $return := $DUMMYVAR__87;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$1$$la$init$ra$$2791($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r01750 : ref;    
var r11751 : ref;
    assume $this != $null;
    $ex_return := false;
    r01750 := $this;
    r11751 := $in_parameter__0;
    assert r01750 != $null;
    $heap := $heap[r01750,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineParser$1$this$0417 := r11751];
    call $exception := void$java.lang.Object$$la$init$ra$$38(r01750);
    return;
}


implementation int$org.kohsuke.args4j.CmdLineParser$1$compare$2792($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:int, $exception:ref){
    
var r11756 : ref;    
var $r41761 : ref;    
var $r61763 : ref;    
var $r51762 : ref;    
var $ex_return : bool;    
var r01755 : ref;    
var $r31760 : ref;    
var $i01764 : int;    
var r21757 : ref;
    assume $this != $null;
    $ex_return := false;
    r01755 := $this;
    r11756 := $in_parameter__0;
    r21757 := $in_parameter__1;
    assert r11756 != $null;
    $r31760 := $heap[r11756,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r31760 != $null;
    if ($heap[$r31760,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r31760,$type]) {
        call $r41761, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r31760);
    }
    if ($heap[$r31760,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r31760,$type]) {
        call $r41761, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r31760);
    }
    assert r21757 != $null;
    $r51762 := $heap[r21757,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r51762 != $null;
    if ($heap[$r51762,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r51762,$type]) {
        call $r61763, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r51762);
    }
    if ($heap[$r51762,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r51762,$type]) {
        call $r61763, $exception := java.lang.String$org.kohsuke.args4j.OptionDef$toString$1919($r51762);
    }
    assert $r41761 != $null;
    if ($heap[$r41761,$type] <: java.lang.String && java.lang.String <: $heap[$r41761,$type]) {
        call $i01764 := int$java.lang.String$compareTo$87($r41761, $r61763);
    }
    $return := $i01764;
    return;
}


implementation int$org.kohsuke.args4j.CmdLineParser$1$compare$2793($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:int, $exception:ref){
    
var r11766 : ref;    
var r01765 : ref;    
var r21767 : ref;    
var $ex_return : bool;    
var $r41772 : ref;    
var $r31771 : ref;    
var $i01773 : int;
    assume $this != $null;
    $ex_return := false;
    r01765 := $this;
    r11766 := $in_parameter__0;
    r21767 := $in_parameter__1;
    assert $heap[r11766,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    $r31771 := r11766;
    assert $heap[r21767,$type] <: org.kohsuke.args4j.spi.OptionHandler;
    $r41772 := r21767;
    assert r01765 != $null;
    if ($heap[r01765,$type] <: org.kohsuke.args4j.CmdLineParser$1 && org.kohsuke.args4j.CmdLineParser$1 <: $heap[r01765,$type]) {
        call $i01773, $exception := int$org.kohsuke.args4j.CmdLineParser$1$compare$2792(r01765, $r31771, $r41772);
    }
    $return := $i01773;
    return;
}


implementation void$org.kohsuke.args4j.NamedOptionDef$$la$init$ra$$2794($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref){
    
var $r61792 : ref;    
var z01776 : int;    
var $z21787 : int;    
var r01774 : ref;    
var $z11785 : int;    
var $r41784 : ref;    
var $ex_return : bool;    
var r11775 : ref;    
var $z31789 : int;    
var $r71795 : ref;    
var $r51786 : ref;    
var $r31783 : ref;
    assume $this != $null;
    $ex_return := false;
    r01774 := $this;
    r11775 := $in_parameter__0;
    z01776 := $in_parameter__1;
    assert r11775 != $null;
    call $r31783, $exception := java.lang.String$org.kohsuke.args4j.Option$usage$2187(r11775);
    assert r11775 != $null;
    call $r41784, $exception := java.lang.String$org.kohsuke.args4j.Option$metaVar$2188(r11775);
    assert r11775 != $null;
    call $z11785, $exception := boolean$org.kohsuke.args4j.Option$required$2189(r11775);
    assert r11775 != $null;
    call $r51786, $exception := java.lang.Class$org.kohsuke.args4j.Option$handler$2190(r11775);
    assert r11775 != $null;
    call $z21787, $exception := boolean$org.kohsuke.args4j.Option$multiValued$2191(r11775);
    if ($z21787 != 0) {
        goto block160;
    }
    if (z01776 == 0) {
        goto block161;
    }
  block160:
    $z31789 := 1;
    goto block162;
  block161:
    $z31789 := 0;
  block162:
    call $exception := void$org.kohsuke.args4j.OptionDef$$la$init$ra$$1912(r01774, $r31783, $r41784, $z11785, $r51786, $z31789);
    assert r11775 != $null;
    call $r61792, $exception := java.lang.String$org.kohsuke.args4j.Option$name$2185(r11775);
    assert r01774 != $null;
    $heap := $heap[r01774,java.lang.String$org.kohsuke.args4j.NamedOptionDef$name418 := $r61792];
    assert r11775 != $null;
    call $r71795, $exception := java.lang.String$lp$$rp$$org.kohsuke.args4j.Option$aliases$2186(r11775);
    assert r01774 != $null;
    $heap := $heap[r01774,java.lang.String$lp$$rp$$org.kohsuke.args4j.NamedOptionDef$aliases419 := $r71795];
    return;
}


implementation java.lang.String$org.kohsuke.args4j.NamedOptionDef$name$2795($this:ref) returns ($return:ref, $exception:ref){
    
var r01796 : ref;    
var $ex_return : bool;    
var $r11798 : ref;
    assume $this != $null;
    $ex_return := false;
    r01796 := $this;
    assert r01796 != $null;
    $r11798 := $heap[r01796,java.lang.String$org.kohsuke.args4j.NamedOptionDef$name418];
    $return := $r11798;
    return;
}


implementation java.lang.String$lp$$rp$$org.kohsuke.args4j.NamedOptionDef$aliases$2796($this:ref) returns ($return:ref, $exception:ref){
    
var r01799 : ref;    
var $r11801 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r01799 := $this;
    assert r01799 != $null;
    $r11801 := $heap[r01799,java.lang.String$lp$$rp$$org.kohsuke.args4j.NamedOptionDef$aliases419];
    $return := $r11801;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.NamedOptionDef$toString$2797($this:ref) returns ($return:ref, $exception:ref){
    
var $r71829 : ref;    
var $fakelocal_3 : ref;    
var $r121841 : ref;    
var $fakelocal_1 : ref;    
var $r131842 : ref;    
var $r161848 : ref;    
var r31809 : ref;    
var i01806 : int;    
var r21805 : ref;    
var $r41810 : ref;    
var $ex_return : bool;    
var $r141844 : ref;    
var $fakelocal_0 : ref;    
var $i31823 : int;    
var $r81831 : ref;    
var $fakelocal_2 : ref;    
var $r51824 : ref;    
var $r171849 : ref;    
var $r151846 : ref;    
var $r111838 : ref;    
var $r91834 : ref;    
var $r61827 : ref;    
var i11807 : int;    
var $i21811 : int;    
var $r181851 : ref;    
var $r101836 : ref;    
var r01802 : ref;    
var r11804 : ref;
    assume $this != $null;
    $ex_return := false;
    r01802 := $this;
    assert r01802 != $null;
    $r41810 := $heap[r01802,java.lang.String$lp$$rp$$org.kohsuke.args4j.NamedOptionDef$aliases419];
    assert $r41810 != $null;
    $i21811 := $arrSizeHeap[$r41810];
    if ($i21811 <= 0) {
        goto block163;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_0 := 0];
    r11804 := $fakelocal_0;
    assert r01802 != $null;
    r21805 := $heap[r01802,java.lang.String$lp$$rp$$org.kohsuke.args4j.NamedOptionDef$aliases419];
    assert r21805 != $null;
    i01806 := $arrSizeHeap[r21805];
    i11807 := 0;
  block164:
    if (i11807 >= i01806) {
        goto block165;
    }
    assert i11807 < $arrSizeHeap[r21805] && i11807 >= 0;
    r31809 := $refArrHeap[r21805][i11807];
    $i31823 := $stringSizeHeap[r11804];
    if ($i31823 <= 0) {
        goto block166;
    }
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.lang.StringBuilder];
    $r51824 := $fakelocal_1;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r51824);
    assert $r51824 != $null;
    if ($heap[$r51824,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r51824,$type]) {
        call $r61827, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r51824, r11804);
    }
    assert $r61827 != $null;
    if ($heap[$r61827,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r61827,$type]) {
        call $r71829, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r61827, $DUMMYVAR__88);
    }
    assert $r71829 != $null;
    if ($heap[$r71829,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r71829,$type]) {
        call r11804, $exception := java.lang.String$java.lang.StringBuilder$toString$2002($r71829);
    }
  block166:
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := java.lang.StringBuilder];
    $r81831 := $fakelocal_2;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r81831);
    assert $r81831 != $null;
    if ($heap[$r81831,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r81831,$type]) {
        call $r91834, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r81831, r11804);
    }
    assert $r91834 != $null;
    if ($heap[$r91834,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r91834,$type]) {
        call $r101836, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r91834, r31809);
    }
    assert $r101836 != $null;
    if ($heap[$r101836,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r101836,$type]) {
        call r11804, $exception := java.lang.String$java.lang.StringBuilder$toString$2002($r101836);
    }
    i11807 := i11807 + 1;
    goto block164;
  block165:
    havoc $fakelocal_3;
    assume !$heap[$fakelocal_3,$alloc];
    $heap := $heap[$fakelocal_3,$alloc := true];
    assume $fakelocal_3 != $null;
    $heap := $heap[$fakelocal_3,$type := java.lang.StringBuilder];
    $r111838 := $fakelocal_3;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r111838);
    assert r01802 != $null;
    if ($heap[r01802,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[r01802,$type]) {
        call $r121841, $exception := java.lang.String$org.kohsuke.args4j.NamedOptionDef$name$2795(r01802);
    }
    assert $r111838 != $null;
    if ($heap[$r111838,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r111838,$type]) {
        call $r131842, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r111838, $r121841);
    }
    assert $r131842 != $null;
    if ($heap[$r131842,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r131842,$type]) {
        call $r141844, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r131842, $DUMMYVAR__89);
    }
    assert $r141844 != $null;
    if ($heap[$r141844,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r141844,$type]) {
        call $r151846, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r141844, r11804);
    }
    assert $r151846 != $null;
    if ($heap[$r151846,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r151846,$type]) {
        call $r161848, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r151846, $DUMMYVAR__90);
    }
    assert $r161848 != $null;
    if ($heap[$r161848,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r161848,$type]) {
        call $r171849, $exception := java.lang.String$java.lang.StringBuilder$toString$2002($r161848);
    }
    $return := $r171849;
    return;
  block163:
    assert r01802 != $null;
    if ($heap[r01802,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[r01802,$type]) {
        call $r181851, $exception := java.lang.String$org.kohsuke.args4j.NamedOptionDef$name$2795(r01802);
    }
    $return := $r181851;
    return;
}


implementation boolean$org.kohsuke.args4j.NamedOptionDef$isArgument$2798($this:ref) returns ($return:int, $exception:ref){
    
var $ex_return : bool;    
var r01852 : ref;
    assume $this != $null;
    $ex_return := false;
    r01852 := $this;
    $return := 0;
    return;
}


implementation void$org.kohsuke.args4j.spi.StringOptionHandler$$la$init$ra$$2799($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r31857 : ref;    
var r11855 : ref;    
var r01854 : ref;    
var r21856 : ref;
    assume $this != $null;
    $ex_return := false;
    r01854 := $this;
    r11855 := $in_parameter__0;
    r21856 := $in_parameter__1;
    r31857 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432(r01854, r11855, r21856, r31857);
    return;
}


implementation int$org.kohsuke.args4j.spi.StringOptionHandler$parseArguments$2800($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var r01862 : ref;    
var r11863 : ref;    
var $r31868 : ref;    
var $r21867 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r01862 := $this;
    r11863 := $in_parameter__0;
    assert r01862 != $null;
    $r21867 := $heap[r01862,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340];
    assert r11863 != $null;
    call $r31868, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r11863, 0);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    assert $r21867 != $null;
    call $exception := void$org.kohsuke.args4j.spi.Setter$addValue$2503($r21867, $r31868);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    $return := 1;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.StringOptionHandler$getDefaultMetaVariable$2801($this:ref) returns ($return:ref, $exception:ref){
    
var r01870 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r01870 := $this;
    $return := $DUMMYVAR__91;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$$la$init$ra$$2891($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var r11873 : ref;    
var $ex_return : bool;    
var r01872 : ref;    
var r21874 : ref;
    assume $this != $null;
    $ex_return := false;
    r01872 := $this;
    r11873 := $in_parameter__0;
    r21874 := $in_parameter__1;
    assert r01872 != $null;
    $heap := $heap[r01872,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$this$0426 := r11873];
    call $exception := void$java.lang.Object$$la$init$ra$$38(r01872);
    assert r01872 != $null;
    $heap := $heap[r01872,java.lang.String$lp$$rp$$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$args425 := r21874];
    assert r01872 != $null;
    $heap := $heap[r01872,int$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$pos0 := 0];
    return;
}


implementation boolean$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$hasMore$2892($this:ref) returns ($return:int, $exception:ref){
    
var $z01888 : int;    
var $r11886 : ref;    
var $ex_return : bool;    
var $i11887 : int;    
var $i01885 : int;    
var r01882 : ref;
    assume $this != $null;
    $ex_return := false;
    r01882 := $this;
    assert r01882 != $null;
    $i01885 := $heap[r01882,int$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$pos0];
    assert r01882 != $null;
    $r11886 := $heap[r01882,java.lang.String$lp$$rp$$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$args425];
    assert $r11886 != $null;
    $i11887 := $arrSizeHeap[$r11886];
    if ($i01885 >= $i11887) {
        goto block167;
    }
    $z01888 := 1;
    goto block168;
  block167:
    $z01888 := 0;
  block168:
    $return := $z01888;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$getCurrentToken$2893($this:ref) returns ($return:ref, $exception:ref){
    
var $r21894 : ref;    
var $ex_return : bool;    
var $i01893 : int;    
var r01889 : ref;    
var $r11892 : ref;
    assume $this != $null;
    $ex_return := false;
    r01889 := $this;
    assert r01889 != $null;
    $r11892 := $heap[r01889,java.lang.String$lp$$rp$$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$args425];
    assert r01889 != $null;
    $i01893 := $heap[r01889,int$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$pos0];
    assert $i01893 < $arrSizeHeap[$r11892] && $i01893 >= 0;
    $r21894 := $refArrHeap[$r11892][$i01893];
    $return := $r21894;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$proceed$2894($this:ref, $in_parameter__0:int) returns ($exception:ref){
    
var $i21901 : int;    
var $ex_return : bool;    
var i01896 : int;    
var r01895 : ref;    
var $i11900 : int;
    assume $this != $null;
    $ex_return := false;
    r01895 := $this;
    i01896 := $in_parameter__0;
    assert r01895 != $null;
    $i11900 := $heap[r01895,int$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$pos0];
    $i21901 := $i11900 + i01896;
    assert r01895 != $null;
    $heap := $heap[r01895,int$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$pos0 := $i21901];
    return;
}


implementation java.lang.String$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$getParameter$2895($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref){
    
var $r51920 : ref;    
var $r81923 : ref;    
var $ex_return : bool;    
var $i11912 : int;    
var $i31916 : int;    
var $i21913 : int;    
var $i51929 : int;    
var $r31917 : ref;    
var $r41919 : ref;    
var $i41927 : int;    
var $r61921 : ref;    
var r01902 : ref;    
var $r71922 : ref;    
var $r91925 : ref;    
var $r101930 : ref;    
var $r11907 : ref;    
var $fakelocal_0 : ref;    
var $r21915 : ref;    
var $fakelocal_1 : ref;    
var i01903 : int;
    assume $this != $null;
    $ex_return := false;
    r01902 := $this;
    i01903 := $in_parameter__0;
    assert r01902 != $null;
    $i11912 := $heap[r01902,int$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$pos0];
    $i21913 := $i11912 + i01903;
    assert r01902 != $null;
    $r21915 := $heap[r01902,java.lang.String$lp$$rp$$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$args425];
    assert $r21915 != $null;
    $i31916 := $arrSizeHeap[$r21915];
    if ($i21913 < $i31916) {
        goto block169;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.CmdLineException];
    $r31917 := $fakelocal_0;
    assert r01902 != $null;
    $r41919 := $heap[r01902,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$this$0426];
    $r11907 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MISSING_OPERAND394;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_1 := 1];
    $r51920 := $fakelocal_1;
    assert r01902 != $null;
    $r61921 := $heap[r01902,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$this$0426];
    call $r71922, $exception := java.lang.String$org.kohsuke.args4j.CmdLineParser$access$000$2220($r61921);
    assert 0 < $arrSizeHeap[$r51920] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r51920 := $refArrHeap[$r51920][0 := $r71922]];
    assert $r11907 != $null;
    if ($heap[$r11907,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r11907,$type]) {
        call $r81923, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r11907, $r51920);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r31917, $r41919, $r81923);
    $exception := $r31917;
    return;
  block169:
    assert r01902 != $null;
    $r91925 := $heap[r01902,java.lang.String$lp$$rp$$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$args425];
    assert r01902 != $null;
    $i41927 := $heap[r01902,int$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$pos0];
    $i51929 := $i41927 + i01903;
    assert $i51929 < $arrSizeHeap[$r91925] && $i51929 >= 0;
    $r101930 := $refArrHeap[$r91925][$i51929];
    $return := $r101930;
    return;
}


implementation int$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$size$2896($this:ref) returns ($return:int, $exception:ref){
    
var $i11936 : int;    
var $r11934 : ref;    
var r01931 : ref;    
var $i21937 : int;    
var $ex_return : bool;    
var $i01935 : int;
    assume $this != $null;
    $ex_return := false;
    r01931 := $this;
    assert r01931 != $null;
    $r11934 := $heap[r01931,java.lang.String$lp$$rp$$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$args425];
    assert $r11934 != $null;
    $i01935 := $arrSizeHeap[$r11934];
    assert r01931 != $null;
    $i11936 := $heap[r01931,int$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$pos0];
    $i21937 := $i01935 - $i11936;
    $return := $i21937;
    return;
}


implementation void$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$access$100$2897($in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref){
    
var $ex_return : bool;    
var r01938 : ref;    
var i01939 : int;
    $ex_return := false;
    r01938 := $in_parameter__0;
    i01939 := $in_parameter__1;
    call $exception := void$org.kohsuke.args4j.CmdLineParser$CmdLineImpl$proceed$2894(r01938, i01939);
    return;
}


implementation void$org.kohsuke.args4j.spi.FileOptionHandler$$la$init$ra$$2898($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r01942 : ref;    
var r31945 : ref;    
var $ex_return : bool;    
var r21944 : ref;    
var r11943 : ref;
    assume $this != $null;
    $ex_return := false;
    r01942 := $this;
    r11943 := $in_parameter__0;
    r21944 := $in_parameter__1;
    r31945 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432(r01942, r11943, r21944, r31945);
    return;
}


implementation int$org.kohsuke.args4j.spi.FileOptionHandler$parseArguments$2899($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var r11951 : ref;    
var $r31957 : ref;    
var r01950 : ref;    
var $r41958 : ref;    
var $r21953 : ref;    
var $ex_return : bool;    
var $fakelocal_0 : ref;
    assume $this != $null;
    $ex_return := false;
    r01950 := $this;
    r11951 := $in_parameter__0;
    assert r01950 != $null;
    $r31957 := $heap[r01950,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340];
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.io.File];
    $r21953 := $fakelocal_0;
    assert r11951 != $null;
    call $r41958, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r11951, 0);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    call $exception := void$java.io.File$$la$init$ra$$2319($r21953, $r41958);
    assert $r31957 != $null;
    call $exception := void$org.kohsuke.args4j.spi.Setter$addValue$2503($r31957, $r21953);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    $return := 1;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.FileOptionHandler$getDefaultMetaVariable$2900($this:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var r01960 : ref;
    assume $this != $null;
    $ex_return := false;
    r01960 := $this;
    $return := $DUMMYVAR__92;
    return;
}


implementation void$org.kohsuke.args4j.ClassParser$$la$init$ra$$2903($this:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r01962 : ref;
    assume $this != $null;
    $ex_return := false;
    r01962 := $this;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r01962);
    return;
}


implementation void$org.kohsuke.args4j.ClassParser$parse$2904($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var r51973 : ref;    
var r21966 : ref;    
var r01964 : ref;    
var $r102001 : ref;    
var $r91997 : ref;    
var $r172038 : ref;    
var r152029 : ref;    
var $fakelocal_1 : ref;    
var r11965 : ref;    
var r132024 : ref;    
var $r142027 : ref;    
var $fakelocal_0 : ref;    
var i01970 : int;    
var r41969 : ref;    
var $r162034 : ref;    
var r31968 : ref;    
var r61974 : ref;    
var r71979 : ref;    
var $r112005 : ref;    
var r182040 : ref;    
var $r81993 : ref;    
var $ex_return : bool;    
var i11971 : int;    
var i22016 : int;    
var i32018 : int;    
var $r192045 : ref;    
var r122013 : ref;
    assume $this != $null;
    $ex_return := false;
    r01964 := $this;
    r11965 := $in_parameter__0;
    r21966 := $in_parameter__1;
    assert r11965 != $null;
    if ($heap[r11965,$type] <: java.lang.String && java.lang.String <: $heap[r11965,$type]) {
        call r31968, $exception := java.lang.Class$java.lang.Object$getClass$40(r11965);
    }
    if ($heap[r11965,$type] <: java.lang.Object && java.lang.Object <: $heap[r11965,$type]) {
        call r31968, $exception := java.lang.Class$java.lang.Object$getClass$40(r11965);
    }
  block170:
    if (r31968 == $null) {
        goto block171;
    }
    assert r31968 != $null;
    if ($heap[r31968,$type] <: java.lang.Class && java.lang.Class <: $heap[r31968,$type]) {
        call r41969, $exception := java.lang.reflect.Method$lp$$rp$$java.lang.Class$getDeclaredMethods$497(r31968);
    }
    assert r41969 != $null;
    i01970 := $arrSizeHeap[r41969];
    i11971 := 0;
  block172:
    if (i11971 >= i01970) {
        goto block173;
    }
    assert i11971 < $arrSizeHeap[r41969] && i11971 >= 0;
    r51973 := $refArrHeap[r41969][i11971];
    assert r51973 != $null;
    if ($heap[r51973,$type] <: java.lang.reflect.Method && java.lang.reflect.Method <: $heap[r51973,$type]) {
        call $r81993, $exception := java.lang.annotation.Annotation$java.lang.reflect.Method$getAnnotation$1341(r51973, $DUMMYVAR__6);
    }
    assert $heap[$r81993,$type] <: org.kohsuke.args4j.Option;
    r61974 := $r81993;
    if (r61974 == $null) {
        goto block174;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.spi.MethodSetter];
    $r91997 := $fakelocal_0;
    call $exception := void$org.kohsuke.args4j.spi.MethodSetter$$la$init$ra$$3878($r91997, r21966, r11965, r51973);
    assert r21966 != $null;
    if ($heap[r21966,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r21966,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$addOption$2194(r21966, $r91997, r61974);
    }
  block174:
    assert r51973 != $null;
    if ($heap[r51973,$type] <: java.lang.reflect.Method && java.lang.reflect.Method <: $heap[r51973,$type]) {
        call $r102001, $exception := java.lang.annotation.Annotation$java.lang.reflect.Method$getAnnotation$1341(r51973, $DUMMYVAR__5);
    }
    assert $heap[$r102001,$type] <: org.kohsuke.args4j.Argument;
    r71979 := $r102001;
    if (r71979 == $null) {
        goto block175;
    }
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := org.kohsuke.args4j.spi.MethodSetter];
    $r112005 := $fakelocal_1;
    call $exception := void$org.kohsuke.args4j.spi.MethodSetter$$la$init$ra$$3878($r112005, r21966, r11965, r51973);
    assert r21966 != $null;
    if ($heap[r21966,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r21966,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$addArgument$2193(r21966, $r112005, r71979);
    }
  block175:
    i11971 := i11971 + 1;
    goto block172;
  block173:
    assert r31968 != $null;
    if ($heap[r31968,$type] <: java.lang.Class && java.lang.Class <: $heap[r31968,$type]) {
        call r122013, $exception := java.lang.reflect.Field$lp$$rp$$java.lang.Class$getDeclaredFields$496(r31968);
    }
    assert r122013 != $null;
    i22016 := $arrSizeHeap[r122013];
    i32018 := 0;
  block176:
    if (i32018 >= i22016) {
        goto block177;
    }
    assert i32018 < $arrSizeHeap[r122013] && i32018 >= 0;
    r132024 := $refArrHeap[r122013][i32018];
    assert r132024 != $null;
    if ($heap[r132024,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[r132024,$type]) {
        call $r142027, $exception := java.lang.annotation.Annotation$java.lang.reflect.Field$getAnnotation$1394(r132024, $DUMMYVAR__6);
    }
    assert $heap[$r142027,$type] <: org.kohsuke.args4j.Option;
    r152029 := $r142027;
    if (r152029 == $null) {
        goto block178;
    }
    call $r162034, $exception := org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.Setters$create$3867(r132024, r11965);
    assert r21966 != $null;
    if ($heap[r21966,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r21966,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$addOption$2194(r21966, $r162034, r152029);
    }
  block178:
    assert r132024 != $null;
    if ($heap[r132024,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[r132024,$type]) {
        call $r172038, $exception := java.lang.annotation.Annotation$java.lang.reflect.Field$getAnnotation$1394(r132024, $DUMMYVAR__5);
    }
    assert $heap[$r172038,$type] <: org.kohsuke.args4j.Argument;
    r182040 := $r172038;
    if (r182040 == $null) {
        goto block179;
    }
    call $r192045, $exception := org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.Setters$create$3867(r132024, r11965);
    assert r21966 != $null;
    if ($heap[r21966,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r21966,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$addArgument$2193(r21966, $r192045, r182040);
    }
  block179:
    i32018 := i32018 + 1;
    goto block176;
  block177:
    assert r31968 != $null;
    if ($heap[r31968,$type] <: java.lang.Class && java.lang.Class <: $heap[r31968,$type]) {
        call r31968, $exception := java.lang.Class$java.lang.Class$getSuperclass$463(r31968);
    }
    goto block170;
  block171:
    return;
}


implementation void$org.kohsuke.args4j.spi.ShortOptionHandler$$la$init$ra$$2905($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r32052 : ref;    
var r12050 : ref;    
var r22051 : ref;    
var r02049 : ref;
    assume $this != $null;
    $ex_return := false;
    r02049 := $this;
    r12050 := $in_parameter__0;
    r22051 := $in_parameter__1;
    r32052 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OneArgumentOptionHandler$$la$init$ra$$3187(r02049, r12050, r22051, r32052);
    return;
}


implementation java.lang.Short$org.kohsuke.args4j.spi.ShortOptionHandler$parse$2906($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $s02060 : int;    
var r12058 : ref;    
var r02057 : ref;    
var $r22061 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02057 := $this;
    r12058 := $in_parameter__0;
    call $s02060, $exception := short$java.lang.Short$parseShort$1002(r12058);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    call $r22061, $exception := java.lang.Short$java.lang.Short$valueOf$1005($s02060);
    $return := $r22061;
    return;
}


implementation java.lang.Object$org.kohsuke.args4j.spi.ShortOptionHandler$parse$2907($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r22066 : ref;    
var r02062 : ref;    
var r12063 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02062 := $this;
    r12063 := $in_parameter__0;
    assert r02062 != $null;
    if ($heap[r02062,$type] <: org.kohsuke.args4j.spi.ShortOptionHandler && org.kohsuke.args4j.spi.ShortOptionHandler <: $heap[r02062,$type]) {
        call $r22066, $exception := java.lang.Short$org.kohsuke.args4j.spi.ShortOptionHandler$parse$2906(r02062, r12063);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    $return := $r22066;
    return;
}


implementation void$org.kohsuke.args4j.spi.ByteOptionHandler$$la$init$ra$$2908($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r12068 : ref;    
var r32070 : ref;    
var $ex_return : bool;    
var r22069 : ref;    
var r02067 : ref;
    assume $this != $null;
    $ex_return := false;
    r02067 := $this;
    r12068 := $in_parameter__0;
    r22069 := $in_parameter__1;
    r32070 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OneArgumentOptionHandler$$la$init$ra$$3187(r02067, r12068, r22069, r32070);
    return;
}


implementation java.lang.Byte$org.kohsuke.args4j.spi.ByteOptionHandler$parse$2909($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var r12076 : ref;    
var r02075 : ref;    
var $r22079 : ref;    
var $ex_return : bool;    
var $b02078 : int;
    assume $this != $null;
    $ex_return := false;
    r02075 := $this;
    r12076 := $in_parameter__0;
    call $b02078, $exception := byte$java.lang.Byte$parseByte$1729(r12076);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    call $r22079, $exception := java.lang.Byte$java.lang.Byte$valueOf$1727($b02078);
    $return := $r22079;
    return;
}


implementation java.lang.Object$org.kohsuke.args4j.spi.ByteOptionHandler$parse$2910($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var r02080 : ref;    
var $r22084 : ref;    
var $ex_return : bool;    
var r12081 : ref;
    assume $this != $null;
    $ex_return := false;
    r02080 := $this;
    r12081 := $in_parameter__0;
    assert r02080 != $null;
    if ($heap[r02080,$type] <: org.kohsuke.args4j.spi.ByteOptionHandler && org.kohsuke.args4j.spi.ByteOptionHandler <: $heap[r02080,$type]) {
        call $r22084, $exception := java.lang.Byte$org.kohsuke.args4j.spi.ByteOptionHandler$parse$2909(r02080, r12081);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    $return := $r22084;
    return;
}


implementation void$org.kohsuke.args4j.spi.MapOptionHandler$$la$init$ra$$2911($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r22087 : ref;    
var r32088 : ref;    
var r02085 : ref;    
var r12086 : ref;
    assume $this != $null;
    $ex_return := false;
    r02085 := $this;
    r12086 := $in_parameter__0;
    r22087 := $in_parameter__1;
    r32088 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432(r02085, r12086, r22087, r32088);
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.MapOptionHandler$getDefaultMetaVariable$2912($this:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var r02093 : ref;
    assume $this != $null;
    $ex_return := false;
    r02093 := $this;
    $return := $null;
    return;
}


implementation int$org.kohsuke.args4j.spi.MapOptionHandler$parseArguments$2913($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var r32101 : ref;    
var r22098 : ref;    
var $r72108 : ref;    
var $r42103 : ref;    
var $fakelocal_2 : ref;    
var $fakelocal_1 : ref;    
var r02095 : ref;    
var $r82111 : ref;    
var $r92112 : ref;    
var $r62107 : ref;    
var $r52106 : ref;    
var $fakelocal_0 : ref;    
var r12096 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02095 := $this;
    r12096 := $in_parameter__0;
    assert r02095 != $null;
    $r42103 := $heap[r02095,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340];
    assert $heap[$r42103,$type] <: org.kohsuke.args4j.MapSetter;
    r22098 := $r42103;
  block180:
    if (r12096 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_0;
        assume !$heap[$fakelocal_0,$alloc];
        $heap := $heap[$fakelocal_0,$alloc := true];
        assume $fakelocal_0 != $null;
        $heap := $heap[$fakelocal_0,$type := java.lang.NullPointerException];
        $exception := $fakelocal_0;
        goto block181;
    }
    call $r52106, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r12096, 0);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.RuntimeException) {
        goto block181;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    if (r22098 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_1;
        assume !$heap[$fakelocal_1,$alloc];
        $heap := $heap[$fakelocal_1,$alloc := true];
        assume $fakelocal_1 != $null;
        $heap := $heap[$fakelocal_1,$type := java.lang.NullPointerException];
        $exception := $fakelocal_1;
        goto block181;
    }
    if ($heap[r22098,$type] <: org.kohsuke.args4j.MapSetter && org.kohsuke.args4j.MapSetter <: $heap[r22098,$type]) {
        call $exception := void$org.kohsuke.args4j.MapSetter$addValue$4049(r22098, $r52106);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.RuntimeException) {
        goto block181;
    }
  block182:
    goto block183;
  block181:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r62107 := $exception;
    r32101 := $r62107;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := org.kohsuke.args4j.CmdLineException];
    $r72108 := $fakelocal_2;
    assert r02095 != $null;
    $r82111 := $heap[r02095,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.OptionHandler$owner341];
    assert r32101 != $null;
    if ($heap[r32101,$type] <: java.lang.SecurityException && java.lang.SecurityException <: $heap[r32101,$type]) {
        call $r92112, $exception := java.lang.String$java.lang.Throwable$getMessage$16(r32101);
    }
    if ($heap[r32101,$type] <: java.lang.RuntimeException && java.lang.RuntimeException <: $heap[r32101,$type]) {
        call $r92112, $exception := java.lang.String$java.lang.Throwable$getMessage$16(r32101);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r72108, $r82111, $r92112);
    $exception := $r72108;
    return;
  block183:
    $return := 1;
    return;
}


implementation void$org.kohsuke.args4j.spi.FloatOptionHandler$$la$init$ra$$2914($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r32117 : ref;    
var $ex_return : bool;    
var r22116 : ref;    
var r02114 : ref;    
var r12115 : ref;
    assume $this != $null;
    $ex_return := false;
    r02114 := $this;
    r12115 := $in_parameter__0;
    r22116 := $in_parameter__1;
    r32117 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OneArgumentOptionHandler$$la$init$ra$$3187(r02114, r12115, r22116, r32117);
    return;
}


implementation java.lang.Float$org.kohsuke.args4j.spi.FloatOptionHandler$parse$2915($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r22126 : ref;    
var $ex_return : bool;    
var r12123 : ref;    
var r02122 : ref;    
var $f02125 : int;
    assume $this != $null;
    $ex_return := false;
    r02122 := $this;
    r12123 := $in_parameter__0;
    call $f02125, $exception := float$java.lang.Float$parseFloat$1027(r12123);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    call $r22126, $exception := java.lang.Float$java.lang.Float$valueOf$1026($f02125);
    $return := $r22126;
    return;
}


implementation java.lang.Object$org.kohsuke.args4j.spi.FloatOptionHandler$parse$2916($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r22131 : ref;    
var $ex_return : bool;    
var r12128 : ref;    
var r02127 : ref;
    assume $this != $null;
    $ex_return := false;
    r02127 := $this;
    r12128 := $in_parameter__0;
    assert r02127 != $null;
    if ($heap[r02127,$type] <: org.kohsuke.args4j.spi.FloatOptionHandler && org.kohsuke.args4j.spi.FloatOptionHandler <: $heap[r02127,$type]) {
        call $r22131, $exception := java.lang.Float$org.kohsuke.args4j.spi.FloatOptionHandler$parse$2915(r02127, r12128);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    $return := $r22131;
    return;
}


implementation void$org.kohsuke.args4j.spi.URLOptionHandler$$la$init$ra$$2917($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r12133 : ref;    
var r22134 : ref;    
var $ex_return : bool;    
var r02132 : ref;    
var r32135 : ref;
    assume $this != $null;
    $ex_return := false;
    r02132 := $this;
    r12133 := $in_parameter__0;
    r22134 := $in_parameter__1;
    r32135 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432(r02132, r12133, r22134, r32135);
    return;
}


implementation int$org.kohsuke.args4j.spi.URLOptionHandler$parseArguments$2918($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var $r42155 : ref;    
var $r62158 : ref;    
var $r122169 : ref;    
var $fakelocal_2 : ref;    
var $r102164 : ref;    
var r32147 : ref;    
var $r112165 : ref;    
var $b02157 : int;    
var $r82162 : ref;    
var $r52156 : ref;    
var $ex_return : bool;    
var r02140 : ref;    
var $r92163 : ref;    
var $fakelocal_0 : ref;    
var r22144 : ref;    
var $fakelocal_1 : ref;    
var r12141 : ref;    
var $r72159 : ref;
    assume $this != $null;
    $ex_return := false;
    r02140 := $this;
    r12141 := $in_parameter__0;
    assert r12141 != $null;
    call r22144, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r12141, 0);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
  block184:
    assert r02140 != $null;
    $r42155 := $heap[r02140,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340];
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.net.URL];
    $r52156 := $fakelocal_0;
    call $exception := void$java.net.URL$$la$init$ra$$1408($r52156, r22144);
    if ($exception != $null && $heap[$exception,$type] <: java.net.MalformedURLException) {
        goto block185;
    }
    assert $r42155 != $null;
    call $exception := void$org.kohsuke.args4j.spi.Setter$addValue$2503($r42155, $r52156);
    if ($exception != $null && $heap[$exception,$type] <: java.net.MalformedURLException) {
        goto block185;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    $b02157 := 1;
  block186:
    $return := $b02157;
    return;
  block185:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r62158 := $exception;
    r32147 := $r62158;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := org.kohsuke.args4j.CmdLineException];
    $r72159 := $fakelocal_1;
    assert r02140 != $null;
    $r82162 := $heap[r02140,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.OptionHandler$owner341];
    $r92163 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_OPERAND577;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_2 := 2];
    $r102164 := $fakelocal_2;
    assert r12141 != $null;
    call $r112165, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r12141, -1);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    assert 0 < $arrSizeHeap[$r102164] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r102164 := $refArrHeap[$r102164][0 := $r112165]];
    assert 1 < $arrSizeHeap[$r102164] && 1 >= 0;
    $refArrHeap := $refArrHeap[$r102164 := $refArrHeap[$r102164][1 := r22144]];
    assert $r92163 != $null;
    if ($heap[$r92163,$type] <: org.kohsuke.args4j.spi.Messages && org.kohsuke.args4j.spi.Messages <: $heap[$r92163,$type]) {
        call $r122169, $exception := java.lang.String$org.kohsuke.args4j.spi.Messages$format$3906($r92163, $r102164);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r72159, $r82162, $r122169);
    $exception := $r72159;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.URLOptionHandler$getDefaultMetaVariable$2919($this:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var r02170 : ref;
    assume $this != $null;
    $ex_return := false;
    r02170 := $this;
    $return := $DUMMYVAR__93;
    return;
}


implementation void$org.kohsuke.args4j.spi.CharOptionHandler$$la$init$ra$$2920($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r32175 : ref;    
var r22174 : ref;    
var r02172 : ref;    
var r12173 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02172 := $this;
    r12173 := $in_parameter__0;
    r22174 := $in_parameter__1;
    r32175 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OneArgumentOptionHandler$$la$init$ra$$3187(r02172, r12173, r22174, r32175);
    return;
}


implementation java.lang.Character$org.kohsuke.args4j.spi.CharOptionHandler$parse$2921($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r42193 : ref;    
var $r72199 : ref;    
var $i02190 : int;    
var $c12198 : int;    
var r12181 : ref;    
var $fakelocal_1 : ref;    
var r02180 : ref;    
var $r62195 : ref;    
var $fakelocal_0 : ref;    
var $r22185 : ref;    
var $ex_return : bool;    
var $r52194 : ref;    
var $r32191 : ref;
    assume $this != $null;
    $ex_return := false;
    r02180 := $this;
    r12181 := $in_parameter__0;
    $i02190 := $stringSizeHeap[r12181];
    if ($i02190 == 1) {
        goto block187;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.CmdLineException];
    $r32191 := $fakelocal_0;
    assert r02180 != $null;
    $r42193 := $heap[r02180,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.OptionHandler$owner341];
    $r22185 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_CHAR578;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_1 := 1];
    $r52194 := $fakelocal_1;
    assert 0 < $arrSizeHeap[$r52194] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r52194 := $refArrHeap[$r52194][0 := r12181]];
    assert $r22185 != $null;
    if ($heap[$r22185,$type] <: org.kohsuke.args4j.spi.Messages && org.kohsuke.args4j.spi.Messages <: $heap[$r22185,$type]) {
        call $r62195, $exception := java.lang.String$org.kohsuke.args4j.spi.Messages$format$3906($r22185, $r52194);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r32191, $r42193, $r62195);
    $exception := $r32191;
    return;
  block187:
    assert r12181 != $null;
    if ($heap[r12181,$type] <: java.lang.String && java.lang.String <: $heap[r12181,$type]) {
        call $c12198, $exception := char$java.lang.String$charAt$72(r12181, 0);
    }
    call $r72199, $exception := java.lang.Character$java.lang.Character$valueOf$1622($c12198);
    $return := $r72199;
    return;
}


implementation java.lang.Object$org.kohsuke.args4j.spi.CharOptionHandler$parse$2922($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r22204 : ref;    
var $ex_return : bool;    
var r12201 : ref;    
var r02200 : ref;
    assume $this != $null;
    $ex_return := false;
    r02200 := $this;
    r12201 := $in_parameter__0;
    assert r02200 != $null;
    if ($heap[r02200,$type] <: org.kohsuke.args4j.spi.CharOptionHandler && org.kohsuke.args4j.spi.CharOptionHandler <: $heap[r02200,$type]) {
        call $r22204, $exception := java.lang.Character$org.kohsuke.args4j.spi.CharOptionHandler$parse$2921(r02200, r12201);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    $return := $r22204;
    return;
}


implementation void$org.kohsuke.args4j.spi.BooleanOptionHandler$$la$init$ra$$2980($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r12206 : ref;    
var r32208 : ref;    
var r22207 : ref;    
var r02205 : ref;
    assume $this != $null;
    $ex_return := false;
    r02205 := $this;
    r12206 := $in_parameter__0;
    r22207 := $in_parameter__1;
    r32208 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432(r02205, r12206, r22207, r32208);
    return;
}


implementation int$org.kohsuke.args4j.spi.BooleanOptionHandler$parseArguments$2981($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var r12214 : ref;    
var $r122243 : ref;    
var $r82237 : ref;    
var $r42225 : ref;    
var $r102239 : ref;    
var $r32220 : ref;    
var $z02226 : int;    
var $r92238 : ref;    
var $fakelocal_1 : ref;    
var $r112241 : ref;    
var $r152253 : ref;    
var i02218 : int;    
var $r142251 : ref;    
var $r72235 : ref;    
var $z12247 : int;    
var r02213 : ref;    
var $r62230 : ref;    
var $r52228 : ref;    
var $fakelocal_0 : ref;    
var $ex_return : bool;    
var $i22246 : int;    
var $i12244 : int;    
var $r132248 : ref;    
var r22217 : ref;
    assume $this != $null;
    $ex_return := false;
    r02213 := $this;
    r12214 := $in_parameter__0;
    assert r02213 != $null;
    $r42225 := $heap[r02213,org.kohsuke.args4j.OptionDef$org.kohsuke.args4j.spi.OptionHandler$option339];
    assert $r42225 != $null;
    if ($heap[$r42225,$type] <: org.kohsuke.args4j.NamedOptionDef && org.kohsuke.args4j.NamedOptionDef <: $heap[$r42225,$type]) {
        call $z02226, $exception := boolean$org.kohsuke.args4j.OptionDef$isArgument$1918($r42225);
    }
    if ($heap[$r42225,$type] <: org.kohsuke.args4j.OptionDef && org.kohsuke.args4j.OptionDef <: $heap[$r42225,$type]) {
        call $z02226, $exception := boolean$org.kohsuke.args4j.OptionDef$isArgument$1918($r42225);
    }
    if ($z02226 == 0) {
        goto block188;
    }
    assert r12214 != $null;
    call $r52228, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r12214, 0);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    assert $r52228 != $null;
    if ($heap[$r52228,$type] <: java.lang.String && java.lang.String <: $heap[$r52228,$type]) {
        call r22217, $exception := java.lang.String$java.lang.String$toLowerCase$120($r52228);
    }
    $r62230 := java.util.List$org.kohsuke.args4j.spi.BooleanOptionHandler$ACCEPTABLE_VALUES428;
    assert $r62230 != $null;
    call i02218, $exception := int$java.util.List$indexOf$172($r62230, r22217);
    if (i02218 != -1) {
        goto block189;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.CmdLineException];
    $r72235 := $fakelocal_0;
    assert r02213 != $null;
    $r82237 := $heap[r02213,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.OptionHandler$owner341];
    $r32220 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_BOOLEAN579;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_1 := 1];
    $r92238 := $fakelocal_1;
    assert 0 < $arrSizeHeap[$r92238] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r92238 := $refArrHeap[$r92238][0 := r22217]];
    assert $r32220 != $null;
    if ($heap[$r32220,$type] <: org.kohsuke.args4j.spi.Messages && org.kohsuke.args4j.spi.Messages <: $heap[$r32220,$type]) {
        call $r102239, $exception := java.lang.String$org.kohsuke.args4j.spi.Messages$format$3906($r32220, $r92238);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r72235, $r82237, $r102239);
    $exception := $r72235;
    return;
  block189:
    assert r02213 != $null;
    $r112241 := $heap[r02213,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340];
    $r122243 := java.util.List$org.kohsuke.args4j.spi.BooleanOptionHandler$ACCEPTABLE_VALUES428;
    assert $r122243 != $null;
    call $i12244, $exception := int$java.util.List$size$152($r122243);
    assert 2 != 0;
    $i22246 := $i12244 div 2;
    if (i02218 >= $i22246) {
        goto block190;
    }
    $z12247 := 1;
    goto block191;
  block190:
    $z12247 := 0;
  block191:
    call $r132248, $exception := java.lang.Boolean$java.lang.Boolean$valueOf$854($z12247);
    assert $r112241 != $null;
    call $exception := void$org.kohsuke.args4j.spi.Setter$addValue$2503($r112241, $r132248);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    $return := 1;
    return;
  block188:
    assert r02213 != $null;
    $r142251 := $heap[r02213,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340];
    call $r152253, $exception := java.lang.Boolean$java.lang.Boolean$valueOf$854(1);
    assert $r142251 != $null;
    call $exception := void$org.kohsuke.args4j.spi.Setter$addValue$2503($r142251, $r152253);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    $return := 0;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.BooleanOptionHandler$getDefaultMetaVariable$2982($this:ref) returns ($return:ref, $exception:ref){
    
var r02255 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02255 := $this;
    $return := $null;
    return;
}


implementation void$org.kohsuke.args4j.spi.BooleanOptionHandler$$la$clinit$ra$$2983() returns ($exception:ref){
    
var $fakelocal_5 : ref;    
var $r02261 : ref;    
var $fakelocal_6 : ref;    
var $fakelocal_7 : ref;    
var $fakelocal_1 : ref;    
var $ex_return : bool;    
var $fakelocal_3 : ref;    
var $fakelocal_8 : ref;    
var $r12283 : ref;    
var $fakelocal_0 : ref;    
var $fakelocal_4 : ref;    
var $fakelocal_2 : ref;
    $ex_return := false;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := $arrayType(java.lang.String)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_0 := 8];
    $r02261 := $fakelocal_0;
    assert 0 < $arrSizeHeap[$r02261] && 0 >= 0;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_1 := 4];
    $refArrHeap := $refArrHeap[$r02261 := $refArrHeap[$r02261][0 := $fakelocal_1]];
    assert 1 < $arrSizeHeap[$r02261] && 1 >= 0;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_2 := 2];
    $refArrHeap := $refArrHeap[$r02261 := $refArrHeap[$r02261][1 := $fakelocal_2]];
    assert 2 < $arrSizeHeap[$r02261] && 2 >= 0;
    havoc $fakelocal_3;
    assume !$heap[$fakelocal_3,$alloc];
    $heap := $heap[$fakelocal_3,$alloc := true];
    assume $fakelocal_3 != $null;
    $heap := $heap[$fakelocal_3,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_3 := 3];
    $refArrHeap := $refArrHeap[$r02261 := $refArrHeap[$r02261][2 := $fakelocal_3]];
    assert 3 < $arrSizeHeap[$r02261] && 3 >= 0;
    havoc $fakelocal_4;
    assume !$heap[$fakelocal_4,$alloc];
    $heap := $heap[$fakelocal_4,$alloc := true];
    assume $fakelocal_4 != $null;
    $heap := $heap[$fakelocal_4,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_4 := 1];
    $refArrHeap := $refArrHeap[$r02261 := $refArrHeap[$r02261][3 := $fakelocal_4]];
    assert 4 < $arrSizeHeap[$r02261] && 4 >= 0;
    havoc $fakelocal_5;
    assume !$heap[$fakelocal_5,$alloc];
    $heap := $heap[$fakelocal_5,$alloc := true];
    assume $fakelocal_5 != $null;
    $heap := $heap[$fakelocal_5,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_5 := 5];
    $refArrHeap := $refArrHeap[$r02261 := $refArrHeap[$r02261][4 := $fakelocal_5]];
    assert 5 < $arrSizeHeap[$r02261] && 5 >= 0;
    havoc $fakelocal_6;
    assume !$heap[$fakelocal_6,$alloc];
    $heap := $heap[$fakelocal_6,$alloc := true];
    assume $fakelocal_6 != $null;
    $heap := $heap[$fakelocal_6,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_6 := 3];
    $refArrHeap := $refArrHeap[$r02261 := $refArrHeap[$r02261][5 := $fakelocal_6]];
    assert 6 < $arrSizeHeap[$r02261] && 6 >= 0;
    havoc $fakelocal_7;
    assume !$heap[$fakelocal_7,$alloc];
    $heap := $heap[$fakelocal_7,$alloc := true];
    assume $fakelocal_7 != $null;
    $heap := $heap[$fakelocal_7,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_7 := 2];
    $refArrHeap := $refArrHeap[$r02261 := $refArrHeap[$r02261][6 := $fakelocal_7]];
    assert 7 < $arrSizeHeap[$r02261] && 7 >= 0;
    havoc $fakelocal_8;
    assume !$heap[$fakelocal_8,$alloc];
    $heap := $heap[$fakelocal_8,$alloc := true];
    assume $fakelocal_8 != $null;
    $heap := $heap[$fakelocal_8,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_8 := 1];
    $refArrHeap := $refArrHeap[$r02261 := $refArrHeap[$r02261][7 := $fakelocal_8]];
    call $r12283, $exception := java.util.List$java.util.Arrays$asList$4012($r02261);
    java.util.List$org.kohsuke.args4j.spi.BooleanOptionHandler$ACCEPTABLE_VALUES428 := $r12283;
    return;
}


implementation void$org.kohsuke.args4j.spi.IntOptionHandler$$la$init$ra$$2984($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r32287 : ref;    
var r12285 : ref;    
var r22286 : ref;    
var r02284 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02284 := $this;
    r12285 := $in_parameter__0;
    r22286 := $in_parameter__1;
    r32287 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OneArgumentOptionHandler$$la$init$ra$$3187(r02284, r12285, r22286, r32287);
    return;
}


implementation java.lang.Integer$org.kohsuke.args4j.spi.IntOptionHandler$parse$2985($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var r12293 : ref;    
var $r22296 : ref;    
var r02292 : ref;    
var $i02295 : int;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02292 := $this;
    r12293 := $in_parameter__0;
    call $i02295, $exception := int$java.lang.Integer$parseInt$967(r12293);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    call $r22296, $exception := java.lang.Integer$java.lang.Integer$valueOf$970($i02295);
    $return := $r22296;
    return;
}


implementation java.lang.Object$org.kohsuke.args4j.spi.IntOptionHandler$parse$2986($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var r12298 : ref;    
var r02297 : ref;    
var $r22301 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02297 := $this;
    r12298 := $in_parameter__0;
    assert r02297 != $null;
    if ($heap[r02297,$type] <: org.kohsuke.args4j.spi.IntOptionHandler && org.kohsuke.args4j.spi.IntOptionHandler <: $heap[r02297,$type]) {
        call $r22301, $exception := java.lang.Integer$org.kohsuke.args4j.spi.IntOptionHandler$parse$2985(r02297, r12298);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    $return := $r22301;
    return;
}


implementation void$org.kohsuke.args4j.spi.DoubleOptionHandler$$la$init$ra$$3058($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r22304 : ref;    
var r12303 : ref;    
var r32305 : ref;    
var r02302 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02302 := $this;
    r12303 := $in_parameter__0;
    r22304 := $in_parameter__1;
    r32305 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OneArgumentOptionHandler$$la$init$ra$$3187(r02302, r12303, r22304, r32305);
    return;
}


implementation java.lang.Double$org.kohsuke.args4j.spi.DoubleOptionHandler$parse$3059($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var $d02313 : int;    
var r02310 : ref;    
var $r22314 : ref;    
var r12311 : ref;
    assume $this != $null;
    $ex_return := false;
    r02310 := $this;
    r12311 := $in_parameter__0;
    call $d02313, $exception := double$java.lang.Double$parseDouble$1058(r12311);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    call $r22314, $exception := java.lang.Double$java.lang.Double$valueOf$1057($d02313);
    $return := $r22314;
    return;
}


implementation java.lang.Object$org.kohsuke.args4j.spi.DoubleOptionHandler$parse$3060($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r22319 : ref;    
var r02315 : ref;    
var r12316 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02315 := $this;
    r12316 := $in_parameter__0;
    assert r02315 != $null;
    if ($heap[r02315,$type] <: org.kohsuke.args4j.spi.DoubleOptionHandler && org.kohsuke.args4j.spi.DoubleOptionHandler <: $heap[r02315,$type]) {
        call $r22319, $exception := java.lang.Double$org.kohsuke.args4j.spi.DoubleOptionHandler$parse$3059(r02315, r12316);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        return;
    }
    $return := $r22319;
    return;
}


implementation void$org.kohsuke.args4j.spi.OneArgumentOptionHandler$$la$init$ra$$3187($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r22322 : ref;    
var r02320 : ref;    
var r32323 : ref;    
var r12321 : ref;
    assume $this != $null;
    $ex_return := false;
    r02320 := $this;
    r12321 := $in_parameter__0;
    r22322 := $in_parameter__1;
    r32323 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432(r02320, r12321, r22322, r32323);
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.OneArgumentOptionHandler$getDefaultMetaVariable$3188($this:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var r02328 : ref;
    assume $this != $null;
    $ex_return := false;
    r02328 := $this;
    $return := $DUMMYVAR__94;
    return;
}


implementation int$org.kohsuke.args4j.spi.OneArgumentOptionHandler$parseArguments$3189($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var $r62350 : ref;    
var $ex_return : bool;    
var r12331 : ref;    
var $r52348 : ref;    
var $r42337 : ref;    
var $r112356 : ref;    
var $r102355 : ref;    
var r02330 : ref;    
var r72351 : ref;    
var $fakelocal_1 : ref;    
var $r82352 : ref;    
var $fakelocal_0 : ref;    
var r22334 : ref;    
var r32335 : ref;    
var $r92354 : ref;    
var $r122360 : ref;
    assume $this != $null;
    $ex_return := false;
    r02330 := $this;
    r12331 := $in_parameter__0;
    assert r12331 != $null;
    call r22334, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r12331, 0);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
  block192:
    assert r02330 != $null;
    call r32335, $exception := java.lang.Object$org.kohsuke.args4j.spi.OneArgumentOptionHandler$parse$3190(r02330, r22334);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        goto block193;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    assert r02330 != $null;
    $r52348 := $heap[r02330,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340];
    assert $r52348 != $null;
    call $exception := void$org.kohsuke.args4j.spi.Setter$addValue$2503($r52348, r32335);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NumberFormatException) {
        goto block193;
    }
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
  block194:
    goto block195;
  block193:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r62350 := $exception;
    r72351 := $r62350;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.CmdLineException];
    $r82352 := $fakelocal_0;
    assert r02330 != $null;
    $r92354 := $heap[r02330,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.OptionHandler$owner341];
    $r42337 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_OPERAND577;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_1 := 2];
    $r102355 := $fakelocal_1;
    assert r12331 != $null;
    call $r112356, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r12331, -1);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    assert 0 < $arrSizeHeap[$r102355] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r102355 := $refArrHeap[$r102355][0 := $r112356]];
    assert 1 < $arrSizeHeap[$r102355] && 1 >= 0;
    $refArrHeap := $refArrHeap[$r102355 := $refArrHeap[$r102355][1 := r22334]];
    assert $r42337 != $null;
    if ($heap[$r42337,$type] <: org.kohsuke.args4j.spi.Messages && org.kohsuke.args4j.spi.Messages <: $heap[$r42337,$type]) {
        call $r122360, $exception := java.lang.String$org.kohsuke.args4j.spi.Messages$format$3906($r42337, $r102355);
    }
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2181($r82352, $r92354, $r122360);
    $exception := $r82352;
    return;
  block195:
    $return := 1;
    return;
}


implementation void$org.kohsuke.args4j.FieldParser$$la$init$ra$$3860($this:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r02362 : ref;
    assume $this != $null;
    $ex_return := false;
    r02362 := $this;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r02362);
    return;
}


implementation void$org.kohsuke.args4j.FieldParser$parse$3861($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var r62374 : ref;    
var r02364 : ref;    
var $ex_return : bool;    
var $fakelocal_0 : ref;    
var r12365 : ref;    
var i02372 : int;    
var $r112384 : ref;    
var r52371 : ref;    
var r72376 : ref;    
var $r42369 : ref;    
var r22366 : ref;    
var i12373 : int;    
var $r82379 : ref;    
var $r92381 : ref;    
var $r102383 : ref;    
var $r122395 : ref;    
var $r132398 : ref;    
var $fakelocal_1 : ref;    
var $r142402 : ref;    
var r32368 : ref;
    assume $this != $null;
    $ex_return := false;
    r02364 := $this;
    r12365 := $in_parameter__0;
    r22366 := $in_parameter__1;
    assert r22366 != $null;
    if ($heap[r22366,$type] <: java.lang.String && java.lang.String <: $heap[r22366,$type]) {
        call r32368, $exception := java.lang.Class$java.lang.Object$getClass$40(r22366);
    }
    if ($heap[r22366,$type] <: java.lang.Object && java.lang.Object <: $heap[r22366,$type]) {
        call r32368, $exception := java.lang.Class$java.lang.Object$getClass$40(r22366);
    }
  block196:
    if (r32368 == $null) {
        goto block197;
    }
    $r82379 := java.io.PrintStream$java.lang.System$out298;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.StringBuilder];
    $r42369 := $fakelocal_0;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r42369);
    assert $r42369 != $null;
    if ($heap[$r42369,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r42369,$type]) {
        call $r92381, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r42369, $DUMMYVAR__95);
    }
    assert $r92381 != $null;
    if ($heap[$r92381,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r92381,$type]) {
        call $r102383, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1967($r92381, r32368);
    }
    assert $r102383 != $null;
    if ($heap[$r102383,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r102383,$type]) {
        call $r112384, $exception := java.lang.String$java.lang.StringBuilder$toString$2002($r102383);
    }
    assert $r82379 != $null;
    if ($heap[$r82379,$type] <: java.io.PrintStream && java.io.PrintStream <: $heap[$r82379,$type]) {
        call $exception := void$java.io.PrintStream$println$217($r82379, $r112384);
    }
    assert r32368 != $null;
    if ($heap[r32368,$type] <: java.lang.Class && java.lang.Class <: $heap[r32368,$type]) {
        call r52371, $exception := java.lang.reflect.Field$lp$$rp$$java.lang.Class$getDeclaredFields$496(r32368);
    }
    assert r52371 != $null;
    i02372 := $arrSizeHeap[r52371];
    i12373 := 0;
  block198:
    if (i12373 >= i02372) {
        goto block199;
    }
    assert i12373 < $arrSizeHeap[r52371] && i12373 >= 0;
    r62374 := $refArrHeap[r52371][i12373];
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := org.kohsuke.args4j.spi.OptionImpl];
    $r122395 := $fakelocal_1;
    call $r132398, $exception := org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.FieldParser$createConfigElement$3862(r02364, r62374);
    call $exception := void$org.kohsuke.args4j.spi.OptionImpl$$la$init$ra$$3863($r122395, $r132398);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        return;
    }
    r72376 := $r122395;
    call $r142402, $exception := org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.Setters$create$3867(r62374, r22366);
    assert r12365 != $null;
    if ($heap[r12365,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r12365,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$addOption$2194(r12365, $r142402, r72376);
    }
    i12373 := i12373 + 1;
    goto block198;
  block199:
    assert r32368 != $null;
    if ($heap[r32368,$type] <: java.lang.Class && java.lang.Class <: $heap[r32368,$type]) {
        call r32368, $exception := java.lang.Class$java.lang.Class$getSuperclass$463(r32368);
    }
    goto block196;
  block197:
    return;
}


implementation org.kohsuke.args4j.spi.ConfigElement$org.kohsuke.args4j.FieldParser$createConfigElement$3862($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $r52416 : ref;    
var $ex_return : bool;    
var $fakelocal_0 : ref;    
var $r22408 : ref;    
var $fakelocal_1 : ref;    
var $r92422 : ref;    
var $r72420 : ref;    
var $r42414 : ref;    
var r32410 : ref;    
var $r82421 : ref;    
var r02406 : ref;    
var r12407 : ref;    
var $r62418 : ref;
    assume $this != $null;
    $ex_return := false;
    r02406 := $this;
    r12407 := $in_parameter__0;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.spi.ConfigElement];
    $r22408 := $fakelocal_0;
    call $exception := void$org.kohsuke.args4j.spi.ConfigElement$$la$init$ra$$2639($r22408);
    r32410 := $r22408;
    assert r12407 != $null;
    if ($heap[r12407,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[r12407,$type]) {
        call $r42414, $exception := java.lang.String$java.lang.reflect.Field$getName$1361(r12407);
    }
    assert r32410 != $null;
    $heap := $heap[r32410,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$field379 := $r42414];
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.lang.StringBuilder];
    $r52416 := $fakelocal_1;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r52416);
    assert $r52416 != $null;
    if ($heap[$r52416,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r52416,$type]) {
        call $r62418, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r52416, $DUMMYVAR__96);
    }
    assert r12407 != $null;
    if ($heap[r12407,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[r12407,$type]) {
        call $r72420, $exception := java.lang.String$java.lang.reflect.Field$getName$1361(r12407);
    }
    assert $r62418 != $null;
    if ($heap[$r62418,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r62418,$type]) {
        call $r82421, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r62418, $r72420);
    }
    assert $r82421 != $null;
    if ($heap[$r82421,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r82421,$type]) {
        call $r92422, $exception := java.lang.String$java.lang.StringBuilder$toString$2002($r82421);
    }
    assert r32410 != $null;
    $heap := $heap[r32410,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$name381 := $r92422];
    $return := r32410;
    return;
}


implementation void$org.kohsuke.args4j.spi.OptionImpl$$la$init$ra$$3863($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var r12425 : ref;    
var r02424 : ref;    
var $ex_return : bool;    
var $r22431 : ref;
    assume $this != $null;
    $ex_return := false;
    r02424 := $this;
    r12425 := $in_parameter__0;
    call $exception := void$org.kohsuke.args4j.spi.AnnotationImpl$$la$init$ra$$3869(r02424, $DUMMYVAR__6, r12425);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        return;
    }
    assert r12425 != $null;
    $r22431 := $heap[r12425,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$name381];
    assert r02424 != $null;
    $heap := $heap[r02424,java.lang.String$org.kohsuke.args4j.spi.OptionImpl$name566 := $r22431];
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.OptionImpl$name$3864($this:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var r02432 : ref;    
var $r12434 : ref;
    assume $this != $null;
    $ex_return := false;
    r02432 := $this;
    assert r02432 != $null;
    $r12434 := $heap[r02432,java.lang.String$org.kohsuke.args4j.spi.OptionImpl$name566];
    $return := $r12434;
    return;
}


implementation void$org.kohsuke.args4j.spi.Setters$$la$init$ra$$3865($this:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r02435 : ref;
    assume $this != $null;
    $ex_return := false;
    r02435 := $this;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r02435);
    return;
}


implementation org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.Setters$create$3866($in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($return:ref, $exception:ref){
    
var $r52449 : ref;    
var r02437 : ref;    
var $fakelocal_0 : ref;    
var $ex_return : bool;    
var r12438 : ref;    
var $r62451 : ref;    
var $z02445 : int;    
var r22439 : ref;    
var $r32446 : ref;    
var $r42447 : ref;
    $ex_return := false;
    r02437 := $in_parameter__0;
    r12438 := $in_parameter__1;
    r22439 := $in_parameter__2;
    $z02445 := $boolToInt($heap[r12438,$type] <: java.lang.reflect.Method);
    if ($z02445 == 0) {
        goto block200;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.spi.MethodSetter];
    $r32446 := $fakelocal_0;
    assert $heap[r12438,$type] <: java.lang.reflect.Method;
    $r42447 := r12438;
    call $exception := void$org.kohsuke.args4j.spi.MethodSetter$$la$init$ra$$3878($r32446, r02437, r22439, $r42447);
    $return := $r32446;
    return;
  block200:
    assert $heap[r12438,$type] <: java.lang.reflect.Field;
    $r52449 := r12438;
    call $r62451, $exception := org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.Setters$create$3867($r52449, r22439);
    $return := $r62451;
    return;
}


implementation org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.Setters$create$3867($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref){
    
var $r42460 : ref;    
var $r52462 : ref;    
var $r62464 : ref;    
var $z12465 : int;    
var $ex_return : bool;    
var $r32458 : ref;    
var $r72466 : ref;    
var r12453 : ref;    
var $r82470 : ref;    
var $fakelocal_2 : ref;    
var $z02459 : int;    
var $fakelocal_0 : ref;    
var r02452 : ref;    
var $r22454 : ref;    
var $fakelocal_1 : ref;
    $ex_return := false;
    r02452 := $in_parameter__0;
    r12453 := $in_parameter__1;
    $r22454 := $DUMMYVAR__97;
    assert r02452 != $null;
    if ($heap[r02452,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[r02452,$type]) {
        call $r32458, $exception := java.lang.Class$java.lang.reflect.Field$getType$1365(r02452);
    }
    assert $r22454 != $null;
    if ($heap[$r22454,$type] <: java.lang.Class && java.lang.Class <: $heap[$r22454,$type]) {
        call $z02459, $exception := boolean$java.lang.Class$isAssignableFrom$452($r22454, $r32458);
    }
    if ($z02459 == 0) {
        goto block201;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.spi.MultiValueFieldSetter];
    $r42460 := $fakelocal_0;
    call $exception := void$org.kohsuke.args4j.spi.MultiValueFieldSetter$$la$init$ra$$4041($r42460, r12453, r02452);
    $return := $r42460;
    return;
  block201:
    $r52462 := $DUMMYVAR__52;
    assert r02452 != $null;
    if ($heap[r02452,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[r02452,$type]) {
        call $r62464, $exception := java.lang.Class$java.lang.reflect.Field$getType$1365(r02452);
    }
    assert $r52462 != $null;
    if ($heap[$r52462,$type] <: java.lang.Class && java.lang.Class <: $heap[$r52462,$type]) {
        call $z12465, $exception := boolean$java.lang.Class$isAssignableFrom$452($r52462, $r62464);
    }
    if ($z12465 == 0) {
        goto block202;
    }
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := org.kohsuke.args4j.MapSetter];
    $r72466 := $fakelocal_1;
    call $exception := void$org.kohsuke.args4j.MapSetter$$la$init$ra$$4046($r72466, r12453, r02452);
    $return := $r72466;
    return;
  block202:
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := org.kohsuke.args4j.spi.FieldSetter];
    $r82470 := $fakelocal_2;
    call $exception := void$org.kohsuke.args4j.spi.FieldSetter$$la$init$ra$$4037($r82470, r12453, r02452);
    $return := $r82470;
    return;
}


implementation void$org.kohsuke.args4j.spi.AnnotationImpl$$la$init$ra$$3868($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r12475 : ref;    
var r02474 : ref;
    assume $this != $null;
    $ex_return := false;
    r02474 := $this;
    r12475 := $in_parameter__0;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r02474);
    assert r02474 != $null;
    $heap := $heap[r02474,java.lang.Class$org.kohsuke.args4j.spi.AnnotationImpl$annotationType567 := r12475];
    return;
}


implementation void$org.kohsuke.args4j.spi.AnnotationImpl$$la$init$ra$$3869($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var $r72494 : ref;    
var $z12508 : int;    
var r22481 : ref;    
var $fakelocal_2 : ref;    
var $r142513 : ref;    
var $r102500 : ref;    
var $ex_return : bool;    
var $r112502 : ref;    
var $r82495 : ref;    
var $z02505 : int;    
var $fakelocal_1 : ref;    
var r02479 : ref;    
var $r42486 : ref;    
var $r132511 : ref;    
var $r62491 : ref;    
var r12480 : ref;    
var $r52488 : ref;    
var $fakelocal_0 : ref;
    assume $this != $null;
    $ex_return := false;
    r02479 := $this;
    r12480 := $in_parameter__0;
    r22481 := $in_parameter__1;
    call $exception := void$org.kohsuke.args4j.spi.AnnotationImpl$$la$init$ra$$3868(r02479, r12480);
    assert r22481 != $null;
    $r42486 := $heap[r22481,java.lang.String$lp$$rp$$org.kohsuke.args4j.spi.ConfigElement$aliases385];
    if ($r42486 == $null) {
        goto block203;
    }
    assert r22481 != $null;
    $r52488 := $heap[r22481,java.lang.String$lp$$rp$$org.kohsuke.args4j.spi.ConfigElement$aliases385];
    goto block204;
  block203:
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := $arrayType(java.lang.String)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_0 := 0];
    $r52488 := $fakelocal_0;
  block204:
    assert r02479 != $null;
    $heap := $heap[r02479,java.lang.String$lp$$rp$$org.kohsuke.args4j.spi.AnnotationImpl$aliases568 := $r52488];
    assert r22481 != $null;
    $r62491 := $heap[r22481,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$handler383];
    if ($r62491 == $null) {
        goto block205;
    }
    assert r22481 != $null;
    $r72494 := $heap[r22481,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$handler383];
    call $r82495, $exception := java.lang.Class$java.lang.Class$forName$447($r72494);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        return;
    }
    assert r02479 != $null;
    $heap := $heap[r02479,java.lang.Class$org.kohsuke.args4j.spi.AnnotationImpl$handler569 := $r82495];
    goto block206;
  block205:
    assert r02479 != $null;
    $heap := $heap[r02479,java.lang.Class$org.kohsuke.args4j.spi.AnnotationImpl$handler569 := $DUMMYVAR__16];
  block206:
    assert r22481 != $null;
    $r102500 := $heap[r22481,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$metavar384];
    if ($r102500 == $null) {
        goto block207;
    }
    assert r22481 != $null;
    $r112502 := $heap[r22481,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$metavar384];
    goto block208;
  block207:
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_1 := 0];
    $r112502 := $fakelocal_1;
  block208:
    assert r02479 != $null;
    $heap := $heap[r02479,java.lang.String$org.kohsuke.args4j.spi.AnnotationImpl$metaVar570 := $r112502];
    assert r22481 != $null;
    $z02505 := $heap[r22481,boolean$org.kohsuke.args4j.spi.ConfigElement$multiValued0];
    assert r02479 != $null;
    $heap := $heap[r02479,boolean$org.kohsuke.args4j.spi.AnnotationImpl$multiValued0 := $z02505];
    assert r22481 != $null;
    $z12508 := $heap[r22481,boolean$org.kohsuke.args4j.spi.ConfigElement$required0];
    assert r02479 != $null;
    $heap := $heap[r02479,boolean$org.kohsuke.args4j.spi.AnnotationImpl$required0 := $z12508];
    assert r22481 != $null;
    $r132511 := $heap[r22481,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$usage382];
    if ($r132511 == $null) {
        goto block209;
    }
    assert r22481 != $null;
    $r142513 := $heap[r22481,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$usage382];
    goto block210;
  block209:
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := java.lang.String];
    $stringSizeHeap := $stringSizeHeap[$fakelocal_2 := 0];
    $r142513 := $fakelocal_2;
  block210:
    assert r02479 != $null;
    $heap := $heap[r02479,java.lang.String$org.kohsuke.args4j.spi.AnnotationImpl$usage571 := $r142513];
    return;
}


implementation java.lang.String$lp$$rp$$org.kohsuke.args4j.spi.AnnotationImpl$aliases$3870($this:ref) returns ($return:ref, $exception:ref){
    
var $r12516 : ref;    
var $ex_return : bool;    
var r02514 : ref;
    assume $this != $null;
    $ex_return := false;
    r02514 := $this;
    assert r02514 != $null;
    $r12516 := $heap[r02514,java.lang.String$lp$$rp$$org.kohsuke.args4j.spi.AnnotationImpl$aliases568];
    $return := $r12516;
    return;
}


implementation java.lang.Class$org.kohsuke.args4j.spi.AnnotationImpl$handler$3871($this:ref) returns ($return:ref, $exception:ref){
    
var $r12519 : ref;    
var r02517 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02517 := $this;
    assert r02517 != $null;
    $r12519 := $heap[r02517,java.lang.Class$org.kohsuke.args4j.spi.AnnotationImpl$handler569];
    $return := $r12519;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.AnnotationImpl$metaVar$3872($this:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var $r12522 : ref;    
var r02520 : ref;
    assume $this != $null;
    $ex_return := false;
    r02520 := $this;
    assert r02520 != $null;
    $r12522 := $heap[r02520,java.lang.String$org.kohsuke.args4j.spi.AnnotationImpl$metaVar570];
    $return := $r12522;
    return;
}


implementation boolean$org.kohsuke.args4j.spi.AnnotationImpl$multiValued$3873($this:ref) returns ($return:int, $exception:ref){
    
var $z02525 : int;    
var $ex_return : bool;    
var r02523 : ref;
    assume $this != $null;
    $ex_return := false;
    r02523 := $this;
    assert r02523 != $null;
    $z02525 := $heap[r02523,boolean$org.kohsuke.args4j.spi.AnnotationImpl$multiValued0];
    $return := $z02525;
    return;
}


implementation boolean$org.kohsuke.args4j.spi.AnnotationImpl$required$3874($this:ref) returns ($return:int, $exception:ref){
    
var $ex_return : bool;    
var r02526 : ref;    
var $z02528 : int;
    assume $this != $null;
    $ex_return := false;
    r02526 := $this;
    assert r02526 != $null;
    $z02528 := $heap[r02526,boolean$org.kohsuke.args4j.spi.AnnotationImpl$required0];
    $return := $z02528;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.AnnotationImpl$usage$3875($this:ref) returns ($return:ref, $exception:ref){
    
var r02529 : ref;    
var $ex_return : bool;    
var $r12531 : ref;
    assume $this != $null;
    $ex_return := false;
    r02529 := $this;
    assert r02529 != $null;
    $r12531 := $heap[r02529,java.lang.String$org.kohsuke.args4j.spi.AnnotationImpl$usage571];
    $return := $r12531;
    return;
}


implementation java.lang.Class$org.kohsuke.args4j.spi.AnnotationImpl$annotationType$3876($this:ref) returns ($return:ref, $exception:ref){
    
var $r12534 : ref;    
var $ex_return : bool;    
var r02532 : ref;
    assume $this != $null;
    $ex_return := false;
    r02532 := $this;
    assert r02532 != $null;
    $r12534 := $heap[r02532,java.lang.Class$org.kohsuke.args4j.spi.AnnotationImpl$annotationType567];
    $return := $r12534;
    return;
}


implementation int$org.kohsuke.args4j.spi.AnnotationImpl$index$3877($this:ref) returns ($return:int, $exception:ref){
    
var r02535 : ref;    
var $ex_return : bool;    
var $i02537 : int;
    assume $this != $null;
    $ex_return := false;
    r02535 := $this;
    assert r02535 != $null;
    $i02537 := $heap[r02535,int$org.kohsuke.args4j.spi.AnnotationImpl$index0];
    $return := $i02537;
    return;
}


implementation void$org.kohsuke.args4j.spi.MethodSetter$$la$init$ra$$3878($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var $r82561 : ref;    
var $r42544 : ref;    
var r12539 : ref;    
var $r72560 : ref;    
var r32541 : ref;    
var $ex_return : bool;    
var $r52555 : ref;    
var $r62558 : ref;    
var r02538 : ref;    
var $i02556 : int;    
var r22540 : ref;    
var $fakelocal_1 : ref;    
var $fakelocal_0 : ref;
    assume $this != $null;
    $ex_return := false;
    r02538 := $this;
    r12539 := $in_parameter__0;
    r22540 := $in_parameter__1;
    r32541 := $in_parameter__2;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r02538);
    assert r02538 != $null;
    $heap := $heap[r02538,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.MethodSetter$parser572 := r12539];
    assert r02538 != $null;
    $heap := $heap[r02538,java.lang.Object$org.kohsuke.args4j.spi.MethodSetter$bean573 := r22540];
    assert r02538 != $null;
    $heap := $heap[r02538,java.lang.reflect.Method$org.kohsuke.args4j.spi.MethodSetter$m574 := r32541];
    assert r32541 != $null;
    if ($heap[r32541,$type] <: java.lang.reflect.Method && java.lang.reflect.Method <: $heap[r32541,$type]) {
        call $r52555, $exception := java.lang.Class$lp$$rp$$java.lang.reflect.Method$getParameterTypes$1325(r32541);
    }
    assert $r52555 != $null;
    $i02556 := $arrSizeHeap[$r52555];
    if ($i02556 == 1) {
        goto block211;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.IllegalAnnotationError];
    $r62558 := $fakelocal_0;
    $r42544 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_METHOD_SIGNATURE580;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_1 := 1];
    $r72560 := $fakelocal_1;
    assert 0 < $arrSizeHeap[$r72560] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r72560 := $refArrHeap[$r72560][0 := r32541]];
    assert $r42544 != $null;
    if ($heap[$r42544,$type] <: org.kohsuke.args4j.spi.Messages && org.kohsuke.args4j.spi.Messages <: $heap[$r42544,$type]) {
        call $r82561, $exception := java.lang.String$org.kohsuke.args4j.spi.Messages$format$3906($r42544, $r72560);
    }
    call $exception := void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2133($r62558, $r82561);
    $exception := $r62558;
    return;
  block211:
    return;
}


implementation java.lang.Class$org.kohsuke.args4j.spi.MethodSetter$getType$3879($this:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var $r32567 : ref;    
var $r22566 : ref;    
var r02562 : ref;    
var $r12565 : ref;
    assume $this != $null;
    $ex_return := false;
    r02562 := $this;
    assert r02562 != $null;
    $r12565 := $heap[r02562,java.lang.reflect.Method$org.kohsuke.args4j.spi.MethodSetter$m574];
    assert $r12565 != $null;
    if ($heap[$r12565,$type] <: java.lang.reflect.Method && java.lang.reflect.Method <: $heap[$r12565,$type]) {
        call $r22566, $exception := java.lang.Class$lp$$rp$$java.lang.reflect.Method$getParameterTypes$1325($r12565);
    }
    assert 0 < $arrSizeHeap[$r22566] && 0 >= 0;
    $r32567 := $refArrHeap[$r22566][0];
    $return := $r32567;
    return;
}


implementation boolean$org.kohsuke.args4j.spi.MethodSetter$isMultiValued$3880($this:ref) returns ($return:int, $exception:ref){
    
var $ex_return : bool;    
var r02568 : ref;
    assume $this != $null;
    $ex_return := false;
    r02568 := $this;
    $return := 0;
    return;
}


implementation void$org.kohsuke.args4j.spi.MethodSetter$addValue$3881($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $fakelocal_0 : ref;    
var $r102589 : ref;    
var r32579 : ref;    
var $z02609 : int;    
var $r262629 : ref;    
var $r162602 : ref;    
var $r42580 : ref;    
var $r202611 : ref;    
var r182604 : ref;    
var $r252626 : ref;    
var $fakelocal_5 : ref;    
var $fakelocal_6 : ref;    
var $r62582 : ref;    
var $fakelocal_4 : ref;    
var $r212615 : ref;    
var r12571 : ref;    
var r02570 : ref;    
var $r112591 : ref;    
var $r52581 : ref;    
var $fakelocal_2 : ref;    
var $z22617 : int;    
var r22578 : ref;    
var $z12613 : int;    
var $fakelocal_1 : ref;    
var $r232621 : ref;    
var $r172603 : ref;    
var $r122593 : ref;    
var $r222619 : ref;    
var $r92586 : ref;    
var $r82584 : ref;    
var $fakelocal_3 : ref;    
var r192607 : ref;    
var $r242624 : ref;    
var $ex_return : bool;    
var $r152599 : ref;    
var $r142598 : ref;
    assume $this != $null;
    $ex_return := false;
    r02570 := $this;
    r12571 := $in_parameter__0;
  block212:
    assert r02570 != $null;
    $r42580 := $heap[r02570,java.lang.reflect.Method$org.kohsuke.args4j.spi.MethodSetter$m574];
    assert r02570 != $null;
    $r52581 := $heap[r02570,java.lang.Object$org.kohsuke.args4j.spi.MethodSetter$bean573];
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_0 := 1];
    $r62582 := $fakelocal_0;
    assert 0 < $arrSizeHeap[$r62582] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r62582 := $refArrHeap[$r62582][0 := r12571]];
    assert $r42580 != $null;
    if ($heap[$r42580,$type] <: java.lang.reflect.Method && java.lang.reflect.Method <: $heap[$r42580,$type]) {
        call $fakelocal_1, $exception := java.lang.Object$java.lang.reflect.Method$invoke$1333($r42580, $r52581, $r62582);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block213;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.reflect.InvocationTargetException) {
        goto block214;
    }
  block215:
    goto block216;
  block213:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r82584 := $exception;
    r22578 := $r82584;
    assert r02570 != $null;
    $r92586 := $heap[r02570,java.lang.reflect.Method$org.kohsuke.args4j.spi.MethodSetter$m574];
    assert $r92586 != $null;
    if ($heap[$r92586,$type] <: java.lang.reflect.Method && java.lang.reflect.Method <: $heap[$r92586,$type]) {
        call $exception := void$java.lang.reflect.AccessibleObject$setAccessible$1540($r92586, 1);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.reflect.InvocationTargetException) {
        goto block214;
    }
  block217:
    assert r02570 != $null;
    $r102589 := $heap[r02570,java.lang.reflect.Method$org.kohsuke.args4j.spi.MethodSetter$m574];
    assert r02570 != $null;
    $r112591 := $heap[r02570,java.lang.Object$org.kohsuke.args4j.spi.MethodSetter$bean573];
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_2 := 1];
    $r122593 := $fakelocal_2;
    assert 0 < $arrSizeHeap[$r122593] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r122593 := $refArrHeap[$r122593][0 := r12571]];
    assert $r102589 != $null;
    if ($heap[$r102589,$type] <: java.lang.reflect.Method && java.lang.reflect.Method <: $heap[$r102589,$type]) {
        call $fakelocal_3, $exception := java.lang.Object$java.lang.reflect.Method$invoke$1333($r102589, $r112591, $r122593);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block218;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.reflect.InvocationTargetException) {
        goto block214;
    }
  block219:
    goto block216;
  block218:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r142598 := $exception;
    r32579 := $r142598;
    havoc $fakelocal_4;
    assume !$heap[$fakelocal_4,$alloc];
    $heap := $heap[$fakelocal_4,$alloc := true];
    assume $fakelocal_4 != $null;
    $heap := $heap[$fakelocal_4,$type := java.lang.IllegalAccessError];
    $r152599 := $fakelocal_4;
    assert r32579 != $null;
    if ($heap[r32579,$type] <: java.lang.IllegalAccessException && java.lang.IllegalAccessException <: $heap[r32579,$type]) {
        call $r162602, $exception := java.lang.String$java.lang.Throwable$getMessage$16(r32579);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.reflect.InvocationTargetException) {
        goto block214;
    }
    call $exception := void$java.lang.IllegalAccessError$$la$init$ra$$1856($r152599, $r162602);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.reflect.InvocationTargetException) {
        goto block214;
    }
    $exception := $r152599;
    return;
  block216:
    goto block220;
  block214:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r172603 := $exception;
    r182604 := $r172603;
    assert r182604 != $null;
    if ($heap[r182604,$type] <: java.lang.reflect.InvocationTargetException && java.lang.reflect.InvocationTargetException <: $heap[r182604,$type]) {
        call r192607, $exception := java.lang.Throwable$java.lang.reflect.InvocationTargetException$getTargetException$2225(r182604);
    }
    $z02609 := $boolToInt($heap[r192607,$type] <: java.lang.RuntimeException);
    if ($z02609 == 0) {
        goto block221;
    }
    assert $heap[r192607,$type] <: java.lang.RuntimeException;
    $r202611 := r192607;
    $exception := $r202611;
    return;
  block221:
    $z12613 := $boolToInt($heap[r192607,$type] <: java.lang.Error);
    if ($z12613 == 0) {
        goto block222;
    }
    assert $heap[r192607,$type] <: java.lang.Error;
    $r212615 := r192607;
    $exception := $r212615;
    return;
  block222:
    $z22617 := $boolToInt($heap[r192607,$type] <: org.kohsuke.args4j.CmdLineException);
    if ($z22617 == 0) {
        goto block223;
    }
    assert $heap[r192607,$type] <: org.kohsuke.args4j.CmdLineException;
    $r222619 := r192607;
    $exception := $r222619;
    return;
  block223:
    if (r192607 == $null) {
        goto block224;
    }
    havoc $fakelocal_5;
    assume !$heap[$fakelocal_5,$alloc];
    $heap := $heap[$fakelocal_5,$alloc := true];
    assume $fakelocal_5 != $null;
    $heap := $heap[$fakelocal_5,$type := org.kohsuke.args4j.CmdLineException];
    $r232621 := $fakelocal_5;
    assert r02570 != $null;
    $r242624 := $heap[r02570,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.MethodSetter$parser572];
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2183($r232621, $r242624, r192607);
    $exception := $r232621;
    return;
  block224:
    havoc $fakelocal_6;
    assume !$heap[$fakelocal_6,$alloc];
    $heap := $heap[$fakelocal_6,$alloc := true];
    assume $fakelocal_6 != $null;
    $heap := $heap[$fakelocal_6,$type := org.kohsuke.args4j.CmdLineException];
    $r252626 := $fakelocal_6;
    assert r02570 != $null;
    $r262629 := $heap[r02570,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.MethodSetter$parser572];
    call $exception := void$org.kohsuke.args4j.CmdLineException$$la$init$ra$$2183($r252626, $r262629, r182604);
    $exception := $r252626;
    return;
  block220:
    return;
}


implementation void$org.kohsuke.args4j.XmlParser$$la$init$ra$$3882($this:ref) returns ($exception:ref){
    
var r02631 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02631 := $this;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r02631);
    return;
}


implementation void$org.kohsuke.args4j.XmlParser$parse$3883($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var r02633 : ref;    
var r32636 : ref;    
var $fakelocal_0 : ref;    
var $r52641 : ref;    
var r12634 : ref;    
var $r42638 : ref;    
var r22635 : ref;
    assume $this != $null;
    $ex_return := false;
    r02633 := $this;
    r12634 := $in_parameter__0;
    r22635 := $in_parameter__1;
    r32636 := $in_parameter__2;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.xml.sax.InputSource];
    $r42638 := $fakelocal_0;
    assert r12634 != $null;
    if ($heap[r12634,$type] <: java.net.URL && java.net.URL <: $heap[r12634,$type]) {
        call $r52641, $exception := java.lang.String$java.net.URL$toExternalForm$1429(r12634);
    }
    call $exception := void$org.xml.sax.InputSource$$la$init$ra$$2662($r42638, $r52641);
    assert r02633 != $null;
    if ($heap[r02633,$type] <: org.kohsuke.args4j.XmlParser && org.kohsuke.args4j.XmlParser <: $heap[r02633,$type]) {
        call $exception := void$org.kohsuke.args4j.XmlParser$parse$3884(r02633, $r42638, r22635, r32636);
    }
    return;
}


implementation void$org.kohsuke.args4j.XmlParser$parse$3884($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r42649 : ref;    
var $r132673 : ref;    
var $r112671 : ref;    
var $fakelocal_19 : ref;    
var $fakelocal_11 : ref;    
var $fakelocal_0 : ref;    
var $r102667 : ref;    
var $fakelocal_16 : ref;    
var $r232699 : ref;    
var $r142675 : ref;    
var $r192687 : ref;    
var $r272705 : ref;    
var $r302710 : ref;    
var $fakelocal_12 : ref;    
var $r172684 : ref;    
var r12645 : ref;    
var $r252703 : ref;    
var $fakelocal_7 : ref;    
var $z02663 : int;    
var r52650 : ref;    
var r182686 : ref;    
var $r292709 : ref;    
var r02644 : ref;    
var $fakelocal_13 : ref;    
var $r242701 : ref;    
var r32647 : ref;    
var $fakelocal_1 : ref;    
var $fakelocal_18 : ref;    
var $fakelocal_3 : ref;    
var $fakelocal_6 : ref;    
var $z12682 : int;    
var $r282707 : ref;    
var $fakelocal_5 : ref;    
var $r92665 : ref;    
var r72654 : ref;    
var $r222698 : ref;    
var $r122672 : ref;    
var $fakelocal_9 : ref;    
var $fakelocal_2 : ref;    
var $fakelocal_4 : ref;    
var r202690 : ref;    
var r262704 : ref;    
var r162680 : ref;    
var $ex_return : bool;    
var r62651 : ref;    
var $fakelocal_10 : ref;    
var $fakelocal_8 : ref;    
var $r152678 : ref;    
var $fakelocal_17 : ref;    
var r22646 : ref;    
var $r212696 : ref;    
var $fakelocal_14 : ref;    
var $r82660 : ref;    
var $fakelocal_15 : ref;
    assume $this != $null;
    $ex_return := false;
    r02644 := $this;
    r12645 := $in_parameter__0;
    r22646 := $in_parameter__1;
    r32647 := $in_parameter__2;
  block225:
    call r42649, $exception := org.kohsuke.args4j.Config$org.kohsuke.args4j.Config$parse$2638(r12645);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    if (r42649 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_0;
        assume !$heap[$fakelocal_0,$alloc];
        $heap := $heap[$fakelocal_0,$alloc := true];
        assume $fakelocal_0 != $null;
        $heap := $heap[$fakelocal_0,$type := java.lang.NullPointerException];
        $exception := $fakelocal_0;
        goto block226;
    }
    $r82660 := $heap[r42649,java.util.List$org.kohsuke.args4j.Config$options377];
    if ($r82660 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_1;
        assume !$heap[$fakelocal_1,$alloc];
        $heap := $heap[$fakelocal_1,$alloc := true];
        assume $fakelocal_1 != $null;
        $heap := $heap[$fakelocal_1,$type := java.lang.NullPointerException];
        $exception := $fakelocal_1;
        goto block226;
    }
    call r52650, $exception := java.util.Iterator$java.util.List$iterator$155($r82660);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
  block227:
    if (r52650 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_2;
        assume !$heap[$fakelocal_2,$alloc];
        $heap := $heap[$fakelocal_2,$alloc := true];
        assume $fakelocal_2 != $null;
        $heap := $heap[$fakelocal_2,$type := java.lang.NullPointerException];
        $exception := $fakelocal_2;
        goto block226;
    }
    call $z02663, $exception := boolean$java.util.Iterator$hasNext$1051(r52650);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    if ($z02663 == 0) {
        goto block228;
    }
    if (r52650 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_3;
        assume !$heap[$fakelocal_3,$alloc];
        $heap := $heap[$fakelocal_3,$alloc := true];
        assume $fakelocal_3 != $null;
        $heap := $heap[$fakelocal_3,$type := java.lang.NullPointerException];
        $exception := $fakelocal_3;
        goto block226;
    }
    call $r92665, $exception := java.lang.Object$java.util.Iterator$next$1052(r52650);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    if ($heap[$r92665,$type] <: org.kohsuke.args4j.spi.ConfigElement) {
        $exception := $exception;
    } else {
        havoc $fakelocal_4;
        assume !$heap[$fakelocal_4,$alloc];
        $heap := $heap[$fakelocal_4,$alloc := true];
        assume $fakelocal_4 != $null;
        $heap := $heap[$fakelocal_4,$type := java.lang.ClassCastException];
        $exception := $fakelocal_4;
        goto block226;
    }
    r62651 := $r92665;
    havoc $fakelocal_5;
    assume !$heap[$fakelocal_5,$alloc];
    $heap := $heap[$fakelocal_5,$alloc := true];
    assume $fakelocal_5 != $null;
    $heap := $heap[$fakelocal_5,$type := org.kohsuke.args4j.spi.OptionImpl];
    $r102667 := $fakelocal_5;
    call $exception := void$org.kohsuke.args4j.spi.OptionImpl$$la$init$ra$$3863($r102667, r62651);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    r72654 := $r102667;
    if (r62651 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_6;
        assume !$heap[$fakelocal_6,$alloc];
        $heap := $heap[$fakelocal_6,$alloc := true];
        assume $fakelocal_6 != $null;
        $heap := $heap[$fakelocal_6,$type := java.lang.NullPointerException];
        $exception := $fakelocal_6;
        goto block226;
    }
    $r112671 := $heap[r62651,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$field379];
    if (r62651 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_7;
        assume !$heap[$fakelocal_7,$alloc];
        $heap := $heap[$fakelocal_7,$alloc := true];
        assume $fakelocal_7 != $null;
        $heap := $heap[$fakelocal_7,$type := java.lang.NullPointerException];
        $exception := $fakelocal_7;
        goto block226;
    }
    $r122672 := $heap[r62651,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$method380];
    call $r132673, $exception := java.lang.reflect.AccessibleObject$org.kohsuke.args4j.XmlParser$findMethodOrField$3885(r02644, r32647, $r112671, $r122672);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    call $r142675, $exception := org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.Setters$create$3866(r22646, $r132673, r32647);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    if (r22646 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_8;
        assume !$heap[$fakelocal_8,$alloc];
        $heap := $heap[$fakelocal_8,$alloc := true];
        assume $fakelocal_8 != $null;
        $heap := $heap[$fakelocal_8,$type := java.lang.NullPointerException];
        $exception := $fakelocal_8;
        goto block226;
    }
    if ($heap[r22646,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r22646,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$addOption$2194(r22646, $r142675, r72654);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    goto block227;
  block228:
    if (r42649 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_9;
        assume !$heap[$fakelocal_9,$alloc];
        $heap := $heap[$fakelocal_9,$alloc := true];
        assume $fakelocal_9 != $null;
        $heap := $heap[$fakelocal_9,$type := java.lang.NullPointerException];
        $exception := $fakelocal_9;
        goto block226;
    }
    $r152678 := $heap[r42649,java.util.List$org.kohsuke.args4j.Config$arguments378];
    if ($r152678 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_10;
        assume !$heap[$fakelocal_10,$alloc];
        $heap := $heap[$fakelocal_10,$alloc := true];
        assume $fakelocal_10 != $null;
        $heap := $heap[$fakelocal_10,$type := java.lang.NullPointerException];
        $exception := $fakelocal_10;
        goto block226;
    }
    call r162680, $exception := java.util.Iterator$java.util.List$iterator$155($r152678);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
  block229:
    if (r162680 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_11;
        assume !$heap[$fakelocal_11,$alloc];
        $heap := $heap[$fakelocal_11,$alloc := true];
        assume $fakelocal_11 != $null;
        $heap := $heap[$fakelocal_11,$type := java.lang.NullPointerException];
        $exception := $fakelocal_11;
        goto block226;
    }
    call $z12682, $exception := boolean$java.util.Iterator$hasNext$1051(r162680);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    if ($z12682 == 0) {
        goto block230;
    }
    if (r162680 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_12;
        assume !$heap[$fakelocal_12,$alloc];
        $heap := $heap[$fakelocal_12,$alloc := true];
        assume $fakelocal_12 != $null;
        $heap := $heap[$fakelocal_12,$type := java.lang.NullPointerException];
        $exception := $fakelocal_12;
        goto block226;
    }
    call $r172684, $exception := java.lang.Object$java.util.Iterator$next$1052(r162680);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    if ($heap[$r172684,$type] <: org.kohsuke.args4j.spi.ConfigElement) {
        $exception := $exception;
    } else {
        havoc $fakelocal_13;
        assume !$heap[$fakelocal_13,$alloc];
        $heap := $heap[$fakelocal_13,$alloc := true];
        assume $fakelocal_13 != $null;
        $heap := $heap[$fakelocal_13,$type := java.lang.ClassCastException];
        $exception := $fakelocal_13;
        goto block226;
    }
    r182686 := $r172684;
    havoc $fakelocal_14;
    assume !$heap[$fakelocal_14,$alloc];
    $heap := $heap[$fakelocal_14,$alloc := true];
    assume $fakelocal_14 != $null;
    $heap := $heap[$fakelocal_14,$type := org.kohsuke.args4j.spi.ArgumentImpl];
    $r192687 := $fakelocal_14;
    call $exception := void$org.kohsuke.args4j.spi.ArgumentImpl$$la$init$ra$$3886($r192687, r182686);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    r202690 := $r192687;
    if (r182686 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_15;
        assume !$heap[$fakelocal_15,$alloc];
        $heap := $heap[$fakelocal_15,$alloc := true];
        assume $fakelocal_15 != $null;
        $heap := $heap[$fakelocal_15,$type := java.lang.NullPointerException];
        $exception := $fakelocal_15;
        goto block226;
    }
    $r212696 := $heap[r182686,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$field379];
    if (r182686 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_16;
        assume !$heap[$fakelocal_16,$alloc];
        $heap := $heap[$fakelocal_16,$alloc := true];
        assume $fakelocal_16 != $null;
        $heap := $heap[$fakelocal_16,$type := java.lang.NullPointerException];
        $exception := $fakelocal_16;
        goto block226;
    }
    $r222698 := $heap[r182686,java.lang.String$org.kohsuke.args4j.spi.ConfigElement$method380];
    call $r232699, $exception := java.lang.reflect.AccessibleObject$org.kohsuke.args4j.XmlParser$findMethodOrField$3885(r02644, r32647, $r212696, $r222698);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    call $r242701, $exception := org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.Setters$create$3866(r22646, $r232699, r32647);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    if (r22646 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_17;
        assume !$heap[$fakelocal_17,$alloc];
        $heap := $heap[$fakelocal_17,$alloc := true];
        assume $fakelocal_17 != $null;
        $heap := $heap[$fakelocal_17,$type := java.lang.NullPointerException];
        $exception := $fakelocal_17;
        goto block226;
    }
    if ($heap[r22646,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[r22646,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$addArgument$2193(r22646, $r242701, r202690);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block226;
    }
    goto block229;
  block230:
    goto block231;
  block226:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r252703 := $exception;
    r262704 := $r252703;
    havoc $fakelocal_18;
    assume !$heap[$fakelocal_18,$alloc];
    $heap := $heap[$fakelocal_18,$alloc := true];
    assume $fakelocal_18 != $null;
    $heap := $heap[$fakelocal_18,$type := java.lang.RuntimeException];
    $r272705 := $fakelocal_18;
    $r282707 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$METADATA_ERROR400;
    havoc $fakelocal_19;
    assume !$heap[$fakelocal_19,$alloc];
    $heap := $heap[$fakelocal_19,$alloc := true];
    assume $fakelocal_19 != $null;
    $heap := $heap[$fakelocal_19,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_19 := 0];
    $r292709 := $fakelocal_19;
    assert $r282707 != $null;
    if ($heap[$r282707,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r282707,$type]) {
        call $r302710, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r282707, $r292709);
    }
    call $exception := void$java.lang.RuntimeException$$la$init$ra$$924($r272705, $r302710, r262704);
    $exception := $r272705;
    return;
  block231:
    return;
}


implementation java.lang.reflect.AccessibleObject$org.kohsuke.args4j.XmlParser$findMethodOrField$3885($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($return:ref, $exception:ref){
    
var r52721 : ref;    
var $ex_return : bool;    
var $r142768 : ref;    
var $i72757 : int;    
var $i32738 : int;    
var $i52746 : int;    
var $i12731 : int;    
var $r122761 : ref;    
var $r102742 : ref;    
var $i42741 : int;    
var r32715 : ref;    
var r72723 : ref;    
var r82725 : ref;    
var $i62751 : int;    
var $i22736 : int;    
var $fakelocal_1 : ref;    
var r62722 : ref;    
var r22714 : ref;    
var r42718 : ref;    
var r12713 : ref;    
var $fakelocal_0 : ref;    
var $r112758 : ref;    
var $r152770 : ref;    
var $r132763 : ref;    
var i02724 : int;    
var r02712 : ref;    
var $r92727 : ref;
    assume $this != $null;
    $ex_return := false;
    r02712 := $this;
    r12713 := $in_parameter__0;
    r22714 := $in_parameter__1;
    r32715 := $in_parameter__2;
    if (r22714 == $null) {
        goto block232;
    }
    assert r12713 != $null;
    if ($heap[r12713,$type] <: java.lang.String && java.lang.String <: $heap[r12713,$type]) {
        call $r92727, $exception := java.lang.Class$java.lang.Object$getClass$40(r12713);
    }
    if ($heap[r12713,$type] <: java.lang.Object && java.lang.Object <: $heap[r12713,$type]) {
        call $r92727, $exception := java.lang.Class$java.lang.Object$getClass$40(r12713);
    }
    assert $r92727 != $null;
    if ($heap[$r92727,$type] <: java.lang.Class && java.lang.Class <: $heap[$r92727,$type]) {
        call r42718, $exception := java.lang.reflect.Field$java.lang.Class$getDeclaredField$499($r92727, r22714);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NoSuchFieldException) {
        return;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.SecurityException) {
        return;
    }
    goto block233;
  block232:
    assert r32715 != $null;
    if ($heap[r32715,$type] <: java.lang.String && java.lang.String <: $heap[r32715,$type]) {
        call $i12731, $exception := int$java.lang.String$indexOf$101(r32715, $DUMMYVAR__98);
    }
    assert r32715 != $null;
    if ($heap[r32715,$type] <: java.lang.String && java.lang.String <: $heap[r32715,$type]) {
        call r52721, $exception := java.lang.String$java.lang.String$substring$108(r32715, 0, $i12731);
    }
    assert r32715 != $null;
    if ($heap[r32715,$type] <: java.lang.String && java.lang.String <: $heap[r32715,$type]) {
        call $i22736, $exception := int$java.lang.String$indexOf$101(r32715, $DUMMYVAR__99);
    }
    $i32738 := $i22736 + 1;
    assert r32715 != $null;
    if ($heap[r32715,$type] <: java.lang.String && java.lang.String <: $heap[r32715,$type]) {
        call $i42741, $exception := int$java.lang.String$indexOf$101(r32715, $DUMMYVAR__100);
    }
    assert r32715 != $null;
    if ($heap[r32715,$type] <: java.lang.String && java.lang.String <: $heap[r32715,$type]) {
        call $r102742, $exception := java.lang.String$java.lang.String$substring$108(r32715, $i32738, $i42741);
    }
    assert $r102742 != $null;
    if ($heap[$r102742,$type] <: java.lang.String && java.lang.String <: $heap[$r102742,$type]) {
        call r62722, $exception := java.lang.String$lp$$rp$$java.lang.String$split$118($r102742, $DUMMYVAR__101);
    }
    assert r62722 != $null;
    $i52746 := $arrSizeHeap[r62722];
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := $arrayType(java.lang.Class)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_0 := $i52746];
    r72723 := $fakelocal_0;
    i02724 := 0;
  block234:
    assert r62722 != $null;
    $i62751 := $arrSizeHeap[r62722];
    if (i02724 >= $i62751) {
        goto block235;
    }
    assert i02724 < $arrSizeHeap[r62722] && i02724 >= 0;
    r82725 := $refArrHeap[r62722][i02724];
    assert r82725 != $null;
    if ($heap[r82725,$type] <: java.lang.String && java.lang.String <: $heap[r82725,$type]) {
        call $i72757, $exception := int$java.lang.String$indexOf$95(r82725, 46);
    }
    if ($i72757 >= 0) {
        goto block236;
    }
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := java.lang.StringBuilder];
    $r112758 := $fakelocal_1;
    call $exception := void$java.lang.StringBuilder$$la$init$ra$$1963($r112758);
    assert $r112758 != $null;
    if ($heap[$r112758,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r112758,$type]) {
        call $r122761, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r112758, $DUMMYVAR__102);
    }
    assert $r122761 != $null;
    if ($heap[$r122761,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r122761,$type]) {
        call $r132763, $exception := java.lang.StringBuilder$java.lang.StringBuilder$append$1968($r122761, r82725);
    }
    assert $r132763 != $null;
    if ($heap[$r132763,$type] <: java.lang.StringBuilder && java.lang.StringBuilder <: $heap[$r132763,$type]) {
        call r82725, $exception := java.lang.String$java.lang.StringBuilder$toString$2002($r132763);
    }
  block236:
    call $r142768, $exception := java.lang.Class$java.lang.Class$forName$447(r82725);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        return;
    }
    assert i02724 < $arrSizeHeap[r72723] && i02724 >= 0;
    $refArrHeap := $refArrHeap[r72723 := $refArrHeap[r72723][i02724 := $r142768]];
    i02724 := i02724 + 1;
    goto block234;
  block235:
    assert r12713 != $null;
    if ($heap[r12713,$type] <: java.lang.String && java.lang.String <: $heap[r12713,$type]) {
        call $r152770, $exception := java.lang.Class$java.lang.Object$getClass$40(r12713);
    }
    if ($heap[r12713,$type] <: java.lang.Object && java.lang.Object <: $heap[r12713,$type]) {
        call $r152770, $exception := java.lang.Class$java.lang.Object$getClass$40(r12713);
    }
    assert $r152770 != $null;
    if ($heap[$r152770,$type] <: java.lang.Class && java.lang.Class <: $heap[$r152770,$type]) {
        call r42718, $exception := java.lang.reflect.Method$java.lang.Class$getMethod$493($r152770, r52721, r72723);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.NoSuchMethodException) {
        return;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.SecurityException) {
        return;
    }
  block233:
    $return := r42718;
    return;
}


implementation void$org.kohsuke.args4j.spi.ArgumentImpl$$la$init$ra$$3886($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var r12776 : ref;    
var r02775 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02775 := $this;
    r12776 := $in_parameter__0;
    call $exception := void$org.kohsuke.args4j.spi.AnnotationImpl$$la$init$ra$$3869(r02775, $DUMMYVAR__5, r12776);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.ClassNotFoundException) {
        return;
    }
    return;
}


implementation void$org.kohsuke.args4j.spi.StopOptionHandler$$la$init$ra$$3900($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r32783 : ref;    
var r12781 : ref;    
var $ex_return : bool;    
var r22782 : ref;    
var r02780 : ref;
    assume $this != $null;
    $ex_return := false;
    r02780 := $this;
    r12781 := $in_parameter__0;
    r22782 := $in_parameter__1;
    r32783 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432(r02780, r12781, r22782, r32783);
    return;
}


implementation int$org.kohsuke.args4j.spi.StopOptionHandler$parseArguments$3901($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var $r22791 : ref;    
var r02788 : ref;    
var r12789 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02788 := $this;
    r12789 := $in_parameter__0;
    assert r02788 != $null;
    $r22791 := $heap[r02788,org.kohsuke.args4j.CmdLineParser$org.kohsuke.args4j.spi.OptionHandler$owner341];
    assert $r22791 != $null;
    if ($heap[$r22791,$type] <: org.kohsuke.args4j.CmdLineParser && org.kohsuke.args4j.CmdLineParser <: $heap[$r22791,$type]) {
        call $exception := void$org.kohsuke.args4j.CmdLineParser$stopOptionParsing$2216($r22791);
    }
    $return := 0;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.StopOptionHandler$getDefaultMetaVariable$3902($this:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var r02793 : ref;
    assume $this != $null;
    $ex_return := false;
    r02793 := $this;
    $return := $DUMMYVAR__103;
    return;
}


implementation org.kohsuke.args4j.spi.Messages$lp$$rp$$org.kohsuke.args4j.spi.Messages$values$3903() returns ($return:ref, $exception:ref){
    
var $r02795 : ref;    
var $r12796 : ref;    
var $ex_return : bool;    
var $r22797 : ref;
    $ex_return := false;
    $r02795 := org.kohsuke.args4j.spi.Messages$lp$$rp$$org.kohsuke.args4j.spi.Messages$$VALUES584;
    assert $r02795 != $null;
    if ($heap[$r02795,$type] <: java.lang.reflect.Array && java.lang.reflect.Array <: $heap[$r02795,$type]) {
        call $r12796 := java.lang.Object$java.lang.Object$clone$43($r02795);
    }
    assert $heap[$r12796,$type] <: $arrayType(org.kohsuke.args4j.spi.Messages);
    $r22797 := $r12796;
    $return := $r22797;
    return;
}


implementation org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$valueOf$3904($in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var r02798 : ref;    
var $r22802 : ref;    
var $r12801 : ref;
    $ex_return := false;
    r02798 := $in_parameter__0;
    call $r12801, $exception := java.lang.Enum$java.lang.Enum$valueOf$1906($DUMMYVAR__104, r02798);
    assert $heap[$r12801,$type] <: org.kohsuke.args4j.spi.Messages;
    $r22802 := $r12801;
    $return := $r22802;
    return;
}


implementation void$org.kohsuke.args4j.spi.Messages$$la$init$ra$$3905($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref){
    
var r02803 : ref;    
var $ex_return : bool;    
var i02805 : int;    
var r12804 : ref;
    assume $this != $null;
    $ex_return := false;
    r02803 := $this;
    r12804 := $in_parameter__0;
    i02805 := $in_parameter__1;
    call $exception := void$java.lang.Enum$$la$init$ra$$1899(r02803, r12804, i02805);
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.Messages$format$3906($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $fakelocal_0 : ref;    
var $ex_return : bool;    
var r12810 : ref;    
var $r22811 : ref;    
var $r122824 : ref;    
var $fakelocal_1 : ref;    
var $r102821 : ref;    
var $r62816 : ref;    
var $fakelocal_2 : ref;    
var $r112822 : ref;    
var r42814 : ref;    
var $r82818 : ref;    
var $r132826 : ref;    
var r32813 : ref;    
var r02809 : ref;    
var $r72817 : ref;    
var $r92819 : ref;    
var $r52815 : ref;
    assume $this != $null;
    $ex_return := false;
    r02809 := $this;
    r12810 := $in_parameter__0;
    $r22811 := $DUMMYVAR__104;
    r32813 := $r22811;
  block237:
    $r52815 := java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583;
    if ($r52815 != $null) {
        goto block238;
    }
    $r62816 := $DUMMYVAR__104;
    if ($r62816 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_0;
        assume !$heap[$fakelocal_0,$alloc];
        $heap := $heap[$fakelocal_0,$alloc := true];
        assume $fakelocal_0 != $null;
        $heap := $heap[$fakelocal_0,$type := java.lang.NullPointerException];
        $exception := $fakelocal_0;
        goto block239;
    }
    if ($heap[$r62816,$type] <: java.lang.Class && java.lang.Class <: $heap[$r62816,$type]) {
        call $r72817, $exception := java.lang.String$java.lang.Class$getName$458($r62816);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Throwable) {
        goto block239;
    }
    call $r82818, $exception := java.util.ResourceBundle$java.util.ResourceBundle$getBundle$2513($r72817);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Throwable) {
        goto block239;
    }
    java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583 := $r82818;
  block238:
    $r92819 := java.util.ResourceBundle$org.kohsuke.args4j.spi.Messages$rb583;
    if (r02809 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_1;
        assume !$heap[$fakelocal_1,$alloc];
        $heap := $heap[$fakelocal_1,$alloc := true];
        assume $fakelocal_1 != $null;
        $heap := $heap[$fakelocal_1,$type := java.lang.NullPointerException];
        $exception := $fakelocal_1;
        goto block239;
    }
    if ($heap[r02809,$type] <: org.kohsuke.args4j.spi.Messages && org.kohsuke.args4j.spi.Messages <: $heap[r02809,$type]) {
        call $r102821, $exception := java.lang.String$java.lang.Enum$name$1897(r02809);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Throwable) {
        goto block239;
    }
    if ($r92819 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_2;
        assume !$heap[$fakelocal_2,$alloc];
        $heap := $heap[$fakelocal_2,$alloc := true];
        assume $fakelocal_2 != $null;
        $heap := $heap[$fakelocal_2,$type := java.lang.NullPointerException];
        $exception := $fakelocal_2;
        goto block239;
    }
    if ($heap[$r92819,$type] <: java.util.ResourceBundle && java.util.ResourceBundle <: $heap[$r92819,$type]) {
        call $r112822, $exception := java.lang.String$java.util.ResourceBundle$getString$2507($r92819, $r102821);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Throwable) {
        goto block239;
    }
    call $r122824, $exception := java.lang.String$java.text.MessageFormat$format$4070($r112822, r12810);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Throwable) {
        goto block239;
    }
  block240:
    $return := $r122824;
    return;
  block239:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r132826 := $exception;
  block241:
    r42814 := $r132826;
  block242:
    $exception := r42814;
    return;
}


implementation void$org.kohsuke.args4j.spi.Messages$$la$clinit$ra$$3907() returns ($exception:ref){
    
var $r22837 : ref;    
var $r12833 : ref;    
var $r02829 : ref;    
var $r102866 : ref;    
var $ex_return : bool;    
var $r82860 : ref;    
var $fakelocal_1 : ref;    
var $fakelocal_5 : ref;    
var $r32841 : ref;    
var $r42845 : ref;    
var $fakelocal_0 : ref;    
var $r112869 : ref;    
var $r72857 : ref;    
var $fakelocal_2 : ref;    
var $r122872 : ref;    
var $fakelocal_6 : ref;    
var $r52849 : ref;    
var $fakelocal_4 : ref;    
var $fakelocal_3 : ref;    
var $r62854 : ref;    
var $r92863 : ref;
    $ex_return := false;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.spi.Messages];
    $r02829 := $fakelocal_0;
    call $exception := void$org.kohsuke.args4j.spi.Messages$$la$init$ra$$3905($r02829, $DUMMYVAR__105, 0);
    org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_OPERAND577 := $r02829;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := org.kohsuke.args4j.spi.Messages];
    $r12833 := $fakelocal_1;
    call $exception := void$org.kohsuke.args4j.spi.Messages$$la$init$ra$$3905($r12833, $DUMMYVAR__106, 1);
    org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_CHAR578 := $r12833;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := org.kohsuke.args4j.spi.Messages];
    $r22837 := $fakelocal_2;
    call $exception := void$org.kohsuke.args4j.spi.Messages$$la$init$ra$$3905($r22837, $DUMMYVAR__107, 2);
    org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_BOOLEAN579 := $r22837;
    havoc $fakelocal_3;
    assume !$heap[$fakelocal_3,$alloc];
    $heap := $heap[$fakelocal_3,$alloc := true];
    assume $fakelocal_3 != $null;
    $heap := $heap[$fakelocal_3,$type := org.kohsuke.args4j.spi.Messages];
    $r32841 := $fakelocal_3;
    call $exception := void$org.kohsuke.args4j.spi.Messages$$la$init$ra$$3905($r32841, $DUMMYVAR__108, 3);
    org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_METHOD_SIGNATURE580 := $r32841;
    havoc $fakelocal_4;
    assume !$heap[$fakelocal_4,$alloc];
    $heap := $heap[$fakelocal_4,$alloc := true];
    assume $fakelocal_4 != $null;
    $heap := $heap[$fakelocal_4,$type := org.kohsuke.args4j.spi.Messages];
    $r42845 := $fakelocal_4;
    call $exception := void$org.kohsuke.args4j.spi.Messages$$la$init$ra$$3905($r42845, $DUMMYVAR__109, 4);
    org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_FIELD_SIGNATURE581 := $r42845;
    havoc $fakelocal_5;
    assume !$heap[$fakelocal_5,$alloc];
    $heap := $heap[$fakelocal_5,$alloc := true];
    assume $fakelocal_5 != $null;
    $heap := $heap[$fakelocal_5,$type := org.kohsuke.args4j.spi.Messages];
    $r52849 := $fakelocal_5;
    call $exception := void$org.kohsuke.args4j.spi.Messages$$la$init$ra$$3905($r52849, $DUMMYVAR__110, 5);
    org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_LIST582 := $r52849;
    havoc $fakelocal_6;
    assume !$heap[$fakelocal_6,$alloc];
    $heap := $heap[$fakelocal_6,$alloc := true];
    assume $fakelocal_6 != $null;
    $heap := $heap[$fakelocal_6,$type := $arrayType(org.kohsuke.args4j.spi.Messages)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_6 := 6];
    $r62854 := $fakelocal_6;
    $r72857 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_OPERAND577;
    assert 0 < $arrSizeHeap[$r62854] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r62854 := $refArrHeap[$r62854][0 := $r72857]];
    $r82860 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_CHAR578;
    assert 1 < $arrSizeHeap[$r62854] && 1 >= 0;
    $refArrHeap := $refArrHeap[$r62854 := $refArrHeap[$r62854][1 := $r82860]];
    $r92863 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_BOOLEAN579;
    assert 2 < $arrSizeHeap[$r62854] && 2 >= 0;
    $refArrHeap := $refArrHeap[$r62854 := $refArrHeap[$r62854][2 := $r92863]];
    $r102866 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_METHOD_SIGNATURE580;
    assert 3 < $arrSizeHeap[$r62854] && 3 >= 0;
    $refArrHeap := $refArrHeap[$r62854 := $refArrHeap[$r62854][3 := $r102866]];
    $r112869 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_FIELD_SIGNATURE581;
    assert 4 < $arrSizeHeap[$r62854] && 4 >= 0;
    $refArrHeap := $refArrHeap[$r62854 := $refArrHeap[$r62854][4 := $r112869]];
    $r122872 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_LIST582;
    assert 5 < $arrSizeHeap[$r62854] && 5 >= 0;
    $refArrHeap := $refArrHeap[$r62854 := $refArrHeap[$r62854][5 := $r122872]];
    org.kohsuke.args4j.spi.Messages$lp$$rp$$org.kohsuke.args4j.spi.Messages$$VALUES584 := $r62854;
    return;
}


implementation void$org.kohsuke.args4j.spi.RestOfArgumentsHandler$$la$init$ra$$3908($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r22875 : ref;    
var r12874 : ref;    
var $ex_return : bool;    
var r02873 : ref;    
var r32876 : ref;
    assume $this != $null;
    $ex_return := false;
    r02873 := $this;
    r12874 := $in_parameter__0;
    r22875 := $in_parameter__1;
    r32876 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432(r02873, r12874, r22875, r32876);
    return;
}


implementation int$org.kohsuke.args4j.spi.RestOfArgumentsHandler$parseArguments$3909($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var $i12888 : int;    
var i02884 : int;    
var $ex_return : bool;    
var r12882 : ref;    
var $r32892 : ref;    
var $r22890 : ref;    
var r02881 : ref;    
var $i22894 : int;
    assume $this != $null;
    $ex_return := false;
    r02881 := $this;
    r12882 := $in_parameter__0;
    i02884 := 0;
  block243:
    assert r12882 != $null;
    call $i12888, $exception := int$org.kohsuke.args4j.spi.Parameters$size$2902(r12882);
    if (i02884 >= $i12888) {
        goto block244;
    }
    assert r02881 != $null;
    $r22890 := $heap[r02881,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340];
    assert r12882 != $null;
    call $r32892, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r12882, i02884);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    assert $r22890 != $null;
    call $exception := void$org.kohsuke.args4j.spi.Setter$addValue$2503($r22890, $r32892);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    i02884 := i02884 + 1;
    goto block243;
  block244:
    assert r12882 != $null;
    call $i22894, $exception := int$org.kohsuke.args4j.spi.Parameters$size$2902(r12882);
    $return := $i22894;
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.RestOfArgumentsHandler$getDefaultMetaVariable$3910($this:ref) returns ($return:ref, $exception:ref){
    
var r02895 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r02895 := $this;
    $return := $DUMMYVAR__111;
    return;
}


implementation void$org.kohsuke.args4j.spi.FieldSetter$$la$init$ra$$4037($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var r22899 : ref;    
var $ex_return : bool;    
var r12898 : ref;    
var r02897 : ref;
    assume $this != $null;
    $ex_return := false;
    r02897 := $this;
    r12898 := $in_parameter__0;
    r22899 := $in_parameter__1;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r02897);
    assert r02897 != $null;
    $heap := $heap[r02897,java.lang.Object$org.kohsuke.args4j.spi.FieldSetter$bean586 := r12898];
    assert r02897 != $null;
    $heap := $heap[r02897,java.lang.reflect.Field$org.kohsuke.args4j.spi.FieldSetter$f585 := r22899];
    return;
}


implementation java.lang.Class$org.kohsuke.args4j.spi.FieldSetter$getType$4038($this:ref) returns ($return:ref, $exception:ref){
    
var $r12907 : ref;    
var $ex_return : bool;    
var $r22908 : ref;    
var r02905 : ref;
    assume $this != $null;
    $ex_return := false;
    r02905 := $this;
    assert r02905 != $null;
    $r12907 := $heap[r02905,java.lang.reflect.Field$org.kohsuke.args4j.spi.FieldSetter$f585];
    assert $r12907 != $null;
    if ($heap[$r12907,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r12907,$type]) {
        call $r22908, $exception := java.lang.Class$java.lang.reflect.Field$getType$1365($r12907);
    }
    $return := $r22908;
    return;
}


implementation boolean$org.kohsuke.args4j.spi.FieldSetter$isMultiValued$4039($this:ref) returns ($return:int, $exception:ref){
    
var $ex_return : bool;    
var r02909 : ref;
    assume $this != $null;
    $ex_return := false;
    r02909 := $this;
    $return := 0;
    return;
}


implementation void$org.kohsuke.args4j.spi.FieldSetter$addValue$4040($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $r72922 : ref;    
var $fakelocal_0 : ref;    
var $r52919 : ref;    
var r02911 : ref;    
var $ex_return : bool;    
var $r92927 : ref;    
var $r112930 : ref;    
var r32917 : ref;    
var $r82925 : ref;    
var $r102929 : ref;    
var $r42918 : ref;    
var r22916 : ref;    
var $r62920 : ref;    
var $r122933 : ref;    
var r12912 : ref;
    assume $this != $null;
    $ex_return := false;
    r02911 := $this;
    r12912 := $in_parameter__0;
  block245:
    assert r02911 != $null;
    $r42918 := $heap[r02911,java.lang.reflect.Field$org.kohsuke.args4j.spi.FieldSetter$f585];
    assert r02911 != $null;
    $r52919 := $heap[r02911,java.lang.Object$org.kohsuke.args4j.spi.FieldSetter$bean586];
    assert $r42918 != $null;
    if ($heap[$r42918,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r42918,$type]) {
        call $exception := void$java.lang.reflect.Field$set$1380($r42918, $r52919, r12912);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block246;
    }
  block247:
    goto block248;
  block246:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r62920 := $exception;
    r22916 := $r62920;
    assert r02911 != $null;
    $r72922 := $heap[r02911,java.lang.reflect.Field$org.kohsuke.args4j.spi.FieldSetter$f585];
    assert $r72922 != $null;
    if ($heap[$r72922,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r72922,$type]) {
        call $exception := void$java.lang.reflect.AccessibleObject$setAccessible$1540($r72922, 1);
    }
  block249:
    assert r02911 != $null;
    $r82925 := $heap[r02911,java.lang.reflect.Field$org.kohsuke.args4j.spi.FieldSetter$f585];
    assert r02911 != $null;
    $r92927 := $heap[r02911,java.lang.Object$org.kohsuke.args4j.spi.FieldSetter$bean586];
    assert $r82925 != $null;
    if ($heap[$r82925,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r82925,$type]) {
        call $exception := void$java.lang.reflect.Field$set$1380($r82925, $r92927, r12912);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block250;
    }
  block251:
    goto block248;
  block250:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r102929 := $exception;
    r32917 := $r102929;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.IllegalAccessError];
    $r112930 := $fakelocal_0;
    assert r32917 != $null;
    if ($heap[r32917,$type] <: java.lang.IllegalAccessException && java.lang.IllegalAccessException <: $heap[r32917,$type]) {
        call $r122933, $exception := java.lang.String$java.lang.Throwable$getMessage$16(r32917);
    }
    call $exception := void$java.lang.IllegalAccessError$$la$init$ra$$1856($r112930, $r122933);
    $exception := $r112930;
    return;
  block248:
    return;
}


implementation void$org.kohsuke.args4j.spi.MultiValueFieldSetter$$la$init$ra$$4041($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var $r42947 : ref;    
var $fakelocal_1 : ref;    
var $r32939 : ref;    
var $r92955 : ref;    
var $r52949 : ref;    
var $ex_return : bool;    
var r02934 : ref;    
var $z02950 : int;    
var $r62951 : ref;    
var $fakelocal_0 : ref;    
var r22936 : ref;    
var r12935 : ref;    
var $r82954 : ref;    
var $r72953 : ref;
    assume $this != $null;
    $ex_return := false;
    r02934 := $this;
    r12935 := $in_parameter__0;
    r22936 := $in_parameter__1;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r02934);
    assert r02934 != $null;
    $heap := $heap[r02934,java.lang.Object$org.kohsuke.args4j.spi.MultiValueFieldSetter$bean587 := r12935];
    assert r02934 != $null;
    $heap := $heap[r02934,java.lang.reflect.Field$org.kohsuke.args4j.spi.MultiValueFieldSetter$f588 := r22936];
    $r42947 := $DUMMYVAR__97;
    assert r22936 != $null;
    if ($heap[r22936,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[r22936,$type]) {
        call $r52949, $exception := java.lang.Class$java.lang.reflect.Field$getType$1365(r22936);
    }
    assert $r42947 != $null;
    if ($heap[$r42947,$type] <: java.lang.Class && java.lang.Class <: $heap[$r42947,$type]) {
        call $z02950, $exception := boolean$java.lang.Class$isAssignableFrom$452($r42947, $r52949);
    }
    if ($z02950 != 0) {
        goto block252;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := org.kohsuke.args4j.IllegalAnnotationError];
    $r62951 := $fakelocal_0;
    $r32939 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_FIELD_SIGNATURE581;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_1 := 1];
    $r72953 := $fakelocal_1;
    assert r22936 != $null;
    if ($heap[r22936,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[r22936,$type]) {
        call $r82954, $exception := java.lang.Class$java.lang.reflect.Field$getType$1365(r22936);
    }
    assert 0 < $arrSizeHeap[$r72953] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r72953 := $refArrHeap[$r72953][0 := $r82954]];
    assert $r32939 != $null;
    if ($heap[$r32939,$type] <: org.kohsuke.args4j.spi.Messages && org.kohsuke.args4j.spi.Messages <: $heap[$r32939,$type]) {
        call $r92955, $exception := java.lang.String$org.kohsuke.args4j.spi.Messages$format$3906($r32939, $r72953);
    }
    call $exception := void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2133($r62951, $r92955);
    $exception := $r62951;
    return;
  block252:
    return;
}


implementation boolean$org.kohsuke.args4j.spi.MultiValueFieldSetter$isMultiValued$4042($this:ref) returns ($return:int, $exception:ref){
    
var $ex_return : bool;    
var r02956 : ref;
    assume $this != $null;
    $ex_return := false;
    r02956 := $this;
    $return := 1;
    return;
}


implementation java.lang.Class$org.kohsuke.args4j.spi.MultiValueFieldSetter$getType$4043($this:ref) returns ($return:ref, $exception:ref){
    
var r12960 : ref;    
var $r32963 : ref;    
var $ex_return : bool;    
var $z02966 : int;    
var $r62976 : ref;    
var r02958 : ref;    
var $r42970 : ref;    
var r22961 : ref;    
var $z12974 : int;    
var r52972 : ref;
    assume $this != $null;
    $ex_return := false;
    r02958 := $this;
    assert r02958 != $null;
    $r32963 := $heap[r02958,java.lang.reflect.Field$org.kohsuke.args4j.spi.MultiValueFieldSetter$f588];
    assert $r32963 != $null;
    if ($heap[$r32963,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r32963,$type]) {
        call r12960, $exception := java.lang.reflect.Type$java.lang.reflect.Field$getGenericType$1366($r32963);
    }
    $z02966 := $boolToInt($heap[r12960,$type] <: java.lang.reflect.ParameterizedType);
    if ($z02966 == 0) {
        goto block253;
    }
    assert $heap[r12960,$type] <: java.lang.reflect.ParameterizedType;
    r22961 := r12960;
    assert r22961 != $null;
    call $r42970, $exception := java.lang.reflect.Type$lp$$rp$$java.lang.reflect.ParameterizedType$getActualTypeArguments$4051(r22961);
    assert 0 < $arrSizeHeap[$r42970] && 0 >= 0;
    r52972 := $refArrHeap[$r42970][0];
    $z12974 := $boolToInt($heap[r52972,$type] <: java.lang.Class);
    if ($z12974 == 0) {
        goto block253;
    }
    assert $heap[r52972,$type] <: java.lang.Class;
    $r62976 := r52972;
    $return := $r62976;
    return;
  block253:
    $return := $DUMMYVAR__112;
    return;
}


implementation void$org.kohsuke.args4j.spi.MultiValueFieldSetter$addValue$4044($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $r52986 : ref;    
var $r102998 : ref;    
var $r82994 : ref;    
var $r92995 : ref;    
var r22983 : ref;    
var $r72992 : ref;    
var $r62988 : ref;    
var $ex_return : bool;    
var r02978 : ref;    
var r32984 : ref;    
var r12979 : ref;    
var $fakelocal_0 : ref;    
var $r42985 : ref;
    assume $this != $null;
    $ex_return := false;
    r02978 := $this;
    r12979 := $in_parameter__0;
  block254:
    assert r02978 != $null;
    $r42985 := $heap[r02978,java.lang.Object$org.kohsuke.args4j.spi.MultiValueFieldSetter$bean587];
    call $exception := void$org.kohsuke.args4j.spi.MultiValueFieldSetter$doAddValue$4045(r02978, $r42985, r12979);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block255;
    }
  block256:
    goto block257;
  block255:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r52986 := $exception;
    r22983 := $r52986;
    assert r02978 != $null;
    $r62988 := $heap[r02978,java.lang.reflect.Field$org.kohsuke.args4j.spi.MultiValueFieldSetter$f588];
    assert $r62988 != $null;
    if ($heap[$r62988,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r62988,$type]) {
        call $exception := void$java.lang.reflect.AccessibleObject$setAccessible$1540($r62988, 1);
    }
  block258:
    assert r02978 != $null;
    $r72992 := $heap[r02978,java.lang.Object$org.kohsuke.args4j.spi.MultiValueFieldSetter$bean587];
    call $exception := void$org.kohsuke.args4j.spi.MultiValueFieldSetter$doAddValue$4045(r02978, $r72992, r12979);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block259;
    }
  block260:
    goto block257;
  block259:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r82994 := $exception;
    r32984 := $r82994;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.IllegalAccessError];
    $r92995 := $fakelocal_0;
    assert r32984 != $null;
    if ($heap[r32984,$type] <: java.lang.IllegalAccessException && java.lang.IllegalAccessException <: $heap[r32984,$type]) {
        call $r102998, $exception := java.lang.String$java.lang.Throwable$getMessage$16(r32984);
    }
    call $exception := void$java.lang.IllegalAccessError$$la$init$ra$$1856($r92995, $r102998);
    $exception := $r92995;
    return;
  block257:
    return;
}


implementation void$org.kohsuke.args4j.spi.MultiValueFieldSetter$doAddValue$4045($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var $r43010 : ref;    
var $fakelocal_0 : ref;    
var $r83022 : ref;    
var r13000 : ref;    
var $ex_return : bool;    
var $fakelocal_3 : int;    
var $r103024 : ref;    
var r02999 : ref;    
var $r113025 : ref;    
var $r93023 : ref;    
var $r73020 : ref;    
var $r53013 : ref;    
var $z03019 : int;    
var r33004 : ref;    
var $r123027 : ref;    
var r23001 : ref;    
var $r63016 : ref;    
var $fakelocal_1 : ref;    
var $fakelocal_2 : ref;
    assume $this != $null;
    $ex_return := false;
    r02999 := $this;
    r13000 := $in_parameter__0;
    r23001 := $in_parameter__1;
    assert r02999 != $null;
    $r43010 := $heap[r02999,java.lang.reflect.Field$org.kohsuke.args4j.spi.MultiValueFieldSetter$f588];
    assert $r43010 != $null;
    if ($heap[$r43010,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r43010,$type]) {
        call r33004, $exception := java.lang.Object$java.lang.reflect.Field$get$1371($r43010, r13000);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        return;
    }
    if (r33004 != $null) {
        goto block261;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.util.ArrayList];
    $r53013 := $fakelocal_0;
    call $exception := void$java.util.ArrayList$$la$init$ra$$2847($r53013);
    r33004 := $r53013;
    assert r02999 != $null;
    $r63016 := $heap[r02999,java.lang.reflect.Field$org.kohsuke.args4j.spi.MultiValueFieldSetter$f588];
    assert $r63016 != $null;
    if ($heap[$r63016,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r63016,$type]) {
        call $exception := void$java.lang.reflect.Field$set$1380($r63016, r13000, r33004);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        return;
    }
  block261:
    $z03019 := $boolToInt($heap[r33004,$type] <: java.util.List);
    if ($z03019 != 0) {
        goto block262;
    }
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := org.kohsuke.args4j.IllegalAnnotationError];
    $r73020 := $fakelocal_1;
    $r83022 := org.kohsuke.args4j.spi.Messages$org.kohsuke.args4j.spi.Messages$ILLEGAL_LIST582;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_2 := 1];
    $r93023 := $fakelocal_2;
    assert r02999 != $null;
    $r103024 := $heap[r02999,java.lang.reflect.Field$org.kohsuke.args4j.spi.MultiValueFieldSetter$f588];
    assert 0 < $arrSizeHeap[$r93023] && 0 >= 0;
    $refArrHeap := $refArrHeap[$r93023 := $refArrHeap[$r93023][0 := $r103024]];
    assert $r83022 != $null;
    if ($heap[$r83022,$type] <: org.kohsuke.args4j.spi.Messages && org.kohsuke.args4j.spi.Messages <: $heap[$r83022,$type]) {
        call $r113025, $exception := java.lang.String$org.kohsuke.args4j.spi.Messages$format$3906($r83022, $r93023);
    }
    call $exception := void$org.kohsuke.args4j.IllegalAnnotationError$$la$init$ra$$2133($r73020, $r113025);
    $exception := $r73020;
    return;
  block262:
    assert $heap[r33004,$type] <: java.util.List;
    $r123027 := r33004;
    assert $r123027 != $null;
    call $fakelocal_3, $exception := boolean$java.util.List$add$158($r123027, r23001);
    return;
}


implementation void$org.kohsuke.args4j.MapSetter$$la$init$ra$$4046($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var r13031 : ref;    
var r03030 : ref;    
var r23032 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r03030 := $this;
    r13031 := $in_parameter__0;
    r23032 := $in_parameter__1;
    call $exception := void$java.lang.Object$$la$init$ra$$38(r03030);
    assert r03030 != $null;
    $heap := $heap[r03030,java.lang.reflect.Field$org.kohsuke.args4j.MapSetter$f589 := r23032];
    assert r03030 != $null;
    $heap := $heap[r03030,java.lang.Object$org.kohsuke.args4j.MapSetter$bean590 := r13031];
    return;
}


implementation java.lang.Class$org.kohsuke.args4j.MapSetter$getType$4047($this:ref) returns ($return:ref, $exception:ref){
    
var r03038 : ref;    
var $ex_return : bool;    
var $r13040 : ref;    
var $r23041 : ref;
    assume $this != $null;
    $ex_return := false;
    r03038 := $this;
    assert r03038 != $null;
    $r13040 := $heap[r03038,java.lang.reflect.Field$org.kohsuke.args4j.MapSetter$f589];
    assert $r13040 != $null;
    if ($heap[$r13040,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r13040,$type]) {
        call $r23041, $exception := java.lang.Class$java.lang.reflect.Field$getType$1365($r13040);
    }
    $return := $r23041;
    return;
}


implementation boolean$org.kohsuke.args4j.MapSetter$isMultiValued$4048($this:ref) returns ($return:int, $exception:ref){
    
var r03042 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r03042 := $this;
    $return := 0;
    return;
}


implementation void$org.kohsuke.args4j.MapSetter$addValue$4049($this:ref, $in_parameter__0:ref) returns ($exception:ref){
    
var $r23048 : ref;    
var $r93058 : ref;    
var $r163082 : ref;    
var $r153080 : ref;    
var $r193089 : ref;    
var $r143078 : ref;    
var $i23077 : int;    
var $i03056 : int;    
var $r83055 : ref;    
var $fakelocal_4 : ref;    
var $r123063 : ref;    
var r53052 : ref;    
var $r223098 : ref;    
var r73054 : ref;    
var $r103060 : ref;    
var $r133074 : ref;    
var r33050 : ref;    
var $r173083 : ref;    
var $fakelocal_3 : ref;    
var $r213095 : ref;    
var r63053 : ref;    
var $r113061 : ref;    
var $ex_return : bool;    
var $r203094 : ref;    
var $r183087 : ref;    
var $fakelocal_2 : ref;    
var $fakelocal_0 : ref;    
var r13045 : ref;    
var r03044 : ref;    
var $i13070 : int;    
var $fakelocal_1 : ref;    
var r43051 : ref;
    assume $this != $null;
    $ex_return := false;
    r03044 := $this;
    r13045 := $in_parameter__0;
    call $r83055, $exception := java.lang.String$java.lang.String$valueOf$128(r13045);
    assert $r83055 != $null;
    if ($heap[$r83055,$type] <: java.lang.String && java.lang.String <: $heap[$r83055,$type]) {
        call $i03056, $exception := int$java.lang.String$indexOf$95($r83055, 61);
    }
    if ($i03056 != -1) {
        goto block263;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.lang.RuntimeException];
    $r93058 := $fakelocal_0;
    $r23048 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$FORMAT_ERROR_FOR_MAP406;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_1 := 0];
    $r103060 := $fakelocal_1;
    assert $r23048 != $null;
    if ($heap[$r23048,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r23048,$type]) {
        call $r113061, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r23048, $r103060);
    }
    call $exception := void$java.lang.RuntimeException$$la$init$ra$$923($r93058, $r113061);
    $exception := $r93058;
    return;
  block263:
    call $r123063, $exception := java.lang.String$java.lang.String$valueOf$128(r13045);
    assert $r123063 != $null;
    if ($heap[$r123063,$type] <: java.lang.String && java.lang.String <: $heap[$r123063,$type]) {
        call r33050, $exception := java.lang.String$lp$$rp$$java.lang.String$split$118($r123063, $DUMMYVAR__113);
    }
    assert 0 < $arrSizeHeap[r33050] && 0 >= 0;
    r43051 := $refArrHeap[r33050][0];
    assert r33050 != $null;
    $i13070 := $arrSizeHeap[r33050];
    if ($i13070 <= 1) {
        goto block264;
    }
    assert 1 < $arrSizeHeap[r33050] && 1 >= 0;
    $r133074 := $refArrHeap[r33050][1];
    goto block265;
  block264:
    $r133074 := $null;
  block265:
    r53052 := $r133074;
    if (r43051 == $null) {
        goto block266;
    }
    $i23077 := $stringSizeHeap[r43051];
    if ($i23077 != 0) {
        goto block267;
    }
  block266:
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := java.lang.RuntimeException];
    $r143078 := $fakelocal_2;
    $r153080 := org.kohsuke.args4j.Messages$org.kohsuke.args4j.Messages$MAP_HAS_NO_KEY407;
    havoc $fakelocal_3;
    assume !$heap[$fakelocal_3,$alloc];
    $heap := $heap[$fakelocal_3,$alloc := true];
    assume $fakelocal_3 != $null;
    $heap := $heap[$fakelocal_3,$type := $arrayType(java.lang.Object)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_3 := 0];
    $r163082 := $fakelocal_3;
    assert $r153080 != $null;
    if ($heap[$r153080,$type] <: org.kohsuke.args4j.Messages && org.kohsuke.args4j.Messages <: $heap[$r153080,$type]) {
        call $r173083, $exception := java.lang.String$org.kohsuke.args4j.Messages$format$2704($r153080, $r163082);
    }
    call $exception := void$java.lang.RuntimeException$$la$init$ra$$923($r143078, $r173083);
    $exception := $r143078;
    return;
  block267:
    call $exception := void$org.kohsuke.args4j.MapSetter$addValue$4050(r03044, r43051, r53052);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block268;
    }
  block269:
    goto block270;
  block268:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r183087 := $exception;
    r63053 := $r183087;
    assert r03044 != $null;
    $r193089 := $heap[r03044,java.lang.reflect.Field$org.kohsuke.args4j.MapSetter$f589];
    assert $r193089 != $null;
    if ($heap[$r193089,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r193089,$type]) {
        call $exception := void$java.lang.reflect.AccessibleObject$setAccessible$1540($r193089, 1);
    }
  block271:
    call $exception := void$org.kohsuke.args4j.MapSetter$addValue$4050(r03044, r43051, r53052);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        goto block272;
    }
  block273:
    goto block270;
  block272:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r203094 := $exception;
    r73054 := $r203094;
    havoc $fakelocal_4;
    assume !$heap[$fakelocal_4,$alloc];
    $heap := $heap[$fakelocal_4,$alloc := true];
    assume $fakelocal_4 != $null;
    $heap := $heap[$fakelocal_4,$type := java.lang.IllegalAccessError];
    $r213095 := $fakelocal_4;
    assert r73054 != $null;
    if ($heap[r73054,$type] <: java.lang.IllegalAccessException && java.lang.IllegalAccessException <: $heap[r73054,$type]) {
        call $r223098, $exception := java.lang.String$java.lang.Throwable$getMessage$16(r73054);
    }
    call $exception := void$java.lang.IllegalAccessError$$la$init$ra$$1856($r213095, $r223098);
    $exception := $r213095;
    return;
  block270:
    return;
}


implementation void$org.kohsuke.args4j.MapSetter$addValue$4050($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var $r53107 : ref;    
var $r43106 : ref;    
var $r63108 : ref;    
var r33104 : ref;    
var $fakelocal_1 : ref;    
var $r73111 : ref;    
var $r93116 : ref;    
var r13100 : ref;    
var r23101 : ref;    
var $fakelocal_0 : ref;    
var $r83114 : ref;    
var r03099 : ref;
    assume $this != $null;
    $ex_return := false;
    r03099 := $this;
    r13100 := $in_parameter__0;
    r23101 := $in_parameter__1;
    assert r03099 != $null;
    $r43106 := $heap[r03099,java.lang.reflect.Field$org.kohsuke.args4j.MapSetter$f589];
    assert r03099 != $null;
    $r53107 := $heap[r03099,java.lang.Object$org.kohsuke.args4j.MapSetter$bean590];
    assert $r43106 != $null;
    if ($heap[$r43106,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r43106,$type]) {
        call $r63108, $exception := java.lang.Object$java.lang.reflect.Field$get$1371($r43106, $r53107);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalArgumentException) {
        return;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        return;
    }
    assert $heap[$r63108,$type] <: java.util.Map;
    r33104 := $r63108;
    if (r33104 != $null) {
        goto block274;
    }
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.util.HashMap];
    $r73111 := $fakelocal_0;
    call $exception := void$java.util.HashMap$$la$init$ra$$2804($r73111);
    r33104 := $r73111;
    assert r03099 != $null;
    $r83114 := $heap[r03099,java.lang.reflect.Field$org.kohsuke.args4j.MapSetter$f589];
    assert r03099 != $null;
    $r93116 := $heap[r03099,java.lang.Object$org.kohsuke.args4j.MapSetter$bean590];
    assert $r83114 != $null;
    if ($heap[$r83114,$type] <: java.lang.reflect.Field && java.lang.reflect.Field <: $heap[$r83114,$type]) {
        call $exception := void$java.lang.reflect.Field$set$1380($r83114, $r93116, r33104);
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalArgumentException) {
        return;
    }
    if ($exception != $null && $heap[$exception,$type] <: java.lang.IllegalAccessException) {
        return;
    }
  block274:
    assert r33104 != $null;
    call $fakelocal_1, $exception := java.lang.Object$java.util.Map$put$1161(r33104, r13100, r23101);
    return;
}


implementation void$org.kohsuke.args4j.spi.StringArrayOptionHandler$$la$init$ra$$4054($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref){
    
var r13122 : ref;    
var r33124 : ref;    
var r23123 : ref;    
var $ex_return : bool;    
var r03121 : ref;
    assume $this != $null;
    $ex_return := false;
    r03121 := $this;
    r13122 := $in_parameter__0;
    r23123 := $in_parameter__1;
    r33124 := $in_parameter__2;
    call $exception := void$org.kohsuke.args4j.spi.OptionHandler$$la$init$ra$$2432(r03121, r13122, r23123, r33124);
    return;
}


implementation java.lang.String$org.kohsuke.args4j.spi.StringArrayOptionHandler$getDefaultMetaVariable$4055($this:ref) returns ($return:ref, $exception:ref){
    
var r03129 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    r03129 := $this;
    $return := $DUMMYVAR__114;
    return;
}


implementation int$org.kohsuke.args4j.spi.StringArrayOptionHandler$parseArguments$4056($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref){
    
var $fakelocal_1 : int;    
var $r113173 : ref;    
var $i33171 : int;    
var $r73147 : ref;    
var r53141 : ref;    
var r83154 : ref;    
var $r63143 : ref;    
var i23140 : int;    
var $fakelocal_2 : ref;    
var $z03150 : int;    
var $fakelocal_0 : ref;    
var i03134 : int;    
var $ex_return : bool;    
var r13132 : ref;    
var r03131 : ref;    
var i13139 : int;    
var r43138 : ref;    
var r33137 : ref;    
var r93168 : ref;    
var r23136 : ref;    
var $r103172 : ref;
    assume $this != $null;
    $ex_return := false;
    r03131 := $this;
    r13132 := $in_parameter__0;
    i03134 := 0;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := java.util.ArrayList];
    $r63143 := $fakelocal_0;
    call $exception := void$java.util.ArrayList$$la$init$ra$$2847($r63143);
    r23136 := $r63143;
  block275:
    assert r13132 != $null;
    call r33137, $exception := java.lang.String$org.kohsuke.args4j.spi.Parameters$getParameter$2901(r13132, i03134);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        goto block276;
    }
  block277:
    goto block278;
  block276:
    assert $exception != $null;
    assume $heap[$exception,$type] <: java.lang.Throwable;
    $r73147 := $exception;
    r43138 := $r73147;
    goto block279;
  block278:
    assert r33137 != $null;
    if ($heap[r33137,$type] <: java.lang.String && java.lang.String <: $heap[r33137,$type]) {
        call $z03150, $exception := boolean$java.lang.String$startsWith$92(r33137, $DUMMYVAR__115);
    }
    if ($z03150 == 0) {
        goto block280;
    }
    goto block279;
  block280:
    assert r33137 != $null;
    if ($heap[r33137,$type] <: java.lang.String && java.lang.String <: $heap[r33137,$type]) {
        call r83154, $exception := java.lang.String$lp$$rp$$java.lang.String$split$118(r33137, $DUMMYVAR__116);
    }
    assert r83154 != $null;
    i13139 := $arrSizeHeap[r83154];
    i23140 := 0;
  block281:
    if (i23140 >= i13139) {
        goto block282;
    }
    assert i23140 < $arrSizeHeap[r83154] && i23140 >= 0;
    r53141 := $refArrHeap[r83154][i23140];
    assert r23136 != $null;
    if ($heap[r23136,$type] <: java.util.ArrayList && java.util.ArrayList <: $heap[r23136,$type]) {
        call $fakelocal_1, $exception := boolean$java.util.ArrayList$add$2866(r23136, r53141);
    }
    i23140 := i23140 + 1;
    goto block281;
  block282:
    i03134 := i03134 + 1;
    goto block275;
  block279:
    assert r03131 != $null;
    r93168 := $heap[r03131,org.kohsuke.args4j.spi.Setter$org.kohsuke.args4j.spi.OptionHandler$setter340];
    assert r23136 != $null;
    if ($heap[r23136,$type] <: java.util.ArrayList && java.util.ArrayList <: $heap[r23136,$type]) {
        call $i33171, $exception := int$java.util.ArrayList$size$2855(r23136);
    }
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := $arrayType(java.lang.String)];
    $arrSizeHeap := $arrSizeHeap[$fakelocal_2 := $i33171];
    $r103172 := $fakelocal_2;
    assert r23136 != $null;
    if ($heap[r23136,$type] <: java.util.ArrayList && java.util.ArrayList <: $heap[r23136,$type]) {
        call $r113173, $exception := java.lang.Object$lp$$rp$$java.util.ArrayList$toArray$2862(r23136, $r103172);
    }
    assert r93168 != $null;
    call $exception := void$org.kohsuke.args4j.spi.Setter$addValue$2503(r93168, $r113173);
    if ($exception != $null && $heap[$exception,$type] <: org.kohsuke.args4j.CmdLineException) {
        return;
    }
    $return := i03134;
    return;
}


