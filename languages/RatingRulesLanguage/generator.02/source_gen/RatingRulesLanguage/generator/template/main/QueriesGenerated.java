package RatingRulesLanguage.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_770722398716180892(final PropertyMacroContext _context) {
    return String.valueOf(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2e13L, 0x9a73ffb2d9f2e16L, "ID")));
  }
  public static Object propertyMacro_GetPropertyValue_770722398716181354(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_770722398716196706(final PropertyMacroContext _context) {
    return String.valueOf(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2e13L, 0x9a73ffb2d9f2e16L, "ID")));
  }
  public static Object propertyMacro_GetPropertyValue_770722398716197010(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_2216024742564307333(final PropertyMacroContext _context) {
    return String.valueOf(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2e13L, 0x9a73ffb2d9f2e16L, "ID")));
  }
  public static Object propertyMacro_GetPropertyValue_2216024742564307623(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_2216024742564307913(final PropertyMacroContext _context) {
    return String.valueOf(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2e13L, 0x9a73ffb2d9f2e16L, "ID")));
  }
  public static Object propertyMacro_GetPropertyValue_2216024742564308203(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Iterable<SNode> sourceNodesQuery_770722398716180149(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2dfaL, 0x9a73ffb2d9f2dfbL, "ServiceProviders")), MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2dfdL, 0x9a73ffb2d9f2e07L, "list"));
  }
  public static Iterable<SNode> sourceNodesQuery_770722398716173895(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2dfaL, 0x9a73ffb2da01656L, "ModesOfTransportation")), MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2e1aL, 0x9a73ffb2da03d09L, "list"));
  }
  public static Iterable<SNode> sourceNodesQuery_2216024742564306296(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2dc0L, 0x9a73ffb2d9f2df3L, "TopologyDefinitionBlock")), MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2dfaL, 0x9a73ffb2d9f2dfbL, "ServiceProviders")), MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2dfdL, 0x9a73ffb2d9f2e07L, "list"));
  }
  public static Iterable<SNode> sourceNodesQuery_2216024742564306458(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2dc0L, 0x9a73ffb2d9f2df3L, "TopologyDefinitionBlock")), MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2dfaL, 0x9a73ffb2da01656L, "ModesOfTransportation")), MetaAdapterFactory.getContainmentLink(0xfffd25317c948b3L, 0x9419ce44b0a40631L, 0x9a73ffb2d9f2e1aL, 0x9a73ffb2da03d09L, "list"));
  }
}
