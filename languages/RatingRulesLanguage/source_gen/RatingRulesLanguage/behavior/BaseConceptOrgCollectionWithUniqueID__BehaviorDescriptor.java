package RatingRulesLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class BaseConceptOrgCollectionWithUniqueID__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x1c02562723d52abeL, "RatingRulesLanguage.structure.BaseConceptOrgCollectionWithUniqueID");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Integer> GetNewID_id1K2lyszPiUa = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("GetNewID").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1K2lyszPiUa").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(GetNewID_id1K2lyszPiUa);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x1c02562723d52abeL, 0x1c02562723d52abfL, "IDValue"), "" + (0));
  }

  /*package*/ static int GetNewID_id1K2lyszPiUa(@NotNull SNode __thisNode__) {
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x1c02562723d52abeL, 0x1c02562723d52abfL, "IDValue"), "" + (SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x1c02562723d52abeL, 0x1c02562723d52abfL, "IDValue")) + 1));
    return SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x1c02562723d52abeL, 0x1c02562723d52abfL, "IDValue"));
  }

  /*package*/ BaseConceptOrgCollectionWithUniqueID__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) GetNewID_id1K2lyszPiUa(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
