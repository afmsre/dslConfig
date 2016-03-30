package RatingRulesLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum MediaTypeEnum {
  BankCard("BankCard", "BankCard"),
  FareCard("FareCard", "FareCard");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private MediaTypeEnum(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<MediaTypeEnum> getConstants() {
    List<MediaTypeEnum> list = ListSequence.fromList(new LinkedList<MediaTypeEnum>());
    ListSequence.fromList(list).addElement(MediaTypeEnum.BankCard);
    ListSequence.fromList(list).addElement(MediaTypeEnum.FareCard);
    return list;
  }
  public static MediaTypeEnum getDefault() {
    return MediaTypeEnum.BankCard;
  }
  public static MediaTypeEnum parseValue(String value) {
    if (value == null) {
      return MediaTypeEnum.getDefault();
    }
    if (value.equals(MediaTypeEnum.BankCard.getValueAsString())) {
      return MediaTypeEnum.BankCard;
    }
    if (value.equals(MediaTypeEnum.FareCard.getValueAsString())) {
      return MediaTypeEnum.FareCard;
    }
    return MediaTypeEnum.getDefault();
  }
}
