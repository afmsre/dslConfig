package RatingRulesLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x9a73ffb2da13f8bL) {
      return new SPReference_Constraints();
    }
    if (id == 0x9a73ffb2da13faaL) {
      return new MOTReference_Constraints();
    }
    if (id == 0x9a73ffb2db0f562L) {
      return new LocationReference_Constraints();
    }
    if (id == 0x9a73ffb2da4e212L) {
      return new RouteReference_Constraints();
    }
    if (id == 0x9a73ffb2da5a824L) {
      return new BaseOccurencePatternCriteriaExpression_Constraints();
    }
    if (id == 0x59a528db6b3d9e09L) {
      return new BaseConstant_Constraints();
    }
    if (id == 0x59a528db6b3d9dfaL) {
      return new ConstantFloatValue_Constraints();
    }
    if (id == 0x59a528db6b5b5e5fL) {
      return new ConstantFloatVarDeclaration_Constraints();
    }
    if (id == 0x59a528db6b5b5e60L) {
      return new ConstantPointToPointVarDeclaration_Constraints();
    }
    if (id == 0x65d53d0d8db57cabL) {
      return new ConstantPointToPointFareMatrixValue_Constraints();
    }
    if (id == 0x59a528db6b3d9e12L) {
      return new Variable_Constraints();
    }
    if (id == 0x65d53d0d8db57316L) {
      return new BaseOperator_Constraints();
    }
    if (id == 0x28b62f6a4db7ee67L) {
      return new BaseUDTCriteriaRef_Constraints();
    }
    if (id == 0x9a73ffb2da5a5b6L) {
      return new TimeInterval_Constraints();
    }
    if (id == 0x9a73ffb2da55054L) {
      return new WeeklyOccurencePattern_Constraints();
    }
    if (id == 0x9a73ffb2daf1794L) {
      return new YearlyDateOccurencePattern_Constraints();
    }
    if (id == 0x9a73ffb2daf14a8L) {
      return new YearlyOccurrencePattern_Constraints();
    }
    if (id == 0x262992164485742aL) {
      return new BaseSystemDefinedCriteriaFunction_Constraints();
    }
    if (id == 0x6bab076002ecdcd7L) {
      return new CrtLocationEqualsCriteria_Constraints();
    }
    if (id == 0x9a73ffb2da5a58cL) {
      return new WeekDay_Constraints();
    }
    if (id == 0x7627b8e69aaa7fe3L) {
      return new ConcessionSelectionCriteriaDef_Constraints();
    }
    if (id == 0x7627b8e69aab741bL) {
      return new ProductSelectionCriteriaDef_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
}