/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: public_member_api_docs, annotate_overrides, dead_code, dead_codepublic_member_api_docs, depend_on_referenced_packages, file_names, library_private_types_in_public_api, no_leading_underscores_for_library_prefixes, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, null_check_on_nullable_type_parameter, prefer_adjacent_string_concatenation, prefer_const_constructors, prefer_if_null_operators, prefer_interpolation_to_compose_strings, slash_for_doc_comments, sort_child_properties_last, unnecessary_const, unnecessary_constructor_name, unnecessary_late, unnecessary_new, unnecessary_null_aware_assignments, unnecessary_nullable_for_final_variable_declarations, unnecessary_string_interpolations, use_build_context_synchronously

import 'ModelProvider.dart';
import 'package:amplify_core/amplify_core.dart' as amplify_core;
import 'package:collection/collection.dart';


/** This is an auto generated class representing the Todo type in your schema. */
class Todo extends amplify_core.Model {
  static const classType = const _TodoModelType();
  final String id;
  final String? _content;
  final Todo? _parent;
  final List<Todo>? _children;
  final Todo? _linkedParent;
  final Todo? _linkedChild;
  final bool? _isDone;
  final String? _todoParentId;
  final String? _todoLinkedParentId;
  final String? _todoLinkedChildId;
  final String? _owner;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  TodoModelIdentifier get modelIdentifier {
      return TodoModelIdentifier(
        id: id
      );
  }
  
  String? get content {
    return _content;
  }
  
  Todo? get parent {
    return _parent;
  }
  
  List<Todo>? get children {
    return _children;
  }
  
  Todo? get linkedParent {
    return _linkedParent;
  }
  
  Todo? get linkedChild {
    return _linkedChild;
  }
  
  bool? get isDone {
    return _isDone;
  }
  
  String? get todoParentId {
    return _todoParentId;
  }
  
  String? get todoLinkedParentId {
    return _todoLinkedParentId;
  }
  
  String? get todoLinkedChildId {
    return _todoLinkedChildId;
  }
  
  String? get owner {
    return _owner;
  }
  
  amplify_core.TemporalDateTime get createdAt {
    try {
      return _createdAt!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  amplify_core.TemporalDateTime get updatedAt {
    try {
      return _updatedAt!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  const Todo._internal({required this.id, content, parent, children, linkedParent, linkedChild, isDone, todoParentId, todoLinkedParentId, todoLinkedChildId, owner, required createdAt, required updatedAt}): _content = content, _parent = parent, _children = children, _linkedParent = linkedParent, _linkedChild = linkedChild, _isDone = isDone, _todoParentId = todoParentId, _todoLinkedParentId = todoLinkedParentId, _todoLinkedChildId = todoLinkedChildId, _owner = owner, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Todo({String? id, String? content, Todo? parent, List<Todo>? children, Todo? linkedParent, Todo? linkedChild, bool? isDone, String? todoParentId, String? todoLinkedParentId, String? todoLinkedChildId, String? owner, required amplify_core.TemporalDateTime createdAt, required amplify_core.TemporalDateTime updatedAt}) {
    return Todo._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      content: content,
      parent: parent,
      children: children != null ? List<Todo>.unmodifiable(children) : children,
      linkedParent: linkedParent,
      linkedChild: linkedChild,
      isDone: isDone,
      todoParentId: todoParentId,
      todoLinkedParentId: todoLinkedParentId,
      todoLinkedChildId: todoLinkedChildId,
      owner: owner,
      createdAt: createdAt,
      updatedAt: updatedAt);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Todo &&
      id == other.id &&
      _content == other._content &&
      _parent == other._parent &&
      DeepCollectionEquality().equals(_children, other._children) &&
      _linkedParent == other._linkedParent &&
      _linkedChild == other._linkedChild &&
      _isDone == other._isDone &&
      _todoParentId == other._todoParentId &&
      _todoLinkedParentId == other._todoLinkedParentId &&
      _todoLinkedChildId == other._todoLinkedChildId &&
      _owner == other._owner &&
      _createdAt == other._createdAt &&
      _updatedAt == other._updatedAt;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Todo {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("content=" + "$_content" + ", ");
    buffer.write("parent=" + (_parent != null ? _parent!.toString() : "null") + ", ");
    buffer.write("linkedParent=" + (_linkedParent != null ? _linkedParent!.toString() : "null") + ", ");
    buffer.write("isDone=" + (_isDone != null ? _isDone!.toString() : "null") + ", ");
    buffer.write("todoParentId=" + "$_todoParentId" + ", ");
    buffer.write("todoLinkedParentId=" + "$_todoLinkedParentId" + ", ");
    buffer.write("todoLinkedChildId=" + "$_todoLinkedChildId" + ", ");
    buffer.write("owner=" + "$_owner" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Todo copyWith({String? content, Todo? parent, List<Todo>? children, Todo? linkedParent, Todo? linkedChild, bool? isDone, String? todoParentId, String? todoLinkedParentId, String? todoLinkedChildId, String? owner, amplify_core.TemporalDateTime? createdAt, amplify_core.TemporalDateTime? updatedAt}) {
    return Todo._internal(
      id: id,
      content: content ?? this.content,
      parent: parent ?? this.parent,
      children: children ?? this.children,
      linkedParent: linkedParent ?? this.linkedParent,
      linkedChild: linkedChild ?? this.linkedChild,
      isDone: isDone ?? this.isDone,
      todoParentId: todoParentId ?? this.todoParentId,
      todoLinkedParentId: todoLinkedParentId ?? this.todoLinkedParentId,
      todoLinkedChildId: todoLinkedChildId ?? this.todoLinkedChildId,
      owner: owner ?? this.owner,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt);
  }
  
  Todo copyWithModelFieldValues({
    ModelFieldValue<String?>? content,
    ModelFieldValue<Todo?>? parent,
    ModelFieldValue<List<Todo>?>? children,
    ModelFieldValue<Todo?>? linkedParent,
    ModelFieldValue<Todo?>? linkedChild,
    ModelFieldValue<bool?>? isDone,
    ModelFieldValue<String?>? todoParentId,
    ModelFieldValue<String?>? todoLinkedParentId,
    ModelFieldValue<String?>? todoLinkedChildId,
    ModelFieldValue<String?>? owner,
    ModelFieldValue<amplify_core.TemporalDateTime>? createdAt,
    ModelFieldValue<amplify_core.TemporalDateTime>? updatedAt
  }) {
    return Todo._internal(
      id: id,
      content: content == null ? this.content : content.value,
      parent: parent == null ? this.parent : parent.value,
      children: children == null ? this.children : children.value,
      linkedParent: linkedParent == null ? this.linkedParent : linkedParent.value,
      linkedChild: linkedChild == null ? this.linkedChild : linkedChild.value,
      isDone: isDone == null ? this.isDone : isDone.value,
      todoParentId: todoParentId == null ? this.todoParentId : todoParentId.value,
      todoLinkedParentId: todoLinkedParentId == null ? this.todoLinkedParentId : todoLinkedParentId.value,
      todoLinkedChildId: todoLinkedChildId == null ? this.todoLinkedChildId : todoLinkedChildId.value,
      owner: owner == null ? this.owner : owner.value,
      createdAt: createdAt == null ? this.createdAt : createdAt.value,
      updatedAt: updatedAt == null ? this.updatedAt : updatedAt.value
    );
  }
  
  Todo.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _content = json['content'],
      _parent = json['parent']?['serializedData'] != null
        ? Todo.fromJson(new Map<String, dynamic>.from(json['parent']['serializedData']))
        : null,
      _children = json['children'] is List
        ? (json['children'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Todo.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _linkedParent = json['linkedParent']?['serializedData'] != null
        ? Todo.fromJson(new Map<String, dynamic>.from(json['linkedParent']['serializedData']))
        : null,
      _linkedChild = json['linkedChild']?['serializedData'] != null
        ? Todo.fromJson(new Map<String, dynamic>.from(json['linkedChild']['serializedData']))
        : null,
      _isDone = json['isDone'],
      _todoParentId = json['todoParentId'],
      _todoLinkedParentId = json['todoLinkedParentId'],
      _todoLinkedChildId = json['todoLinkedChildId'],
      _owner = json['owner'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'content': _content, 'parent': _parent?.toJson(), 'children': _children?.map((Todo? e) => e?.toJson()).toList(), 'linkedParent': _linkedParent?.toJson(), 'linkedChild': _linkedChild?.toJson(), 'isDone': _isDone, 'todoParentId': _todoParentId, 'todoLinkedParentId': _todoLinkedParentId, 'todoLinkedChildId': _todoLinkedChildId, 'owner': _owner, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'content': _content,
    'parent': _parent,
    'children': _children,
    'linkedParent': _linkedParent,
    'linkedChild': _linkedChild,
    'isDone': _isDone,
    'todoParentId': _todoParentId,
    'todoLinkedParentId': _todoLinkedParentId,
    'todoLinkedChildId': _todoLinkedChildId,
    'owner': _owner,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<TodoModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<TodoModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final CONTENT = amplify_core.QueryField(fieldName: "content");
  static final PARENT = amplify_core.QueryField(
    fieldName: "parent",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Todo'));
  static final CHILDREN = amplify_core.QueryField(
    fieldName: "children",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Todo'));
  static final LINKEDPARENT = amplify_core.QueryField(
    fieldName: "linkedParent",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Todo'));
  static final LINKEDCHILD = amplify_core.QueryField(
    fieldName: "linkedChild",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Todo'));
  static final ISDONE = amplify_core.QueryField(fieldName: "isDone");
  static final TODOPARENTID = amplify_core.QueryField(fieldName: "todoParentId");
  static final TODOLINKEDPARENTID = amplify_core.QueryField(fieldName: "todoLinkedParentId");
  static final TODOLINKEDCHILDID = amplify_core.QueryField(fieldName: "todoLinkedChildId");
  static final OWNER = amplify_core.QueryField(fieldName: "owner");
  static final CREATEDAT = amplify_core.QueryField(fieldName: "createdAt");
  static final UPDATEDAT = amplify_core.QueryField(fieldName: "updatedAt");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Todo";
    modelSchemaDefinition.pluralName = "Todos";
    
    modelSchemaDefinition.authRules = [
      amplify_core.AuthRule(
        authStrategy: amplify_core.AuthStrategy.OWNER,
        ownerField: "owner",
        identityClaim: "cognito:username",
        provider: amplify_core.AuthRuleProvider.USERPOOLS,
        operations: const [
          amplify_core.ModelOperation.CREATE,
          amplify_core.ModelOperation.UPDATE,
          amplify_core.ModelOperation.DELETE,
          amplify_core.ModelOperation.READ
        ]),
      amplify_core.AuthRule(
        authStrategy: amplify_core.AuthStrategy.PUBLIC,
        operations: const [
          amplify_core.ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.indexes = [
      amplify_core.ModelIndex(fields: const ["id"], name: null)
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Todo.CONTENT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.belongsTo(
      key: Todo.PARENT,
      isRequired: false,
      targetNames: ['todoChildrenId'],
      ofModelName: 'Todo'
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Todo.CHILDREN,
      isRequired: false,
      ofModelName: 'Todo',
      associatedKey: Todo.PARENT
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.belongsTo(
      key: Todo.LINKEDPARENT,
      isRequired: false,
      targetNames: ['todoChildrenId'],
      ofModelName: 'Todo'
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasOne(
      key: Todo.LINKEDCHILD,
      isRequired: false,
      ofModelName: 'Todo',
      associatedKey: Todo.PARENT
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Todo.ISDONE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Todo.TODOPARENTID,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Todo.TODOLINKEDPARENTID,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Todo.TODOLINKEDCHILDID,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Todo.OWNER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Todo.CREATEDAT,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Todo.UPDATEDAT,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
  });
}

class _TodoModelType extends amplify_core.ModelType<Todo> {
  const _TodoModelType();
  
  @override
  Todo fromJson(Map<String, dynamic> jsonData) {
    return Todo.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Todo';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Todo] in your schema.
 */
class TodoModelIdentifier implements amplify_core.ModelIdentifier<Todo> {
  final String id;

  /** Create an instance of TodoModelIdentifier using [id] the primary key. */
  const TodoModelIdentifier({
    required this.id});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'id': id
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'TodoModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is TodoModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}