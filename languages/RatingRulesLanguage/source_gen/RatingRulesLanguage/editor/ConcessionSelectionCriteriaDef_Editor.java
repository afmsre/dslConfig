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
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceNode_CustomNodeConcept;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.BlockCells;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class ConcessionSelectionCriteriaDef_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_rg546v_a(editorContext, node);
  }
  private EditorCell createCollection_rg546v_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_rg546v_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_rg546v_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_rg546v_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_rg546v_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_rg546v_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_rg546v_e0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_rg546v_f0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_rg546v_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Define");
    editorCell.setCellId("Constant_rg546v_a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_rg546v_b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    ConstantsStyle_StyleSheet.apply_MyUDTEntityDefinition(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_rg546v_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\"");
    editorCell.setCellId("Constant_rg546v_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_rg546v_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("ref");
    provider.setNoTargetText("<no ref>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ConcessionSelectionCriteriaDef_Editor._Inline_rg546v_a3a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("ref");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_rg546v_a3a extends InlineCellProvider {
    public _Inline_rg546v_a3a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_rg546v_a0d0(editorContext, node);
    }
    private EditorCell createProperty_rg546v_a0d0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      ConstantsStyle_StyleSheet.apply_MyUDTEntityName(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, provider.getCellContext(), new SubstituteInfoPartExt[]{new ConcessionSelectionCriteriaDef_Editor._Inline_rg546v_a3a.ReplaceWith_ConcessionSelectionCriteriaDef_cellMenu_rg546v_a0a0d0()}));
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
    public static class ReplaceWith_ConcessionSelectionCriteriaDef_cellMenu_rg546v_a0a0d0 extends AbstractCellMenuPart_ReplaceNode_CustomNodeConcept {
      public ReplaceWith_ConcessionSelectionCriteriaDef_cellMenu_rg546v_a0a0d0() {
      }
      public String getReplacementConceptName() {
        return "RatingRulesLanguage.structure.ConcessionSelectionCriteriaDef";
      }
    }
  }
  private EditorCell createConstant_rg546v_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\"");
    editorCell.setCellId("Constant_rg546v_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_rg546v_f0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_rg546v_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setFoldable(true);
    editorCell.addEditorCell(this.createCollection_rg546v_a5a(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_rg546v_a5a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_rg546v_a5a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_rg546v_a0f0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_rg546v_b0f0(editorContext, node));
    if (renderingCondition_rg546v_a2a5a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_rg546v_c0f0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createCollection_rg546v_a0f0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_rg546v_a0f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_rg546v_a0a0f0(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_rg546v_a0a5a(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createConstant_rg546v_a0a5a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_rg546v_a0a5a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, 0, true);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_rg546v_a0a0f0(SNode node, EditorContext editorContext) {
    return BlockCells.useBraces();
  }
  private EditorCell createCollection_rg546v_b0f0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_rg546v_b0f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_rg546v_a1a5a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_rg546v_b1a5a(editorContext, node));
    return editorCell;
  }
  private EditorCell createIndentCell_rg546v_a1a5a(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }
  private EditorCell createCollection_rg546v_b1a5a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_rg546v_b1a5a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_rg546v_a1b0f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_rg546v_b1b0f0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_rg546v_c1b0f0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_rg546v_a1b0f0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_rg546v_a1b0f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_rg546v_a0b1a5a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_rg546v_b0b1a5a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_rg546v_a0b1a5a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Precedence =");
    editorCell.setCellId("Constant_rg546v_a0b1a5a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_rg546v_b0b1a5a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("Precedence");
    provider.setNoTargetText("<no Precedence>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_Precedence");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_rg546v_b1b0f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_rg546v_b1b0f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_rg546v_c1b0f0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_rg546v_c1b0f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setFoldable(true);
    editorCell.addEditorCell(this.createCollection_rg546v_a2b1a5a(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_rg546v_a2b1a5a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_rg546v_a2b1a5a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_rg546v_a0c1b0f0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_rg546v_b0c1b0f0(editorContext, node));
    if (renderingCondition_rg546v_a2a2b1a5a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_rg546v_c0c1b0f0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createCollection_rg546v_a0c1b0f0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_rg546v_a0c1b0f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_rg546v_a0a2b1a5a(editorContext, node));
    if (renderingCondition_rg546v_a1a0c1b0f0(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_rg546v_b0a2b1a5a(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createConstant_rg546v_a0a2b1a5a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Evaluates");
    editorCell.setCellId("Constant_rg546v_a0a2b1a5a");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_rg546v_b0a2b1a5a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_rg546v_b0a2b1a5a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, 0, true);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_rg546v_a1a0c1b0f0(SNode node, EditorContext editorContext) {
    return BlockCells.useBraces();
  }
  private EditorCell createCollection_rg546v_b0c1b0f0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_rg546v_b0c1b0f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_rg546v_a1a2b1a5a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_rg546v_b1a2b1a5a(editorContext, node));
    return editorCell;
  }
  private EditorCell createIndentCell_rg546v_a1a2b1a5a(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }
  private EditorCell createRefNode_rg546v_b1a2b1a5a(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ConcessionSelectionCriteriaDef_Editor.expressionSingleRoleHandler_rg546v_b1a2b1a5a(node, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x318d55e0b57737f2L, 0x318d55e0b57737f5L, "expression"), editorContext);
    return provider.createCell();
  }
  private class expressionSingleRoleHandler_rg546v_b1a2b1a5a extends SingleRoleCellProvider {
    public expressionSingleRoleHandler_rg546v_b1a2b1a5a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
  private EditorCell createConstant_rg546v_c0c1b0f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_rg546v_c0c1b0f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, 0, true);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_rg546v_a2a2b1a5a(SNode node, EditorContext editorContext) {
    return BlockCells.useBraces();
  }
  private EditorCell createConstant_rg546v_c0f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_rg546v_c0f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, 0, true);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_rg546v_a2a5a(SNode node, EditorContext editorContext) {
    return BlockCells.useBraces();
  }
}
