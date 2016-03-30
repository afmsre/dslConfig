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
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;

public class NameIDPairTypedVarDeclaration_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_xhkxev_a(editorContext, node);
  }
  private EditorCell createCollection_xhkxev_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_xhkxev_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_xhkxev_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_xhkxev_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_xhkxev_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_xhkxev_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_xhkxev_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_xhkxev_f0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_xhkxev_g0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_xhkxev_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new NameIDPairTypedVarDeclaration_Editor.typeSingleRoleHandler_xhkxev_a0(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2e13L, 0x4be494590ea1cc59L, "type"), editorContext);
    return provider.createCell();
  }
  private class typeSingleRoleHandler_xhkxev_a0 extends SingleRoleCellProvider {
    public typeSingleRoleHandler_xhkxev_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
  private EditorCell createConstant_xhkxev_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\"");
    editorCell.setCellId("Constant_xhkxev_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_xhkxev_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    ConstantsStyle_StyleSheet.apply_MyUDTEntityName(style, editorCell);
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
  private EditorCell createConstant_xhkxev_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\"");
    editorCell.setCellId("Constant_xhkxev_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_xhkxev_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ";");
    editorCell.setCellId("Constant_xhkxev_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_xhkxev_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "ID:");
    editorCell.setCellId("Constant_xhkxev_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_xhkxev_g0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("ID");
    provider.setNoTargetText("<no ID>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_ID");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_Field(style, editorCell);
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
}