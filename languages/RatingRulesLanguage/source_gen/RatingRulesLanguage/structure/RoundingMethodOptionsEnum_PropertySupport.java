package RatingRulesLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class RoundingMethodOptionsEnum_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<RoundingMethodOptionsEnum> constants = ListSequence.fromList(RoundingMethodOptionsEnum.getConstants()).iterator();
    while (constants.hasNext()) {
      RoundingMethodOptionsEnum constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<RoundingMethodOptionsEnum> constants = ListSequence.fromList(RoundingMethodOptionsEnum.getConstants()).iterator();
    while (constants.hasNext()) {
      RoundingMethodOptionsEnum constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    RoundingMethodOptionsEnum constant = RoundingMethodOptionsEnum.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
