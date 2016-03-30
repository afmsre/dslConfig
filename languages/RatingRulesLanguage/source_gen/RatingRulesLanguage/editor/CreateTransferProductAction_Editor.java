package RatingRulesLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class CreateTransferProductAction_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_woonl3_a(editorContext, node);
  }
  private EditorCell createCollection_woonl3_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_woonl3_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_woonl3_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_woonl3_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_woonl3_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_woonl3_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_woonl3_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_woonl3_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_woonl3_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_woonl3_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}