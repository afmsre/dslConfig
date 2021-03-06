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
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.generator.internal.PrimaryReferentMenuCellMenuPart;

public class RefConcessionCriteria_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_eqnmqz_a(editorContext, node);
  }
  private EditorCell createCollection_eqnmqz_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_eqnmqz_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_eqnmqz_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_eqnmqz_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_eqnmqz_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_eqnmqz_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_eqnmqz_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "ConcessionSelectionCriteria");
    editorCell.setCellId("Constant_eqnmqz_a0");
    Style style = new StyleImpl();
    ConstantsStyle_StyleSheet.apply_MyUDTEntityDefinition(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_eqnmqz_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_eqnmqz_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_eqnmqz_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("ref");
    provider.setNoTargetText("<no ref>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new RefConcessionCriteria_Editor._Inline_eqnmqz_a2a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("ref");
    }
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, provider.getCellContext(), new SubstituteInfoPartExt[]{new RefConcessionCriteria_Editor.RefConcessionCriteria_ref_cellMenu_eqnmqz_a0c0()}));
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_eqnmqz_a2a extends InlineCellProvider {
    public _Inline_eqnmqz_a2a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_eqnmqz_a0c0(editorContext, node);
    }
    private EditorCell createCollection_eqnmqz_a0c0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_eqnmqz_a0c0");
      editorCell.addEditorCell(this.createRefCell_eqnmqz_a0a2a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefCell_eqnmqz_a0a2a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
      provider.setRole("ref");
      provider.setNoTargetText("<no ref>");
      EditorCell editorCell;
      provider.setAuxiliaryCellProvider(new RefConcessionCriteria_Editor._Inline_eqnmqz_a2a._Inline_eqnmqz_a0a0c0());
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
    public static class _Inline_eqnmqz_a0a0c0 extends InlineCellProvider {
      public _Inline_eqnmqz_a0a0c0() {
        super();
      }
      public EditorCell createEditorCell(EditorContext editorContext) {
        return this.createEditorCell(editorContext, this.getSNode());
      }
      public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
        return this.createProperty_eqnmqz_a0a0a2a(editorContext, node);
      }
      private EditorCell createProperty_eqnmqz_a0a0a2a(EditorContext editorContext, SNode node) {
        CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
        provider.setRole("name");
        provider.setNoTargetText("<no name>");
        provider.setReadOnly(true);
        EditorCell editorCell;
        editorCell = provider.createEditorCell(editorContext);
        editorCell.setCellId("property_name");
        Style style = new StyleImpl();
        ConstantsStyle_StyleSheet.apply_MyFctParamValue(style, editorCell);
        style.set(StyleAttributes.AUTO_DELETABLE, 0, true);
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
  }
  public static class RefConcessionCriteria_ref_cellMenu_eqnmqz_a0c0 extends PrimaryReferentMenuCellMenuPart {
    public RefConcessionCriteria_ref_cellMenu_eqnmqz_a0c0() {
    }
  }
  private EditorCell createConstant_eqnmqz_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_eqnmqz_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
