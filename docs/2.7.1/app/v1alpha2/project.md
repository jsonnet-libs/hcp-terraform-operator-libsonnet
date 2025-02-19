---
permalink: /2.7.1/app/v1alpha2/project/
---

# app.v1alpha2.project

"Project is the Schema for the projects API"

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
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withOrganization(organization)`](#fn-specwithorganization)
  * [`fn withTeamAccess(teamAccess)`](#fn-specwithteamaccess)
  * [`fn withTeamAccessMixin(teamAccess)`](#fn-specwithteamaccessmixin)
  * [`obj spec.teamAccess`](#obj-specteamaccess)
    * [`fn withAccess(access)`](#fn-specteamaccesswithaccess)
    * [`obj spec.teamAccess.custom`](#obj-specteamaccesscustom)
      * [`fn withCreateWorkspace(createWorkspace)`](#fn-specteamaccesscustomwithcreateworkspace)
      * [`fn withDeleteWorkspace(deleteWorkspace)`](#fn-specteamaccesscustomwithdeleteworkspace)
      * [`fn withLockWorkspace(lockWorkspace)`](#fn-specteamaccesscustomwithlockworkspace)
      * [`fn withMoveWorkspace(moveWorkspace)`](#fn-specteamaccesscustomwithmoveworkspace)
      * [`fn withProjectAccess(projectAccess)`](#fn-specteamaccesscustomwithprojectaccess)
      * [`fn withRunTasks(runTasks)`](#fn-specteamaccesscustomwithruntasks)
      * [`fn withRuns(runs)`](#fn-specteamaccesscustomwithruns)
      * [`fn withSentinelMocks(sentinelMocks)`](#fn-specteamaccesscustomwithsentinelmocks)
      * [`fn withStateVersions(stateVersions)`](#fn-specteamaccesscustomwithstateversions)
      * [`fn withTeamManagement(teamManagement)`](#fn-specteamaccesscustomwithteammanagement)
      * [`fn withVariables(variables)`](#fn-specteamaccesscustomwithvariables)
    * [`obj spec.teamAccess.team`](#obj-specteamaccessteam)
      * [`fn withId(id)`](#fn-specteamaccessteamwithid)
      * [`fn withName(name)`](#fn-specteamaccessteamwithname)
  * [`obj spec.token`](#obj-spectoken)
    * [`obj spec.token.secretKeyRef`](#obj-spectokensecretkeyref)
      * [`fn withKey(key)`](#fn-spectokensecretkeyrefwithkey)
      * [`fn withName(name)`](#fn-spectokensecretkeyrefwithname)
      * [`fn withOptional(optional)`](#fn-spectokensecretkeyrefwithoptional)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Project

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

"ProjectSpec defines the desired state of Project.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/organize-workspaces-with-projects"

### fn spec.withName

```ts
withName(name)
```

"Name of the Project."

### fn spec.withOrganization

```ts
withOrganization(organization)
```

"Organization name where the Workspace will be created.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/organizations"

### fn spec.withTeamAccess

```ts
withTeamAccess(teamAccess)
```

"HCP Terraform's access model is team-based. In order to perform an action within a HCP Terraform organization,\nusers must belong to a team that has been granted the appropriate permissions.\nYou can assign project-specific permissions to teams.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/organize-workspaces-with-projects#permissions\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#project-permissions"

### fn spec.withTeamAccessMixin

```ts
withTeamAccessMixin(teamAccess)
```

"HCP Terraform's access model is team-based. In order to perform an action within a HCP Terraform organization,\nusers must belong to a team that has been granted the appropriate permissions.\nYou can assign project-specific permissions to teams.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/organize-workspaces-with-projects#permissions\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#project-permissions"

**Note:** This function appends passed data to existing values

## obj spec.teamAccess

"HCP Terraform's access model is team-based. In order to perform an action within a HCP Terraform organization,\nusers must belong to a team that has been granted the appropriate permissions.\nYou can assign project-specific permissions to teams.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/organize-workspaces-with-projects#permissions\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#project-permissions"

### fn spec.teamAccess.withAccess

```ts
withAccess(access)
```

"There are two ways to choose which permissions a given team has on a project: fixed permission sets, and custom permissions.\nMust be one of the following values: `admin`, `custom`, `maintain`, `read`, `write`.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#project-permissions\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#general-project-permissions"

## obj spec.teamAccess.custom

"Custom permissions let you assign specific, finer-grained permissions to a team than the broader fixed permission sets provide.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#custom-project-permissions"

### fn spec.teamAccess.custom.withCreateWorkspace

```ts
withCreateWorkspace(createWorkspace)
```

"Allow users to create workspaces in the project.\nThis grants read access to all workspaces in the project.\nDefault: `false`."

### fn spec.teamAccess.custom.withDeleteWorkspace

```ts
withDeleteWorkspace(deleteWorkspace)
```

"Allows users to delete workspaces in the project.\nDefault: `false`."

### fn spec.teamAccess.custom.withLockWorkspace

```ts
withLockWorkspace(lockWorkspace)
```

"Allows users to manually lock the workspace to temporarily prevent runs.\nWhen a workspace's execution mode is set to \"local\", users must have this permission to perform local CLI runs using the workspace's state.\nDefault: `false`."

### fn spec.teamAccess.custom.withMoveWorkspace

```ts
withMoveWorkspace(moveWorkspace)
```

"Allows users to move workspaces out of the project.\nA user must have this permission on both the source and destination project to successfully move a workspace from one project to another.\nDefault: `false`."

### fn spec.teamAccess.custom.withProjectAccess

```ts
withProjectAccess(projectAccess)
```

"Project access.\nMust be one of the following values: `delete`, `read`, `update`.\nDefault: `read`."

### fn spec.teamAccess.custom.withRunTasks

```ts
withRunTasks(runTasks)
```

"Manage Workspace Run Tasks.\nDefault: `false`."

### fn spec.teamAccess.custom.withRuns

```ts
withRuns(runs)
```

"Run access.\nMust be one of the following values: `apply`, `plan`, `read`.\nDefault: `read`."

### fn spec.teamAccess.custom.withSentinelMocks

```ts
withSentinelMocks(sentinelMocks)
```

"Download Sentinel mocks.\nMust be one of the following values: `none`, `read`.\nDefault: `none`."

### fn spec.teamAccess.custom.withStateVersions

```ts
withStateVersions(stateVersions)
```

"State access.\nMust be one of the following values: `none`, `read`, `read-outputs`, `write`.\nDefault: `none`."

### fn spec.teamAccess.custom.withTeamManagement

```ts
withTeamManagement(teamManagement)
```

"Team management.\nMust be one of the following values: `manage`, `none`, `read`.\nDefault: `none`."

### fn spec.teamAccess.custom.withVariables

```ts
withVariables(variables)
```

"Variable access.\nMust be one of the following values: `none`, `read`, `write`.\nDefault: `none`."

## obj spec.teamAccess.team

"Team to grant access.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/teams"

### fn spec.teamAccess.team.withId

```ts
withId(id)
```

"Team ID.\nMust match pattern: `^team-[a-zA-Z0-9]+$`"

### fn spec.teamAccess.team.withName

```ts
withName(name)
```

"Team name."

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