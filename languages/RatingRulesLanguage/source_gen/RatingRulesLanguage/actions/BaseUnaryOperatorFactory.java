package RatingRulesLanguage.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class BaseUnaryOperatorFactory {
  public static class NodeFactory_3479341316304450022 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      if (SNodeOperations.isInstanceOf(sampleNode, MetaAdapterFactory.getConcept(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x30491a7e2aa64333L, "RatingRulesLanguage.structure.BaseUnaryOperator"))) {
        SLinkOperations.setTarget(newNode, MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x30491a7e2aa64333L, 0x30491a7e2aa64336L, "right"), SLinkOperations.getTarget(SNodeOperations.cast(sampleNode, MetaAdapterFactory.getConcept(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x30491a7e2aa64333L, "RatingRulesLanguage.structure.BaseUnaryOperator")), MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x30491a7e2aa64333L, 0x30491a7e2aa64336L, "right")));
      }
    }
  }
}