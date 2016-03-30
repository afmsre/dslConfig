package RatingRulesLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class ProductFamilyType_subTypeOf_ElementVarType_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public ProductFamilyType_subTypeOf_ElementVarType_SubtypingRule() {
  }
  public SNode getSubOrSuperType(SNode productFamilyType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return createElementVarType_2tnr0_a0a1();
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x28b62f6a4da65550L, "RatingRulesLanguage.structure.ProductFamilyType");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean isWeak() {
    return false;
  }
  public boolean surelyKeepsConcept() {
    return true;
  }
  private static SNode createElementVarType_2tnr0_a0a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x59a528db6b51d421L, "RatingRulesLanguage.structure.ElementVarType"), null, null, false);
    return n1;
  }
}
