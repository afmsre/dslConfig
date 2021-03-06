package RatingRulesLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum MonthEnum {
  _1("Jan", 1),
  _2("Feb", 2),
  _3("Mar", 3),
  _4("Apr", 4),
  _5("May", 5),
  _6("Jun", 6),
  _7("Jul", 7),
  _8("Aug", 8),
  _9("Sep", 9),
  _10("Oct", 10),
  _11("Nov", 11),
  _12("Dec", 12);

  private final String myName;
  public String getName() {
    return myName;
  }
  private final int myValue;
  MonthEnum(String name, int value) {
    myName = name;
    myValue = value;
  }
  public int getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return Integer.toString(myValue);
  }
  public static List<MonthEnum> getConstants() {
    List<MonthEnum> list = ListSequence.fromList(new LinkedList<MonthEnum>());
    ListSequence.fromList(list).addElement(MonthEnum._1);
    ListSequence.fromList(list).addElement(MonthEnum._2);
    ListSequence.fromList(list).addElement(MonthEnum._3);
    ListSequence.fromList(list).addElement(MonthEnum._4);
    ListSequence.fromList(list).addElement(MonthEnum._5);
    ListSequence.fromList(list).addElement(MonthEnum._6);
    ListSequence.fromList(list).addElement(MonthEnum._7);
    ListSequence.fromList(list).addElement(MonthEnum._8);
    ListSequence.fromList(list).addElement(MonthEnum._9);
    ListSequence.fromList(list).addElement(MonthEnum._10);
    ListSequence.fromList(list).addElement(MonthEnum._11);
    ListSequence.fromList(list).addElement(MonthEnum._12);
    return list;
  }
  public static MonthEnum getDefault() {
    return null;
  }
  public static MonthEnum parseValue(String value) {
    if (value == null) {
      return MonthEnum.getDefault();
    }
    if (value.equals(MonthEnum._1.getValueAsString())) {
      return MonthEnum._1;
    }
    if (value.equals(MonthEnum._2.getValueAsString())) {
      return MonthEnum._2;
    }
    if (value.equals(MonthEnum._3.getValueAsString())) {
      return MonthEnum._3;
    }
    if (value.equals(MonthEnum._4.getValueAsString())) {
      return MonthEnum._4;
    }
    if (value.equals(MonthEnum._5.getValueAsString())) {
      return MonthEnum._5;
    }
    if (value.equals(MonthEnum._6.getValueAsString())) {
      return MonthEnum._6;
    }
    if (value.equals(MonthEnum._7.getValueAsString())) {
      return MonthEnum._7;
    }
    if (value.equals(MonthEnum._8.getValueAsString())) {
      return MonthEnum._8;
    }
    if (value.equals(MonthEnum._9.getValueAsString())) {
      return MonthEnum._9;
    }
    if (value.equals(MonthEnum._10.getValueAsString())) {
      return MonthEnum._10;
    }
    if (value.equals(MonthEnum._11.getValueAsString())) {
      return MonthEnum._11;
    }
    if (value.equals(MonthEnum._12.getValueAsString())) {
      return MonthEnum._12;
    }
    return MonthEnum.getDefault();
  }
}
