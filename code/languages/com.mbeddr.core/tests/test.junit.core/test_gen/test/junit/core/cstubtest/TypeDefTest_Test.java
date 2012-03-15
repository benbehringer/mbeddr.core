package test.junit.core.cstubtest;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.util.plugin.run.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import com.intellij.openapi.application.PathMacros;
import jetbrains.mps.smodel.SNode;
import test.junit.core.cstubtest_helper.CheckModuleContentHelper;
import junit.framework.Assert;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

@MPSLaunch
public class TypeDefTest_Test extends BaseTransformationTest {
  @Test
  public void test_testTypeDefParser() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.TypeDefTest_Test$TestBody", "test_testTypeDefParser", true);
  }

  @MPSLaunch
  public static class TestBody extends BaseTestBody {
    public void test_testTypeDefParser() throws Exception {
      String pathToEnum = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToEnum += "/typeDefTestHeader.h";

      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToEnum);
      Assert.assertNotNull(externalModule);
      SNode aaa = (SNode) CheckModuleContentHelper.checkContentExists("aaa", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(aaa);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(aaa, "original", true), "com.mbeddr.core.expressions.structure.IntType"));

      SNode bbb = (SNode) CheckModuleContentHelper.checkContentExists("bbb", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(bbb);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(bbb, "original", true), "com.mbeddr.core.expressions.structure.IntType"));

      SNode ccc = (SNode) CheckModuleContentHelper.checkContentExists("ccc", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(ccc);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(ccc, "original", true), "com.mbeddr.core.expressions.structure.IntType"));

      SNode aaaAAA = (SNode) CheckModuleContentHelper.checkContentExists("aaaAAA", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(aaaAAA);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(aaaAAA, "original", true), "com.mbeddr.core.udt.structure.TypeDefType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(aaaAAA, "original", true), "com.mbeddr.core.udt.structure.TypeDefType"), "typeDef", false), "original", true), "com.mbeddr.core.expressions.structure.IntType"));

      SNode ar = (SNode) CheckModuleContentHelper.checkContentExists("ar", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(ar);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(ar, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(ar, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.expressions.structure.IntType"));


      SNode arr = (SNode) CheckModuleContentHelper.checkContentExists("arr", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(arr);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(arr, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(arr, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"));

      SNode c = (SNode) CheckModuleContentHelper.checkContentExists("c", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(c);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(c, "original", true), "com.mbeddr.core.expressions.structure.CharType"));

      SNode cp = (SNode) CheckModuleContentHelper.checkContentExists("cp", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(cp);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(cp, "original", true), "com.mbeddr.core.pointers.structure.PointerType"));

      SNode cpp = (SNode) CheckModuleContentHelper.checkContentExists("cpp", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(cpp);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(cpp, "original", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(cpp, "original", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.PointerType"));


      SNode cpar = (SNode) CheckModuleContentHelper.checkContentExists("cpar", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(cpar);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(cpar, "original", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(cpar, "original", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"));

      SNode cpparr = (SNode) CheckModuleContentHelper.checkContentExists("cpparr", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(cpparr);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(cpparr, "original", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(cpparr, "original", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(cpparr, "original", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(cpparr, "original", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(cpparr, "original", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.expressions.structure.CharType"));

    }
  }
}
