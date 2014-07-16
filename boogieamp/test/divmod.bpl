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
const { :SourceLocation "AbstractWriter.java",-1,-1,-1,-1 } unique javax.swing.text.AbstractWriter : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "MinimalHTMLWriter.java",-1,-1,-1,-1 } unique javax.swing.text.html.MinimalHTMLWriter : javaType extends  unique javax.swing.text.AbstractWriter complete;
const { :SourceLocation "CsdMinimalHtmlWriter.java",-1,-1,-1,-1 } unique terpword.CsdMinimalHtmlWriter : javaType extends  unique javax.swing.text.html.MinimalHTMLWriter complete;
const unique $StringConst0 : ref extends  complete;
const { :SourceLocation "CsdRtfConverter.java",-1,-1,-1,-1 } unique terpword.CsdRtfConverter : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Serializable.java",-1,-1,-1,-1 } unique java.io.Serializable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Comparable.java",-1,-1,-1,-1 } unique java.lang.Comparable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "CharSequence.java",-1,-1,-1,-1 } unique java.lang.CharSequence : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "String.java",-1,-1,-1,-1 } unique java.lang.String : javaType extends  unique java.lang.Comparable, unique java.lang.CharSequence, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "Cloneable.java",-1,-1,-1,-1 } unique java.lang.Cloneable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "EditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.EditorKit : javaType extends  unique java.lang.Cloneable, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "DefaultEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.DefaultEditorKit : javaType extends  unique javax.swing.text.EditorKit complete;
const { :SourceLocation "StyledEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.StyledEditorKit : javaType extends  unique javax.swing.text.DefaultEditorKit complete;
const { :SourceLocation "RTFEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.rtf.RTFEditorKit : javaType extends  unique javax.swing.text.StyledEditorKit complete;
const { :SourceLocation "Throwable.java",-1,-1,-1,-1 } unique java.lang.Throwable : javaType extends  unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "Exception.java",-1,-1,-1,-1 } unique java.lang.Exception : javaType extends  unique java.lang.Throwable complete;
const { :SourceLocation "AbstractDocument.java",-1,-1,-1,-1 } unique javax.swing.text.AbstractDocument$AttributeContext : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "StyleContext.java",-1,-1,-1,-1 } unique javax.swing.text.StyleContext : javaType extends  unique javax.swing.text.AbstractDocument$AttributeContext, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "Document.java",-1,-1,-1,-1 } unique javax.swing.text.Document : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AbstractDocument.java",-1,-1,-1,-1 } unique javax.swing.text.AbstractDocument : javaType extends  unique java.lang.Object, unique javax.swing.text.Document, unique java.io.Serializable complete;
const { :SourceLocation "StyledDocument.java",-1,-1,-1,-1 } unique javax.swing.text.StyledDocument : javaType extends  unique java.lang.Object, unique javax.swing.text.Document complete;
const { :SourceLocation "DefaultStyledDocument.java",-1,-1,-1,-1 } unique javax.swing.text.DefaultStyledDocument : javaType extends  unique javax.swing.text.AbstractDocument, unique javax.swing.text.StyledDocument complete;
const { :SourceLocation "Readable.java",-1,-1,-1,-1 } unique java.lang.Readable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AutoCloseable.java",-1,-1,-1,-1 } unique java.lang.AutoCloseable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Closeable.java",-1,-1,-1,-1 } unique java.io.Closeable : javaType extends  unique java.lang.AutoCloseable, unique java.lang.Object complete;
const { :SourceLocation "Reader.java",-1,-1,-1,-1 } unique java.io.Reader : javaType extends  unique java.lang.Readable, unique java.lang.Object, unique java.io.Closeable complete;
const { :SourceLocation "StringReader.java",-1,-1,-1,-1 } unique java.io.StringReader : javaType extends  unique java.io.Reader complete;
const { :SourceLocation "RuntimeException.java",-1,-1,-1,-1 } unique java.lang.RuntimeException : javaType extends  unique java.lang.Exception complete;
const { :SourceLocation "NullPointerException.java",-1,-1,-1,-1 } unique java.lang.NullPointerException : javaType extends  unique java.lang.RuntimeException complete;
const { :SourceLocation "Appendable.java",-1,-1,-1,-1 } unique java.lang.Appendable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Flushable.java",-1,-1,-1,-1 } unique java.io.Flushable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Writer.java",-1,-1,-1,-1 } unique java.io.Writer : javaType extends  unique java.lang.Appendable, unique java.io.Flushable, unique java.lang.Object, unique java.io.Closeable complete;
const { :SourceLocation "StringWriter.java",-1,-1,-1,-1 } unique java.io.StringWriter : javaType extends  unique java.io.Writer complete;
const unique $StringConst1 : ref extends  complete;
const unique $StringConst2 : ref extends  complete;
const { :SourceLocation "AbstractStringBuilder.java",-1,-1,-1,-1 } unique java.lang.AbstractStringBuilder : javaType extends  unique java.lang.Appendable, unique java.lang.CharSequence, unique java.lang.Object complete;
const { :SourceLocation "StringBuffer.java",-1,-1,-1,-1 } unique java.lang.StringBuffer : javaType extends  unique java.lang.CharSequence, unique java.lang.AbstractStringBuilder, unique java.io.Serializable complete;
const unique $StringConst3 : ref extends  complete;
const { :SourceLocation "EventListener.java",-1,-1,-1,-1 } unique java.util.EventListener : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ActionListener.java",-1,-1,-1,-1 } unique java.awt.event.ActionListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "Action.java",-1,-1,-1,-1 } unique javax.swing.Action : javaType extends  unique java.lang.Object, unique java.awt.event.ActionListener complete;
const { :SourceLocation "AbstractAction.java",-1,-1,-1,-1 } unique javax.swing.AbstractAction : javaType extends  unique java.lang.Cloneable, unique java.lang.Object, unique javax.swing.Action, unique java.io.Serializable complete;
const { :SourceLocation "EkitCore.java",-1,-1,-1,-1 } unique terpword.EkitCore$UndoAction : javaType extends  unique javax.swing.AbstractAction complete;
const unique $StringConst4 : ref extends  complete;
const { :SourceLocation "UndoableEdit.java",-1,-1,-1,-1 } unique javax.swing.undo.UndoableEdit : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AbstractUndoableEdit.java",-1,-1,-1,-1 } unique javax.swing.undo.AbstractUndoableEdit : javaType extends  unique javax.swing.undo.UndoableEdit, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "CompoundEdit.java",-1,-1,-1,-1 } unique javax.swing.undo.CompoundEdit : javaType extends  unique javax.swing.undo.AbstractUndoableEdit complete;
const { :SourceLocation "UndoableEditListener.java",-1,-1,-1,-1 } unique javax.swing.event.UndoableEditListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "UndoManager.java",-1,-1,-1,-1 } unique javax.swing.undo.UndoManager : javaType extends  unique javax.swing.undo.CompoundEdit, unique javax.swing.event.UndoableEditListener complete;
const { :SourceLocation "CannotUndoException.java",-1,-1,-1,-1 } unique javax.swing.undo.CannotUndoException : javaType extends  unique java.lang.RuntimeException complete;
const { :SourceLocation "EkitCore.java",-1,-1,-1,-1 } unique terpword.EkitCore$RedoAction : javaType extends  unique javax.swing.AbstractAction complete;
const { :SourceLocation "CaretListener.java",-1,-1,-1,-1 } unique javax.swing.event.CaretListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "EkitCore.java",-1,-1,-1,-1 } unique terpword.EkitCore$1Anonymous0 : javaType extends  unique javax.swing.event.CaretListener, unique java.lang.Object complete;
const { :SourceLocation "ImageObserver.java",-1,-1,-1,-1 } unique java.awt.image.ImageObserver : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "MenuContainer.java",-1,-1,-1,-1 } unique java.awt.MenuContainer : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Component.java",-1,-1,-1,-1 } unique java.awt.Component : javaType extends  unique java.awt.MenuContainer, unique java.awt.image.ImageObserver, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "Container.java",-1,-1,-1,-1 } unique java.awt.Container : javaType extends  unique java.awt.Component complete;
const { :SourceLocation "TransferHandler.java",-1,-1,-1,-1 } unique javax.swing.TransferHandler$HasGetTransferHandler : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "JComponent.java",-1,-1,-1,-1 } unique javax.swing.JComponent : javaType extends  unique java.awt.Container, unique javax.swing.TransferHandler$HasGetTransferHandler, unique java.io.Serializable complete;
const { :SourceLocation "Accessible.java",-1,-1,-1,-1 } unique javax.accessibility.Accessible : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "JPanel.java",-1,-1,-1,-1 } unique javax.swing.JPanel : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const { :SourceLocation "KeyListener.java",-1,-1,-1,-1 } unique java.awt.event.KeyListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "FocusListener.java",-1,-1,-1,-1 } unique java.awt.event.FocusListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "DocumentListener.java",-1,-1,-1,-1 } unique javax.swing.event.DocumentListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "EkitCore.java",-1,-1,-1,-1 } unique terpword.EkitCore : javaType extends  unique java.awt.event.FocusListener, unique javax.swing.event.DocumentListener, unique javax.swing.JPanel, unique java.awt.event.KeyListener, unique java.awt.event.ActionListener complete;
const { :SourceLocation "EkitCore.java",-1,-1,-1,-1 } unique terpword.EkitCore$2Anonymous1 : javaType extends  unique javax.swing.event.CaretListener, unique java.lang.Object complete;
const { :SourceLocation "EkitCore.java",-1,-1,-1,-1 } unique terpword.EkitCore$CustomUndoableEditListener : javaType extends  unique java.lang.Object, unique javax.swing.event.UndoableEditListener complete;
const { :SourceLocation "EventObject.java",-1,-1,-1,-1 } unique java.util.EventObject : javaType extends  unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "UndoableEditEvent.java",-1,-1,-1,-1 } unique javax.swing.event.UndoableEditEvent : javaType extends  unique java.util.EventObject complete;
const unique $StringConst5 : ref extends  complete;
const { :SourceLocation "PropertyChangeListener.java",-1,-1,-1,-1 } unique java.beans.PropertyChangeListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "SimpleInfoDialog.java",-1,-1,-1,-1 } unique terpword.SimpleInfoDialog$1Anonymous0 : javaType extends  unique java.beans.PropertyChangeListener, unique java.lang.Object complete;
const { :SourceLocation "PropertyChangeEvent.java",-1,-1,-1,-1 } unique java.beans.PropertyChangeEvent : javaType extends  unique java.util.EventObject complete;
const { :SourceLocation "Window.java",-1,-1,-1,-1 } unique java.awt.Window : javaType extends  unique javax.accessibility.Accessible, unique java.awt.Container complete;
const { :SourceLocation "Dialog.java",-1,-1,-1,-1 } unique java.awt.Dialog : javaType extends  unique java.awt.Window complete;
const { :SourceLocation "WindowConstants.java",-1,-1,-1,-1 } unique javax.swing.WindowConstants : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "RootPaneContainer.java",-1,-1,-1,-1 } unique javax.swing.RootPaneContainer : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "JDialog.java",-1,-1,-1,-1 } unique javax.swing.JDialog : javaType extends  unique javax.accessibility.Accessible, unique java.awt.Dialog, unique javax.swing.RootPaneContainer, unique javax.swing.TransferHandler$HasGetTransferHandler, unique javax.swing.WindowConstants complete;
const { :SourceLocation "SimpleInfoDialog.java",-1,-1,-1,-1 } unique terpword.SimpleInfoDialog : javaType extends  unique javax.swing.JDialog complete;
const { :SourceLocation "JOptionPane.java",-1,-1,-1,-1 } unique javax.swing.JOptionPane : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const unique $StringConst6 : ref extends  complete;
const unique $StringConst7 : ref extends  complete;
const { :SourceLocation "TextAction.java",-1,-1,-1,-1 } unique javax.swing.text.TextAction : javaType extends  unique javax.swing.AbstractAction complete;
const { :SourceLocation "StyledEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.StyledEditorKit$StyledTextAction : javaType extends  unique javax.swing.text.TextAction complete;
const { :SourceLocation "CustomAction.java",-1,-1,-1,-1 } unique terpword.CustomAction : javaType extends  unique javax.swing.text.StyledEditorKit$StyledTextAction complete;
const { :SourceLocation "Dictionary.java",-1,-1,-1,-1 } unique java.util.Dictionary : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Map.java",-1,-1,-1,-1 } unique java.util.Map : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Hashtable.java",-1,-1,-1,-1 } unique java.util.Hashtable : javaType extends  unique java.lang.Cloneable, unique java.util.Map, unique java.io.Serializable, unique java.util.Dictionary complete;
const { :SourceLocation "Scrollable.java",-1,-1,-1,-1 } unique javax.swing.Scrollable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "JTextComponent.java",-1,-1,-1,-1 } unique javax.swing.text.JTextComponent : javaType extends  unique javax.swing.Scrollable, unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const { :SourceLocation "JEditorPane.java",-1,-1,-1,-1 } unique javax.swing.JEditorPane : javaType extends  unique javax.swing.text.JTextComponent complete;
const { :SourceLocation "JTextPane.java",-1,-1,-1,-1 } unique javax.swing.JTextPane : javaType extends  unique javax.swing.JEditorPane complete;
const { :SourceLocation "Frame.java",-1,-1,-1,-1 } unique java.awt.Frame : javaType extends  unique java.awt.Window, unique java.awt.MenuContainer complete;
const unique $StringConst8 : ref extends  complete;
const unique $StringConst9 : ref extends  complete;
const { :SourceLocation "HTML.java",-1,-1,-1,-1 } unique javax.swing.text.html.HTML$Tag : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AttributeSet.java",-1,-1,-1,-1 } unique javax.swing.text.AttributeSet : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "MutableAttributeSet.java",-1,-1,-1,-1 } unique javax.swing.text.MutableAttributeSet : javaType extends  unique javax.swing.text.AttributeSet, unique java.lang.Object complete;
const { :SourceLocation "SimpleAttributeSet.java",-1,-1,-1,-1 } unique javax.swing.text.SimpleAttributeSet : javaType extends  unique javax.swing.text.MutableAttributeSet, unique java.lang.Cloneable, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "Enumeration.java",-1,-1,-1,-1 } unique java.util.Enumeration : javaType extends  unique java.lang.Object complete;
const unique $StringConst10 : ref extends  complete;
const { :SourceLocation "UserInputAnchorDialog.java",-1,-1,-1,-1 } unique terpword.UserInputAnchorDialog : javaType extends  unique javax.swing.JDialog, unique java.awt.event.ActionListener complete;
const unique $StringConst11 : ref extends  complete;
const unique $StringConst12 : ref extends  complete;
const { :SourceLocation "JColorChooser.java",-1,-1,-1,-1 } unique javax.swing.JColorChooser : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const unique $StringConst13 : ref extends  complete;
const { :SourceLocation "Transparency.java",-1,-1,-1,-1 } unique java.awt.Transparency : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Paint.java",-1,-1,-1,-1 } unique java.awt.Paint : javaType extends  unique java.awt.Transparency, unique java.lang.Object complete;
const { :SourceLocation "Color.java",-1,-1,-1,-1 } unique java.awt.Color : javaType extends  unique java.awt.Paint, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "StyledEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.StyledEditorKit$ForegroundAction : javaType extends  unique javax.swing.text.StyledEditorKit$StyledTextAction complete;
const unique $StringConst14 : ref extends  complete;
const unique $StringConst15 : ref extends  complete;
const unique $StringConst16 : ref extends  complete;
const { :SourceLocation "JFrame.java",-1,-1,-1,-1 } unique javax.swing.JFrame : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.RootPaneContainer, unique javax.swing.TransferHandler$HasGetTransferHandler, unique java.awt.Frame, unique javax.swing.WindowConstants complete;
const { :SourceLocation "Ekit.java",-1,-1,-1,-1 } unique terpword.Ekit : javaType extends  unique javax.swing.JFrame complete;
const { :SourceLocation "LayoutManager.java",-1,-1,-1,-1 } unique java.awt.LayoutManager : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "LayoutManager2.java",-1,-1,-1,-1 } unique java.awt.LayoutManager2 : javaType extends  unique java.awt.LayoutManager, unique java.lang.Object complete;
const { :SourceLocation "GridBagLayout.java",-1,-1,-1,-1 } unique java.awt.GridBagLayout : javaType extends  unique java.awt.LayoutManager2, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "GridBagConstraints.java",-1,-1,-1,-1 } unique java.awt.GridBagConstraints : javaType extends  unique java.lang.Cloneable, unique java.lang.Object, unique java.io.Serializable complete;
const unique $DoubleConst0 : int extends  complete;
const unique $DoubleConst1 : int extends  complete;
const { :SourceLocation "SwingConstants.java",-1,-1,-1,-1 } unique javax.swing.SwingConstants : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "JToolBar.java",-1,-1,-1,-1 } unique javax.swing.JToolBar : javaType extends  unique javax.swing.SwingConstants, unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const { :SourceLocation "BorderLayout.java",-1,-1,-1,-1 } unique java.awt.BorderLayout : javaType extends  unique java.awt.LayoutManager2, unique java.lang.Object, unique java.io.Serializable complete;
const unique $StringConst17 : ref extends  complete;
const unique $StringConst18 : ref extends  complete;
const { :SourceLocation "MenuElement.java",-1,-1,-1,-1 } unique javax.swing.MenuElement : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "JMenuBar.java",-1,-1,-1,-1 } unique javax.swing.JMenuBar : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.MenuElement, unique javax.swing.JComponent complete;
const { :SourceLocation "AWTEvent.java",-1,-1,-1,-1 } unique java.awt.AWTEvent : javaType extends  unique java.util.EventObject complete;
const unique $StringConst19 : ref extends  complete;
const { :SourceLocation "File.java",-1,-1,-1,-1 } unique java.io.File : javaType extends  unique java.lang.Comparable, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "Image.java",-1,-1,-1,-1 } unique java.awt.Image : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "RenderedImage.java",-1,-1,-1,-1 } unique java.awt.image.RenderedImage : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "WritableRenderedImage.java",-1,-1,-1,-1 } unique java.awt.image.WritableRenderedImage : javaType extends  unique java.awt.image.RenderedImage, unique java.lang.Object complete;
const { :SourceLocation "BufferedImage.java",-1,-1,-1,-1 } unique java.awt.image.BufferedImage : javaType extends  unique java.awt.image.WritableRenderedImage, unique java.awt.Image, unique java.awt.Transparency complete;
const { :SourceLocation "Graphics.java",-1,-1,-1,-1 } unique java.awt.Graphics : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Graphics2D.java",-1,-1,-1,-1 } unique java.awt.Graphics2D : javaType extends  unique java.awt.Graphics complete;
const { :SourceLocation "Font.java",-1,-1,-1,-1 } unique java.awt.Font : javaType extends  unique java.lang.Object, unique java.io.Serializable complete;
const unique $StringConst20 : ref extends  complete;
const unique $StringConst21 : ref extends  complete;
const { :SourceLocation "OutputStream.java",-1,-1,-1,-1 } unique java.io.OutputStream : javaType extends  unique java.io.Flushable, unique java.lang.Object, unique java.io.Closeable complete;
const { :SourceLocation "FilterOutputStream.java",-1,-1,-1,-1 } unique java.io.FilterOutputStream : javaType extends  unique java.io.OutputStream complete;
const { :SourceLocation "PrintStream.java",-1,-1,-1,-1 } unique java.io.PrintStream : javaType extends  unique java.lang.Appendable, unique java.io.FilterOutputStream, unique java.io.Closeable complete;
const { :SourceLocation "BufferedReader.java",-1,-1,-1,-1 } unique java.io.BufferedReader : javaType extends  unique java.io.Reader complete;
const { :SourceLocation "InputStreamReader.java",-1,-1,-1,-1 } unique java.io.InputStreamReader : javaType extends  unique java.io.Reader complete;
const { :SourceLocation "FileReader.java",-1,-1,-1,-1 } unique java.io.FileReader : javaType extends  unique java.io.InputStreamReader complete;
const { :SourceLocation "IOException.java",-1,-1,-1,-1 } unique java.io.IOException : javaType extends  unique java.lang.Exception complete;
const { :SourceLocation "FileNotFoundException.java",-1,-1,-1,-1 } unique java.io.FileNotFoundException : javaType extends  unique java.io.IOException complete;
const unique $StringConst22 : ref extends  complete;
const unique $StringConst23 : ref extends  complete;
const unique $StringConst24 : ref extends  complete;
const unique $StringConst25 : ref extends  complete;
const unique $StringConst26 : ref extends  complete;
const unique $StringConst27 : ref extends  complete;
const unique $StringConst28 : ref extends  complete;
const unique $StringConst29 : ref extends  complete;
const unique $StringConst30 : ref extends  complete;
const unique $StringConst31 : ref extends  complete;
const unique $StringConst32 : ref extends  complete;
const { :SourceLocation "URL.java",-1,-1,-1,-1 } unique java.net.URL : javaType extends  unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "MalformedURLException.java",-1,-1,-1,-1 } unique java.net.MalformedURLException : javaType extends  unique java.io.IOException complete;
const unique $StringConst33 : ref extends  complete;
const { :SourceLocation "ListSelectionListener.java",-1,-1,-1,-1 } unique javax.swing.event.ListSelectionListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "FileDialog.java",-1,-1,-1,-1 } unique terpword.FileDialog$1Anonymous0 : javaType extends  unique javax.swing.event.ListSelectionListener, unique java.lang.Object complete;
const { :SourceLocation "ListSelectionEvent.java",-1,-1,-1,-1 } unique javax.swing.event.ListSelectionEvent : javaType extends  unique java.util.EventObject complete;
const { :SourceLocation "FileDialog.java",-1,-1,-1,-1 } unique terpword.FileDialog : javaType extends  unique javax.swing.JDialog, unique java.awt.event.ActionListener complete;
const { :SourceLocation "JList.java",-1,-1,-1,-1 } unique javax.swing.JList : javaType extends  unique javax.swing.Scrollable, unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const { :SourceLocation "ListSelectionModel.java",-1,-1,-1,-1 } unique javax.swing.ListSelectionModel : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ViewFactory.java",-1,-1,-1,-1 } unique javax.swing.text.ViewFactory : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "HTMLEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.html.HTMLEditorKit$HTMLFactory : javaType extends  unique javax.swing.text.ViewFactory, unique java.lang.Object complete;
const { :SourceLocation "ExtendedHTMLEditorKit.java",-1,-1,-1,-1 } unique terpword.ExtendedHTMLEditorKit$HTMLFactoryExtended : javaType extends  unique javax.swing.text.ViewFactory, unique javax.swing.text.html.HTMLEditorKit$HTMLFactory complete;
const { :SourceLocation "View.java",-1,-1,-1,-1 } unique javax.swing.text.View : javaType extends  unique javax.swing.SwingConstants, unique java.lang.Object complete;
const { :SourceLocation "Element.java",-1,-1,-1,-1 } unique javax.swing.text.Element : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "MouseListener.java",-1,-1,-1,-1 } unique java.awt.event.MouseListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "MouseMotionListener.java",-1,-1,-1,-1 } unique java.awt.event.MouseMotionListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "RelativeImageView.java",-1,-1,-1,-1 } unique terpword.RelativeImageView : javaType extends  unique javax.swing.text.View, unique java.awt.image.ImageObserver, unique java.awt.event.MouseListener, unique java.awt.event.MouseMotionListener complete;
const { :SourceLocation "WindowListener.java",-1,-1,-1,-1 } unique java.awt.event.WindowListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "WindowStateListener.java",-1,-1,-1,-1 } unique java.awt.event.WindowStateListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "WindowFocusListener.java",-1,-1,-1,-1 } unique java.awt.event.WindowFocusListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "WindowAdapter.java",-1,-1,-1,-1 } unique java.awt.event.WindowAdapter : javaType extends  unique java.awt.event.WindowListener, unique java.awt.event.WindowFocusListener, unique java.lang.Object, unique java.awt.event.WindowStateListener complete;
const { :SourceLocation "HelpBrowser.java",-1,-1,-1,-1 } unique terpword.HelpBrowser$1Anonymous0 : javaType extends  unique java.awt.event.WindowAdapter complete;
const { :SourceLocation "ComponentEvent.java",-1,-1,-1,-1 } unique java.awt.event.ComponentEvent : javaType extends  unique java.awt.AWTEvent complete;
const { :SourceLocation "WindowEvent.java",-1,-1,-1,-1 } unique java.awt.event.WindowEvent : javaType extends  unique java.awt.event.ComponentEvent complete;
const { :SourceLocation "HelpBrowser.java",-1,-1,-1,-1 } unique terpword.HelpBrowser$2Anonymous1 : javaType extends  unique java.lang.Object, unique java.awt.event.ActionListener complete;
const { :SourceLocation "ActionEvent.java",-1,-1,-1,-1 } unique java.awt.event.ActionEvent : javaType extends  unique java.awt.AWTEvent complete;
const unique $StringConst34 : ref extends  complete;
const { :SourceLocation "JLabel.java",-1,-1,-1,-1 } unique javax.swing.JLabel : javaType extends  unique javax.swing.SwingConstants, unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const { :SourceLocation "PropertiesDialog.java",-1,-1,-1,-1 } unique terpword.PropertiesDialog$1Anonymous0 : javaType extends  unique java.beans.PropertyChangeListener, unique java.lang.Object complete;
const { :SourceLocation "PropertiesDialog.java",-1,-1,-1,-1 } unique terpword.PropertiesDialog : javaType extends  unique javax.swing.JDialog complete;
const { :SourceLocation "SearchDialog.java",-1,-1,-1,-1 } unique terpword.SearchDialog$1Anonymous0 : javaType extends  unique java.awt.event.WindowAdapter complete;
const { :SourceLocation "SearchDialog.java",-1,-1,-1,-1 } unique terpword.SearchDialog : javaType extends  unique javax.swing.JDialog complete;
const { :SourceLocation "Number.java",-1,-1,-1,-1 } unique java.lang.Number : javaType extends  unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "Integer.java",-1,-1,-1,-1 } unique java.lang.Integer : javaType extends  unique java.lang.Comparable, unique java.lang.Number complete;
const { :SourceLocation "SearchDialog.java",-1,-1,-1,-1 } unique terpword.SearchDialog$2Anonymous1 : javaType extends  unique java.beans.PropertyChangeListener, unique java.lang.Object complete;
const { :SourceLocation "ItemSelectable.java",-1,-1,-1,-1 } unique java.awt.ItemSelectable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AbstractButton.java",-1,-1,-1,-1 } unique javax.swing.AbstractButton : javaType extends  unique javax.swing.SwingConstants, unique javax.swing.JComponent, unique java.awt.ItemSelectable complete;
const { :SourceLocation "Iterable.java",-1,-1,-1,-1 } unique java.lang.Iterable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Collection.java",-1,-1,-1,-1 } unique java.util.Collection : javaType extends  unique java.lang.Object, unique java.lang.Iterable complete;
const { :SourceLocation "AbstractCollection.java",-1,-1,-1,-1 } unique java.util.AbstractCollection : javaType extends  unique java.lang.Object, unique java.util.Collection complete;
const { :SourceLocation "List.java",-1,-1,-1,-1 } unique java.util.List : javaType extends  unique java.lang.Object, unique java.util.Collection complete;
const { :SourceLocation "AbstractList.java",-1,-1,-1,-1 } unique java.util.AbstractList : javaType extends  unique java.util.AbstractCollection, unique java.util.List complete;
const { :SourceLocation "RandomAccess.java",-1,-1,-1,-1 } unique java.util.RandomAccess : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Vector.java",-1,-1,-1,-1 } unique java.util.Vector : javaType extends  unique java.util.AbstractList, unique java.util.List, unique java.util.RandomAccess, unique java.lang.Cloneable, unique java.io.Serializable complete;
const { :SourceLocation "Stack.java",-1,-1,-1,-1 } unique java.util.Stack : javaType extends  unique java.util.Vector complete;
const { :SourceLocation "HTMLUtilities.java",-1,-1,-1,-1 } unique terpword.HTMLUtilities : javaType extends  unique java.lang.Object complete;
const unique $StringConst35 : ref extends  complete;
const { :SourceLocation "System.java",-1,-1,-1,-1 } unique java.lang.System : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "SecurityManager.java",-1,-1,-1,-1 } unique java.lang.SecurityManager : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "SecurityException.java",-1,-1,-1,-1 } unique java.lang.SecurityException : javaType extends  unique java.lang.RuntimeException complete;
const { :SourceLocation "Toolkit.java",-1,-1,-1,-1 } unique java.awt.Toolkit : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Clipboard.java",-1,-1,-1,-1 } unique java.awt.datatransfer.Clipboard : javaType extends  unique java.lang.Object complete;
const unique $StringConst36 : ref extends  complete;
const { :SourceLocation "ResourceBundle.java",-1,-1,-1,-1 } unique java.util.ResourceBundle : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "MissingResourceException.java",-1,-1,-1,-1 } unique java.util.MissingResourceException : javaType extends  unique java.lang.RuntimeException complete;
const unique $StringConst37 : ref extends  complete;
const { :SourceLocation "HTMLEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.html.HTMLEditorKit : javaType extends  unique javax.swing.text.StyledEditorKit, unique javax.accessibility.Accessible complete;
const { :SourceLocation "ExtendedHTMLEditorKit.java",-1,-1,-1,-1 } unique terpword.ExtendedHTMLEditorKit : javaType extends  unique javax.swing.text.html.HTMLEditorKit complete;
const { :SourceLocation "HTMLDocument.java",-1,-1,-1,-1 } unique javax.swing.text.html.HTMLDocument : javaType extends  unique javax.swing.text.DefaultStyledDocument complete;
const { :SourceLocation "ExtendedHTMLDocument.java",-1,-1,-1,-1 } unique terpword.ExtendedHTMLDocument : javaType extends  unique javax.swing.text.html.HTMLDocument complete;
const { :SourceLocation "StyleSheet.java",-1,-1,-1,-1 } unique javax.swing.text.html.StyleSheet : javaType extends  unique javax.swing.text.StyleContext complete;
const { :SourceLocation "Cursor.java",-1,-1,-1,-1 } unique java.awt.Cursor : javaType extends  unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "Insets.java",-1,-1,-1,-1 } unique java.awt.Insets : javaType extends  unique java.lang.Cloneable, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "ClassCastException.java",-1,-1,-1,-1 } unique java.lang.ClassCastException : javaType extends  unique java.lang.RuntimeException complete;
const { :SourceLocation "InputStream.java",-1,-1,-1,-1 } unique java.io.InputStream : javaType extends  unique java.lang.Object, unique java.io.Closeable complete;
const unique $StringConst38 : ref extends  complete;
const unique $StringConst39 : ref extends  complete;
const { :SourceLocation "StyledEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.StyledEditorKit$BoldAction : javaType extends  unique javax.swing.text.StyledEditorKit$StyledTextAction complete;
const { :SourceLocation "StyledEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.StyledEditorKit$ItalicAction : javaType extends  unique javax.swing.text.StyledEditorKit$StyledTextAction complete;
const { :SourceLocation "StyledEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.StyledEditorKit$UnderlineAction : javaType extends  unique javax.swing.text.StyledEditorKit$StyledTextAction complete;
const { :SourceLocation "FormatAction.java",-1,-1,-1,-1 } unique terpword.FormatAction : javaType extends  unique javax.swing.text.StyledEditorKit$StyledTextAction complete;
const unique $StringConst40 : ref extends  complete;
const unique $StringConst41 : ref extends  complete;
const unique $StringConst42 : ref extends  complete;
const { :SourceLocation "HTMLEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.html.HTMLEditorKit$HTMLTextAction : javaType extends  unique javax.swing.text.StyledEditorKit$StyledTextAction complete;
const { :SourceLocation "HTMLEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction : javaType extends  unique javax.swing.text.html.HTMLEditorKit$HTMLTextAction complete;
const { :SourceLocation "ListAutomationAction.java",-1,-1,-1,-1 } unique terpword.ListAutomationAction : javaType extends  unique javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction complete;
const unique $StringConst43 : ref extends  complete;
const unique $StringConst44 : ref extends  complete;
const { :SourceLocation "StyledEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.StyledEditorKit$FontFamilyAction : javaType extends  unique javax.swing.text.StyledEditorKit$StyledTextAction complete;
const { :SourceLocation "SetFontFamilyAction.java",-1,-1,-1,-1 } unique terpword.SetFontFamilyAction : javaType extends  unique javax.swing.text.StyledEditorKit$FontFamilyAction complete;
const unique $StringConst45 : ref extends  complete;
const { :SourceLocation "StyledEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.StyledEditorKit$AlignmentAction : javaType extends  unique javax.swing.text.StyledEditorKit$StyledTextAction complete;
const unique $StringConst46 : ref extends  complete;
const unique $StringConst47 : ref extends  complete;
const unique $StringConst48 : ref extends  complete;
const unique $StringConst49 : ref extends  complete;
const unique $StringConst50 : ref extends  complete;
const { :SourceLocation "JMenuItem.java",-1,-1,-1,-1 } unique javax.swing.JMenuItem : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.MenuElement, unique javax.swing.AbstractButton complete;
const { :SourceLocation "JMenu.java",-1,-1,-1,-1 } unique javax.swing.JMenu : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.JMenuItem, unique javax.swing.MenuElement complete;
const unique $StringConst51 : ref extends  complete;
const unique $StringConst52 : ref extends  complete;
const unique $StringConst53 : ref extends  complete;
const unique $StringConst54 : ref extends  complete;
const { :SourceLocation "AWTKeyStroke.java",-1,-1,-1,-1 } unique java.awt.AWTKeyStroke : javaType extends  unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "KeyStroke.java",-1,-1,-1,-1 } unique javax.swing.KeyStroke : javaType extends  unique java.awt.AWTKeyStroke complete;
const unique $StringConst55 : ref extends  complete;
const { :SourceLocation "Icon.java",-1,-1,-1,-1 } unique javax.swing.Icon : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ImageIcon.java",-1,-1,-1,-1 } unique javax.swing.ImageIcon : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.Icon, unique java.lang.Object, unique java.io.Serializable complete;
const unique $StringConst56 : ref extends  complete;
const unique $StringConst57 : ref extends  complete;
const unique $StringConst58 : ref extends  complete;
const unique $StringConst59 : ref extends  complete;
const unique $StringConst60 : ref extends  complete;
const unique $StringConst61 : ref extends  complete;
const unique $StringConst62 : ref extends  complete;
const unique $StringConst63 : ref extends  complete;
const unique $StringConst64 : ref extends  complete;
const unique $StringConst65 : ref extends  complete;
const unique $StringConst66 : ref extends  complete;
const unique $StringConst67 : ref extends  complete;
const unique $StringConst68 : ref extends  complete;
const unique $StringConst69 : ref extends  complete;
const unique $StringConst70 : ref extends  complete;
const unique $StringConst71 : ref extends  complete;
const unique $StringConst72 : ref extends  complete;
const unique $StringConst73 : ref extends  complete;
const unique $StringConst74 : ref extends  complete;
const unique $StringConst75 : ref extends  complete;
const unique $StringConst76 : ref extends  complete;
const unique $StringConst77 : ref extends  complete;
const unique $StringConst78 : ref extends  complete;
const unique $StringConst79 : ref extends  complete;
const unique $StringConst80 : ref extends  complete;
const unique $StringConst81 : ref extends  complete;
const unique $StringConst82 : ref extends  complete;
const unique $StringConst83 : ref extends  complete;
const unique $StringConst84 : ref extends  complete;
const unique $StringConst85 : ref extends  complete;
const unique $StringConst86 : ref extends  complete;
const unique $StringConst87 : ref extends  complete;
const unique $StringConst88 : ref extends  complete;
const unique $StringConst89 : ref extends  complete;
const unique $StringConst90 : ref extends  complete;
const unique $StringConst91 : ref extends  complete;
const unique $StringConst92 : ref extends  complete;
const unique $StringConst93 : ref extends  complete;
const { :SourceLocation "JCheckBoxMenuItem.java",-1,-1,-1,-1 } unique javax.swing.JCheckBoxMenuItem : javaType extends  unique javax.swing.SwingConstants, unique javax.accessibility.Accessible, unique javax.swing.JMenuItem complete;
const unique $StringConst94 : ref extends  complete;
const unique $StringConst95 : ref extends  complete;
const unique $StringConst96 : ref extends  complete;
const unique $StringConst97 : ref extends  complete;
const unique $StringConst98 : ref extends  complete;
const unique $StringConst99 : ref extends  complete;
const unique $StringConst100 : ref extends  complete;
const unique $StringConst101 : ref extends  complete;
const unique $StringConst102 : ref extends  complete;
const unique $StringConst103 : ref extends  complete;
const unique $StringConst104 : ref extends  complete;
const unique $StringConst105 : ref extends  complete;
const unique $StringConst106 : ref extends  complete;
const unique $StringConst107 : ref extends  complete;
const unique $StringConst108 : ref extends  complete;
const unique $StringConst109 : ref extends  complete;
const unique $StringConst110 : ref extends  complete;
const { :SourceLocation "StyledEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.StyledEditorKit$FontSizeAction : javaType extends  unique javax.swing.text.StyledEditorKit$StyledTextAction complete;
const unique $StringConst111 : ref extends  complete;
const unique $StringConst112 : ref extends  complete;
const unique $StringConst113 : ref extends  complete;
const unique $StringConst114 : ref extends  complete;
const unique $StringConst115 : ref extends  complete;
const unique $StringConst116 : ref extends  complete;
const unique $StringConst117 : ref extends  complete;
const unique $StringConst118 : ref extends  complete;
const unique $StringConst119 : ref extends  complete;
const unique $StringConst120 : ref extends  complete;
const unique $StringConst121 : ref extends  complete;
const unique $StringConst122 : ref extends  complete;
const unique $StringConst123 : ref extends  complete;
const unique $StringConst124 : ref extends  complete;
const unique $StringConst125 : ref extends  complete;
const unique $StringConst126 : ref extends  complete;
const unique $StringConst127 : ref extends  complete;
const unique $StringConst128 : ref extends  complete;
const unique $StringConst129 : ref extends  complete;
const unique $StringConst130 : ref extends  complete;
const unique $StringConst131 : ref extends  complete;
const unique $StringConst132 : ref extends  complete;
const unique $StringConst133 : ref extends  complete;
const unique $StringConst134 : ref extends  complete;
const unique $StringConst135 : ref extends  complete;
const unique $StringConst136 : ref extends  complete;
const unique $StringConst137 : ref extends  complete;
const unique $StringConst138 : ref extends  complete;
const unique $StringConst139 : ref extends  complete;
const unique $StringConst140 : ref extends  complete;
const unique $StringConst141 : ref extends  complete;
const unique $StringConst142 : ref extends  complete;
const unique $StringConst143 : ref extends  complete;
const unique $StringConst144 : ref extends  complete;
const unique $StringConst145 : ref extends  complete;
const unique $StringConst146 : ref extends  complete;
const unique $StringConst147 : ref extends  complete;
const unique $StringConst148 : ref extends  complete;
const unique $StringConst149 : ref extends  complete;
const unique $StringConst150 : ref extends  complete;
const unique $StringConst151 : ref extends  complete;
const unique $StringConst152 : ref extends  complete;
const unique $StringConst153 : ref extends  complete;
const unique $StringConst154 : ref extends  complete;
const unique $StringConst155 : ref extends  complete;
const unique $StringConst156 : ref extends  complete;
const unique $StringConst157 : ref extends  complete;
const unique $StringConst158 : ref extends  complete;
const unique $StringConst159 : ref extends  complete;
const unique $StringConst160 : ref extends  complete;
const unique $StringConst161 : ref extends  complete;
const unique $StringConst162 : ref extends  complete;
const unique $StringConst163 : ref extends  complete;
const unique $StringConst164 : ref extends  complete;
const unique $StringConst165 : ref extends  complete;
const unique $StringConst166 : ref extends  complete;
const unique $StringConst167 : ref extends  complete;
const unique $StringConst168 : ref extends  complete;
const unique $StringConst169 : ref extends  complete;
const unique $StringConst170 : ref extends  complete;
const unique $StringConst171 : ref extends  complete;
const unique $StringConst172 : ref extends  complete;
const unique $StringConst173 : ref extends  complete;
const unique $StringConst174 : ref extends  complete;
const unique $StringConst175 : ref extends  complete;
const unique $StringConst176 : ref extends  complete;
const unique $StringConst177 : ref extends  complete;
const unique $StringConst178 : ref extends  complete;
const unique $StringConst179 : ref extends  complete;
const unique $StringConst180 : ref extends  complete;
const unique $StringConst181 : ref extends  complete;
const unique $StringConst182 : ref extends  complete;
const unique $StringConst183 : ref extends  complete;
const unique $StringConst184 : ref extends  complete;
const unique $StringConst185 : ref extends  complete;
const unique $StringConst186 : ref extends  complete;
const unique $StringConst187 : ref extends  complete;
const unique $StringConst188 : ref extends  complete;
const unique $StringConst189 : ref extends  complete;
const unique $StringConst190 : ref extends  complete;
const unique $StringConst191 : ref extends  complete;
const unique $StringConst192 : ref extends  complete;
const unique $StringConst193 : ref extends  complete;
const unique $StringConst194 : ref extends  complete;
const unique $StringConst195 : ref extends  complete;
const unique $StringConst196 : ref extends  complete;
const unique $StringConst197 : ref extends  complete;
const unique $StringConst198 : ref extends  complete;
const unique $StringConst199 : ref extends  complete;
const unique $StringConst200 : ref extends  complete;
const unique $StringConst201 : ref extends  complete;
const unique $StringConst202 : ref extends  complete;
const unique $StringConst203 : ref extends  complete;
const unique $StringConst204 : ref extends  complete;
const unique $StringConst205 : ref extends  complete;
const unique $StringConst206 : ref extends  complete;
const unique $StringConst207 : ref extends  complete;
const unique $StringConst208 : ref extends  complete;
const unique $StringConst209 : ref extends  complete;
const unique $StringConst210 : ref extends  complete;
const unique $StringConst211 : ref extends  complete;
const unique $StringConst212 : ref extends  complete;
const unique $StringConst213 : ref extends  complete;
const unique $StringConst214 : ref extends  complete;
const unique $StringConst215 : ref extends  complete;
const unique $StringConst216 : ref extends  complete;
const { :SourceLocation "JButton.java",-1,-1,-1,-1 } unique javax.swing.JButton : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.AbstractButton complete;
const { :SourceLocation "JButtonNoFocus.java",-1,-1,-1,-1 } unique terpword.JButtonNoFocus : javaType extends  unique javax.swing.JButton complete;
const unique $StringConst217 : ref extends  complete;
const unique $StringConst218 : ref extends  complete;
const unique $StringConst219 : ref extends  complete;
const unique $StringConst220 : ref extends  complete;
const unique $StringConst221 : ref extends  complete;
const unique $StringConst222 : ref extends  complete;
const unique $StringConst223 : ref extends  complete;
const unique $StringConst224 : ref extends  complete;
const unique $StringConst225 : ref extends  complete;
const { :SourceLocation "JToggleButton.java",-1,-1,-1,-1 } unique javax.swing.JToggleButton : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.AbstractButton complete;
const { :SourceLocation "JToggleButtonNoFocus.java",-1,-1,-1,-1 } unique terpword.JToggleButtonNoFocus : javaType extends  unique javax.swing.JToggleButton complete;
const unique $StringConst226 : ref extends  complete;
const unique $StringConst227 : ref extends  complete;
const unique $StringConst228 : ref extends  complete;
const unique $StringConst229 : ref extends  complete;
const unique $StringConst230 : ref extends  complete;
const unique $StringConst231 : ref extends  complete;
const unique $StringConst232 : ref extends  complete;
const unique $StringConst233 : ref extends  complete;
const unique $StringConst234 : ref extends  complete;
const unique $StringConst235 : ref extends  complete;
const unique $StringConst236 : ref extends  complete;
const unique $StringConst237 : ref extends  complete;
const unique $StringConst238 : ref extends  complete;
const unique $StringConst239 : ref extends  complete;
const unique $StringConst240 : ref extends  complete;
const unique $StringConst241 : ref extends  complete;
const unique $StringConst242 : ref extends  complete;
const unique $StringConst243 : ref extends  complete;
const unique $StringConst244 : ref extends  complete;
const { :SourceLocation "Dimension2D.java",-1,-1,-1,-1 } unique java.awt.geom.Dimension2D : javaType extends  unique java.lang.Cloneable, unique java.lang.Object complete;
const { :SourceLocation "Dimension.java",-1,-1,-1,-1 } unique java.awt.Dimension : javaType extends  unique java.awt.geom.Dimension2D, unique java.io.Serializable complete;
const unique $StringConst245 : ref extends  complete;
const { :SourceLocation "GraphicsEnvironment.java",-1,-1,-1,-1 } unique java.awt.GraphicsEnvironment : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Collections.java",-1,-1,-1,-1 } unique java.util.Collections : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ListDataListener.java",-1,-1,-1,-1 } unique javax.swing.event.ListDataListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "JComboBox.java",-1,-1,-1,-1 } unique javax.swing.JComboBox : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.JComponent, unique java.awt.event.ActionListener, unique java.awt.ItemSelectable, unique javax.swing.event.ListDataListener complete;
const { :SourceLocation "JComboBoxNoFocus.java",-1,-1,-1,-1 } unique terpword.JComboBoxNoFocus : javaType extends  unique javax.swing.JComboBox complete;
const unique $StringConst246 : ref extends  complete;
const unique $StringConst247 : ref extends  complete;
const { :SourceLocation "SetFontSizeAction.java",-1,-1,-1,-1 } unique terpword.SetFontSizeAction : javaType extends  unique javax.swing.text.StyledEditorKit$FontSizeAction complete;
const unique $StringConst248 : ref extends  complete;
const unique $StringConst249 : ref extends  complete;
const { :SourceLocation "JSeparator.java",-1,-1,-1,-1 } unique javax.swing.JSeparator : javaType extends  unique javax.swing.SwingConstants, unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const { :SourceLocation "JToolBar.java",-1,-1,-1,-1 } unique javax.swing.JToolBar$Separator : javaType extends  unique javax.swing.JSeparator complete;
const { :SourceLocation "ScrollPaneConstants.java",-1,-1,-1,-1 } unique javax.swing.ScrollPaneConstants : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "JScrollPane.java",-1,-1,-1,-1 } unique javax.swing.JScrollPane : javaType extends  unique javax.swing.ScrollPaneConstants, unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const { :SourceLocation "JSplitPane.java",-1,-1,-1,-1 } unique javax.swing.JSplitPane : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const { :SourceLocation "BadLocationException.java",-1,-1,-1,-1 } unique javax.swing.text.BadLocationException : javaType extends  unique java.lang.Exception complete;
const { :SourceLocation "IllegalArgumentException.java",-1,-1,-1,-1 } unique java.lang.IllegalArgumentException : javaType extends  unique java.lang.RuntimeException complete;
const { :SourceLocation "NumberFormatException.java",-1,-1,-1,-1 } unique java.lang.NumberFormatException : javaType extends  unique java.lang.IllegalArgumentException complete;
const unique $StringConst250 : ref extends  complete;
const { :SourceLocation "Printable.java",-1,-1,-1,-1 } unique java.awt.print.Printable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "PrintUtilities.java",-1,-1,-1,-1 } unique terpword.PrintUtilities : javaType extends  unique java.awt.print.Printable, unique java.lang.Object complete;
const { :SourceLocation "ImageGrabber.java",-1,-1,-1,-1 } unique terpword.ImageGrabber : javaType extends  unique java.lang.Object complete;
const unique $StringConst251 : ref extends  complete;
const unique $StringConst252 : ref extends  complete;
const { :SourceLocation "ImageIO.java",-1,-1,-1,-1 } unique javax.imageio.ImageIO : javaType extends  unique java.lang.Object complete;
const unique $StringConst253 : ref extends  complete;
const unique $StringConst254 : ref extends  complete;
const { :SourceLocation "IndexOutOfBoundsException.java",-1,-1,-1,-1 } unique java.lang.IndexOutOfBoundsException : javaType extends  unique java.lang.RuntimeException complete;
const { :SourceLocation "ArrayIndexOutOfBoundsException.java",-1,-1,-1,-1 } unique java.lang.ArrayIndexOutOfBoundsException : javaType extends  unique java.lang.IndexOutOfBoundsException complete;
const unique $StringConst255 : ref extends  complete;
const unique $StringConst256 : ref extends  complete;
const unique $StringConst257 : ref extends  complete;
const unique $StringConst258 : ref extends  complete;
const unique $StringConst259 : ref extends  complete;
const { :SourceLocation "HelpBrowser.java",-1,-1,-1,-1 } unique terpword.HelpBrowser : javaType extends  unique javax.swing.JFrame complete;
const unique $StringConst260 : ref extends  complete;
const unique $StringConst261 : ref extends  complete;
const unique $StringConst262 : ref extends  complete;
const unique $StringConst263 : ref extends  complete;
const unique $StringConst264 : ref extends  complete;
const unique $StringConst265 : ref extends  complete;
const unique $StringConst266 : ref extends  complete;
const unique $StringConst267 : ref extends  complete;
const { :SourceLocation "InputEvent.java",-1,-1,-1,-1 } unique java.awt.event.InputEvent : javaType extends  unique java.awt.event.ComponentEvent complete;
const { :SourceLocation "KeyEvent.java",-1,-1,-1,-1 } unique java.awt.event.KeyEvent : javaType extends  unique java.awt.event.InputEvent complete;
const { :SourceLocation "Character.java",-1,-1,-1,-1 } unique java.lang.Character : javaType extends  unique java.lang.Comparable, unique java.lang.Object, unique java.io.Serializable complete;
const unique $StringConst268 : ref extends  complete;
const unique $StringConst269 : ref extends  complete;
const { :SourceLocation "DocumentEvent.java",-1,-1,-1,-1 } unique javax.swing.event.DocumentEvent : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "PlainDocument.java",-1,-1,-1,-1 } unique javax.swing.text.PlainDocument : javaType extends  unique javax.swing.text.AbstractDocument complete;
const unique $StringConst270 : ref extends  complete;
const unique $StringConst271 : ref extends  complete;
const unique $StringConst272 : ref extends  complete;
const unique $StringConst273 : ref extends  complete;
const unique $StringConst274 : ref extends  complete;
const unique $StringConst275 : ref extends  complete;
const unique $StringConst276 : ref extends  complete;
const unique $StringConst277 : ref extends  complete;
const unique $StringConst278 : ref extends  complete;
const unique $StringConst279 : ref extends  complete;
const unique $StringConst280 : ref extends  complete;
const unique $StringConst281 : ref extends  complete;
const unique $StringConst282 : ref extends  complete;
const unique $StringConst283 : ref extends  complete;
const unique $StringConst284 : ref extends  complete;
const unique $StringConst285 : ref extends  complete;
const unique $StringConst286 : ref extends  complete;
const unique $StringConst287 : ref extends  complete;
const unique $StringConst288 : ref extends  complete;
const { :SourceLocation "UnicodeDialog.java",-1,-1,-1,-1 } unique terpword.UnicodeDialog : javaType extends  unique javax.swing.JDialog, unique java.awt.event.ActionListener complete;
const unique $StringConst289 : ref extends  complete;
const unique $StringConst290 : ref extends  complete;
const unique $StringConst291 : ref extends  complete;
const unique $StringConst292 : ref extends  complete;
const unique $StringConst293 : ref extends  complete;
const unique $StringConst294 : ref extends  complete;
const unique $StringConst295 : ref extends  complete;
const { :SourceLocation "ReflectiveOperationException.java",-1,-1,-1,-1 } unique java.lang.ReflectiveOperationException : javaType extends  unique java.lang.Exception complete;
const { :SourceLocation "ClassNotFoundException.java",-1,-1,-1,-1 } unique java.lang.ClassNotFoundException : javaType extends  unique java.lang.ReflectiveOperationException complete;
const unique $StringConst296 : ref extends  complete;
const unique $StringConst297 : ref extends  complete;
const unique $StringConst298 : ref extends  complete;
const { :SourceLocation "URLConnection.java",-1,-1,-1,-1 } unique java.net.URLConnection : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "DataInput.java",-1,-1,-1,-1 } unique java.io.DataInput : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ObjectInput.java",-1,-1,-1,-1 } unique java.io.ObjectInput : javaType extends  unique java.lang.AutoCloseable, unique java.io.DataInput, unique java.lang.Object complete;
const { :SourceLocation "ObjectStreamConstants.java",-1,-1,-1,-1 } unique java.io.ObjectStreamConstants : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ObjectInputStream.java",-1,-1,-1,-1 } unique java.io.ObjectInputStream : javaType extends  unique java.io.ObjectStreamConstants, unique java.io.ObjectInput, unique java.io.InputStream complete;
const unique $StringConst299 : ref extends  complete;
const unique $StringConst300 : ref extends  complete;
const unique $StringConst301 : ref extends  complete;
const unique $StringConst302 : ref extends  complete;
const unique $StringConst303 : ref extends  complete;
const unique $StringConst304 : ref extends  complete;
const { :SourceLocation "OutputStreamWriter.java",-1,-1,-1,-1 } unique java.io.OutputStreamWriter : javaType extends  unique java.io.Writer complete;
const { :SourceLocation "FileWriter.java",-1,-1,-1,-1 } unique java.io.FileWriter : javaType extends  unique java.io.OutputStreamWriter complete;
const unique $StringConst305 : ref extends  complete;
const unique $StringConst306 : ref extends  complete;
const { :SourceLocation "TxtConverter.java",-1,-1,-1,-1 } unique terpword.TxtConverter : javaType extends  unique java.lang.Object complete;
const unique $StringConst307 : ref extends  complete;
const unique $StringConst308 : ref extends  complete;
const unique $StringConst309 : ref extends  complete;
const { :SourceLocation "FileOutputStream.java",-1,-1,-1,-1 } unique java.io.FileOutputStream : javaType extends  unique java.io.OutputStream complete;
const { :SourceLocation "ChangedCharSetException.java",-1,-1,-1,-1 } unique javax.swing.text.ChangedCharSetException : javaType extends  unique java.io.IOException complete;
const unique $StringConst310 : ref extends  complete;
const unique $StringConst311 : ref extends  complete;
const { :SourceLocation "FileInputStream.java",-1,-1,-1,-1 } unique java.io.FileInputStream : javaType extends  unique java.io.InputStream complete;
const { :SourceLocation "Boolean.java",-1,-1,-1,-1 } unique java.lang.Boolean : javaType extends  unique java.lang.Comparable, unique java.lang.Object, unique java.io.Serializable complete;
const unique $StringConst312 : ref extends  complete;
const unique $StringConst313 : ref extends  complete;
const { :SourceLocation "JFileChooser.java",-1,-1,-1,-1 } unique javax.swing.JFileChooser : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const { :SourceLocation "FileFilter.java",-1,-1,-1,-1 } unique javax.swing.filechooser.FileFilter : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "MutableFilter.java",-1,-1,-1,-1 } unique terpword.MutableFilter : javaType extends  unique javax.swing.filechooser.FileFilter complete;
const { :SourceLocation "ImageFileChooser.java",-1,-1,-1,-1 } unique terpword.ImageFileChooser : javaType extends  unique javax.swing.JFileChooser complete;
const unique $StringConst314 : ref extends  complete;
const unique $StringConst315 : ref extends  complete;
const unique $StringConst316 : ref extends  complete;
const unique $StringConst317 : ref extends  complete;
const unique $StringConst318 : ref extends  complete;
const unique $StringConst319 : ref extends  complete;
const unique $StringConst320 : ref extends  complete;
const unique $DoubleConst2 : int extends  complete;
const unique $StringConst321 : ref extends  complete;
const unique $StringConst322 : ref extends  complete;
const { :SourceLocation "StringTokenizer.java",-1,-1,-1,-1 } unique java.util.StringTokenizer : javaType extends  unique java.util.Enumeration, unique java.lang.Object complete;
const { :SourceLocation "Pattern.java",-1,-1,-1,-1 } unique java.util.regex.Pattern : javaType extends  unique java.lang.Object, unique java.io.Serializable complete;
const unique $StringConst323 : ref extends  complete;
const { :SourceLocation "CaretEvent.java",-1,-1,-1,-1 } unique javax.swing.event.CaretEvent : javaType extends  unique java.util.EventObject complete;
const { :SourceLocation "StyleConstants.java",-1,-1,-1,-1 } unique javax.swing.text.StyleConstants : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ButtonModel.java",-1,-1,-1,-1 } unique javax.swing.ButtonModel : javaType extends  unique java.lang.Object, unique java.awt.ItemSelectable complete;
const { :SourceLocation "ListModel.java",-1,-1,-1,-1 } unique javax.swing.ListModel : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ComboBoxModel.java",-1,-1,-1,-1 } unique javax.swing.ComboBoxModel : javaType extends  unique java.lang.Object, unique javax.swing.ListModel complete;
const { :SourceLocation "BufferedWriter.java",-1,-1,-1,-1 } unique java.io.BufferedWriter : javaType extends  unique java.io.Writer complete;
const unique $StringConst324 : ref extends  complete;
const unique $StringConst325 : ref extends  complete;
const unique $StringConst326 : ref extends  complete;
const unique $StringConst327 : ref extends  complete;
const { :SourceLocation "AbstractDocument.java",-1,-1,-1,-1 } unique javax.swing.text.AbstractDocument$DefaultDocumentEvent : javaType extends  unique javax.swing.undo.CompoundEdit, unique javax.swing.event.DocumentEvent complete;
const { :SourceLocation "DefaultStyledDocument.java",-1,-1,-1,-1 } unique javax.swing.text.DefaultStyledDocument$AttributeUndoableEdit : javaType extends  unique javax.swing.undo.AbstractUndoableEdit complete;
const { :SourceLocation "TreeNode.java",-1,-1,-1,-1 } unique javax.swing.tree.TreeNode : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AbstractDocument.java",-1,-1,-1,-1 } unique javax.swing.text.AbstractDocument$AbstractElement : javaType extends  unique javax.swing.tree.TreeNode, unique javax.swing.text.MutableAttributeSet, unique javax.swing.text.Element, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "AbstractDocument.java",-1,-1,-1,-1 } unique javax.swing.text.AbstractDocument$BranchElement : javaType extends  unique javax.swing.text.AbstractDocument$AbstractElement complete;
const { :SourceLocation "DocumentEvent.java",-1,-1,-1,-1 } unique javax.swing.event.DocumentEvent$ElementChange : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AbstractDocument.java",-1,-1,-1,-1 } unique javax.swing.text.AbstractDocument$ElementEdit : javaType extends  unique javax.swing.event.DocumentEvent$ElementChange, unique javax.swing.undo.AbstractUndoableEdit complete;
const { :SourceLocation "AbstractDocument.java",-1,-1,-1,-1 } unique javax.swing.text.AbstractDocument$Content : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "HTMLEditorKit.java",-1,-1,-1,-1 } unique javax.swing.text.html.HTMLEditorKit$Parser : javaType extends  unique java.lang.Object complete;
const unique $StringConst328 : ref extends  complete;
const { :SourceLocation "BoxLayout.java",-1,-1,-1,-1 } unique javax.swing.BoxLayout : javaType extends  unique java.awt.LayoutManager2, unique java.lang.Object, unique java.io.Serializable complete;
const unique $FloatConst0 : int extends  complete;
const unique $StringConst329 : ref extends  complete;
const { :SourceLocation "BorderFactory.java",-1,-1,-1,-1 } unique javax.swing.BorderFactory : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Border.java",-1,-1,-1,-1 } unique javax.swing.border.Border : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AbstractBorder.java",-1,-1,-1,-1 } unique javax.swing.border.AbstractBorder : javaType extends  unique javax.swing.border.Border, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "TitledBorder.java",-1,-1,-1,-1 } unique javax.swing.border.TitledBorder : javaType extends  unique javax.swing.border.AbstractBorder complete;
const { :SourceLocation "BevelBorder.java",-1,-1,-1,-1 } unique javax.swing.border.BevelBorder : javaType extends  unique javax.swing.border.AbstractBorder complete;
const { :SourceLocation "SoftBevelBorder.java",-1,-1,-1,-1 } unique javax.swing.border.SoftBevelBorder : javaType extends  unique javax.swing.border.BevelBorder complete;
const unique $StringConst330 : ref extends  complete;
const unique $StringConst331 : ref extends  complete;
const { :SourceLocation "FontSelectorDialog.java",-1,-1,-1,-1 } unique terpword.FontSelectorDialog$1Anonymous0 : javaType extends  unique java.awt.event.WindowAdapter complete;
const { :SourceLocation "ItemListener.java",-1,-1,-1,-1 } unique java.awt.event.ItemListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "FontSelectorDialog.java",-1,-1,-1,-1 } unique terpword.FontSelectorDialog : javaType extends  unique javax.swing.JDialog, unique java.awt.event.ItemListener complete;
const { :SourceLocation "FontSelectorDialog.java",-1,-1,-1,-1 } unique terpword.FontSelectorDialog$2Anonymous1 : javaType extends  unique java.beans.PropertyChangeListener, unique java.lang.Object complete;
const unique $StringConst332 : ref extends  complete;
const unique $StringConst333 : ref extends  complete;
const unique $StringConst334 : ref extends  complete;
const { :SourceLocation "ItemEvent.java",-1,-1,-1,-1 } unique java.awt.event.ItemEvent : javaType extends  unique java.awt.AWTEvent complete;
const unique $StringConst335 : ref extends  complete;
const unique $StringConst336 : ref extends  complete;
const unique $StringConst337 : ref extends  complete;
const unique $StringConst338 : ref extends  complete;
const { :SourceLocation "HTML.java",-1,-1,-1,-1 } unique javax.swing.text.html.HTML$Attribute : javaType extends  unique java.lang.Object complete;
const unique $StringConst339 : ref extends  complete;
const { :SourceLocation "MouseWheelListener.java",-1,-1,-1,-1 } unique java.awt.event.MouseWheelListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "MouseAdapter.java",-1,-1,-1,-1 } unique java.awt.event.MouseAdapter : javaType extends  unique java.awt.event.MouseWheelListener, unique java.awt.event.MouseListener, unique java.lang.Object, unique java.awt.event.MouseMotionListener complete;
const { :SourceLocation "MouseInputListener.java",-1,-1,-1,-1 } unique javax.swing.event.MouseInputListener : javaType extends  unique java.awt.event.MouseListener, unique java.lang.Object, unique java.awt.event.MouseMotionListener complete;
const { :SourceLocation "MouseInputAdapter.java",-1,-1,-1,-1 } unique javax.swing.event.MouseInputAdapter : javaType extends  unique javax.swing.event.MouseInputListener, unique java.awt.event.MouseAdapter complete;
const { :SourceLocation "PatchedHTMLEditorKit.java",-1,-1,-1,-1 } unique terpword.PatchedHTMLEditorKit$LinkController : javaType extends  unique javax.swing.event.MouseInputAdapter, unique java.io.Serializable complete;
const { :SourceLocation "Point2D.java",-1,-1,-1,-1 } unique java.awt.geom.Point2D : javaType extends  unique java.lang.Cloneable, unique java.lang.Object complete;
const { :SourceLocation "Point.java",-1,-1,-1,-1 } unique java.awt.Point : javaType extends  unique java.awt.geom.Point2D, unique java.io.Serializable complete;
const { :SourceLocation "MouseEvent.java",-1,-1,-1,-1 } unique java.awt.event.MouseEvent : javaType extends  unique java.awt.event.InputEvent complete;
const { :SourceLocation "HyperlinkEvent.java",-1,-1,-1,-1 } unique javax.swing.event.HyperlinkEvent : javaType extends  unique java.util.EventObject complete;
const unique $StringConst340 : ref extends  complete;
const { :SourceLocation "JTextField.java",-1,-1,-1,-1 } unique javax.swing.JTextField : javaType extends  unique javax.swing.SwingConstants, unique javax.swing.text.JTextComponent complete;
const { :SourceLocation "PatchedHTMLEditorKit.java",-1,-1,-1,-1 } unique terpword.PatchedHTMLEditorKit : javaType extends  unique javax.swing.text.html.HTMLEditorKit complete;
const unique $StringConst341 : ref extends  complete;
const unique $StringConst342 : ref extends  complete;
const { :SourceLocation "HyperlinkListener.java",-1,-1,-1,-1 } unique javax.swing.event.HyperlinkListener : javaType extends  unique java.util.EventListener, unique java.lang.Object complete;
const { :SourceLocation "SimpleLinkListener.java",-1,-1,-1,-1 } unique terpword.SimpleLinkListener : javaType extends  unique javax.swing.event.HyperlinkListener, unique java.lang.Object complete;
const { :SourceLocation "HTML.java",-1,-1,-1,-1 } unique javax.swing.text.html.HTML : javaType extends  unique java.lang.Object complete;
const unique $StringConst343 : ref extends  complete;
const unique $StringConst344 : ref extends  complete;
const unique $StringConst345 : ref extends  complete;
const unique $StringConst346 : ref extends  complete;
const unique $StringConst347 : ref extends  complete;
const unique $StringConst348 : ref extends  complete;
const unique $StringConst349 : ref extends  complete;
const unique $StringConst350 : ref extends  complete;
const unique $StringConst351 : ref extends  complete;
const unique $StringConst352 : ref extends  complete;
const unique $StringConst353 : ref extends  complete;
const unique $StringConst354 : ref extends  complete;
const unique $StringConst355 : ref extends  complete;
const unique $StringConst356 : ref extends  complete;
const unique $StringConst357 : ref extends  complete;
const unique $StringConst358 : ref extends  complete;
const { :SourceLocation "Arrays.java",-1,-1,-1,-1 } unique java.util.Arrays : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "ImageDialog.java",-1,-1,-1,-1 } unique terpword.ImageDialog$1Anonymous0 : javaType extends  unique javax.swing.event.ListSelectionListener, unique java.lang.Object complete;
const { :SourceLocation "ImageDialog.java",-1,-1,-1,-1 } unique terpword.ImageDialog : javaType extends  unique javax.swing.JDialog, unique java.awt.event.ActionListener complete;
const unique $StringConst359 : ref extends  complete;
const unique $StringConst360 : ref extends  complete;
const unique $StringConst361 : ref extends  complete;
const { :SourceLocation "Box.java",-1,-1,-1,-1 } unique javax.swing.Box : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.JComponent complete;
const unique $StringConst362 : ref extends  complete;
const unique $StringConst363 : ref extends  complete;
const unique $StringConst364 : ref extends  complete;
const unique $StringConst365 : ref extends  complete;
const unique $StringConst366 : ref extends  complete;
const unique $StringConst367 : ref extends  complete;
const unique $StringConst368 : ref extends  complete;
const unique $StringConst369 : ref extends  complete;
const unique $StringConst370 : ref extends  complete;
const unique $StringConst371 : ref extends  complete;
const unique $StringConst372 : ref extends  complete;
const unique $StringConst373 : ref extends  complete;
const unique $StringConst374 : ref extends  complete;
const unique $StringConst375 : ref extends  complete;
const unique $StringConst376 : ref extends  complete;
const unique $StringConst377 : ref extends  complete;
const unique $StringConst378 : ref extends  complete;
const unique $StringConst379 : ref extends  complete;
const { :SourceLocation "ImageFileChooserPreview.java",-1,-1,-1,-1 } unique terpword.ImageFileChooserPreview : javaType extends  unique java.beans.PropertyChangeListener, unique javax.swing.JComponent complete;
const unique $StringConst380 : ref extends  complete;
const { :SourceLocation "Transferable.java",-1,-1,-1,-1 } unique java.awt.datatransfer.Transferable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "UnsupportedFlavorException.java",-1,-1,-1,-1 } unique java.awt.datatransfer.UnsupportedFlavorException : javaType extends  unique java.lang.Exception complete;
const unique $StringConst381 : ref extends  complete;
const unique $StringConst382 : ref extends  complete;
const unique $StringConst383 : ref extends  complete;
const unique $StringConst384 : ref extends  complete;
const unique $StringConst385 : ref extends  complete;
const unique $StringConst386 : ref extends  complete;
const unique $StringConst387 : ref extends  complete;
const unique $StringConst388 : ref extends  complete;
const unique $StringConst389 : ref extends  complete;
const { :SourceLocation "PrinterJob.java",-1,-1,-1,-1 } unique java.awt.print.PrinterJob : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "PrinterException.java",-1,-1,-1,-1 } unique java.awt.print.PrinterException : javaType extends  unique java.lang.Exception complete;
const unique $StringConst390 : ref extends  complete;
const { :SourceLocation "PageFormat.java",-1,-1,-1,-1 } unique java.awt.print.PageFormat : javaType extends  unique java.lang.Cloneable, unique java.lang.Object complete;
const { :SourceLocation "RepaintManager.java",-1,-1,-1,-1 } unique javax.swing.RepaintManager : javaType extends  unique java.lang.Object complete;
const unique $StringConst391 : ref extends  complete;
const unique $StringConst392 : ref extends  complete;
const { :SourceLocation "JCheckBox.java",-1,-1,-1,-1 } unique javax.swing.JCheckBox : javaType extends  unique javax.accessibility.Accessible, unique javax.swing.JToggleButton complete;
const unique $StringConst393 : ref extends  complete;
const unique $StringConst394 : ref extends  complete;
const unique $StringConst395 : ref extends  complete;
const unique $StringConst396 : ref extends  complete;
const { :SourceLocation "InterruptedException.java",-1,-1,-1,-1 } unique java.lang.InterruptedException : javaType extends  unique java.lang.Exception complete;
const unique $StringConst397 : ref extends  complete;
const unique $StringConst398 : ref extends  complete;
const unique $StringConst399 : ref extends  complete;
const { :SourceLocation "Runnable.java",-1,-1,-1,-1 } unique java.lang.Runnable : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Thread.java",-1,-1,-1,-1 } unique java.lang.Thread : javaType extends  unique java.lang.Object, unique java.lang.Runnable complete;
const unique $StringConst400 : ref extends  complete;
const unique $StringConst401 : ref extends  complete;
const unique $StringConst402 : ref extends  complete;
const unique $StringConst403 : ref extends  complete;
const unique $FloatConst1 : int extends  complete;
const unique $FloatConst2 : int extends  complete;
const { :SourceLocation "Math.java",-1,-1,-1,-1 } unique java.lang.Math : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Shape.java",-1,-1,-1,-1 } unique java.awt.Shape : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "RectangularShape.java",-1,-1,-1,-1 } unique java.awt.geom.RectangularShape : javaType extends  unique java.awt.Shape, unique java.lang.Cloneable, unique java.lang.Object complete;
const { :SourceLocation "Rectangle2D.java",-1,-1,-1,-1 } unique java.awt.geom.Rectangle2D : javaType extends  unique java.awt.geom.RectangularShape complete;
const { :SourceLocation "Rectangle.java",-1,-1,-1,-1 } unique java.awt.Rectangle : javaType extends  unique java.awt.Shape, unique java.awt.geom.Rectangle2D, unique java.io.Serializable complete;
const unique $StringConst404 : ref extends  complete;
const { :SourceLocation "Caret.java",-1,-1,-1,-1 } unique javax.swing.text.Caret : javaType extends  unique java.lang.Object complete;
const unique $StringConst405 : ref extends  complete;
const { :SourceLocation "GenericDeclaration.java",-1,-1,-1,-1 } unique java.lang.reflect.GenericDeclaration : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Type.java",-1,-1,-1,-1 } unique java.lang.reflect.Type : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "AnnotatedElement.java",-1,-1,-1,-1 } unique java.lang.reflect.AnnotatedElement : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "Class.java",-1,-1,-1,-1 } unique java.lang.Class : javaType extends  unique java.lang.reflect.AnnotatedElement, unique java.lang.Object, unique java.lang.reflect.Type, unique java.lang.reflect.GenericDeclaration, unique java.io.Serializable complete;
const { :SourceLocation "FilterInputStream.java",-1,-1,-1,-1 } unique java.io.FilterInputStream : javaType extends  unique java.io.InputStream complete;
const { :SourceLocation "BufferedInputStream.java",-1,-1,-1,-1 } unique java.io.BufferedInputStream : javaType extends  unique java.io.FilterInputStream complete;
const { :SourceLocation "ByteArrayOutputStream.java",-1,-1,-1,-1 } unique java.io.ByteArrayOutputStream : javaType extends  unique java.io.OutputStream complete;
const unique $StringConst406 : ref extends  complete;
const unique $StringConst407 : ref extends  complete;
const unique $StringConst408 : ref extends  complete;
const unique $StringConst409 : ref extends  complete;
const unique $StringConst410 : ref extends  complete;
const { :SourceLocation "Error.java",-1,-1,-1,-1 } unique java.lang.Error : javaType extends  unique java.lang.Throwable complete;
const { :SourceLocation "LinkageError.java",-1,-1,-1,-1 } unique java.lang.LinkageError : javaType extends  unique java.lang.Error complete;
const { :SourceLocation "NoClassDefFoundError.java",-1,-1,-1,-1 } unique java.lang.NoClassDefFoundError : javaType extends  unique java.lang.LinkageError complete;
const unique $StringConst411 : ref extends  complete;
const unique $StringConst412 : ref extends  complete;
const unique $StringConst413 : ref extends  complete;
const unique $StringConst414 : ref extends  complete;
const unique $StringConst415 : ref extends  complete;
const unique $DoubleConst3 : int extends  complete;
const { :SourceLocation "HyperlinkEvent.java",-1,-1,-1,-1 } unique javax.swing.event.HyperlinkEvent$EventType : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "SymbolDialog.java",-1,-1,-1,-1 } unique terpword.SymbolDialog : javaType extends  unique javax.swing.JDialog, unique java.awt.event.ActionListener complete;
const unique $StringConst416 : ref extends  complete;
const { :SourceLocation "ButtonGroup.java",-1,-1,-1,-1 } unique javax.swing.ButtonGroup : javaType extends  unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "GridLayout.java",-1,-1,-1,-1 } unique java.awt.GridLayout : javaType extends  unique java.awt.LayoutManager, unique java.lang.Object, unique java.io.Serializable complete;
const { :SourceLocation "TableInputDialog.java",-1,-1,-1,-1 } unique terpword.TableInputDialog$1Anonymous0 : javaType extends  unique java.awt.event.WindowAdapter complete;
const { :SourceLocation "TableInputDialog.java",-1,-1,-1,-1 } unique terpword.TableInputDialog : javaType extends  unique javax.swing.JDialog complete;
const { :SourceLocation "TableInputDialog.java",-1,-1,-1,-1 } unique terpword.TableInputDialog$2Anonymous1 : javaType extends  unique java.beans.PropertyChangeListener, unique java.lang.Object complete;
const { :SourceLocation "testgeticon.java",-1,-1,-1,-1 } unique terpword.testgeticon : javaType extends  unique java.lang.Object complete;
const unique $StringConst417 : ref extends  complete;
const { :SourceLocation "JPEGCodec.java",-1,-1,-1,-1 } unique com.sun.image.codec.jpeg.JPEGCodec : javaType extends  unique java.lang.Object complete;
const { :SourceLocation "JPEGImageEncoder.java",-1,-1,-1,-1 } unique com.sun.image.codec.jpeg.JPEGImageEncoder : javaType extends  unique java.lang.Object complete;
const unique $StringConst418 : ref extends  complete;
const unique $StringConst419 : ref extends  complete;
const unique $StringConst420 : ref extends  complete;
const unique $StringConst421 : ref extends  complete;
const unique $StringConst422 : ref extends  complete;
const unique $StringConst423 : ref extends  complete;
const unique $StringConst424 : ref extends  complete;
const unique $StringConst425 : ref extends  complete;
const unique $StringConst426 : ref extends  complete;
const unique $FloatConst3 : int extends  complete;
const { :SourceLocation "FontRenderContext.java",-1,-1,-1,-1 } unique java.awt.font.FontRenderContext : javaType extends  unique java.lang.Object complete;
const unique $StringConst427 : ref extends  complete;
const unique $StringConst428 : ref extends  complete;
const unique $StringConst429 : ref extends  complete;
const unique $StringConst430 : ref extends  complete;
const unique $StringConst431 : ref extends  complete;
const unique $StringConst432 : ref extends  complete;
const { :SourceLocation "UserInputDialog.java",-1,-1,-1,-1 } unique terpword.UserInputDialog$1Anonymous0 : javaType extends  unique java.awt.event.WindowAdapter complete;
const { :SourceLocation "UserInputDialog.java",-1,-1,-1,-1 } unique terpword.UserInputDialog : javaType extends  unique javax.swing.JDialog complete;
const { :SourceLocation "UserInputDialog.java",-1,-1,-1,-1 } unique terpword.UserInputDialog$2Anonymous1 : javaType extends  unique java.lang.Object, unique java.awt.event.ActionListener complete;
const { :SourceLocation "UserInputDialog.java",-1,-1,-1,-1 } unique terpword.UserInputDialog$3Anonymous2 : javaType extends  unique java.beans.PropertyChangeListener, unique java.lang.Object complete;
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
var terpword.EkitCore$terpword.EkitCore$UndoAction$this$02521 : Field ref;
var javax.swing.undo.UndoManager$terpword.EkitCore$undoMngr701 : Field ref;
var terpword.EkitCore$RedoAction$terpword.EkitCore$redoAction703 : Field ref;
var terpword.EkitCore$terpword.EkitCore$1Anonymous0$this$02522 : Field ref;
var terpword.EkitCore$terpword.EkitCore$2Anonymous1$this$02523 : Field ref;
var terpword.EkitCore$terpword.EkitCore$CustomUndoableEditListener$this$02524 : Field ref;
var terpword.EkitCore$UndoAction$terpword.EkitCore$undoAction702 : Field ref;
var terpword.EkitCore$terpword.EkitCore$RedoAction$this$02525 : Field ref;
var terpword.SimpleInfoDialog$terpword.SimpleInfoDialog$1Anonymous0$this$02526 : Field ref;
var terpword.EkitCore$terpword.CustomAction$parentEkit637 : Field ref;
var javax.swing.text.html.HTML$Tag$terpword.CustomAction$htmlTag638 : Field ref;
var java.util.Hashtable$terpword.CustomAction$htmlAttribs639 : Field ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$A790 : ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$FONT812 : ref;
var java.awt.Color$java.awt.Color$black388 : ref;
var java.io.File$terpword.Ekit$currentFile1343 : Field ref;
var terpword.EkitCore$terpword.Ekit$ekitCore1342 : Field ref;
var int$java.awt.GridBagConstraints$fill0 : Field int;
var int$java.awt.GridBagConstraints$anchor0 : Field int;
var int$java.awt.GridBagConstraints$gridheight0 : Field int;
var int$java.awt.GridBagConstraints$gridwidth0 : Field int;
var double$java.awt.GridBagConstraints$weightx0 : Field int;
var double$java.awt.GridBagConstraints$weighty0 : Field int;
var int$java.awt.GridBagConstraints$gridx0 : Field int;
var int$java.awt.GridBagConstraints$gridy0 : Field int;
var java.awt.Color$java.awt.Color$white380 : ref;
var java.awt.Color$java.awt.Color$BLACK389 : ref;
var java.awt.Color$java.awt.Color$WHITE381 : ref;
var java.io.PrintStream$java.lang.System$out1366 : ref;
var java.io.PrintStream$java.lang.System$err1367 : ref;
var terpword.FileDialog$terpword.FileDialog$1Anonymous0$this$02527 : Field ref;
var java.lang.Object$javax.swing.text.StyleConstants$NameAttribute1656 : ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$IMG826 : ref;
var terpword.HelpBrowser$terpword.HelpBrowser$1Anonymous0$this$02528 : Field ref;
var javax.swing.JEditorPane$terpword.HelpBrowser$2Anonymous1$val$jep1689 : Field ref;
var javax.swing.JLabel$terpword.HelpBrowser$2Anonymous1$val$statusBar1688 : Field ref;
var terpword.HelpBrowser$terpword.HelpBrowser$2Anonymous1$this$02529 : Field ref;
var terpword.PropertiesDialog$terpword.PropertiesDialog$1Anonymous0$this$02530 : Field ref;
var java.lang.Object$javax.swing.JOptionPane$UNINITIALIZED_VALUE1043 : ref;
var java.lang.Object$lp$$rp$$terpword.PropertiesDialog$1Anonymous0$val$buttonLabels1738 : Field ref;
var terpword.SearchDialog$terpword.SearchDialog$1Anonymous0$this$02531 : Field ref;
var terpword.SearchDialog$terpword.SearchDialog$2Anonymous1$this$02532 : Field ref;
var java.lang.Object$lp$$rp$$terpword.SearchDialog$2Anonymous1$val$buttonLabels1871 : Field ref;
var javax.swing.JTextField$terpword.SearchDialog$2Anonymous1$val$jtxfFindTerm1873 : Field ref;
var javax.swing.JCheckBox$terpword.SearchDialog$2Anonymous1$val$jchkCase1872 : Field ref;
var javax.swing.JCheckBox$terpword.SearchDialog$2Anonymous1$val$jchkTop1869 : Field ref;
var boolean$terpword.SearchDialog$2Anonymous1$val$isReplaceDialog0 : Field int;
var javax.swing.JTextField$terpword.SearchDialog$2Anonymous1$val$jtxfReplaceTerm1874 : Field ref;
var javax.swing.JCheckBox$terpword.SearchDialog$2Anonymous1$val$jchkAll1870 : Field ref;
var java.lang.String$terpword.EkitCore$KEY_MENU_FILE728 : ref;
var java.lang.String$terpword.EkitCore$KEY_MENU_EDIT729 : ref;
var java.lang.String$terpword.EkitCore$KEY_MENU_VIEW730 : ref;
var java.lang.String$terpword.EkitCore$KEY_MENU_FONT731 : ref;
var java.lang.String$terpword.EkitCore$KEY_MENU_FORMAT732 : ref;
var java.lang.String$terpword.EkitCore$KEY_MENU_INSERT733 : ref;
var java.lang.String$terpword.EkitCore$KEY_MENU_TABLE734 : ref;
var java.lang.String$terpword.EkitCore$KEY_MENU_SEARCH735 : ref;
var java.lang.String$terpword.EkitCore$KEY_MENU_HELP736 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_SEP737 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_NEW738 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_OPEN739 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_SAVE740 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_CUT741 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_COPY742 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_PASTE743 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_UNDO744 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_REDO745 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_BOLD746 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_ITALIC747 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_UNDERLINE748 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_STRIKE749 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_SUPER750 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_SUB751 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_ULIST752 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_OLIST753 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_ALIGNL754 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_ALIGNC755 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_ALIGNR756 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_ALIGNJ757 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_UNICODE758 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_UNIMATH759 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_FIND760 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_ANCHOR761 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_SOURCE762 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_SPLITPANEL763 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_STYLES764 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_FONTS765 : ref;
var java.lang.String$terpword.EkitCore$KEY_TOOL_FONTSIZE766 : ref;
var int$terpword.EkitCore$TOOLBAR_MAIN0 : int;
var int$terpword.EkitCore$TOOLBAR_FORMAT0 : int;
var int$terpword.EkitCore$TOOLBAR_STYLES0 : int;
var java.util.Hashtable$terpword.EkitCore$htMenus767 : ref;
var java.util.Hashtable$terpword.EkitCore$htTools768 : ref;
var java.util.Stack$terpword.EkitCore$history_stack684 : Field ref;
var terpword.HTMLUtilities$terpword.EkitCore$htmlUtilities686 : Field ref;
var java.lang.String$terpword.EkitCore$appName769 : Field ref;
var java.lang.String$terpword.EkitCore$menuDialog770 : Field ref;
var boolean$terpword.EkitCore$useFormIndicator0 : Field int;
var java.lang.String$terpword.EkitCore$clrFormIndicator771 : Field ref;
var int$terpword.EkitCore$iSplitPos0 : Field int;
var int$terpword.EkitCore$timesNewRoman0 : Field int;
var boolean$terpword.EkitCore$exclusiveEdit0 : Field int;
var java.lang.String$terpword.EkitCore$lastSearchFindTerm774 : Field ref;
var java.lang.String$terpword.EkitCore$lastSearchReplaceTerm775 : Field ref;
var boolean$terpword.EkitCore$lastSearchCaseSetting0 : Field int;
var boolean$terpword.EkitCore$lastSearchTopSetting0 : Field int;
var java.io.File$terpword.EkitCore$currentFile776 : Field ref;
var java.lang.String$terpword.EkitCore$imageChooserStartDir777 : Field ref;
var int$terpword.EkitCore$indent0 : Field int;
var int$terpword.EkitCore$indentStep0 : Field int;
var boolean$terpword.EkitCore$isSplit0 : Field int;
var boolean$terpword.EkitCore$isSource0 : Field int;
var java.lang.String$lp$$rp$$terpword.EkitCore$extsHTML779 : Field ref;
var java.lang.String$lp$$rp$$terpword.EkitCore$extsCSS780 : Field ref;
var java.lang.String$lp$$rp$$terpword.EkitCore$extsIMG781 : Field ref;
var java.lang.String$lp$$rp$$terpword.EkitCore$extsRTF782 : Field ref;
var java.lang.String$lp$$rp$$terpword.EkitCore$extsSer783 : Field ref;
var java.lang.String$lp$$rp$$terpword.EkitCore$extsTXT784 : Field ref;
var java.lang.String$terpword.EkitCore$ServletURL785 : Field ref;
var java.lang.String$terpword.EkitCore$TreePilotSystemID786 : Field ref;
var java.lang.String$terpword.EkitCore$ImageDir787 : Field ref;
var java.awt.Frame$terpword.EkitCore$frameHandler685 : Field ref;
var java.lang.SecurityManager$terpword.EkitCore$secManager773 : Field ref;
var java.awt.datatransfer.Clipboard$terpword.EkitCore$sysClipboard772 : Field ref;
var java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788 : ref;
var javax.swing.JTextPane$terpword.EkitCore$jtpMain644 : Field ref;
var terpword.ExtendedHTMLEditorKit$terpword.EkitCore$htmlKit645 : Field ref;
var terpword.ExtendedHTMLDocument$terpword.EkitCore$htmlDoc646 : Field ref;
var javax.swing.text.html.StyleSheet$terpword.EkitCore$styleSheet647 : Field ref;
var javax.swing.JTextPane$terpword.EkitCore$jtpSource648 : Field ref;
var javax.swing.text.StyledEditorKit$BoldAction$terpword.EkitCore$actionFontBold687 : Field ref;
var javax.swing.text.StyledEditorKit$ItalicAction$terpword.EkitCore$actionFontItalic688 : Field ref;
var javax.swing.text.StyledEditorKit$UnderlineAction$terpword.EkitCore$actionFontUnderline689 : Field ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$STRIKE848 : ref;
var terpword.FormatAction$terpword.EkitCore$actionFontStrike690 : Field ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$SUP853 : ref;
var terpword.FormatAction$terpword.EkitCore$actionFontSuperscript691 : Field ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$SUB852 : ref;
var terpword.FormatAction$terpword.EkitCore$actionFontSubscript692 : Field ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$UL862 : ref;
var terpword.ListAutomationAction$terpword.EkitCore$actionListUnordered693 : Field ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$OL838 : ref;
var terpword.ListAutomationAction$terpword.EkitCore$actionListOrdered694 : Field ref;
var terpword.SetFontFamilyAction$terpword.EkitCore$actionSelectFont695 : Field ref;
var javax.swing.text.StyledEditorKit$AlignmentAction$terpword.EkitCore$actionAlignLeft696 : Field ref;
var javax.swing.text.StyledEditorKit$AlignmentAction$terpword.EkitCore$actionAlignCenter697 : Field ref;
var javax.swing.text.StyledEditorKit$AlignmentAction$terpword.EkitCore$actionAlignRight698 : Field ref;
var javax.swing.text.StyledEditorKit$AlignmentAction$terpword.EkitCore$actionAlignJustified699 : Field ref;
var terpword.CustomAction$terpword.EkitCore$actionInsertAnchor700 : Field ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuFile705 : Field ref;
var javax.swing.JMenuItem$terpword.EkitCore$hist1716 : Field ref;
var javax.swing.JMenuItem$terpword.EkitCore$hist2717 : Field ref;
var javax.swing.JMenuItem$terpword.EkitCore$hist3718 : Field ref;
var javax.swing.JMenuItem$terpword.EkitCore$hist4719 : Field ref;
var javax.swing.JMenuItem$terpword.EkitCore$hist5720 : Field ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuEdit706 : Field ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuView707 : Field ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuToolbars721 : Field ref;
var javax.swing.JCheckBoxMenuItem$terpword.EkitCore$jcbmiViewToolbarMain723 : Field ref;
var javax.swing.JCheckBoxMenuItem$terpword.EkitCore$jcbmiViewToolbarStyles725 : Field ref;
var javax.swing.JCheckBoxMenuItem$terpword.EkitCore$jcbmiViewSource726 : Field ref;
var javax.swing.JCheckBoxMenuItem$terpword.EkitCore$jcbmiSplitPanel727 : Field ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuFont708 : Field ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuFormat709 : Field ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$LI830 : ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuInsert710 : Field ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuTable711 : Field ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuSearch712 : Field ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuHelp714 : Field ref;
var javax.swing.JMenuBar$terpword.EkitCore$jMenuBar704 : Field ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuTools713 : Field ref;
var javax.swing.JMenu$terpword.EkitCore$jMenuDebug715 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnNewHTML654 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnOpenHTML655 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnSaveHTML656 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnCut657 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnCopy658 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnPaste659 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnUndo660 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnRedo661 : Field ref;
var terpword.JToggleButtonNoFocus$terpword.EkitCore$jbtnBold662 : Field ref;
var terpword.JToggleButtonNoFocus$terpword.EkitCore$jbtnItalic663 : Field ref;
var terpword.JToggleButtonNoFocus$terpword.EkitCore$jbtnUnderline664 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnStrike665 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnSuperscript666 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnSubscript667 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnUList668 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnOList669 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnAlignLeft670 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnAlignCenter671 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnAlignRight672 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnAlignJustified673 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnUnicode675 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnUnicodeMath676 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnFind674 : Field ref;
var terpword.JButtonNoFocus$terpword.EkitCore$jbtnAnchor677 : Field ref;
var terpword.JToggleButtonNoFocus$terpword.EkitCore$jtbtnViewSource678 : Field ref;
var terpword.JToggleButtonNoFocus$terpword.EkitCore$jtbtnSplitPanel679 : Field ref;
var terpword.JComboBoxNoFocus$terpword.EkitCore$jcmbFontSelector680 : Field ref;
var terpword.JComboBoxNoFocus$terpword.EkitCore$jcmbFontSize681 : Field ref;
var javax.swing.JToolBar$terpword.EkitCore$jToolBarMain651 : Field ref;
var javax.swing.JToolBar$terpword.EkitCore$jToolBarStyles653 : Field ref;
var javax.swing.JScrollPane$terpword.EkitCore$jspViewport778 : Field ref;
var javax.swing.JScrollPane$terpword.EkitCore$jspSource649 : Field ref;
var javax.swing.JSplitPane$terpword.EkitCore$jspltDisplay643 : Field ref;
var java.lang.String$terpword.EkitCore$doc_path682 : Field ref;
var java.lang.String$terpword.EkitCore$doc_name683 : Field ref;
var javax.swing.JToolBar$terpword.EkitCore$jToolBar650 : Field ref;
var javax.swing.JCheckBoxMenuItem$terpword.EkitCore$jcbmiViewToolbar722 : Field ref;
var javax.swing.JToolBar$terpword.EkitCore$jToolBarFormat652 : Field ref;
var javax.swing.JCheckBoxMenuItem$terpword.EkitCore$jcbmiViewToolbarFormat724 : Field ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$TABLE854 : ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$TR859 : ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$TD855 : ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$TH857 : ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$BR800 : ref;
var javax.swing.text.html.HTML$Attribute$javax.swing.text.html.HTML$Attribute$CLASS1600 : ref;
var javax.swing.event.DocumentEvent$EventType$javax.swing.event.DocumentEvent$EventType$CHANGE2315 : ref;
var javax.swing.event.DocumentEvent$EventType$javax.swing.event.DocumentEvent$EventType$REMOVE2314 : ref;
var java.lang.String$terpword.FileDialog$FileDir1651 : Field ref;
var java.lang.String$lp$$rp$$terpword.FileDialog$Files1652 : Field ref;
var terpword.EkitCore$terpword.FileDialog$ParentEkit1649 : Field ref;
var java.lang.String$terpword.FileDialog$SelectedFile1653 : Field ref;
var javax.swing.JList$terpword.FileDialog$FileList1650 : Field ref;
var terpword.FontSelectorDialog$terpword.FontSelectorDialog$1Anonymous0$this$02533 : Field ref;
var terpword.FontSelectorDialog$terpword.FontSelectorDialog$2Anonymous1$this$02534 : Field ref;
var java.lang.Object$lp$$rp$$terpword.FontSelectorDialog$2Anonymous1$val$buttonLabels2396 : Field ref;
var java.util.Vector$terpword.FontSelectorDialog$vcFontnames2397 : Field ref;
var java.lang.String$terpword.FontSelectorDialog$fontName2399 : Field ref;
var java.lang.String$terpword.FontSelectorDialog$defaultText2402 : Field ref;
var javax.swing.JComboBox$terpword.FontSelectorDialog$jcmbFontlist2398 : Field ref;
var javax.swing.JTextPane$terpword.FontSelectorDialog$jtpFontPreview2401 : Field ref;
var javax.swing.JOptionPane$terpword.FontSelectorDialog$jOptionPane2400 : Field ref;
var terpword.EkitCore$terpword.FormatAction$parentEkit1686 : Field ref;
var javax.swing.text.html.HTML$Tag$terpword.FormatAction$htmlTag1687 : Field ref;
var javax.swing.text.html.HTML$Attribute$javax.swing.text.html.HTML$Attribute$NAME1577 : ref;
var javax.swing.text.html.HTML$Attribute$javax.swing.text.html.HTML$Attribute$HREF1578 : ref;
var java.net.URL$terpword.PatchedHTMLEditorKit$LinkController$currentUrl2406 : Field ref;
var javax.swing.event.HyperlinkEvent$EventType$javax.swing.event.HyperlinkEvent$EventType$ENTERED2456 : ref;
var javax.swing.event.HyperlinkEvent$EventType$javax.swing.event.HyperlinkEvent$EventType$ACTIVATED2458 : ref;
var javax.swing.event.HyperlinkEvent$EventType$javax.swing.event.HyperlinkEvent$EventType$EXITED2457 : ref;
var java.util.Hashtable$terpword.HTMLUtilities$tags1879 : Field ref;
var terpword.EkitCore$terpword.HTMLUtilities$parent1878 : Field ref;
var javax.swing.text.html.HTML$Tag$javax.swing.text.html.HTML$Tag$HTML824 : ref;
var terpword.ImageDialog$terpword.ImageDialog$1Anonymous0$this$02535 : Field ref;
var java.lang.String$lp$$rp$$terpword.ImageDialog$Borders2415 : Field ref;
var java.lang.String$lp$$rp$$terpword.ImageDialog$BorderColors2416 : Field ref;
var java.lang.String$lp$$rp$$terpword.ImageDialog$BorderSizes2417 : Field ref;
var java.lang.String$lp$$rp$$terpword.ImageDialog$Wraps2418 : Field ref;
var java.lang.String$terpword.ImageDialog$ImageDir2431 : Field ref;
var java.lang.String$lp$$rp$$terpword.ImageDialog$Images2432 : Field ref;
var terpword.EkitCore$terpword.ImageDialog$ParentEkit2419 : Field ref;
var java.lang.String$terpword.ImageDialog$SelectedImage2434 : Field ref;
var javax.swing.JList$terpword.ImageDialog$ImageList2426 : Field ref;
var java.lang.String$terpword.ImageDialog$PreviewImage2433 : Field ref;
var javax.swing.JEditorPane$terpword.ImageDialog$PreviewPane2430 : Field ref;
var terpword.ExtendedHTMLEditorKit$terpword.ImageDialog$ImageHtmlKit2420 : Field ref;
var javax.swing.text.html.HTMLDocument$terpword.ImageDialog$ImageHtmlDoc2421 : Field ref;
var javax.swing.JTextField$terpword.ImageDialog$ImageAltText2427 : Field ref;
var javax.swing.JTextField$terpword.ImageDialog$ImageWidth2428 : Field ref;
var javax.swing.JTextField$terpword.ImageDialog$ImageHeight2429 : Field ref;
var javax.swing.JList$terpword.ImageDialog$WrapList2422 : Field ref;
var javax.swing.JList$terpword.ImageDialog$BorderSizeList2424 : Field ref;
var int$terpword.ImageFileChooserPreview$previewWidth0 : int;
var int$terpword.ImageFileChooserPreview$previewHeight0 : int;
var javax.swing.ImageIcon$terpword.ImageFileChooserPreview$imageThumb2435 : Field ref;
var java.io.File$terpword.ImageFileChooserPreview$imageFile2436 : Field ref;
var java.awt.datatransfer.DataFlavor$java.awt.datatransfer.DataFlavor$imageFlavor2439 : ref;
var terpword.EkitCore$terpword.ListAutomationAction$parentEkit1543 : Field ref;
var javax.swing.text.html.HTML$Tag$terpword.ListAutomationAction$baseTag1544 : Field ref;
var terpword.HTMLUtilities$terpword.ListAutomationAction$htmlUtilities1546 : Field ref;
var java.lang.String$lp$$rp$$terpword.MutableFilter$acceptableExtensions1647 : Field ref;
var java.lang.String$terpword.MutableFilter$descriptor1648 : Field ref;
var int$terpword.PatchedHTMLEditorKit$JUMP0 : int;
var int$terpword.PatchedHTMLEditorKit$MOVE0 : int;
var terpword.PatchedHTMLEditorKit$LinkController$terpword.PatchedHTMLEditorKit$myController2407 : Field ref;
var java.awt.Component$terpword.PrintUtilities$componentToBePrinted1703 : Field ref;
var int$java.awt.print.Printable$NO_SUCH_PAGE0 : int;
var int$java.awt.print.Printable$PAGE_EXISTS0 : int;
var java.util.Hashtable$terpword.PropertiesDialog$htInputFields1740 : Field ref;
var javax.swing.JOptionPane$terpword.PropertiesDialog$jOptionPane1739 : Field ref;
var java.lang.String$terpword.RelativeImageView$TOP2346 : ref;
var java.lang.String$terpword.RelativeImageView$TEXTTOP2347 : ref;
var java.lang.String$terpword.RelativeImageView$MIDDLE2348 : ref;
var java.lang.String$terpword.RelativeImageView$ABSMIDDLE2349 : ref;
var java.lang.String$terpword.RelativeImageView$CENTER2350 : ref;
var java.lang.String$terpword.RelativeImageView$BOTTOM2351 : ref;
var java.lang.String$terpword.RelativeImageView$IMAGE_CACHE_PROPERTY2352 : ref;
var java.lang.String$terpword.RelativeImageView$PENDING_IMAGE_SRC2355 : ref;
var java.lang.String$terpword.RelativeImageView$MISSING_IMAGE_SRC2356 : ref;
var int$terpword.RelativeImageView$DEFAULT_WIDTH0 : int;
var int$terpword.RelativeImageView$DEFAULT_HEIGHT0 : int;
var int$terpword.RelativeImageView$DEFAULT_BORDER0 : int;
var boolean$terpword.RelativeImageView$sIsInc0 : int;
var int$terpword.RelativeImageView$sIncRate0 : int;
var javax.swing.text.AttributeSet$terpword.RelativeImageView$attr2357 : Field ref;
var boolean$terpword.RelativeImageView$bLoading0 : Field int;
var int$terpword.RelativeImageView$fWidth0 : Field int;
var int$terpword.RelativeImageView$fHeight0 : Field int;
var javax.swing.text.Element$terpword.RelativeImageView$fElement2358 : Field ref;
var java.awt.Image$terpword.RelativeImageView$fImage2359 : Field ref;
var javax.swing.text.html.HTML$Attribute$javax.swing.text.html.HTML$Attribute$SRC1589 : ref;
var javax.swing.text.html.HTML$Attribute$javax.swing.text.html.HTML$Attribute$HEIGHT1575 : ref;
var javax.swing.text.html.HTML$Attribute$javax.swing.text.html.HTML$Attribute$WIDTH1574 : ref;
var javax.swing.text.html.HTML$Attribute$javax.swing.text.html.HTML$Attribute$BORDER1610 : ref;
var javax.swing.text.html.HTML$Attribute$javax.swing.text.html.HTML$Attribute$HSPACE1590 : ref;
var javax.swing.text.html.HTML$Attribute$javax.swing.text.html.HTML$Attribute$VSPACE1591 : ref;
var javax.swing.text.html.HTML$Attribute$javax.swing.text.html.HTML$Attribute$ALIGN1576 : ref;
var java.awt.Container$terpword.RelativeImageView$fContainer2360 : Field ref;
var java.awt.Component$terpword.RelativeImageView$fComponent2362 : Field ref;
var java.awt.Rectangle$terpword.RelativeImageView$fBounds2361 : Field ref;
var int$java.awt.Rectangle$x0 : Field int;
var int$java.awt.Rectangle$y0 : Field int;
var java.awt.Color$java.awt.Color$lightGray382 : ref;
var javax.swing.Icon$terpword.RelativeImageView$sMissingImageIcon2354 : ref;
var javax.swing.Icon$terpword.RelativeImageView$sPendingImageIcon2353 : ref;
var int$java.awt.Rectangle$width0 : Field int;
var int$java.awt.Rectangle$height0 : Field int;
var javax.swing.text.Position$Bias$javax.swing.text.Position$Bias$Forward2365 : ref;
var javax.swing.text.Position$Bias$javax.swing.text.Position$Bias$Backward2366 : ref;
var int$java.awt.Dimension$width0 : Field int;
var int$java.awt.Dimension$height0 : Field int;
var int$java.awt.Point$x0 : Field int;
var int$java.awt.Point$y0 : Field int;
var java.awt.Point$terpword.RelativeImageView$fGrowBase2363 : Field ref;
var boolean$terpword.RelativeImageView$fGrowProportionally0 : Field int;
var java.lang.Class$terpword.RelativeImageView$class$terpword$RelativeImageView2364 : ref;
var java.lang.String$terpword.SearchDialog$inputFindTerm1875 : Field ref;
var java.lang.String$terpword.SearchDialog$inputReplaceTerm1876 : Field ref;
var boolean$terpword.SearchDialog$bCaseSensitive0 : Field int;
var boolean$terpword.SearchDialog$bStartAtTop0 : Field int;
var boolean$terpword.SearchDialog$bReplaceAll0 : Field int;
var javax.swing.JOptionPane$terpword.SearchDialog$jOptionPane1877 : Field ref;
var java.lang.String$terpword.SetFontFamilyAction$name1880 : Field ref;
var terpword.EkitCore$terpword.SetFontFamilyAction$parentEkit1881 : Field ref;
var java.lang.String$terpword.SetFontSizeAction$name1822 : Field ref;
var terpword.EkitCore$terpword.SetFontSizeAction$parentEkit1823 : Field ref;
var int$terpword.SimpleInfoDialog$ERROR0 : int;
var int$terpword.SimpleInfoDialog$INFO0 : int;
var int$terpword.SimpleInfoDialog$WARNING0 : int;
var int$terpword.SimpleInfoDialog$QUESTION0 : int;
var int$terpword.SimpleInfoDialog$PLAIN0 : int;
var java.lang.Integer$terpword.SimpleInfoDialog$buttonState899 : Field ref;
var java.lang.Object$lp$$rp$$terpword.SimpleInfoDialog$buttonLabels898 : Field ref;
var javax.swing.JOptionPane$terpword.SimpleInfoDialog$jOptionPane897 : Field ref;
var javax.swing.JEditorPane$terpword.SimpleLinkListener$pane2403 : Field ref;
var javax.swing.JTextField$terpword.SimpleLinkListener$urlField2404 : Field ref;
var javax.swing.JLabel$terpword.SimpleLinkListener$statusBar2405 : Field ref;
var java.lang.String$terpword.SymbolDialog$SYMBOLS2498 : ref;
var terpword.EkitCore$terpword.SymbolDialog$parentEkit2499 : Field ref;
var javax.swing.ButtonGroup$terpword.SymbolDialog$buttonGroup2500 : Field ref;
var java.lang.String$terpword.SymbolDialog$returnSymbol2501 : Field ref;
var terpword.TableInputDialog$terpword.TableInputDialog$1Anonymous0$this$02536 : Field ref;
var terpword.TableInputDialog$terpword.TableInputDialog$2Anonymous1$this$02537 : Field ref;
var java.lang.Object$lp$$rp$$terpword.TableInputDialog$2Anonymous1$val$buttonLabels2505 : Field ref;
var javax.swing.JTextField$terpword.TableInputDialog$2Anonymous1$val$jtxfRows2503 : Field ref;
var javax.swing.JTextField$terpword.TableInputDialog$2Anonymous1$val$jtxfCols2504 : Field ref;
var javax.swing.JTextField$terpword.TableInputDialog$2Anonymous1$val$jtxfBorder2502 : Field ref;
var javax.swing.JTextField$terpword.TableInputDialog$2Anonymous1$val$jtxfSpace2506 : Field ref;
var javax.swing.JTextField$terpword.TableInputDialog$2Anonymous1$val$jtxfPad2507 : Field ref;
var java.lang.String$terpword.TableInputDialog$inputRows2508 : Field ref;
var java.lang.String$terpword.TableInputDialog$inputCols2509 : Field ref;
var java.lang.String$terpword.TableInputDialog$inputBorder2510 : Field ref;
var java.lang.String$terpword.TableInputDialog$inputSpace2511 : Field ref;
var java.lang.String$terpword.TableInputDialog$inputPad2512 : Field ref;
var javax.swing.JOptionPane$terpword.TableInputDialog$jOptionPane2513 : Field ref;
var int$terpword.UnicodeDialog$UNICODE_BASE0 : int;
var int$terpword.UnicodeDialog$UNICODE_SIGS0 : int;
var int$terpword.UnicodeDialog$UNICODE_SPEC0 : int;
var int$terpword.UnicodeDialog$UNICODE_MATH0 : int;
var int$terpword.UnicodeDialog$UNICODE_DRAW0 : int;
var int$terpword.UnicodeDialog$UNICODE_DING0 : int;
var int$terpword.UnicodeDialog$UNICODEBLOCKSIZE0 : int;
var java.lang.String$terpword.UnicodeDialog$CMDCHANGEBLOCK1741 : ref;
var java.lang.String$lp$$rp$$terpword.UnicodeDialog$unicodeBlocks1742 : ref;
var int$lp$$rp$$terpword.UnicodeDialog$unicodeBlockStart1743 : Field ref;
var int$lp$$rp$$terpword.UnicodeDialog$unicodeBlockEnd1744 : Field ref;
var javax.swing.JToggleButton$lp$$rp$$terpword.UnicodeDialog$buttonArray1747 : Field ref;
var terpword.EkitCore$terpword.UnicodeDialog$parentEkit1745 : Field ref;
var javax.swing.JComboBox$terpword.UnicodeDialog$jcmbBlockSelector1749 : Field ref;
var javax.swing.JComboBox$terpword.UnicodeDialog$jcmbPageSelector1750 : Field ref;
var java.awt.Font$terpword.UnicodeDialog$buttonFont1746 : Field ref;
var javax.swing.ButtonGroup$terpword.UnicodeDialog$buttonGroup1748 : Field ref;
var int$java.awt.Insets$left0 : Field int;
var int$java.awt.Insets$right0 : Field int;
var int$java.awt.Insets$top0 : Field int;
var int$java.awt.Insets$bottom0 : Field int;
var java.lang.String$terpword.UserInputAnchorDialog$inputText895 : Field ref;
var javax.swing.JTextField$terpword.UserInputAnchorDialog$jtxfInput896 : Field ref;
var terpword.EkitCore$terpword.UserInputAnchorDialog$parentEkit894 : Field ref;
var terpword.UserInputDialog$terpword.UserInputDialog$1Anonymous0$this$02538 : Field ref;
var terpword.UserInputDialog$terpword.UserInputDialog$2Anonymous1$this$02539 : Field ref;
var java.lang.Object$lp$$rp$$terpword.UserInputDialog$2Anonymous1$val$buttonLabels2516 : Field ref;
var terpword.UserInputDialog$terpword.UserInputDialog$3Anonymous2$this$02540 : Field ref;
var java.lang.Object$lp$$rp$$terpword.UserInputDialog$3Anonymous2$val$buttonLabels2517 : Field ref;
var javax.swing.JTextField$terpword.UserInputDialog$3Anonymous2$val$jtxfInput2518 : Field ref;
var java.lang.String$terpword.UserInputDialog$inputText2519 : Field ref;
var javax.swing.JOptionPane$terpword.UserInputDialog$jOptionPane2520 : Field ref;
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
function $realOp32241(x:int, y:int) returns ($ret:int);
function $realOp32086(x:int, y:int) returns ($ret:int);
function $realOp32117(x:int, y:int) returns ($ret:int);
function $realOp32179(x:int, y:int) returns ($ret:int);
procedure java.lang.Object$java.lang.Object$clone$43($this:ref) returns ($other:ref)    modifies $heap;{
    havoc $other;
    assume !$heap[$other,$alloc];
    $heap := $heap[$other,$alloc := true];
    assume $other != $null;
    $heap := $heap[$other,$type := $heap[$this,$type]];
}


procedure int$java.lang.String$compareTo$87($this:ref, $other:ref) returns ($return:int);        ensures ($this == $other ==> $return == 1) && ($this != $other ==> $return == 0);

procedure void$terpword.CsdMinimalHtmlWriter$$la$init$ra$$1889($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure void$javax.swing.text.html.MinimalHTMLWriter$$la$init$ra$$1892($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure void$terpword.CsdMinimalHtmlWriter$initialize$1890($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.AbstractWriter$setIndentSpace$1942($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.text.AbstractWriter$setLineSeparator$1944($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.AbstractWriter$setLineLength$1935($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure java.lang.String$terpword.CsdRtfConverter$convertRtfToHtml$2140($in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$javax.swing.text.rtf.RTFEditorKit$$la$init$ra$$2184($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.StyleContext$$la$init$ra$$2210($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.DefaultStyledDocument$$la$init$ra$$2143($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.io.StringReader$$la$init$ra$$2174($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.rtf.RTFEditorKit$read$2188($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int) returns ($exception:ref);    

procedure void$java.io.StringWriter$$la$init$ra$$2190($this:ref) returns ($exception:ref);    

procedure int$javax.swing.text.AbstractDocument$getLength$2261($this:ref) returns ($return:int, $exception:ref);    

procedure void$javax.swing.text.html.MinimalHTMLWriter$write$1893($this:ref) returns ($exception:ref);    

procedure java.lang.String$java.io.StringWriter$toString$2199($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.String$replaceAll$115($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure void$java.lang.StringBuffer$$la$init$ra$$685($this:ref) returns ($exception:ref);    

procedure java.lang.StringBuffer$java.lang.StringBuffer$append$701($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.Throwable$toString$20($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.StringBuffer$toString$738($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.lang.Exception$$la$init$ra$$629($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$terpword.CsdRtfConverter$$la$init$ra$$2141($this:ref) returns ($exception:ref);    

procedure void$java.lang.Object$$la$init$ra$$38($this:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$UndoAction$$la$init$ra$$4024($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.AbstractAction$$la$init$ra$$4009($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.AbstractAction$setEnabled$4014($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.EkitCore$UndoAction$actionPerformed$4025($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.undo.UndoManager$undo$8557($this:ref) returns ($exception:ref);    

procedure void$java.lang.Throwable$printStackTrace$21($this:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$UndoAction$updateUndoState$4026($this:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$RedoAction$updateRedoState$4035($this:ref) returns ($exception:ref);    

procedure boolean$javax.swing.undo.UndoManager$canUndo$8558($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.EkitCore$1Anonymous0$caretUpdate$4027($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$terpword.EkitCore$handleCaretPositionChange$access$0$4139($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$terpword.EkitCore$1Anonymous0$$la$init$ra$$4028($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$2Anonymous1$caretUpdate$4029($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$handleSourceCaretPositionChange$access$1$4140($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$2Anonymous1$$la$init$ra$$4030($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$CustomUndoableEditListener$undoableEditHappened$4031($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.undo.UndoableEdit$javax.swing.event.UndoableEditEvent$getEdit$2934($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$javax.swing.undo.UndoManager$addEdit$8561($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.EkitCore$CustomUndoableEditListener$$la$init$ra$$4032($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$RedoAction$$la$init$ra$$4033($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$RedoAction$actionPerformed$4034($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.undo.UndoManager$redo$8559($this:ref) returns ($exception:ref);    

procedure boolean$javax.swing.undo.UndoManager$canRedo$8560($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.SimpleInfoDialog$1Anonymous0$propertyChange$4326($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.String$java.beans.PropertyChangeEvent$getPropertyName$4201($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.awt.Component$isVisible$3673($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$java.util.EventObject$getSource$3106($this:ref) returns ($return:ref, $exception:ref);    

procedure javax.swing.JOptionPane$terpword.SimpleInfoDialog$get$jOptionPane$access$0$4331($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.lang.String$equals$83($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$java.awt.Dialog$setVisible$4402($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.SimpleInfoDialog$1Anonymous0$$la$init$ra$$4327($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.CustomAction$$la$init$ra$$3988($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.text.StyledEditorKit$StyledTextAction$$la$init$ra$$3993($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.CustomAction$$la$init$ra$$3989($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure void$java.util.Hashtable$$la$init$ra$$2031($this:ref) returns ($exception:ref);    

procedure void$terpword.CustomAction$actionPerformed$3990($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure boolean$javax.swing.AbstractAction$isEnabled$4013($this:ref) returns ($return:int, $exception:ref);    

procedure javax.swing.JTextPane$terpword.EkitCore$getTextPane$4092($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$javax.swing.text.JTextComponent$getSelectedText$3202($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.Frame$terpword.EkitCore$getFrame$4094($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.SimpleInfoDialog$$la$init$ra$$4328($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref, $in_parameter__4:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure int$javax.swing.text.JTextComponent$getSelectionStart$3205($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$javax.swing.text.html.HTML$Tag$toString$4147($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.JTextComponent$select$3209($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($exception:ref);    

procedure javax.swing.text.AttributeSet$javax.swing.JTextPane$getCharacterAttributes$4282($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.SimpleAttributeSet$$la$init$ra$$4158($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.util.Enumeration$javax.swing.text.SimpleAttributeSet$getAttributeNames$4165($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.util.Enumeration$hasMoreElements$2466($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$java.util.Enumeration$nextElement$2467($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$javax.swing.text.SimpleAttributeSet$getAttribute$4166($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.Object$toString$44($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.String$toLowerCase$120($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.SimpleAttributeSet$$la$init$ra$$4157($this:ref) returns ($exception:ref);    

procedure boolean$java.util.Hashtable$containsKey$2039($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.UserInputAnchorDialog$$la$init$ra$$4320($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$terpword.UserInputAnchorDialog$getInputText$4323($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.awt.Window$dispose$4469($this:ref) returns ($exception:ref);    

procedure java.lang.Object$java.util.Hashtable$put$2042($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure void$java.awt.Component$repaint$3775($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JColorChooser$$la$init$ra$$4294($this:ref) returns ($exception:ref);    

procedure java.awt.Color$javax.swing.JColorChooser$showDialog$4292($in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.StyledEditorKit$ForegroundAction$$la$init$ra$$4318($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$javax.swing.text.StyledEditorKit$ForegroundAction$actionPerformed$4319($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure int$java.util.Hashtable$size$2033($this:ref) returns ($return:int, $exception:ref);    

procedure java.util.Enumeration$java.util.Hashtable$keys$2035($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$java.util.Hashtable$get$2040($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.CustomAction$insertAttribute$3991($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    

procedure void$javax.swing.text.SimpleAttributeSet$addAttribute$4169($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$javax.swing.JTextPane$setCharacterAttributes$4283($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure void$terpword.EkitCore$refreshOnUpdate$4118($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JComponent$requestFocus$3324($this:ref) returns ($exception:ref);    

procedure java.util.Enumeration$javax.swing.text.AttributeSet$getAttributeNames$2022($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$javax.swing.text.AttributeSet$getAttribute$2021($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.CustomAction$insertAttr$3992($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    

procedure boolean$javax.swing.text.SimpleAttributeSet$isDefined$4162($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$javax.swing.text.SimpleAttributeSet$removeAttribute$4171($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.Ekit$$la$init$ra$$6831($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:int, $in_parameter__5:int, $in_parameter__6:int, $in_parameter__7:int, $in_parameter__8:ref, $in_parameter__9:ref, $in_parameter__10:int, $in_parameter__11:int, $in_parameter__12:int, $in_parameter__13:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$javax.swing.JFrame$$la$init$ra$$6838($this:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$$la$init$ra$$4037($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:int, $in_parameter__5:int, $in_parameter__6:int, $in_parameter__7:int, $in_parameter__8:ref, $in_parameter__9:ref, $in_parameter__10:int, $in_parameter__11:int, $in_parameter__12:int, $in_parameter__13:int) returns ($exception:ref);    modifies $heap, $refArrHeap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$setFrame$4095($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure java.awt.Container$javax.swing.JFrame$getContentPane$6860($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.awt.GridBagLayout$$la$init$ra$$7146($this:ref) returns ($exception:ref);    

procedure void$java.awt.Container$setLayout$3537($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.GridBagConstraints$$la$init$ra$$7101($this:ref) returns ($exception:ref);    

procedure javax.swing.JToolBar$terpword.EkitCore$getToolBarMain$4099($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure void$java.awt.Container$add$3520($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure javax.swing.JToolBar$terpword.EkitCore$getToolBarStyles$4100($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure void$java.awt.BorderLayout$$la$init$ra$$7180($this:ref) returns ($exception:ref);    

procedure javax.swing.JToolBar$terpword.EkitCore$getToolBar$4098($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure javax.swing.JMenuBar$terpword.EkitCore$getMenuBar$4096($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JFrame$setJMenuBar$6850($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.Ekit$updateTitle$6834($this:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$java.awt.Window$pack$4454($this:ref) returns ($exception:ref);    

procedure void$java.awt.Window$setVisible$4463($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.Ekit$$la$init$ra$$6832($this:ref) returns ($exception:ref);    modifies $heap, $refArrHeap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.Ekit$processWindowEvent$6833($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure int$java.awt.AWTEvent$getID$4234($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.EkitCore$dispose$4119($this:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$javax.swing.JFrame$processWindowEvent$6844($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.String$terpword.EkitCore$getAppName$4107($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.io.File$getName$6881($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.awt.Frame$setTitle$4614($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.Ekit$usage$6835() returns ($exception:ref);    

procedure java.awt.image.BufferedImage$terpword.Ekit$getIcon$6836($in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$java.awt.image.BufferedImage$$la$init$ra$$6937($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int) returns ($exception:ref);    

procedure java.awt.Graphics2D$java.awt.image.BufferedImage$createGraphics$6957($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.awt.Graphics$setColor$5345($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Graphics$fillRect$5359($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure void$java.awt.Font$$la$init$ra$$2561($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int) returns ($exception:ref);    

procedure void$java.awt.Graphics$setFont$5349($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.io.PrintStream$println$217($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.io.FileReader$$la$init$ra$$7099($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.io.BufferedReader$$la$init$ra$$7083($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.String$java.io.BufferedReader$readLine$7090($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.awt.Graphics2D$drawString$7050($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int) returns ($exception:ref);    

procedure void$java.io.PrintStream$println$218($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.Ekit$main$6837($in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure boolean$java.lang.String$startsWith$92($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$java.lang.String$substring$108($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($return:ref, $exception:ref);    

procedure void$java.net.URL$$la$init$ra$$1408($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.lang.Throwable$printStackTrace$22($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure int$java.lang.String$indexOf$95($this:ref, $in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure void$terpword.FileDialog$1Anonymous0$valueChanged$8335($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure boolean$javax.swing.event.ListSelectionEvent$getValueIsAdjusting$11886($this:ref) returns ($return:int, $exception:ref);    

procedure javax.swing.JList$terpword.FileDialog$get$FileList$access$0$8341($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure javax.swing.ListSelectionModel$javax.swing.JList$getSelectionModel$9791($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$javax.swing.ListSelectionModel$isSelectionEmpty$11837($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$lp$$rp$$terpword.FileDialog$get$Files$access$2$8343($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure int$javax.swing.ListSelectionModel$getMinSelectionIndex$11829($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$terpword.FileDialog$set$SelectedFile$access$1$8342($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$terpword.FileDialog$1Anonymous0$$la$init$ra$$8336($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.ExtendedHTMLEditorKit$HTMLFactoryExtended$$la$init$ra$$8419($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.html.HTMLEditorKit$HTMLFactory$$la$init$ra$$11804($this:ref) returns ($exception:ref);    

procedure javax.swing.text.View$terpword.ExtendedHTMLEditorKit$HTMLFactoryExtended$create$8420($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure javax.swing.text.AttributeSet$javax.swing.text.Element$getAttributes$2070($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.RelativeImageView$$la$init$ra$$11766($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.text.View$javax.swing.text.html.HTMLEditorKit$HTMLFactory$create$11805($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.HelpBrowser$1Anonymous0$windowClosing$8426($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.awt.Window$java.awt.event.WindowEvent$getWindow$5590($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.HelpBrowser$1Anonymous0$$la$init$ra$$8427($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$java.awt.event.WindowAdapter$$la$init$ra$$11695($this:ref) returns ($exception:ref);    

procedure void$terpword.HelpBrowser$2Anonymous1$actionPerformed$8428($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$java.awt.event.ActionEvent$getActionCommand$4153($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JEditorPane$setPage$3014($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JLabel$setText$12046($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.HelpBrowser$2Anonymous1$$la$init$ra$$8429($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.PropertiesDialog$1Anonymous0$propertyChange$8527($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.JOptionPane$terpword.PropertiesDialog$get$jOptionPane$access$0$8533($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$javax.swing.JOptionPane$getValue$5042($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.lang.Object$equals$42($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.PropertiesDialog$1Anonymous0$$la$init$ra$$8528($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.SearchDialog$1Anonymous0$windowClosing$9161($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.JOptionPane$terpword.SearchDialog$get$jOptionPane$access$0$9171($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$java.lang.Integer$$la$init$ra$$971($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JOptionPane$setValue$5041($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.SearchDialog$1Anonymous0$$la$init$ra$$9162($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.SearchDialog$2Anonymous1$propertyChange$9163($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$javax.swing.text.JTextComponent$getText$3201($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$terpword.SearchDialog$set$inputFindTerm$access$1$9172($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure boolean$javax.swing.AbstractButton$isSelected$9234($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$terpword.SearchDialog$set$bCaseSensitive$access$2$9173($in_parameter__0:ref, $in_parameter__1:int) returns ($return:int, $exception:ref);    modifies $heap;

procedure boolean$terpword.SearchDialog$set$bStartAtTop$access$3$9174($in_parameter__0:ref, $in_parameter__1:int) returns ($return:int, $exception:ref);    modifies $heap;

procedure java.lang.String$terpword.SearchDialog$set$inputReplaceTerm$access$4$9175($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure boolean$terpword.SearchDialog$set$bReplaceAll$access$5$9176($in_parameter__0:ref, $in_parameter__1:int) returns ($return:int, $exception:ref);    modifies $heap;

procedure void$terpword.SearchDialog$2Anonymous1$$la$init$ra$$9164($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:ref, $in_parameter__5:ref, $in_parameter__6:ref, $in_parameter__7:int) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$$la$clinit$ra$$4023() returns ($exception:ref);    modifies int$terpword.EkitCore$TOOLBAR_STYLES0, java.lang.String$terpword.EkitCore$KEY_TOOL_ALIGNC755, java.lang.String$terpword.EkitCore$KEY_TOOL_REDO745, java.lang.String$terpword.EkitCore$KEY_MENU_FORMAT732, java.lang.String$terpword.EkitCore$KEY_TOOL_FIND760, java.lang.String$terpword.EkitCore$KEY_TOOL_UNDERLINE748, java.lang.String$terpword.EkitCore$KEY_TOOL_UNDO744, int$terpword.EkitCore$TOOLBAR_FORMAT0, java.lang.String$terpword.EkitCore$KEY_TOOL_FONTSIZE766, java.lang.String$terpword.EkitCore$KEY_TOOL_ALIGNR756, java.lang.String$terpword.EkitCore$KEY_TOOL_ITALIC747, java.lang.String$terpword.EkitCore$KEY_MENU_EDIT729, java.lang.String$terpword.EkitCore$KEY_TOOL_SUPER750, java.lang.String$terpword.EkitCore$KEY_MENU_VIEW730, java.lang.String$terpword.EkitCore$KEY_MENU_FILE728, java.lang.String$terpword.EkitCore$KEY_TOOL_ULIST752, $heap, java.lang.String$terpword.EkitCore$KEY_TOOL_COPY742, java.lang.String$terpword.EkitCore$KEY_TOOL_OLIST753, java.util.Hashtable$terpword.EkitCore$htMenus767, java.lang.String$terpword.EkitCore$KEY_MENU_FONT731, java.util.Hashtable$terpword.EkitCore$htTools768, $stringSizeHeap, java.lang.String$terpword.EkitCore$KEY_TOOL_ALIGNJ757, java.lang.String$terpword.EkitCore$KEY_MENU_TABLE734, java.lang.String$terpword.EkitCore$KEY_TOOL_SOURCE762, java.lang.String$terpword.EkitCore$KEY_MENU_SEARCH735, java.lang.String$terpword.EkitCore$KEY_TOOL_ANCHOR761, java.lang.String$terpword.EkitCore$KEY_TOOL_CUT741, java.lang.String$terpword.EkitCore$KEY_TOOL_STYLES764, java.lang.String$terpword.EkitCore$KEY_TOOL_ALIGNL754, java.lang.String$terpword.EkitCore$KEY_TOOL_BOLD746, java.lang.String$terpword.EkitCore$KEY_TOOL_STRIKE749, java.lang.String$terpword.EkitCore$KEY_TOOL_PASTE743, java.lang.String$terpword.EkitCore$KEY_TOOL_UNIMATH759, java.lang.String$terpword.EkitCore$KEY_TOOL_SUB751, int$terpword.EkitCore$TOOLBAR_MAIN0, java.lang.String$terpword.EkitCore$KEY_TOOL_NEW738, java.lang.String$terpword.EkitCore$KEY_TOOL_SAVE740, java.lang.String$terpword.EkitCore$KEY_TOOL_OPEN739, java.lang.String$terpword.EkitCore$KEY_TOOL_SPLITPANEL763, java.lang.String$terpword.EkitCore$KEY_TOOL_UNICODE758, java.lang.String$terpword.EkitCore$KEY_MENU_HELP736, java.lang.String$terpword.EkitCore$KEY_TOOL_FONTS765, java.lang.String$terpword.EkitCore$KEY_MENU_INSERT733, java.lang.String$terpword.EkitCore$KEY_TOOL_SEP737;

procedure void$terpword.EkitCore$$la$init$ra$$4036($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:ref, $in_parameter__5:int, $in_parameter__6:int, $in_parameter__7:int, $in_parameter__8:int, $in_parameter__9:ref, $in_parameter__10:ref, $in_parameter__11:int, $in_parameter__12:int, $in_parameter__13:int, $in_parameter__14:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$javax.swing.JPanel$$la$init$ra$$4214($this:ref) returns ($exception:ref);    

procedure void$java.util.Stack$$la$init$ra$$8534($this:ref) returns ($exception:ref);    

procedure void$terpword.HTMLUtilities$$la$init$ra$$9179($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$java.awt.Frame$$la$init$ra$$4606($this:ref) returns ($exception:ref);    

procedure void$java.util.Vector$$la$init$ra$$2390($this:ref) returns ($exception:ref);    

procedure void$java.lang.String$$la$init$ra$$53($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure boolean$java.util.Vector$add$2423($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$java.util.Stack$push$8535($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.SecurityManager$java.lang.System$getSecurityManager$7120() returns ($return:ref, $exception:ref);    

procedure void$java.lang.SecurityManager$checkSystemClipboardAccess$1479($this:ref) returns ($exception:ref);    

procedure java.awt.Toolkit$java.awt.Toolkit$getDefaultToolkit$6276() returns ($return:ref, $exception:ref);    

procedure java.awt.datatransfer.Clipboard$java.awt.Toolkit$getSystemClipboard$6289($this:ref) returns ($return:ref, $exception:ref);    

procedure java.util.ResourceBundle$java.util.ResourceBundle$getBundle$6501($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.EkitCore$logException$4121($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$javax.swing.JTextPane$$la$init$ra$$4267($this:ref) returns ($exception:ref);    

procedure void$terpword.ExtendedHTMLEditorKit$$la$init$ra$$8421($this:ref) returns ($exception:ref);    

procedure javax.swing.text.Document$terpword.ExtendedHTMLEditorKit$createDefaultDocument$8423($this:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure javax.swing.text.html.StyleSheet$javax.swing.text.html.HTMLDocument$getStyleSheet$8729($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.awt.Cursor$$la$init$ra$$6153($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.text.html.HTMLEditorKit$setDefaultCursor$8507($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Component$setCursor$3765($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JTextPane$setEditorKit$4290($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JTextPane$setDocument$4270($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Insets$$la$init$ra$$5391($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure void$javax.swing.text.JTextComponent$setMargin$3151($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Component$addKeyListener$3831($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Component$addFocusListener$3818($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.JTextComponent$setDragEnabled$3160($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure java.lang.String$javax.swing.JEditorPane$getText$3035($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JEditorPane$setText$3034($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JTextPane$$la$init$ra$$4268($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Color$$la$init$ra$$2523($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int) returns ($exception:ref);    

procedure void$javax.swing.JComponent$setBackground$3378($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.JTextComponent$setSelectionColor$3178($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.text.Document$javax.swing.text.JTextComponent$getDocument$3148($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.Document$addDocumentListener$2088($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.JTextComponent$addCaretListener$3143($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.undo.UndoManager$$la$init$ra$$8545($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.Document$addUndoableEditListener$2090($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.JTextComponent$setCaretPosition$3198($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure java.io.InputStream$java.net.URL$openStream$1433($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.io.InputStreamReader$$la$init$ra$$7201($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.html.StyleSheet$loadRules$8140($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$java.io.BufferedReader$close$7096($this:ref) returns ($exception:ref);    

procedure void$terpword.ExtendedHTMLDocument$$la$init$ra$$8415($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$registerDocument$4064($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$java.io.File$$la$init$ra$$6877($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure boolean$java.io.File$exists$6895($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.EkitCore$openDocument$4083($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure javax.swing.Action$lp$$rp$$javax.swing.text.JTextComponent$getActions$3150($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$javax.swing.Action$getValue$2989($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.StyledEditorKit$BoldAction$$la$init$ra$$8211($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.StyledEditorKit$ItalicAction$$la$init$ra$$9066($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.StyledEditorKit$UnderlineAction$$la$init$ra$$8424($this:ref) returns ($exception:ref);    

procedure void$terpword.FormatAction$$la$init$ra$$8410($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.ListAutomationAction$$la$init$ra$$8196($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.SetFontFamilyAction$$la$init$ra$$9193($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.text.StyledEditorKit$AlignmentAction$$la$init$ra$$9177($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure void$javax.swing.JMenu$$la$init$ra$$8650($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JMenuItem$$la$init$ra$$8279($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.AbstractButton$setActionCommand$9267($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.AbstractButton$addActionListener$9315($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.KeyStroke$javax.swing.KeyStroke$getKeyStroke$5404($in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JMenuItem$setAccelerator$8293($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.ImageIcon$terpword.EkitCore$getEkitIcon$4120($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$javax.swing.AbstractButton$setIcon$9241($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.JMenuItem$javax.swing.JMenu$add$8667($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JMenu$addSeparator$8674($this:ref) returns ($exception:ref);    

procedure java.util.Stack$terpword.EkitCore$readState$4136($this:ref) returns ($return:ref, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure int$java.util.Vector$size$2400($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$java.util.Vector$elementAt$2408($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$java.util.Vector$get$2421($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JMenuItem$$la$init$ra$$8280($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.AbstractButton$setText$9233($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JCheckBoxMenuItem$$la$init$ra$$9200($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure void$javax.swing.text.StyledEditorKit$FontSizeAction$$la$init$ra$$9191($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure void$javax.swing.JMenuBar$$la$init$ra$$5595($this:ref) returns ($exception:ref);    

procedure javax.swing.JMenu$javax.swing.JMenuBar$add$5602($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.JButtonNoFocus$$la$init$ra$$9212($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JComponent$setToolTipText$3387($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.JButtonNoFocus$$la$init$ra$$9213($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.JButtonNoFocus$$la$init$ra$$9211($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.JToggleButtonNoFocus$$la$init$ra$$8476($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.JButtonNoFocus$$la$init$ra$$9210($this:ref) returns ($exception:ref);    

procedure void$terpword.JToggleButtonNoFocus$$la$init$ra$$8477($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.awt.Dimension$javax.swing.JComponent$getPreferredSize$3333($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JComponent$setPreferredSize$3332($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.awt.Dimension$javax.swing.JComponent$getMinimumSize$3337($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JComponent$setMinimumSize$3336($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.awt.Dimension$javax.swing.JComponent$getMaximumSize$3335($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JComponent$setMaximumSize$3334($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.awt.GraphicsEnvironment$java.awt.GraphicsEnvironment$getLocalGraphicsEnvironment$8255() returns ($return:ref, $exception:ref);    

procedure java.lang.String$lp$$rp$$java.awt.GraphicsEnvironment$getAvailableFontFamilyNames$8266($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.util.Vector$$la$init$ra$$2389($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$java.util.Collections$sort$8910($in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.JComboBoxNoFocus$$la$init$ra$$8328($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure int$java.util.Vector$indexOf$2404($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$javax.swing.JComboBox$setAction$8620($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Dimension$$la$init$ra$$5189($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($exception:ref);    

procedure void$javax.swing.JComboBox$setSelectedIndex$8592($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JComboBox$setMaximumRowCount$8584($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.SetFontSizeAction$$la$init$ra$$8907($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.JToolBar$$la$init$ra$$7216($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JToolBar$setFloatable$7231($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure java.awt.Component$java.awt.Container$add$3503($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JToolBar$Separator$$la$init$ra$$8198($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JScrollPane$$la$init$ra$$8214($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JScrollPane$setVerticalScrollBarPolicy$8224($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JSplitPane$$la$init$ra$$9069($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JSplitPane$setTopComponent$9081($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JSplitPane$setDividerSize$9077($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JSplitPane$setBottomComponent$9085($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure int$javax.swing.JSplitPane$getDividerLocation$9100($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.EkitCore$$la$init$ra$$4038($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:int, $in_parameter__5:int, $in_parameter__6:int, $in_parameter__7:int, $in_parameter__8:ref, $in_parameter__9:ref, $in_parameter__10:int, $in_parameter__11:int) returns ($exception:ref);    modifies $heap, $refArrHeap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4039($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:int, $in_parameter__5:int, $in_parameter__6:int, $in_parameter__7:ref, $in_parameter__8:ref, $in_parameter__9:int, $in_parameter__10:int, $in_parameter__11:int) returns ($exception:ref);    modifies $heap, $refArrHeap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4040($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:int, $in_parameter__5:int, $in_parameter__6:int, $in_parameter__7:ref, $in_parameter__8:ref, $in_parameter__9:int, $in_parameter__10:int) returns ($exception:ref);    modifies $heap, $refArrHeap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4041($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:int, $in_parameter__5:int, $in_parameter__6:ref, $in_parameter__7:ref, $in_parameter__8:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4042($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:ref, $in_parameter__5:ref, $in_parameter__6:int, $in_parameter__7:int) returns ($exception:ref);    modifies $heap, $refArrHeap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4043($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:ref, $in_parameter__5:ref, $in_parameter__6:int) returns ($exception:ref);    modifies $heap, $refArrHeap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4044($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:int, $in_parameter__5:int, $in_parameter__6:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4045($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:int, $in_parameter__5:int, $in_parameter__6:ref, $in_parameter__7:ref, $in_parameter__8:int, $in_parameter__9:int, $in_parameter__10:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4046($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:int, $in_parameter__5:ref, $in_parameter__6:ref, $in_parameter__7:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4047($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:int, $in_parameter__5:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4048($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:ref, $in_parameter__5:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4049($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4050($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4051($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4052($this:ref, $in_parameter__0:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$$la$init$ra$$4053($this:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, java.util.ResourceBundle$terpword.EkitCore$TreePilotProperties788;

procedure void$terpword.EkitCore$actionPerformed$4054($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, $intArrHeap;

procedure int$javax.swing.JOptionPane$showConfirmDialog$5000($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.EkitCore$writeOut$4081($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure java.lang.String$java.io.File$getAbsolutePath$6886($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.EkitCore$add_to_history_stack$4137($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$updateHistory$4138($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$updateTitle$4116($this:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure java.lang.String$java.lang.String$substring$107($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure int$java.lang.Integer$parseInt$967($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure javax.swing.text.StyledDocument$javax.swing.JTextPane$getStyledDocument$4272($this:ref) returns ($return:ref, $exception:ref);    

procedure java.io.File$terpword.EkitCore$writeOutRTF$4082($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$terpword.PrintUtilities$$la$init$ra$$8483($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.PrintUtilities$print$8484($this:ref) returns ($exception:ref);    modifies $heap;

procedure boolean$java.awt.Component$isShowing$3680($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$java.awt.Component$hasFocus$3913($this:ref) returns ($return:int, $exception:ref);    

procedure void$javax.swing.text.JTextComponent$cut$3187($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.JTextComponent$copy$3188($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.JTextComponent$paste$3189($this:ref) returns ($exception:ref);    

procedure void$terpword.ImageGrabber$$la$init$ra$$8276($this:ref) returns ($exception:ref);    

procedure java.awt.Image$terpword.ImageGrabber$getImageFromClipboard$8275() returns ($return:ref, $exception:ref);    

procedure boolean$javax.imageio.ImageIO$write$8900($in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.EkitCore$insertLocalImage$4079($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$java.io.File$deleteOnExit$6903($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JComponent$setVisible$3375($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.EkitCore$toggleSourceWindow$4123($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$splitPanel$4124($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$insertTable$4066($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$terpword.EkitCore$insertTableRow$4067($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$insertTableColumn$4068($this:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$terpword.EkitCore$deleteTableRow$4070($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$deleteTableColumn$4071($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$insertBreak$4072($this:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$insertNonbreakingSpace$4075($this:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$insertUnicode$4073($this:ref, $in_parameter__0:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, $intArrHeap;

procedure void$terpword.EkitCore$doSearch$4077($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$terpword.EkitCore$processWordCount$4125($this:ref) returns ($exception:ref);    modifies $heap;

procedure java.io.File$java.io.File$getAbsoluteFile$6887($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.io.File$getParent$6882($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.String$replace$111($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($return:ref, $exception:ref);    

procedure void$terpword.HelpBrowser$$la$init$ra$$8430($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$keyTyped$4055($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, $intArrHeap;

procedure int$terpword.EkitCore$getCaretPosition$4133($this:ref) returns ($return:int, $exception:ref);    

procedure char$java.awt.event.KeyEvent$getKeyChar$5419($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.HTMLUtilities$delete$9189($this:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $intArrHeap;

procedure javax.swing.text.Element$javax.swing.text.DefaultStyledDocument$getParagraphElement$2158($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure int$javax.swing.text.Element$getStartOffset$2071($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$terpword.HTMLUtilities$checkParentsTag$9183($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure javax.swing.text.Element$terpword.HTMLUtilities$getListItemParent$9184($this:ref) returns ($return:ref, $exception:ref);    

procedure int$javax.swing.text.Element$getEndOffset$2072($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$javax.swing.text.JTextComponent$getText$3184($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($return:ref, $exception:ref);    

procedure char$lp$$rp$$java.lang.String$toCharArray$125($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.lang.Character$$la$init$ra$$1621($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure boolean$java.lang.Character$isWhitespace$1697($in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure javax.swing.text.Element$javax.swing.text.Element$getParentElement$2068($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.HTMLUtilities$removeTag$9181($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    modifies $heap, $arrSizeHeap, $intArrHeap;

procedure void$terpword.EkitCore$setCaretPosition$4134($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure int$javax.swing.text.JTextComponent$getCaretPosition$3199($this:ref) returns ($return:int, $exception:ref);    

procedure void$javax.swing.text.JTextComponent$moveCaretPosition$3192($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JTextPane$replaceSelection$4273($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.event.InputEvent$consume$6644($this:ref) returns ($exception:ref);    

procedure boolean$java.lang.Character$isLetterOrDigit$1668($in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure boolean$java.lang.Character$isSpaceChar$1695($in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure void$terpword.EkitCore$manageListElement$4076($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $arrSizeHeap, $intArrHeap;

procedure void$terpword.EkitCore$insertListStyle$4065($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$terpword.HTMLUtilities$insertListElement$9180($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $intArrHeap;

procedure void$terpword.EkitCore$keyPressed$4056($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$keyReleased$4057($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$focusGained$4058($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$setFormattersActive$4102($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.EkitCore$focusLost$4059($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$changedUpdate$4060($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$handleDocumentChange$4063($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$insertUpdate$4061($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$removeUpdate$4062($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure boolean$terpword.EkitCore$isSourceWindowActive$4122($this:ref) returns ($return:int, $exception:ref);    

procedure javax.swing.text.Document$javax.swing.event.DocumentEvent$getDocument$2930($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.Document$removeDocumentListener$2089($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$purgeUndos$4117($this:ref) returns ($exception:ref);    

procedure java.lang.String$javax.swing.text.Element$getName$2069($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.awt.event.ActionEvent$$la$init$ra$$4150($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:ref) returns ($exception:ref);    

procedure void$terpword.ListAutomationAction$actionPerformed$8197($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$java.lang.StringBuffer$$la$init$ra$$687($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.StringBuffer$java.lang.StringBuffer$append$709($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.lang.StringBuffer$java.lang.StringBuffer$append$702($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.PropertiesDialog$$la$init$ra$$8530($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.String$terpword.PropertiesDialog$getDecisionValue$8532($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$terpword.PropertiesDialog$getFieldValue$8531($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$javax.swing.text.html.HTMLEditorKit$insertHTML$8497($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:ref, $in_parameter__3:int, $in_parameter__4:int, $in_parameter__5:ref) returns ($exception:ref);    

procedure javax.swing.text.Element$javax.swing.text.DefaultStyledDocument$getCharacterElement$2159($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure int$javax.swing.text.Element$getElementCount$2074($this:ref) returns ($return:int, $exception:ref);    

procedure void$javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction$$la$init$ra$$8450($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref) returns ($exception:ref);    

procedure void$javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction$actionPerformed$8458($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.text.Element$javax.swing.text.Element$getElement$2075($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction$$la$init$ra$$8451($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:ref, $in_parameter__5:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$insertTableCell$4069($this:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$javax.swing.text.AbstractDocument$remove$2270($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($exception:ref);    

procedure void$terpword.UnicodeDialog$$la$init$ra$$8541($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap, $intArrHeap;

procedure void$terpword.EkitCore$insertUnicodeChar$4074($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.text.MutableAttributeSet$javax.swing.JTextPane$getInputAttributes$4286($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.AbstractDocument$insertString$2273($this:ref, $in_parameter__0:int, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    

procedure void$terpword.SearchDialog$$la$init$ra$$9165($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:int, $in_parameter__5:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.String$terpword.SearchDialog$getFindTerm$9166($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$terpword.SearchDialog$getReplaceTerm$9167($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$terpword.SearchDialog$getCaseSensitive$9168($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$terpword.SearchDialog$getStartAtTop$9169($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$terpword.SearchDialog$getReplaceAll$9170($this:ref) returns ($return:int, $exception:ref);    

procedure int$terpword.EkitCore$findText$4078($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int) returns ($return:int, $exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure int$javax.swing.text.Document$getLength$2087($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$javax.swing.text.Document$getText$2096($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($return:ref, $exception:ref);    

procedure int$java.lang.String$indexOf$102($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($return:int, $exception:ref);    

procedure void$javax.swing.text.Document$remove$2094($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($exception:ref);    

procedure void$javax.swing.text.Document$insertString$2095($this:ref, $in_parameter__0:int, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    

procedure java.io.File$terpword.EkitCore$getImageFromChooser$4087($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure java.lang.String$terpword.EkitCore$insertFile$4080($this:ref) returns ($return:ref, $exception:ref);    modifies $heap, $stringSizeHeap;

procedure java.lang.String$java.util.ResourceBundle$getString$6495($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.net.URLConnection$java.net.URL$openConnection$1431($this:ref) returns ($return:ref, $exception:ref);    

procedure java.io.InputStream$java.net.URLConnection$getInputStream$5130($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.io.ObjectInputStream$$la$init$ra$$302($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.Object$java.io.ObjectInputStream$readObject$304($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.FileDialog$$la$init$ra$$8337($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:int) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure java.lang.String$terpword.FileDialog$getSelectedFile$8340($this:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$java.io.ObjectInputStream$close$319($this:ref) returns ($exception:ref);    

procedure java.io.File$terpword.EkitCore$getFileFromChooser$4086($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:ref, $in_parameter__3:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$java.io.FileWriter$$la$init$ra$$8208($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure int$java.lang.String$indexOf$101($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$java.io.File$getPath$6884($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.String$concat$110($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.html.HTMLEditorKit$write$8498($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure void$java.lang.String$$la$init$ra$$52($this:ref) returns ($exception:ref);    

procedure void$terpword.TxtConverter$$la$init$ra$$8474($this:ref) returns ($exception:ref);    

procedure java.lang.String$java.lang.System$getProperty$7129($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$lp$$rp$$java.lang.String$split$118($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$terpword.TxtConverter$convertHtmlToTxt$8473($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$java.io.Writer$write$599($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.io.OutputStreamWriter$flush$7555($this:ref) returns ($exception:ref);    

procedure void$java.io.OutputStreamWriter$close$7556($this:ref) returns ($exception:ref);    

procedure void$java.io.FileOutputStream$$la$init$ra$$8434($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.rtf.RTFEditorKit$write$2187($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure void$java.io.OutputStream$flush$640($this:ref) returns ($exception:ref);    

procedure void$java.io.FileOutputStream$close$8443($this:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$loadDocument$4085($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure java.lang.String$javax.swing.text.ChangedCharSetException$getCharSetSpec$9064($this:ref) returns ($return:ref, $exception:ref);    

procedure char$java.lang.String$charAt$72($this:ref, $in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure java.lang.String$java.lang.String$trim$123($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.EkitCore$loadDocument$4084($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure java.lang.String$java.io.File$toString$6930($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.AbstractDocument$putProperty$2269($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$java.io.FileInputStream$$la$init$ra$$9115($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.io.InputStreamReader$$la$init$ra$$7202($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$java.lang.Boolean$$la$init$ra$$850($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.text.html.HTMLEditorKit$read$8496($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int) returns ($exception:ref);    

procedure java.lang.String$terpword.TxtConverter$convertTxtToHtml$8472($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$java.io.Reader$close$2314($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JFileChooser$$la$init$ra$$8785($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JFileChooser$setDialogType$8810($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.MutableFilter$$la$init$ra$$8332($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.JFileChooser$setFileFilter$8837($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure int$javax.swing.JFileChooser$showOpenDialog$8803($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure int$javax.swing.JFileChooser$showSaveDialog$8804($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.io.File$javax.swing.JFileChooser$getSelectedFile$8794($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.ImageFileChooser$$la$init$ra$$8489($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.JFileChooser$setDialogTitle$8811($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure int$javax.swing.JFileChooser$showDialog$8805($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.EkitCore$describeDocument$4088($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.text.Element$lp$$rp$$javax.swing.text.Document$getRootElements$2101($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.io.PrintStream$print$207($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.io.PrintStream$print$208($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$traverseElement$4089($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.text.Element$terpword.EkitCore$locateElementInDocument$4090($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.lang.String$equalsIgnoreCase$86($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure javax.swing.text.Element$terpword.EkitCore$locateChildElementInDocument$4091($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    

procedure javax.swing.JTextPane$terpword.EkitCore$getSourcePane$4093($this:ref) returns ($return:ref, $exception:ref);    

procedure javax.swing.JMenuBar$terpword.EkitCore$getCustomMenuBar$4097($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$javax.swing.JCheckBoxMenuItem$setState$9204($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure javax.swing.JToolBar$terpword.EkitCore$customizeToolBar$4101($this:ref, $in_parameter__0:int, $in_parameter__1:ref, $in_parameter__2:int) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$javax.swing.AbstractButton$setSelected$9235($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.AbstractButton$setEnabled$9323($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JComboBox$setEnabled$8636($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JMenuItem$setEnabled$8291($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.EkitCore$setStrike$4103($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.EkitCore$setSuper$4104($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.EkitCore$setSub$4105($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure java.io.File$terpword.EkitCore$getCurrentFile$4106($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$terpword.EkitCore$getDocumentText$4108($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$terpword.EkitCore$getDocumentSubText$4109($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure java.lang.String$terpword.EkitCore$getSubText$4110($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure java.lang.String$terpword.EkitCore$getDocumentBody$4111($this:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$setDocumentText$4112($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.text.EditorKit$javax.swing.JEditorPane$getEditorKit$3017($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.EkitCore$setSourceDocument$4113($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$terpword.EkitCore$getFontNameFromSelector$4114($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$javax.swing.JComboBox$getSelectedItem$8591($this:ref) returns ($return:ref, $exception:ref);    

procedure int$terpword.EkitCore$getFontSizeFromSelector$4115($this:ref) returns ($return:int, $exception:ref);    modifies $heap;

procedure void$java.lang.Integer$$la$init$ra$$972($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure int$java.lang.Integer$intValue$975($this:ref) returns ($return:int, $exception:ref);    

procedure void$javax.swing.undo.UndoManager$discardAllEdits$8547($this:ref) returns ($exception:ref);    

procedure void$javax.swing.ImageIcon$$la$init$ra$$9134($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.awt.Component$javax.swing.JSplitPane$getRightComponent$9084($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JSplitPane$setRightComponent$9083($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JSplitPane$setDividerLocation$9099($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JComponent$setEnabled$3376($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JSplitPane$setLeftComponent$9079($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JSplitPane$remove$9103($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Container$validate$3543($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JSplitPane$setDividerLocation$9098($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$java.util.StringTokenizer$$la$init$ra$$8462($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.util.regex.Pattern$java.util.regex.Pattern$compile$8980($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.util.StringTokenizer$hasMoreTokens$8466($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$java.util.StringTokenizer$nextToken$8467($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.StringBuffer$java.lang.StringBuffer$append$710($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JOptionPane$showMessageDialog$4997($in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure java.lang.String$terpword.EkitCore$findStyle$4126($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.EkitCore$handleCaretPositionChange$4127($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure int$javax.swing.event.CaretEvent$getDot$5739($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$javax.swing.text.StyleConstants$isBold$8355($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure javax.swing.ButtonModel$javax.swing.AbstractButton$getModel$9304($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.ButtonModel$setSelected$8395($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure boolean$javax.swing.text.StyleConstants$isItalic$8357($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure boolean$javax.swing.text.StyleConstants$isUnderline$8359($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure boolean$javax.swing.text.StyleConstants$isStrikeThrough$8360($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure boolean$javax.swing.text.StyleConstants$isSuperscript$8361($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure boolean$javax.swing.text.StyleConstants$isSubscript$8362($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure int$javax.swing.text.StyleConstants$getFontSize$8353($in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure javax.swing.Action$javax.swing.JComboBox$getAction$8622($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.Action$setEnabled$2991($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure javax.swing.ComboBoxModel$javax.swing.JComboBox$getModel$8579($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.Integer$toString$979($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.ComboBoxModel$setSelectedItem$8647($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$handleSourceCaretPositionChange$4128($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.EkitCore$setServletURL$4129($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$setImageDir$4130($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.EkitCore$setTreePilotSystemID$4131($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure terpword.ExtendedHTMLDocument$terpword.EkitCore$getExtendedHtmlDoc$4132($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.EkitCore$writeState$4135($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$java.io.FileWriter$$la$init$ra$$8206($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.io.BufferedWriter$$la$init$ra$$7534($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.io.BufferedWriter$close$7544($this:ref) returns ($exception:ref);    

procedure void$java.io.FileReader$$la$init$ra$$7098($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure boolean$java.util.Vector$equals$2433($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$java.util.Vector$remove$2426($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure void$terpword.ExtendedHTMLDocument$$la$init$ra$$8414($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$javax.swing.text.html.HTMLDocument$$la$init$ra$$8719($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$javax.swing.text.html.HTMLDocument$$la$init$ra$$8718($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.ExtendedHTMLDocument$$la$init$ra$$8416($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.html.HTMLDocument$$la$init$ra$$8717($this:ref) returns ($exception:ref);    

procedure void$terpword.ExtendedHTMLDocument$replaceAttributes$8417($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.text.AbstractDocument$writeLock$2297($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.AbstractDocument$DefaultDocumentEvent$$la$init$ra$$2468($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:ref) returns ($exception:ref);    

procedure javax.swing.text.AttributeSet$javax.swing.text.AttributeSet$copyAttributes$2020($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.DefaultStyledDocument$AttributeUndoableEdit$$la$init$ra$$11762($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int) returns ($exception:ref);    

procedure boolean$javax.swing.text.AbstractDocument$DefaultDocumentEvent$addEdit$2470($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$javax.swing.text.MutableAttributeSet$removeAttribute$2842($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.MutableAttributeSet$addAttributes$2841($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.undo.CompoundEdit$end$3088($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.html.HTMLDocument$fireChangedUpdate$8771($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.event.UndoableEditEvent$$la$init$ra$$2933($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$javax.swing.text.html.HTMLDocument$fireUndoableEditUpdate$8772($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.AbstractDocument$writeUnlock$2298($this:ref) returns ($exception:ref);    

procedure void$terpword.ExtendedHTMLDocument$removeElements$8418($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap;

procedure void$javax.swing.text.AbstractDocument$BranchElement$replace$2908($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:ref) returns ($exception:ref);    

procedure void$javax.swing.text.AbstractDocument$ElementEdit$$la$init$ra$$11755($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:ref, $in_parameter__3:ref) returns ($exception:ref);    

procedure javax.swing.text.AbstractDocument$Content$javax.swing.text.AbstractDocument$getContent$2293($this:ref) returns ($return:ref, $exception:ref);    

procedure javax.swing.undo.UndoableEdit$javax.swing.text.AbstractDocument$Content$remove$2448($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.AbstractDocument$postRemoveUpdate$2289($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.AbstractDocument$fireRemoveUpdate$2253($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.html.HTMLEditorKit$$la$init$ra$$8491($this:ref) returns ($exception:ref);    

procedure javax.swing.text.ViewFactory$terpword.ExtendedHTMLEditorKit$getViewFactory$8422($this:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure javax.swing.text.html.StyleSheet$javax.swing.text.html.HTMLEditorKit$getStyleSheet$8502($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.html.StyleSheet$$la$init$ra$$8135($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.html.StyleSheet$addStyleSheet$8143($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.text.html.HTMLEditorKit$Parser$javax.swing.text.html.HTMLEditorKit$getParser$8514($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.html.HTMLDocument$setParser$8751($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.AbstractDocument$setAsynchronousLoadPriority$2257($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.text.html.HTMLDocument$setTokenThreshold$8734($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JDialog$$la$init$ra$$4336($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int) returns ($exception:ref);    

procedure void$terpword.FileDialog$init$8339($this:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$terpword.FileDialog$actionPerformed$8338($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure java.awt.Container$javax.swing.JDialog$getContentPane$4365($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.BoxLayout$$la$init$ra$$11894($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure void$java.awt.Window$setBounds$4568($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure void$javax.swing.JDialog$setDefaultCloseOperation$4351($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JList$$la$init$ra$$9747($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JList$setSelectionMode$9797($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JList$clearSelection$9805($this:ref) returns ($exception:ref);    

procedure void$javax.swing.ListSelectionModel$addListSelectionListener$11844($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JComponent$setAlignmentX$3346($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure javax.swing.border.TitledBorder$javax.swing.BorderFactory$createTitledBorder$11865($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JComponent$setBorder$3339($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.border.SoftBevelBorder$$la$init$ra$$11888($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JButton$$la$init$ra$$9375($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.FontSelectorDialog$1Anonymous0$windowClosing$12013($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.JOptionPane$terpword.FontSelectorDialog$get$jOptionPane$access$0$12022($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.FontSelectorDialog$1Anonymous0$$la$init$ra$$12014($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.FontSelectorDialog$2Anonymous1$propertyChange$12015($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.JComboBox$terpword.FontSelectorDialog$get$jcmbFontlist$access$2$12024($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$terpword.FontSelectorDialog$set$fontName$access$1$12023($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$terpword.FontSelectorDialog$2Anonymous1$$la$init$ra$$12016($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.FontSelectorDialog$$la$init$ra$$12017($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref, $in_parameter__4:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$javax.swing.JComboBox$$la$init$ra$$8570($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JComboBox$addItemListener$8606($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.text.Document$javax.swing.text.html.HTMLEditorKit$createDefaultDocument$8494($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.awt.Component$setBounds$3725($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure java.lang.String$terpword.FontSelectorDialog$getFontSampleString$12021($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$javax.swing.JOptionPane$$la$init$ra$$5032($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:ref, $in_parameter__4:ref, $in_parameter__5:ref) returns ($exception:ref);    

procedure void$javax.swing.JDialog$setContentPane$4366($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Window$addWindowListener$4501($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Container$addPropertyChangeListener$3618($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.FontSelectorDialog$itemStateChanged$12018($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure int$java.awt.event.ItemEvent$getStateChange$10743($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.FontSelectorDialog$$la$init$ra$$12019($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref) returns ($exception:ref);    modifies $heap, $refArrHeap, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.String$terpword.FontSelectorDialog$getFontName$12020($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.FormatAction$actionPerformed$8411($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$java.io.PrintStream$println$212($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure boolean$javax.swing.text.SimpleAttributeSet$containsAttribute$4167($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.FormatAction$clearFormat$8412($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.FormatAction$refreshAndSelect$8413($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int) returns ($exception:ref);    

procedure java.lang.String$javax.swing.text.html.HTML$Attribute$toString$8326($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Throwable$java.lang.Throwable$fillInStackTrace$26($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.PatchedHTMLEditorKit$LinkController$mouseClicked$12029($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure boolean$javax.swing.text.JTextComponent$isEditable$3203($this:ref) returns ($return:int, $exception:ref);    

procedure int$java.awt.event.MouseEvent$getX$5444($this:ref) returns ($return:int, $exception:ref);    

procedure int$java.awt.event.MouseEvent$getY$5445($this:ref) returns ($return:int, $exception:ref);    

procedure void$java.awt.Point$$la$init$ra$$5459($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($exception:ref);    

procedure int$javax.swing.text.JTextComponent$viewToModel$3186($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.PatchedHTMLEditorKit$LinkController$activateLink$12031($this:ref, $in_parameter__0:int, $in_parameter__1:ref, $in_parameter__2:int) returns ($exception:ref);    modifies $heap;

procedure void$terpword.PatchedHTMLEditorKit$LinkController$mouseMoved$12030($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure java.net.URL$javax.swing.text.html.HTMLDocument$getBase$8723($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.net.URL$$la$init$ra$$1409($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure boolean$java.net.URL$equals$1425($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$javax.swing.event.HyperlinkEvent$$la$init$ra$$5096($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref) returns ($exception:ref);    

procedure void$javax.swing.JEditorPane$fireHyperlinkUpdate$3002($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.PatchedHTMLEditorKit$LinkController$$la$init$ra$$12032($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.event.MouseInputAdapter$$la$init$ra$$12383($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JFrame$$la$init$ra$$6840($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Window$setSize$4457($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($exception:ref);    

procedure void$javax.swing.JTextField$$la$init$ra$$4953($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JLabel$$la$init$ra$$12037($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JEditorPane$$la$init$ra$$2995($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.JTextComponent$setEditable$3204($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.PatchedHTMLEditorKit$$la$init$ra$$12034($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.JEditorPane$setEditorKitForContentType$3023($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$javax.swing.JTextField$addActionListener$4968($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.SimpleLinkListener$$la$init$ra$$12025($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.JEditorPane$addHyperlinkListener$2999($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.text.html.HTML$Tag$lp$$rp$$javax.swing.text.html.HTML$getAllTags$4648() returns ($return:ref, $exception:ref);    

procedure int$lp$$rp$$terpword.HTMLUtilities$getPositions$9182($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref) returns ($return:ref, $exception:ref);    modifies $heap, $arrSizeHeap, $intArrHeap;

procedure javax.swing.text.SimpleAttributeSet$terpword.HTMLUtilities$removeAttributeByKey$9185($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap;

procedure javax.swing.text.html.HTML$Tag$terpword.HTMLUtilities$getHTMLTag$9187($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure int$java.lang.String$lastIndexOf$105($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($return:int, $exception:ref);    

procedure javax.swing.text.SimpleAttributeSet$terpword.HTMLUtilities$removeAttribute$9186($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap;

procedure int$javax.swing.text.SimpleAttributeSet$getAttributeCount$4161($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$java.lang.String$toString$124($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$lp$$rp$$terpword.HTMLUtilities$getUniString$9188($this:ref, $in_parameter__0:int) returns ($return:ref, $exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap;

procedure int$javax.swing.text.JTextComponent$getSelectionEnd$3207($this:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$terpword.HTMLUtilities$getAllTableTags$9190($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap, $arrSizeHeap, $intArrHeap;

procedure void$java.util.Arrays$sort$12089($in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.ImageDialog$1Anonymous0$valueChanged$12249($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure boolean$terpword.ImageDialog$validateControls$access$0$12257($this:ref) returns ($return:int, $exception:ref);    modifies $heap, $refArrHeap, $arrSizeHeap, $stringSizeHeap;

procedure void$terpword.ImageDialog$previewSelectedImage$access$1$12258($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.ImageDialog$1Anonymous0$$la$init$ra$$12250($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.ImageDialog$$la$init$ra$$12251($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$terpword.ImageDialog$init$12253($this:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$terpword.ImageDialog$actionPerformed$12252($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure boolean$terpword.ImageDialog$validateControls$12255($this:ref) returns ($return:int, $exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$terpword.ImageDialog$previewSelectedImage$12254($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.JEditorPane$setEditorKit$3021($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.text.JTextComponent$setDocument$3147($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.awt.Component$javax.swing.Box$createHorizontalStrut$12263($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JLabel$$la$init$ra$$12036($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure java.awt.Component$javax.swing.Box$createVerticalStrut$12264($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.ListSelectionModel$setSelectionInterval$11826($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($exception:ref);    

procedure java.lang.String$terpword.ImageDialog$getSelectedImage$12256($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.ImageFileChooser$$la$init$ra$$8488($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.JFileChooser$$la$init$ra$$8784($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JFileChooser$setCurrentDirectory$8799($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.ImageFileChooserPreview$$la$init$ra$$12272($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.JFileChooser$setAccessory$8828($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.ImageFileChooser$$la$init$ra$$8490($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.ImageFileChooserPreview$$la$clinit$ra$$12271() returns ($exception:ref);    modifies int$terpword.ImageFileChooserPreview$previewHeight0, int$terpword.ImageFileChooserPreview$previewWidth0;

procedure void$javax.swing.JComponent$$la$init$ra$$3295($this:ref) returns ($exception:ref);    

procedure void$terpword.ImageFileChooserPreview$loadImage$12273($this:ref) returns ($exception:ref);    modifies $heap;

procedure int$javax.swing.ImageIcon$getIconHeight$9152($this:ref) returns ($return:int, $exception:ref);    

procedure int$javax.swing.ImageIcon$getIconWidth$9151($this:ref) returns ($return:int, $exception:ref);    

procedure java.awt.Image$javax.swing.ImageIcon$getImage$9146($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.Image$java.awt.Image$getScaledInstance$6342($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.ImageIcon$$la$init$ra$$9138($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.ImageFileChooserPreview$propertyChange$12274($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.Object$java.beans.PropertyChangeEvent$getNewValue$4202($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.ImageFileChooserPreview$paintComponent$12275($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure int$javax.swing.JComponent$getWidth$3422($this:ref) returns ($return:int, $exception:ref);    

procedure int$javax.swing.JComponent$getHeight$3423($this:ref) returns ($return:int, $exception:ref);    

procedure void$javax.swing.ImageIcon$paintIcon$9150($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure java.awt.datatransfer.Transferable$java.awt.datatransfer.Clipboard$getContents$9390($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.awt.datatransfer.Transferable$isDataFlavorSupported$12327($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.Object$java.awt.datatransfer.Transferable$getTransferData$12328($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JButton$$la$init$ra$$9373($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JComponent$setRequestFocusEnabled$3322($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JButton$$la$init$ra$$9376($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JButton$$la$init$ra$$9374($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.JButtonNoFocus$$la$init$ra$$9214($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$javax.swing.JButton$$la$init$ra$$9377($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure boolean$terpword.JButtonNoFocus$isFocusable$9215($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$terpword.JButtonNoFocus$isFocusTraversable$9216($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.JComboBoxNoFocus$$la$init$ra$$8329($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JComboBox$$la$init$ra$$8571($this:ref) returns ($exception:ref);    

procedure boolean$terpword.JComboBoxNoFocus$isFocusable$8330($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$terpword.JComboBoxNoFocus$isFocusTraversable$8331($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.JToggleButtonNoFocus$$la$init$ra$$8475($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JToggleButton$$la$init$ra$$9350($this:ref) returns ($exception:ref);    

procedure void$javax.swing.JToggleButton$$la$init$ra$$9355($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JToggleButton$$la$init$ra$$9351($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.JToggleButtonNoFocus$$la$init$ra$$8478($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JToggleButton$$la$init$ra$$9353($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.JToggleButtonNoFocus$$la$init$ra$$8479($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$javax.swing.JToggleButton$$la$init$ra$$9356($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure boolean$terpword.JToggleButtonNoFocus$isFocusable$8480($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$terpword.JToggleButtonNoFocus$isFocusTraversable$8481($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.SimpleInfoDialog$$la$init$ra$$4329($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref) returns ($exception:ref);    modifies $heap, $refArrHeap, $arrSizeHeap, $stringSizeHeap;

procedure void$javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction$insertHTML$8453($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref, $in_parameter__4:int, $in_parameter__5:int, $in_parameter__6:ref) returns ($exception:ref);    

procedure java.lang.String$javax.swing.text.AbstractDocument$getText$2275($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($return:ref, $exception:ref);    

procedure void$java.util.StringTokenizer$$la$init$ra$$8461($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$javax.swing.filechooser.FileFilter$$la$init$ra$$9337($this:ref) returns ($exception:ref);    

procedure boolean$terpword.MutableFilter$accept$8333($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure boolean$java.io.File$isDirectory$6896($this:ref) returns ($return:int, $exception:ref);    

procedure int$java.lang.String$lastIndexOf$104($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure java.lang.String$terpword.MutableFilter$getDescription$8334($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.PatchedHTMLEditorKit$$la$clinit$ra$$12028() returns ($exception:ref);    modifies int$terpword.PatchedHTMLEditorKit$JUMP0, int$terpword.PatchedHTMLEditorKit$MOVE0;

procedure void$terpword.PatchedHTMLEditorKit$install$12033($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Component$addMouseListener$3834($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Component$addMouseMotionListener$3837($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.PrintUtilities$printComponent$8482($in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure java.awt.print.PrinterJob$java.awt.print.PrinterJob$getPrinterJob$12384() returns ($return:ref, $exception:ref);    

procedure void$java.awt.print.PrinterJob$setPrintable$12390($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure boolean$java.awt.print.PrinterJob$printDialog$12393($this:ref) returns ($return:int, $exception:ref);    

procedure void$java.awt.print.PrinterJob$print$12401($this:ref) returns ($exception:ref);    

procedure int$terpword.PrintUtilities$print$8485($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int) returns ($return:int, $exception:ref);    

procedure double$java.awt.print.PageFormat$getImageableX$10679($this:ref) returns ($return:int, $exception:ref);    

procedure double$java.awt.print.PageFormat$getImageableY$10680($this:ref) returns ($return:int, $exception:ref);    

procedure void$java.awt.Graphics2D$translate$7067($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($exception:ref);    

procedure void$terpword.PrintUtilities$disableDoubleBuffering$8486($in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.awt.Component$paint$3770($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.PrintUtilities$enableDoubleBuffering$8487($in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.RepaintManager$javax.swing.RepaintManager$currentManager$12410($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.RepaintManager$setDoubleBufferingEnabled$12447($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$terpword.PropertiesDialog$$la$init$ra$$8529($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:ref, $in_parameter__5:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$javax.swing.JTextField$$la$init$ra$$4954($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.text.JTextComponent$setText$3200($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JCheckBox$$la$init$ra$$12546($this:ref) returns ($exception:ref);    

procedure void$java.util.StringTokenizer$$la$init$ra$$8460($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int) returns ($exception:ref);    

procedure void$javax.swing.JComboBox$addItem$8596($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.RelativeImageView$$la$clinit$ra$$11765() returns ($exception:ref);    modifies int$terpword.RelativeImageView$sIncRate0, $heap, java.lang.String$terpword.RelativeImageView$BOTTOM2351, java.lang.String$terpword.RelativeImageView$PENDING_IMAGE_SRC2355, int$terpword.RelativeImageView$DEFAULT_BORDER0, $stringSizeHeap, int$terpword.RelativeImageView$DEFAULT_HEIGHT0, java.lang.String$terpword.RelativeImageView$IMAGE_CACHE_PROPERTY2352, java.lang.String$terpword.RelativeImageView$CENTER2350, java.lang.String$terpword.RelativeImageView$MIDDLE2348, boolean$terpword.RelativeImageView$sIsInc0, java.lang.String$terpword.RelativeImageView$TEXTTOP2347, java.lang.String$terpword.RelativeImageView$ABSMIDDLE2349, java.lang.String$terpword.RelativeImageView$MISSING_IMAGE_SRC2356, int$terpword.RelativeImageView$DEFAULT_WIDTH0, java.lang.String$terpword.RelativeImageView$TOP2346;

procedure void$javax.swing.text.View$$la$init$ra$$9419($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.RelativeImageView$initialize$11767($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.text.html.StyleSheet$terpword.RelativeImageView$getStyleSheet$11802($this:ref) returns ($return:ref, $exception:ref);    

procedure javax.swing.text.AttributeSet$javax.swing.text.html.StyleSheet$getViewAttributes$8141($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure boolean$terpword.RelativeImageView$isURL$11768($this:ref) returns ($return:int, $exception:ref);    

procedure java.net.URL$terpword.RelativeImageView$getSourceURL$11778($this:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure javax.swing.text.Document$javax.swing.text.View$getDocument$9445($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$javax.swing.text.Document$getProperty$2092($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.Object$java.util.Dictionary$get$2127($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.Image$java.awt.Toolkit$getImage$6278($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$terpword.RelativeImageView$processSrcPath$11769($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure java.awt.Image$java.awt.Toolkit$createImage$6279($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.RelativeImageView$waitForImage$11770($this:ref) returns ($exception:ref);    modifies $heap;

procedure int$terpword.RelativeImageView$getIntAttr$11779($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($return:int, $exception:ref);    

procedure int$java.awt.Image$getHeight$6338($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure int$java.awt.Image$getWidth$6337($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure boolean$java.awt.Toolkit$prepareImage$6281($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:ref) returns ($return:int, $exception:ref);    

procedure boolean$java.io.File$isAbsolute$6885($this:ref) returns ($return:int, $exception:ref);    

procedure void$java.io.File$$la$init$ra$$6878($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure int$java.awt.Toolkit$checkImage$6282($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:ref) returns ($return:int, $exception:ref);    

procedure void$java.lang.InterruptedException$$la$init$ra$$562($this:ref) returns ($exception:ref);    

procedure void$java.lang.Thread$sleep$1787($in_parameter__0:int) returns ($exception:ref);    

procedure javax.swing.text.AttributeSet$terpword.RelativeImageView$getAttributes$11771($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$terpword.RelativeImageView$isLink$11772($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$javax.swing.text.AttributeSet$isDefined$2018($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure int$terpword.RelativeImageView$getBorder$11773($this:ref) returns ($return:int, $exception:ref);    

procedure int$terpword.RelativeImageView$getSpace$11774($this:ref, $in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure java.awt.Color$terpword.RelativeImageView$getBorderColor$11775($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.Color$javax.swing.text.StyledDocument$getForeground$1966($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure float$terpword.RelativeImageView$getVerticalAlignment$11776($this:ref) returns ($return:int, $exception:ref);    

procedure boolean$terpword.RelativeImageView$hasPixels$11777($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure int$java.lang.Math$max$12620($in_parameter__0:int, $in_parameter__1:int) returns ($return:int, $exception:ref);    

procedure void$terpword.RelativeImageView$setParent$11780($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.text.View$setParent$9428($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.awt.Container$javax.swing.text.View$getContainer$9456($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.Container$java.awt.Component$getParent$3656($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.awt.Container$remove$3526($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.RelativeImageView$changedUpdate$11781($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.text.View$changedUpdate$9444($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    

procedure javax.swing.text.Element$javax.swing.text.View$getElement$9448($this:ref) returns ($return:ref, $exception:ref);    

procedure javax.swing.text.View$javax.swing.text.View$getParent$9420($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.View$preferenceChanged$9425($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int) returns ($exception:ref);    

procedure void$terpword.RelativeImageView$paint$11782($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap, $arrSizeHeap, javax.swing.Icon$terpword.RelativeImageView$sMissingImageIcon2354, javax.swing.Icon$terpword.RelativeImageView$sPendingImageIcon2353, java.lang.Class$terpword.RelativeImageView$class$terpword$RelativeImageView2364;

procedure java.awt.Color$java.awt.Graphics$getColor$5344($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.Rectangle$java.awt.Shape$getBounds$6097($this:ref) returns ($return:ref, $exception:ref);    

procedure int$terpword.RelativeImageView$getSelectionState$11784($this:ref) returns ($return:int, $exception:ref);    

procedure void$java.awt.Graphics$drawRect$5360($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure void$terpword.RelativeImageView$loadImageStatusIcons$11801($this:ref) returns ($exception:ref);    modifies $heap, $arrSizeHeap, javax.swing.Icon$terpword.RelativeImageView$sMissingImageIcon2354, javax.swing.Icon$terpword.RelativeImageView$sPendingImageIcon2353, java.lang.Class$terpword.RelativeImageView$class$terpword$RelativeImageView2364;

procedure void$javax.swing.Icon$paintIcon$4208($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure boolean$java.awt.Graphics$drawImage$5380($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:int, $in_parameter__5:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.RelativeImageView$repaint$11783($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$java.awt.Component$repaint$3778($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:int) returns ($exception:ref);    

procedure boolean$terpword.RelativeImageView$isEditable$11785($this:ref) returns ($return:int, $exception:ref);    

procedure java.awt.Color$terpword.RelativeImageView$getHighlightColor$11786($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.Color$javax.swing.text.JTextComponent$getSelectionColor$3177($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$terpword.RelativeImageView$imageUpdate$11787($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int, $in_parameter__4:int, $in_parameter__5:int) returns ($return:int, $exception:ref);    modifies $heap;

procedure void$javax.swing.text.AbstractDocument$readLock$2299($this:ref) returns ($exception:ref);    

procedure void$javax.swing.text.AbstractDocument$readUnlock$2300($this:ref) returns ($exception:ref);    

procedure float$terpword.RelativeImageView$getPreferredSpan$11788($this:ref, $in_parameter__0:int) returns ($return:int, $exception:ref);    modifies $heap;

procedure void$java.lang.IllegalArgumentException$$la$init$ra$$919($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure float$terpword.RelativeImageView$getAlignment$11789($this:ref, $in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure float$javax.swing.text.View$getAlignment$9426($this:ref, $in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure java.awt.Shape$terpword.RelativeImageView$modelToView$11790($this:ref, $in_parameter__0:int, $in_parameter__1:ref, $in_parameter__2:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure int$javax.swing.text.View$getStartOffset$9446($this:ref) returns ($return:int, $exception:ref);    

procedure int$javax.swing.text.View$getEndOffset$9447($this:ref) returns ($return:int, $exception:ref);    

procedure int$terpword.RelativeImageView$viewToModel$11791($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:ref, $in_parameter__3:ref) returns ($return:int, $exception:ref);    modifies $refArrHeap;

procedure void$terpword.RelativeImageView$resize$11792($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$java.lang.Integer$toString$963($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.text.MutableAttributeSet$addAttribute$2840($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$javax.swing.text.StyledDocument$setCharacterAttributes$1960($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:ref, $in_parameter__3:int) returns ($exception:ref);    

procedure void$terpword.RelativeImageView$mousePressed$11793($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure java.awt.Dimension$java.awt.Component$getSize$3717($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.Point$java.awt.Component$getLocationOnScreen$3710($this:ref) returns ($return:ref, $exception:ref);    

procedure boolean$java.awt.event.InputEvent$isShiftDown$6636($this:ref) returns ($return:int, $exception:ref);    

procedure javax.swing.text.Caret$javax.swing.text.JTextComponent$getCaret$3155($this:ref) returns ($return:ref, $exception:ref);    

procedure int$javax.swing.text.Caret$getMark$3060($this:ref) returns ($return:int, $exception:ref);    

procedure int$javax.swing.text.Caret$getDot$3059($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.RelativeImageView$mouseDragged$11794($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.RelativeImageView$mouseReleased$11795($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.RelativeImageView$mouseClicked$11796($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure int$java.awt.event.MouseEvent$getClickCount$5448($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.RelativeImageView$mouseEntered$11797($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.RelativeImageView$mouseMoved$11798($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.RelativeImageView$mouseExited$11799($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.Icon$terpword.RelativeImageView$makeIcon$11800($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap, $arrSizeHeap, java.lang.Class$terpword.RelativeImageView$class$terpword$RelativeImageView2364;

procedure java.lang.Class$terpword.RelativeImageView$class$$11803($in_parameter__0:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure java.io.InputStream$java.lang.Class$getResourceAsStream$502($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$java.io.BufferedInputStream$$la$init$ra$$12565($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$java.io.ByteArrayOutputStream$$la$init$ra$$12579($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure int$java.io.FilterInputStream$read$12651($this:ref, $in_parameter__0:ref) returns ($return:int, $exception:ref);    

procedure void$java.io.ByteArrayOutputStream$write$12583($this:ref, $in_parameter__0:ref, $in_parameter__1:int, $in_parameter__2:int) returns ($exception:ref);    

procedure void$java.io.BufferedInputStream$close$12576($this:ref) returns ($exception:ref);    

procedure byte$lp$$rp$$java.io.ByteArrayOutputStream$toByteArray$12586($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.ImageIcon$$la$init$ra$$9140($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.Class$java.lang.Class$forName$447($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.lang.Throwable$getMessage$16($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.lang.NoClassDefFoundError$$la$init$ra$$2($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JCheckBox$$la$init$ra$$12551($this:ref, $in_parameter__0:ref, $in_parameter__1:int) returns ($exception:ref);    

procedure void$javax.swing.text.StyledEditorKit$FontFamilyAction$$la$init$ra$$9371($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    

procedure void$terpword.SetFontFamilyAction$actionPerformed$9194($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$javax.swing.text.StyledEditorKit$FontFamilyAction$actionPerformed$9372($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.SetFontSizeAction$actionPerformed$8908($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.text.StyledEditorKit$FontSizeAction$actionPerformed$9192($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.SimpleInfoDialog$$la$clinit$ra$$4325() returns ($exception:ref);    modifies int$terpword.SimpleInfoDialog$PLAIN0, int$terpword.SimpleInfoDialog$QUESTION0, int$terpword.SimpleInfoDialog$INFO0, int$terpword.SimpleInfoDialog$ERROR0, int$terpword.SimpleInfoDialog$WARNING0;

procedure double$java.awt.Dimension$getWidth$5190($this:ref) returns ($return:int, $exception:ref);    

procedure java.awt.Point$java.awt.Component$getLocation$3709($this:ref) returns ($return:ref, $exception:ref);    

procedure double$java.awt.Point$getX$5460($this:ref) returns ($return:int, $exception:ref);    

procedure double$java.awt.Dimension$getHeight$5191($this:ref) returns ($return:int, $exception:ref);    

procedure double$java.awt.Point$getY$5461($this:ref) returns ($return:int, $exception:ref);    

procedure void$java.awt.Window$setLocation$4458($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($exception:ref);    

procedure java.lang.String$terpword.SimpleInfoDialog$getDecisionValue$4330($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.SimpleLinkListener$$la$init$ra$$12026($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.SimpleLinkListener$hyperlinkUpdate$12027($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.event.HyperlinkEvent$EventType$javax.swing.event.HyperlinkEvent$getEventType$5099($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.Cursor$java.awt.Cursor$getPredefinedCursor$6150($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.net.URL$javax.swing.event.HyperlinkEvent$getURL$5101($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$java.net.URL$toString$1428($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.Cursor$java.awt.Cursor$getDefaultCursor$6152() returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JEditorPane$setPage$3003($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.SymbolDialog$$la$clinit$ra$$12736() returns ($exception:ref);    modifies $heap, $stringSizeHeap, java.lang.String$terpword.SymbolDialog$SYMBOLS2498;

procedure void$terpword.SymbolDialog$$la$init$ra$$12737($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int) returns ($exception:ref);    modifies $heap;

procedure void$terpword.SymbolDialog$init$12739($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.SymbolDialog$actionPerformed$12738($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.ButtonModel$javax.swing.ButtonGroup$getSelection$9845($this:ref) returns ($return:ref, $exception:ref);    

procedure java.lang.String$javax.swing.ButtonModel$getActionCommand$8402($this:ref) returns ($return:ref, $exception:ref);    

procedure void$java.awt.GridLayout$$la$init$ra$$12743($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int, $in_parameter__3:int) returns ($exception:ref);    

procedure void$javax.swing.ButtonGroup$$la$init$ra$$9840($this:ref) returns ($exception:ref);    

procedure java.lang.String$java.lang.Character$toString$1627($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.ButtonModel$setActionCommand$8401($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.ButtonGroup$add$9841($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure java.lang.String$terpword.SymbolDialog$getInputText$12740($this:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.TableInputDialog$1Anonymous0$windowClosing$12758($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.JOptionPane$terpword.TableInputDialog$get$jOptionPane$access$0$12768($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.TableInputDialog$1Anonymous0$$la$init$ra$$12759($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.TableInputDialog$2Anonymous1$propertyChange$12760($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure java.lang.String$terpword.TableInputDialog$set$inputRows$access$1$12769($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure java.lang.String$terpword.TableInputDialog$set$inputCols$access$2$12770($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure java.lang.String$terpword.TableInputDialog$set$inputBorder$access$3$12771($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure java.lang.String$terpword.TableInputDialog$set$inputSpace$access$4$12772($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure java.lang.String$terpword.TableInputDialog$set$inputPad$access$5$12773($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$terpword.TableInputDialog$2Anonymous1$$la$init$ra$$12761($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref, $in_parameter__3:ref, $in_parameter__4:ref, $in_parameter__5:ref, $in_parameter__6:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.TableInputDialog$$la$init$ra$$12762($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure int$terpword.TableInputDialog$getRows$12763($this:ref) returns ($return:int, $exception:ref);    

procedure int$terpword.TableInputDialog$getCols$12764($this:ref) returns ($return:int, $exception:ref);    

procedure int$terpword.TableInputDialog$getBorder$12765($this:ref) returns ($return:int, $exception:ref);    

procedure int$terpword.TableInputDialog$getSpacing$12766($this:ref) returns ($return:int, $exception:ref);    

procedure int$terpword.TableInputDialog$getPadding$12767($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.testgeticon$main$12774($in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$java.io.FileOutputStream$$la$init$ra$$8432($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure com.sun.image.codec.jpeg.JPEGImageEncoder$com.sun.image.codec.jpeg.JPEGCodec$createJPEGEncoder$12791($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$com.sun.image.codec.jpeg.JPEGImageEncoder$encode$12780($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.testgeticon$$la$init$ra$$12775($this:ref) returns ($exception:ref);    

procedure void$terpword.UnicodeDialog$$la$clinit$ra$$8540() returns ($exception:ref);    modifies $heap, $arrSizeHeap, int$terpword.UnicodeDialog$UNICODE_SIGS0, $stringSizeHeap, int$terpword.UnicodeDialog$UNICODEBLOCKSIZE0, int$terpword.UnicodeDialog$UNICODE_DRAW0, java.lang.String$lp$$rp$$terpword.UnicodeDialog$unicodeBlocks1742, int$terpword.UnicodeDialog$UNICODE_MATH0, $refArrHeap, int$terpword.UnicodeDialog$UNICODE_BASE0, int$terpword.UnicodeDialog$UNICODE_DING0, java.lang.String$terpword.UnicodeDialog$CMDCHANGEBLOCK1741, int$terpword.UnicodeDialog$UNICODE_SPEC0;

procedure void$terpword.UnicodeDialog$init$8543($this:ref, $in_parameter__0:int) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$terpword.UnicodeDialog$actionPerformed$8542($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure int$javax.swing.JComboBox$getSelectedIndex$8593($this:ref) returns ($return:int, $exception:ref);    

procedure void$terpword.UnicodeDialog$populateButtons$8544($this:ref, $in_parameter__0:int, $in_parameter__1:int) returns ($exception:ref);    modifies $heap;

procedure void$javax.swing.JLabel$setHorizontalAlignment$12063($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$javax.swing.JLabel$setVerticalAlignment$12061($this:ref, $in_parameter__0:int) returns ($exception:ref);    

procedure void$java.awt.Color$$la$init$ra$$2527($this:ref, $in_parameter__0:int, $in_parameter__1:int, $in_parameter__2:int) returns ($exception:ref);    

procedure void$javax.swing.JComponent$setForeground$3377($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JComponent$setFont$3379($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure javax.swing.border.Border$javax.swing.BorderFactory$createEtchedBorder$11863($in_parameter__0:int) returns ($return:ref, $exception:ref);    

procedure java.awt.Graphics$javax.swing.JComponent$getGraphics$3349($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.font.FontRenderContext$java.awt.Graphics2D$getFontRenderContext$7081($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.geom.Rectangle2D$java.awt.Font$getMaxCharBounds$2626($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure double$java.awt.geom.RectangularShape$getX$6541($this:ref) returns ($return:int, $exception:ref);    

procedure double$java.lang.Math$abs$12619($in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure double$java.awt.geom.RectangularShape$getWidth$6543($this:ref) returns ($return:int, $exception:ref);    

procedure double$java.awt.geom.RectangularShape$getY$6542($this:ref) returns ($return:int, $exception:ref);    

procedure double$java.awt.geom.RectangularShape$getHeight$6544($this:ref) returns ($return:int, $exception:ref);    

procedure javax.swing.border.Border$javax.swing.JComponent$getBorder$3340($this:ref) returns ($return:ref, $exception:ref);    

procedure java.awt.Insets$javax.swing.border.Border$getBorderInsets$5230($this:ref, $in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JComboBox$$la$init$ra$$8569($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JComboBox$setActionCommand$8618($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$javax.swing.JComboBox$addActionListener$8609($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure int$javax.swing.JComboBox$getItemCount$8641($this:ref) returns ($return:int, $exception:ref);    

procedure void$javax.swing.JComboBox$removeAllItems$8600($this:ref) returns ($exception:ref);    

procedure java.awt.Graphics$javax.swing.JDialog$getGraphics$4371($this:ref) returns ($return:ref, $exception:ref);    

procedure void$javax.swing.JComponent$update$3304($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure boolean$java.awt.Font$canDisplay$2609($this:ref, $in_parameter__0:int) returns ($return:int, $exception:ref);    

procedure void$terpword.UserInputAnchorDialog$init$4322($this:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.UserInputAnchorDialog$actionPerformed$4321($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap, $stringSizeHeap;

procedure void$terpword.UserInputAnchorDialog$setAnchor$4324($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.UserInputDialog$1Anonymous0$windowClosing$12858($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure javax.swing.JOptionPane$terpword.UserInputDialog$get$jOptionPane$access$0$12867($in_parameter__0:ref) returns ($return:ref, $exception:ref);    

procedure void$terpword.UserInputDialog$1Anonymous0$$la$init$ra$$12859($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.UserInputDialog$2Anonymous1$actionPerformed$12860($this:ref, $in_parameter__0:ref) returns ($exception:ref);    

procedure void$terpword.UserInputDialog$2Anonymous1$$la$init$ra$$12861($this:ref, $in_parameter__0:ref, $in_parameter__1:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.UserInputDialog$3Anonymous2$propertyChange$12862($this:ref, $in_parameter__0:ref) returns ($exception:ref);    modifies $heap;

procedure java.lang.String$terpword.UserInputDialog$set$inputText$access$1$12868($in_parameter__0:ref, $in_parameter__1:ref) returns ($return:ref, $exception:ref);    modifies $heap;

procedure void$terpword.UserInputDialog$3Anonymous2$$la$init$ra$$12863($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:ref) returns ($exception:ref);    modifies $heap;

procedure void$terpword.UserInputDialog$$la$init$ra$$12864($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref, $in_parameter__4:ref) returns ($exception:ref);    modifies $refArrHeap, $heap, $arrSizeHeap, $stringSizeHeap;

procedure void$terpword.UserInputDialog$$la$init$ra$$12865($this:ref, $in_parameter__0:ref, $in_parameter__1:ref, $in_parameter__2:int, $in_parameter__3:ref) returns ($exception:ref);    modifies $heap, $refArrHeap, $arrSizeHeap, $stringSizeHeap;

procedure java.lang.String$terpword.UserInputDialog$getInputText$12866($this:ref) returns ($return:ref, $exception:ref);    



implementation java.lang.String$terpword.CsdRtfConverter$convertRtfToHtml$2140($in_parameter__0:ref) returns ($return:ref, $exception:ref){
    
var $ex_return : bool;    
var $fakelocal_4 : ref;    
var $fakelocal_10 : ref;    
var temp$720 : ref;    
var temp$1226 : ref;    
var temp$416 : ref;    
var $fakelocal_0 : ref;    
var $fakelocal_2 : ref;    
var html_edit17 : ref;    
var temp$09 : ref;    
var $fakelocal_6 : ref;    
var $fakelocal_5 : ref;    
var $fakelocal_14 : ref;    
var writer15 : ref;    
var $fakelocal_1 : ref;    
var rtf_doc12 : ref;    
var temp$213 : ref;    
var temp$1125 : ref;    
var temp$1024 : ref;    
var $fakelocal_8 : ref;    
var rtf_edit8 : ref;    
var ex22 : ref;    
var $fakelocal_9 : ref;    
var $fakelocal_11 : ref;    
var $fakelocal_3 : ref;    
var $fakelocal_12 : ref;    
var temp$314 : ref;    
var temp$518 : ref;    
var temp$923 : ref;    
var txt7 : ref;    
var rtf_context10 : ref;    
var $fakelocal_13 : ref;    
var temp$111 : ref;    
var $fakelocal_7 : ref;    
var temp$821 : ref;    
var temp$619 : int;
    $ex_return := false;
    txt7 := $in_parameter__0;
    havoc $fakelocal_0;
    assume !$heap[$fakelocal_0,$alloc];
    $heap := $heap[$fakelocal_0,$alloc := true];
    assume $fakelocal_0 != $null;
    $heap := $heap[$fakelocal_0,$type := javax.swing.text.rtf.RTFEditorKit];
    temp$09 := $fakelocal_0;
    call $exception := void$javax.swing.text.rtf.RTFEditorKit$$la$init$ra$$2184(temp$09);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        return;
    }
    rtf_edit8 := temp$09;
    havoc $fakelocal_1;
    assume !$heap[$fakelocal_1,$alloc];
    $heap := $heap[$fakelocal_1,$alloc := true];
    assume $fakelocal_1 != $null;
    $heap := $heap[$fakelocal_1,$type := javax.swing.text.StyleContext];
    temp$111 := $fakelocal_1;
    call $exception := void$javax.swing.text.StyleContext$$la$init$ra$$2210(temp$111);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        return;
    }
    rtf_context10 := temp$111;
    havoc $fakelocal_2;
    assume !$heap[$fakelocal_2,$alloc];
    $heap := $heap[$fakelocal_2,$alloc := true];
    assume $fakelocal_2 != $null;
    $heap := $heap[$fakelocal_2,$type := javax.swing.text.DefaultStyledDocument];
    temp$213 := $fakelocal_2;
    call $exception := void$javax.swing.text.DefaultStyledDocument$$la$init$ra$$2143(temp$213, rtf_context10);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        return;
    }
    rtf_doc12 := temp$213;
  block1:
    havoc $fakelocal_3;
    assume !$heap[$fakelocal_3,$alloc];
    $heap := $heap[$fakelocal_3,$alloc := true];
    assume $fakelocal_3 != $null;
    $heap := $heap[$fakelocal_3,$type := java.io.StringReader];
    temp$314 := $fakelocal_3;
    call $exception := void$java.io.StringReader$$la$init$ra$$2174(temp$314, txt7);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block2;
    }
    if (rtf_edit8 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_4;
        assume !$heap[$fakelocal_4,$alloc];
        $heap := $heap[$fakelocal_4,$alloc := true];
        assume $fakelocal_4 != $null;
        $heap := $heap[$fakelocal_4,$type := java.lang.NullPointerException];
        $exception := $fakelocal_4;
        goto block2;
    }
    call $exception := void$javax.swing.text.rtf.RTFEditorKit$read$2188(rtf_edit8, temp$314, rtf_doc12, 0);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block2;
    }
    havoc $fakelocal_5;
    assume !$heap[$fakelocal_5,$alloc];
    $heap := $heap[$fakelocal_5,$alloc := true];
    assume $fakelocal_5 != $null;
    $heap := $heap[$fakelocal_5,$type := java.io.StringWriter];
    temp$416 := $fakelocal_5;
    call $exception := void$java.io.StringWriter$$la$init$ra$$2190(temp$416);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block2;
    }
    writer15 := temp$416;
    havoc $fakelocal_6;
    assume !$heap[$fakelocal_6,$alloc];
    $heap := $heap[$fakelocal_6,$alloc := true];
    assume $fakelocal_6 != $null;
    $heap := $heap[$fakelocal_6,$type := terpword.CsdMinimalHtmlWriter];
    temp$518 := $fakelocal_6;
    if (rtf_doc12 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_7;
        assume !$heap[$fakelocal_7,$alloc];
        $heap := $heap[$fakelocal_7,$alloc := true];
        assume $fakelocal_7 != $null;
        $heap := $heap[$fakelocal_7,$type := java.lang.NullPointerException];
        $exception := $fakelocal_7;
        goto block2;
    }
    call temp$619, $exception := int$javax.swing.text.AbstractDocument$getLength$2261(rtf_doc12);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block2;
    }
    call $exception := void$terpword.CsdMinimalHtmlWriter$$la$init$ra$$1889(temp$518, writer15, rtf_doc12, 0, temp$619);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block2;
    }
    html_edit17 := temp$518;
    if (html_edit17 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_8;
        assume !$heap[$fakelocal_8,$alloc];
        $heap := $heap[$fakelocal_8,$alloc := true];
        assume $fakelocal_8 != $null;
        $heap := $heap[$fakelocal_8,$type := java.lang.NullPointerException];
        $exception := $fakelocal_8;
        goto block2;
    }
    call $exception := void$javax.swing.text.html.MinimalHTMLWriter$write$1893(html_edit17);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block2;
    }
    if (writer15 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_9;
        assume !$heap[$fakelocal_9,$alloc];
        $heap := $heap[$fakelocal_9,$alloc := true];
        assume $fakelocal_9 != $null;
        $heap := $heap[$fakelocal_9,$type := java.lang.NullPointerException];
        $exception := $fakelocal_9;
        goto block2;
    }
    call temp$720, $exception := java.lang.String$java.io.StringWriter$toString$2199(writer15);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block2;
    }
    if (temp$720 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_10;
        assume !$heap[$fakelocal_10,$alloc];
        $heap := $heap[$fakelocal_10,$alloc := true];
        assume $fakelocal_10 != $null;
        $heap := $heap[$fakelocal_10,$type := java.lang.NullPointerException];
        $exception := $fakelocal_10;
        goto block2;
    }
    call temp$821, $exception := java.lang.String$java.lang.String$replaceAll$115(temp$720, $StringConst1, $StringConst2);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        goto block2;
    }
  block3:
    $return := temp$821;
    return;
  block2:
    assert { :SourceLocation "CsdRtfConverter.java",36,39,5,3 } $exception != $null;
    //assume $heap[$exception,$type] <: java.lang.Throwable;
    ex22 := $exception;
    havoc $fakelocal_11;
    assume !$heap[$fakelocal_11,$alloc];
    $heap := $heap[$fakelocal_11,$alloc := true];
    assume $fakelocal_11 != $null;
    $heap := $heap[$fakelocal_11,$type := java.lang.Exception];
    temp$923 := $fakelocal_11;
    havoc $fakelocal_12;
    assume !$heap[$fakelocal_12,$alloc];
    $heap := $heap[$fakelocal_12,$alloc := true];
    assume $fakelocal_12 != $null;
    $heap := $heap[$fakelocal_12,$type := java.lang.StringBuffer];
    temp$1024 := $fakelocal_12;
    call $exception := void$java.lang.StringBuffer$$la$init$ra$$685(temp$1024);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        return;
    }
    assert { :SourceLocation "CsdRtfConverter.java",38,38,24,69 } temp$1024 != $null;
    call $fakelocal_13, $exception := java.lang.StringBuffer$java.lang.StringBuffer$append$701(temp$1024, $StringConst3);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        return;
    }
    assert { :SourceLocation "CsdRtfConverter.java",38,38,24,69 } ex22 != $null;
    call temp$1125, $exception := java.lang.String$java.lang.Throwable$toString$20(ex22);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        return;
    }
    assert { :SourceLocation "CsdRtfConverter.java",38,38,24,69 } temp$1024 != $null;
    call $fakelocal_14, $exception := java.lang.StringBuffer$java.lang.StringBuffer$append$701(temp$1024, temp$1125);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        return;
    }
    assert { :SourceLocation "CsdRtfConverter.java",38,38,24,69 } temp$1024 != $null;
    call temp$1226, $exception := java.lang.String$java.lang.StringBuffer$toString$738(temp$1024);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        return;
    }
    call $exception := void$java.lang.Exception$$la$init$ra$$629(temp$923, temp$1226, ex22);
    if ($exception != $null && $heap[$exception,$type] <: java.lang.Exception) {
        return;
    }
    $exception := temp$923;
    return;
}
