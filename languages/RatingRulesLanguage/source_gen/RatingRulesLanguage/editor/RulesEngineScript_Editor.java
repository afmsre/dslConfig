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
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class RulesEngineScript_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_u9pypw_a(editorContext, node);
  }
  private EditorCell createCollection_u9pypw_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_u9pypw_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_u9pypw_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_u9pypw_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_u9pypw_c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_u9pypw_d0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_u9pypw_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_u9pypw_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createProperty_u9pypw_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_u9pypw_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Version:");
    editorCell.setCellId("Constant_u9pypw_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_u9pypw_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("Version");
    provider.setNoTargetText("<no Version>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_Version");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
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
  private EditorCell createCollection_u9pypw_e0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_u9pypw_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_u9pypw_a4a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_u9pypw_b4a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_u9pypw_c4a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_u9pypw_d4a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_u9pypw_a4a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_u9pypw_a4a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_u9pypw_b4a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new RulesEngineScript_Editor.RulesEngineUDTCriteriaBlockSingleRoleHandler_u9pypw_b4a(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2dc0L, 0x9a73ffb2db614d9L, "RulesEngineUDTCriteriaBlock"), editorContext);
    return provider.createCell();
  }
  private class RulesEngineUDTCriteriaBlockSingleRoleHandler_u9pypw_b4a extends SingleRoleCellProvider {
    public RulesEngineUDTCriteriaBlockSingleRoleHandler_u9pypw_b4a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("RulesEngineUDTCriteriaBlock");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_RulesEngineUDTCriteriaBlock");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no RulesEngineUDTCriteriaBlock>";
    }
  }
  private EditorCell createConstant_u9pypw_c4a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_u9pypw_c4a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_u9pypw_d4a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new RulesEngineScript_Editor.FareRuleDefinitionBlockSingleRoleHandler_u9pypw_d4a(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2dc0L, 0x65d53d0d8db5a850L, "FareRuleDefinitionBlock"), editorContext);
    return provider.createCell();
  }
  private class FareRuleDefinitionBlockSingleRoleHandler_u9pypw_d4a extends SingleRoleCellProvider {
    public FareRuleDefinitionBlockSingleRoleHandler_u9pypw_d4a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("FareRuleDefinitionBlock");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_FareRuleDefinitionBlock");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no FareRuleDefinitionBlock>";
    }
  }
}
