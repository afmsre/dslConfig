package RatingRulesLanguage.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import RatingRulesLanguage.behavior.BaseConceptOrgCollectionWithUniqueID__BehaviorDescriptor;

public class BaseUDNamedIDCriteriaDefinition_Factory {
  public static class NodeFactory_2018270309120288990 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      // Add code that initialized the ID Property 
      if ((enclosingNode != null) && SNodeOperations.isInstanceOf(enclosingNode, MetaAdapterFactory.getConcept(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x1c02562723d52abeL, "RatingRulesLanguage.structure.BaseConceptOrgCollectionWithUniqueID"))) {
        SPropertyOperations.set(newNode, MetaAdapterFactory.getProperty(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x7627b8e69aa84759L, 0x7627b8e69aa8475aL, "ID"), "" + ((int) BaseConceptOrgCollectionWithUniqueID__BehaviorDescriptor.GetNewID_id1K2lyszPiUa.invoke(SNodeOperations.cast(enclosingNode, MetaAdapterFactory.getConcept(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x1c02562723d52abeL, "RatingRulesLanguage.structure.BaseConceptOrgCollectionWithUniqueID")))));
      }
    }
  }
}
