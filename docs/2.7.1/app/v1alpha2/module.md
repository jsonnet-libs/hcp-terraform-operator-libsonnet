---
permalink: /2.7.1/app/v1alpha2/module/
---

# app.v1alpha2.module

"Module is the Schema for the modules API\nModule implements the API-driven Run Workflow\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/run/api"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDestroyOnDeletion(destroyOnDeletion)`](#fn-specwithdestroyondeletion)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withOrganization(organization)`](#fn-specwithorganization)
  * [`fn withOutputs(outputs)`](#fn-specwithoutputs)
  * [`fn withOutputsMixin(outputs)`](#fn-specwithoutputsmixin)
  * [`fn withRestartedAt(restartedAt)`](#fn-specwithrestartedat)
  * [`fn withVariables(variables)`](#fn-specwithvariables)
  * [`fn withVariablesMixin(variables)`](#fn-specwithvariablesmixin)
  * [`obj spec.module`](#obj-specmodule)
    * [`fn withSource(source)`](#fn-specmodulewithsource)
    * [`fn withVersion(version)`](#fn-specmodulewithversion)
  * [`obj spec.outputs`](#obj-specoutputs)
    * [`fn withName(name)`](#fn-specoutputswithname)
    * [`fn withSensitive(sensitive)`](#fn-specoutputswithsensitive)
  * [`obj spec.token`](#obj-spectoken)
    * [`obj spec.token.secretKeyRef`](#obj-spectokensecretkeyref)
      * [`fn withKey(key)`](#fn-spectokensecretkeyrefwithkey)
      * [`fn withName(name)`](#fn-spectokensecretkeyrefwithname)
      * [`fn withOptional(optional)`](#fn-spectokensecretkeyrefwithoptional)
  * [`obj spec.variables`](#obj-specvariables)
    * [`fn withName(name)`](#fn-specvariableswithname)
  * [`obj spec.workspace`](#obj-specworkspace)
    * [`fn withId(id)`](#fn-specworkspacewithid)
    * [`fn withName(name)`](#fn-specworkspacewithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Module

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ModuleSpec defines the desired state of Module."

### fn spec.withDestroyOnDeletion

```ts
withDestroyOnDeletion(destroyOnDeletion)
```

"Specify whether or not to execute a Destroy run when the object is deleted from the Kubernetes.\nDefault: `false`."

### fn spec.withName

```ts
withName(name)
```

"Name of the module that will be uploaded and executed.\nDefault: `this`."

### fn spec.withOrganization

```ts
withOrganization(organization)
```

"Organization name where the Workspace will be created.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/organizations"

### fn spec.withOutputs

```ts
withOutputs(outputs)
```

"Module outputs to store in ConfigMap(non-sensitive) or Secret(sensitive)."

### fn spec.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"Module outputs to store in ConfigMap(non-sensitive) or Secret(sensitive)."

**Note:** This function appends passed data to existing values

### fn spec.withRestartedAt

```ts
withRestartedAt(restartedAt)
```

"Allows executing a new Run without changing any Workspace or Module attributes.\nExample: kubectl patch <KIND> <NAME> --type=merge --patch '{\"spec\": {\"restartedAt\": \"'\\`date -u -Iseconds\\`'\"}}'"

### fn spec.withVariables

```ts
withVariables(variables)
```

"Variables to pass to the module, they must exist in the Workspace."

### fn spec.withVariablesMixin

```ts
withVariablesMixin(variables)
```

"Variables to pass to the module, they must exist in the Workspace."

**Note:** This function appends passed data to existing values

## obj spec.module

"Module source and version to execute."

### fn spec.module.withSource

```ts
withSource(source)
```

"Non local Terraform module source.\nMore information:\n  - https://developer.hashicorp.com/terraform/language/modules/sources"

### fn spec.module.withVersion

```ts
withVersion(version)
```

"Terraform module version."

## obj spec.outputs

"Module outputs to store in ConfigMap(non-sensitive) or Secret(sensitive)."

### fn spec.outputs.withName

```ts
withName(name)
```

"Output name must match with the module output."

### fn spec.outputs.withSensitive

```ts
withSensitive(sensitive)
```

"Specify whether or not the output is sensitive.\nDefault: `false`."

## obj spec.token

"API Token to be used for API calls."

## obj spec.token.secretKeyRef

"Selects a key of a secret in the workspace's namespace"

### fn spec.token.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.token.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.token.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.variables

"Variables to pass to the module, they must exist in the Workspace."

### fn spec.variables.withName

```ts
withName(name)
```

"Variable name must exist in the Workspace."

## obj spec.workspace

"Workspace to execute the module."

### fn spec.workspace.withId

```ts
withId(id)
```

"Module Workspace ID.\nMust match pattern: `^ws-[a-zA-Z0-9]+$`"

### fn spec.workspace.withName

```ts
withName(name)
```

"Module Workspace Name."