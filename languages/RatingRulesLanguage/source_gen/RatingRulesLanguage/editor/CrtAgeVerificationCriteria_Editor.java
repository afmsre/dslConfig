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
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;

public class CrtAgeVerificationCriteria_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_dqvhks_a(editorContext, node);
  }
  private EditorCell createCollection_dqvhks_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_dqvhks_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_dqvhks_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dqvhks_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dqvhks_c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_dqvhks_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dqvhks_e0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_dqvhks_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dqvhks_g0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_dqvhks_h0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_dqvhks_i0(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_dqvhks_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_dqvhks_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_dqvhks_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_dqvhks_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "MinAge :");
    editorCell.setCellId("Constant_dqvhks_c0");
    Style style = new StyleImpl();
    ConstantsStyle_StyleSheet.apply_MyFctParamName(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_dqvhks_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("MinAge");
    provider.setNoTargetText("<no MinAge>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_MinAge");
    Style style = new StyleImpl();
    ConstantsStyle_StyleSheet.apply_MyFctParamValue(style, editorCell);
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
  private EditorCell createConstant_dqvhks_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "MaxAge :");
    editorCell.setCellId("Constant_dqvhks_e0");
    Style style = new StyleImpl();
    ConstantsStyle_StyleSheet.apply_MyFctParamName(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_dqvhks_f0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("MaxAge");
    provider.setNoTargetText("<no MaxAge>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_MaxAge");
    Style style = new StyleImpl();
    ConstantsStyle_StyleSheet.apply_MyFctParamValue(style, editorCell);
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
  private EditorCell createConstant_dqvhks_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "ValidationDateType :");
    editorCell.setCellId("Constant_dqvhks_g0");
    Style style = new StyleImpl();
    ConstantsStyle_StyleSheet.apply_MyFctParamName(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_dqvhks_h0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("ValidateDateType");
    provider.setNoTargetText("<no ValidateDateType>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_ValidateDateType");
    Style style = new StyleImpl();
    ConstantsStyle_StyleSheet.apply_MyFctParamValue(style, editorCell);
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
  private EditorCell createConstant_dqvhks_i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_dqvhks_i0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
