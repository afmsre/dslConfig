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
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class PontToPointFarePriceFuction_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_wnlc5z_a(editorContext, node);
  }
  private EditorCell createCollection_wnlc5z_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_wnlc5z_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_wnlc5z_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wnlc5z_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wnlc5z_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_wnlc5z_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wnlc5z_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_wnlc5z_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_wnlc5z_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_wnlc5z_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_wnlc5z_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "FarePriceMatrix :");
    editorCell.setCellId("Constant_wnlc5z_c0");
    Style style = new StyleImpl();
    ConstantsStyle_StyleSheet.apply_MyFctParamName(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_wnlc5z_d0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new PontToPointFarePriceFuction_Editor.FarePriceMatrixSingleRoleHandler_wnlc5z_d0(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x65d53d0d8db57332L, 0x59a528db6b52494bL, "FarePriceMatrix"), editorContext);
    return provider.createCell();
  }
  private class FarePriceMatrixSingleRoleHandler_wnlc5z_d0 extends SingleRoleCellProvider {
    public FarePriceMatrixSingleRoleHandler_wnlc5z_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("FarePriceMatrix");
      }
      Style style = new StyleImpl();
      ConstantsStyle_StyleSheet.apply_MyFctParamValue(style, editorCell);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_FarePriceMatrix");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no FarePriceMatrix>";
    }
  }
  private EditorCell createConstant_wnlc5z_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_wnlc5z_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
