package RatingRulesLanguage.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Arrays;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "RatingRulesLanguage";

  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (Arrays.binarySearch(stringSwitchCases_tpto26_a0a0a0c, concept.getName())) {
        case 0:
          return Collections.<NodeFactory>singletonList(new BaseAssignmentOperatorFactory.NodeFactory_7337838296292365470());
        case 1:
          return Collections.<NodeFactory>singletonList(new BaseOperatorFactory.NodeFactory_7337838296293113115());
        case 2:
          return Collections.<NodeFactory>singletonList(new BaseUDNamedIDCriteriaDefinition_Factory.NodeFactory_2018270309120288990());
        case 3:
          return Collections.<NodeFactory>singletonList(new BaseUnaryOperatorFactory.NodeFactory_3479341316304450022());
        case 4:
          return Collections.<NodeFactory>singletonList(new LocationCriteria_Factory.NodeFactory_3570604503179646507());
        case 5:
          return Collections.<NodeFactory>singletonList(new LogicalOperatorFactory.NodeFactory_1966274290525733026());
        case 6:
          return Collections.<NodeFactory>singletonList(new RecurrenceCriteria_Factory.NodeFactory_3570604503179829097());
        case 7:
          return Collections.<NodeFactory>singletonList(new SystemFunction_Factory.NodeFactory_7337838296291441761());
        case 8:
          return Collections.<NodeFactory>singletonList(new WeekDayFactory.NodeFactory_3479341316310472410());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }
  private static String[] stringSwitchCases_tpto26_a0a0a0c = new String[]{"BaseAssignmentOperator", "BaseOperator", "BaseUDNamedIDCriteriaDefinition", "BaseUnaryOperator", "LocationGroupCriteriaDef", "LogicalOperator", "RecurrenceCriteriaDef", "SystemFunction", "WeekDay"};
}
