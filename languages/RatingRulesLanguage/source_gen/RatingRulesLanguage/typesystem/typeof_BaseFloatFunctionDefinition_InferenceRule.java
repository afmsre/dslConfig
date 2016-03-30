package RatingRulesLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_BaseFloatFunctionDefinition_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_BaseFloatFunctionDefinition_InferenceRule() {
  }
  public void applyRule(final SNode baseFloatFunctionDefinition, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = baseFloatFunctionDefinition;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:fa4cac9c-354f-476a-9979-7d307c1ac40b(RatingRulesLanguage.typesystem)", "3479341316307294830", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:fa4cac9c-354f-476a-9979-7d307c1ac40b(RatingRulesLanguage.typesystem)", "3479341316307294832", true), (SNode) createFloatVarType_lbvpdr_a0a0b(), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x30491a7e2ad61471L, "RatingRulesLanguage.structure.BaseFloatFunctionDefinition");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createFloatVarType_lbvpdr_a0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x59a528db6b5188d6L, "RatingRulesLanguage.structure.FloatVarType"), null, null, false);
    return n1;
  }
}
