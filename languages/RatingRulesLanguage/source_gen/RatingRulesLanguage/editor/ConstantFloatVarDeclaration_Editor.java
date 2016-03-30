package RatingRulesLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;

public class ConstantFloatVarDeclaration_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ngut2o_a(editorContext, node);
  }
  private EditorCell createCollection_ngut2o_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ngut2o_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_ngut2o_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_ngut2o_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_ngut2o_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ngut2o_d0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_ngut2o_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_ngut2o_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Const");
    editorCell.setCellId("Constant_ngut2o_a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_ngut2o_b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ConstantFloatVarDeclaration_Editor.typeSingleRoleHandler_ngut2o_b0(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x59a528db6b5188cfL, 0x59a528db6b5188d0L, "type"), editorContext);
    return provider.createCell();
  }
  private class typeSingleRoleHandler_ngut2o_b0 extends SingleRoleCellProvider {
    public typeSingleRoleHandler_ngut2o_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("type");
      }
      Style style = new StyleImpl();
      ConstantsStyle_StyleSheet.apply_MyTypeName(style, editorCell);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_type");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no type>";
    }
  }
  private EditorCell createProperty_ngut2o_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    ConstantsStyle_StyleSheet.apply_MyUDTEntityDefinition(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_ngut2o_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_ngut2o_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_ngut2o_e0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ConstantFloatVarDeclaration_Editor.initializerSingleRoleHandler_ngut2o_e0(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x59a528db6b5188c6L, 0x59a528db6b5188cbL, "initializer"), editorContext);
    return provider.createCell();
  }
  private class initializerSingleRoleHandler_ngut2o_e0 extends SingleRoleCellProvider {
    public initializerSingleRoleHandler_ngut2o_e0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("initializer");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_initializer");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no initializer>";
    }
  }
}
