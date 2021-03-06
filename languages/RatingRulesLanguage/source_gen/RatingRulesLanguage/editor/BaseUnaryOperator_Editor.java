package RatingRulesLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class BaseUnaryOperator_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_m5qq9h_a(editorContext, node);
  }
  private EditorCell createCollection_m5qq9h_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_m5qq9h_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_m5qq9h_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_m5qq9h_b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_m5qq9h_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    return editorCell;
  }
  private EditorCell createRefNode_m5qq9h_b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new BaseUnaryOperator_Editor.rightSingleRoleHandler_m5qq9h_b0(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x30491a7e2aa64333L, 0x30491a7e2aa64336L, "right"), editorContext);
    return provider.createCell();
  }
  private class rightSingleRoleHandler_m5qq9h_b0 extends SingleRoleCellProvider {
    public rightSingleRoleHandler_m5qq9h_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("right");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_right");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no right>";
    }
  }
}
