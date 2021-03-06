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
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceNode_CustomNodeConcept;

public class MultiplyOperator_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_we9efm_a(editorContext, node);
  }
  private EditorCell createCollection_we9efm_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_we9efm_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_we9efm_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_we9efm_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_we9efm_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_we9efm_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new MultiplyOperator_Editor.leftSingleRoleHandler_we9efm_a0(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x65d53d0d8db57316L, 0x65d53d0d8db57317L, "left"), editorContext);
    return provider.createCell();
  }
  private class leftSingleRoleHandler_we9efm_a0 extends SingleRoleCellProvider {
    public leftSingleRoleHandler_we9efm_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("left");
      }
      LeftOperand_BaseOperator_Action.setCellActions(editorCell, myOwnerNode, myEditorContext);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_left");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no left>";
    }
  }
  private EditorCell createComponent_we9efm_b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    style.set(StyleAttributes.EDITABLE, 0, true);
    style.set(StyleAttributes.RT_ANCHOR_TAG, 0, "ext_2_RTransform");
    editorCell.getStyle().putAll(style);
    Operation_symbol_BaseOperator_Action.setCellActions(editorCell, node, editorContext);
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new MultiplyOperator_Editor.ReplaceWith_BaseOperator_cellMenu_we9efm_a0b0()}));
    return editorCell;
  }
  public static class ReplaceWith_BaseOperator_cellMenu_we9efm_a0b0 extends AbstractCellMenuPart_ReplaceNode_CustomNodeConcept {
    public ReplaceWith_BaseOperator_cellMenu_we9efm_a0b0() {
    }
    public String getReplacementConceptName() {
      return "RatingRulesLanguage.structure.BaseOperator";
    }
  }
  private EditorCell createRefNode_we9efm_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new MultiplyOperator_Editor.rightSingleRoleHandler_we9efm_c0(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x65d53d0d8db57316L, 0x65d53d0d8db57319L, "right"), editorContext);
    return provider.createCell();
  }
  private class rightSingleRoleHandler_we9efm_c0 extends SingleRoleCellProvider {
    public rightSingleRoleHandler_we9efm_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      RightOperand_BaseOperator_Action.setCellActions(editorCell, myOwnerNode, myEditorContext);
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
