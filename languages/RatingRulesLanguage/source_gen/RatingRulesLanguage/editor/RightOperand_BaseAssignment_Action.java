package RatingRulesLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class RightOperand_BaseAssignment_Action {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new RightOperand_BaseAssignment_Action.RightOperand_BaseAssignment_Action_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new RightOperand_BaseAssignment_Action.RightOperand_BaseAssignment_Action_BACKSPACE(node));
  }
  public static class RightOperand_BaseAssignment_Action_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public RightOperand_BaseAssignment_Action_DELETE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x65d53d0d8db5731eL, 0x65d53d0d8db57321L, "left")));
    }
  }
  public static class RightOperand_BaseAssignment_Action_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public RightOperand_BaseAssignment_Action_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x65d53d0d8db5731eL, 0x65d53d0d8db57321L, "left")));
    }
  }
}
