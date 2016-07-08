library angular2.src.compiler.view_compiler.view_binder.ngfactory.dart;

import 'view_binder.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import '../template_ast.dart' show TemplateAst, TemplateAstVisitor, NgContentAst, EmbeddedTemplateAst, ElementAst, ReferenceAst, VariableAst, BoundEventAst, BoundElementPropertyAst, AttrAst, BoundTextAst, TextAst, DirectiveAst, BoundDirectivePropertyAst, templateVisitAll, PropertyBindingType, ProviderAst;
import 'property_binder.dart' show bindRenderText, bindRenderInputs, bindDirectiveInputs, bindDirectiveHostProps;
import 'event_binder.dart' show bindRenderOutputs, collectEventListeners, bindDirectiveOutputs;
import 'lifecycle_binder.dart' show bindDirectiveAfterContentLifecycleCallbacks, bindDirectiveAfterViewLifecycleCallbacks, bindDirectiveDestroyLifecycleCallbacks, bindPipeDestroyLifecycleCallbacks, bindDirectiveDetectChangesLifecycleCallbacks;
import 'compile_view.dart' show CompileView;
import 'compile_element.dart' show CompileElement, CompileNode;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i0;
import '../template_ast.ngfactory.dart' as i1;
import 'property_binder.ngfactory.dart' as i2;
import 'event_binder.ngfactory.dart' as i3;
import 'lifecycle_binder.ngfactory.dart' as i4;
import 'compile_view.ngfactory.dart' as i5;
import 'compile_element.ngfactory.dart' as i6;
export 'view_binder.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
}
