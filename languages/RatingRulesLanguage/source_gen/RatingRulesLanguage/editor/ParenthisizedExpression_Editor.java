package RatingRulesLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class ParenthisizedExpression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_652cby_a(editorContext, node);
  }
  private EditorCell createCollection_652cby_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_652cby_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_652cby_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_652cby_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_652cby_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_652cby_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_652cby_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_652cby_b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ParenthisizedExpression_Editor.expressionSingleRoleHandler_652cby_b0(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x7627b8e69aa3a6aaL, 0x7627b8e69aa3a6b1L, "expression"), editorContext);
    return provider.createCell();
  }
  private class expressionSingleRoleHandler_652cby_b0 extends SingleRoleCellProvider {
    public expressionSingleRoleHandler_652cby_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("expression");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_expression");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no expression>";
    }
  }
  private EditorCell createConstant_652cby_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_652cby_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
