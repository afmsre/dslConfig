package RatingRulesLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum UsageTrxTypeEnum {
  AutoloadTransaction("AutoloadTransaction", "AutoloadTransaction"),
  EpurseUsage("EpurseUsage", "EpurseUsage"),
  PayAsYouGoUsage("PayAsYouGoUsage", "PayAsYouGoUsage"),
  PeriodPassActivation("PeriodPassActivation", "PeriodPassActivation"),
  PeriodPassUsage("PeriodPassUsage", "PeriodPassUsage");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private UsageTrxTypeEnum(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<UsageTrxTypeEnum> getConstants() {
    List<UsageTrxTypeEnum> list = ListSequence.fromList(new LinkedList<UsageTrxTypeEnum>());
    ListSequence.fromList(list).addElement(UsageTrxTypeEnum.AutoloadTransaction);
    ListSequence.fromList(list).addElement(UsageTrxTypeEnum.EpurseUsage);
    ListSequence.fromList(list).addElement(UsageTrxTypeEnum.PayAsYouGoUsage);
    ListSequence.fromList(list).addElement(UsageTrxTypeEnum.PeriodPassActivation);
    ListSequence.fromList(list).addElement(UsageTrxTypeEnum.PeriodPassUsage);
    return list;
  }
  public static UsageTrxTypeEnum getDefault() {
    return null;
  }
  public static UsageTrxTypeEnum parseValue(String value) {
    if (value == null) {
      return UsageTrxTypeEnum.getDefault();
    }
    if (value.equals(UsageTrxTypeEnum.AutoloadTransaction.getValueAsString())) {
      return UsageTrxTypeEnum.AutoloadTransaction;
    }
    if (value.equals(UsageTrxTypeEnum.EpurseUsage.getValueAsString())) {
      return UsageTrxTypeEnum.EpurseUsage;
    }
    if (value.equals(UsageTrxTypeEnum.PayAsYouGoUsage.getValueAsString())) {
      return UsageTrxTypeEnum.PayAsYouGoUsage;
    }
    if (value.equals(UsageTrxTypeEnum.PeriodPassActivation.getValueAsString())) {
      return UsageTrxTypeEnum.PeriodPassActivation;
    }
    if (value.equals(UsageTrxTypeEnum.PeriodPassUsage.getValueAsString())) {
      return UsageTrxTypeEnum.PeriodPassUsage;
    }
    return UsageTrxTypeEnum.getDefault();
  }
}
