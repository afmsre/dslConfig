package RatingRulesLanguage.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import javax.swing.JOptionPane;
import javax.swing.JFileChooser;
import javax.swing.filechooser.FileNameExtensionFilter;
import java.io.File;

public class ImportFareMatrixAction_Action extends BaseAction {
  private static final Icon ICON = null;
  public ImportFareMatrixAction_Action() {
    super("Import Fare Matrix", "Imports Fare Matrix XML files into an MPS Model", ICON);
    this.setIsAlwaysVisible(true);
    this.setExecuteOutsideCommand(true);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  public boolean isApplicable(AnActionEvent event, final Map<String, Object> _params) {
    return true;
  }
  @Override
  public void doUpdate(@NotNull AnActionEvent event, final Map<String, Object> _params) {
    this.setEnabledState(event.getPresentation(), this.isApplicable(event, _params));
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    JOptionPane.showMessageDialog(null, "Import Fare Matrix Action Invoked");
    JFileChooser fileChooser = new JFileChooser();

    FileNameExtensionFilter filter = new FileNameExtensionFilter("CSV Files", "CSV", "csv");
    fileChooser.setFileFilter(filter);

    int retVal = fileChooser.showOpenDialog(null);
    if (retVal == JFileChooser.APPROVE_OPTION) {
      File inputFile = fileChooser.getSelectedFile();
      ImportFareMatrixAction_Action.this.ParseInputMatrixFile(inputFile, event);
    }
  }
  /*package*/ void ParseInputMatrixFile(File inputFile, final AnActionEvent event) {

  }
}