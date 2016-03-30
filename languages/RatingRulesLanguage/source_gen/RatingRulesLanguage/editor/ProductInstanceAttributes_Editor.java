package RatingRulesLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.BlockCells;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class ProductInstanceAttributes_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_s7zbu0_a(editorContext, node);
  }
  private EditorCell createCollection_s7zbu0_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_s7zbu0_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createCollection_s7zbu0_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_s7zbu0_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_s7zbu0_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_s7zbu0_a0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_s7zbu0_b0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_s7zbu0_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_s7zbu0_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createComponent_s7zbu0_a0a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_s7zbu0_a0a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    return editorCell;
  }
  private EditorCell createCollection_s7zbu0_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_s7zbu0_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_s7zbu0_a1a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_s7zbu0_b1a0(editorContext, node));
    if (renderingCondition_s7zbu0_a2b0a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_s7zbu0_c1a0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createCollection_s7zbu0_a1a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_s7zbu0_a1a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_s7zbu0_a0a1a0(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_s7zbu0_a0b0a(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createConstant_s7zbu0_a0b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_s7zbu0_a0b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, 0, true);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_s7zbu0_a0a1a0(SNode node, EditorContext editorContext) {
    return BlockCells.useBraces();
  }
  private EditorCell createCollection_s7zbu0_b1a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_s7zbu0_b1a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_s7zbu0_a1b0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_s7zbu0_b1b0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createIndentCell_s7zbu0_a1b0a(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }
  private EditorCell createRefNodeList_s7zbu0_b1b0a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ProductInstanceAttributes_Editor.listListHandler_s7zbu0_b1b0a(node, "list", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_list");
    editorCell.setFoldable(true);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class listListHandler_s7zbu0_b1b0a extends RefNodeListHandler {
    public listListHandler_s7zbu0_b1b0a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private EditorCell createConstant_s7zbu0_c1a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_s7zbu0_c1a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, 0, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, 0, true);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_s7zbu0_a2b0a(SNode node, EditorContext editorContext) {
    return BlockCells.useBraces();
  }
}
