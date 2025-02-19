---
permalink: /2.7.1/app/v1alpha2/workspace/
---

# app.v1alpha2.workspace

"Workspace is the Schema for the workspaces API"

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
  * [`fn withAllowDestroyPlan(allowDestroyPlan)`](#fn-specwithallowdestroyplan)
  * [`fn withApplyMethod(applyMethod)`](#fn-specwithapplymethod)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specwithenvironmentvariables)
  * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specwithenvironmentvariablesmixin)
  * [`fn withExecutionMode(executionMode)`](#fn-specwithexecutionmode)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withNotifications(notifications)`](#fn-specwithnotifications)
  * [`fn withNotificationsMixin(notifications)`](#fn-specwithnotificationsmixin)
  * [`fn withOrganization(organization)`](#fn-specwithorganization)
  * [`fn withRunTasks(runTasks)`](#fn-specwithruntasks)
  * [`fn withRunTasksMixin(runTasks)`](#fn-specwithruntasksmixin)
  * [`fn withRunTriggers(runTriggers)`](#fn-specwithruntriggers)
  * [`fn withRunTriggersMixin(runTriggers)`](#fn-specwithruntriggersmixin)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`fn withTeamAccess(teamAccess)`](#fn-specwithteamaccess)
  * [`fn withTeamAccessMixin(teamAccess)`](#fn-specwithteamaccessmixin)
  * [`fn withTerraformVariables(terraformVariables)`](#fn-specwithterraformvariables)
  * [`fn withTerraformVariablesMixin(terraformVariables)`](#fn-specwithterraformvariablesmixin)
  * [`fn withTerraformVersion(terraformVersion)`](#fn-specwithterraformversion)
  * [`fn withWorkingDirectory(workingDirectory)`](#fn-specwithworkingdirectory)
  * [`obj spec.agentPool`](#obj-specagentpool)
    * [`fn withId(id)`](#fn-specagentpoolwithid)
    * [`fn withName(name)`](#fn-specagentpoolwithname)
  * [`obj spec.environmentVariables`](#obj-specenvironmentvariables)
    * [`fn withDescription(description)`](#fn-specenvironmentvariableswithdescription)
    * [`fn withHcl(hcl)`](#fn-specenvironmentvariableswithhcl)
    * [`fn withName(name)`](#fn-specenvironmentvariableswithname)
    * [`fn withSensitive(sensitive)`](#fn-specenvironmentvariableswithsensitive)
    * [`fn withValue(value)`](#fn-specenvironmentvariableswithvalue)
    * [`obj spec.environmentVariables.valueFrom`](#obj-specenvironmentvariablesvaluefrom)
      * [`obj spec.environmentVariables.valueFrom.configMapKeyRef`](#obj-specenvironmentvariablesvaluefromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specenvironmentvariablesvaluefromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specenvironmentvariablesvaluefromconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specenvironmentvariablesvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.environmentVariables.valueFrom.secretKeyRef`](#obj-specenvironmentvariablesvaluefromsecretkeyref)
        * [`fn withKey(key)`](#fn-specenvironmentvariablesvaluefromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specenvironmentvariablesvaluefromsecretkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specenvironmentvariablesvaluefromsecretkeyrefwithoptional)
  * [`obj spec.notifications`](#obj-specnotifications)
    * [`fn withEmailAddresses(emailAddresses)`](#fn-specnotificationswithemailaddresses)
    * [`fn withEmailAddressesMixin(emailAddresses)`](#fn-specnotificationswithemailaddressesmixin)
    * [`fn withEmailUsers(emailUsers)`](#fn-specnotificationswithemailusers)
    * [`fn withEmailUsersMixin(emailUsers)`](#fn-specnotificationswithemailusersmixin)
    * [`fn withEnabled(enabled)`](#fn-specnotificationswithenabled)
    * [`fn withName(name)`](#fn-specnotificationswithname)
    * [`fn withToken(token)`](#fn-specnotificationswithtoken)
    * [`fn withTriggers(triggers)`](#fn-specnotificationswithtriggers)
    * [`fn withTriggersMixin(triggers)`](#fn-specnotificationswithtriggersmixin)
    * [`fn withType(type)`](#fn-specnotificationswithtype)
    * [`fn withUrl(url)`](#fn-specnotificationswithurl)
  * [`obj spec.project`](#obj-specproject)
    * [`fn withId(id)`](#fn-specprojectwithid)
    * [`fn withName(name)`](#fn-specprojectwithname)
  * [`obj spec.remoteStateSharing`](#obj-specremotestatesharing)
    * [`fn withAllWorkspaces(allWorkspaces)`](#fn-specremotestatesharingwithallworkspaces)
    * [`fn withWorkspaces(workspaces)`](#fn-specremotestatesharingwithworkspaces)
    * [`fn withWorkspacesMixin(workspaces)`](#fn-specremotestatesharingwithworkspacesmixin)
    * [`obj spec.remoteStateSharing.workspaces`](#obj-specremotestatesharingworkspaces)
      * [`fn withId(id)`](#fn-specremotestatesharingworkspaceswithid)
      * [`fn withName(name)`](#fn-specremotestatesharingworkspaceswithname)
  * [`obj spec.runTasks`](#obj-specruntasks)
    * [`fn withEnforcementLevel(enforcementLevel)`](#fn-specruntaskswithenforcementlevel)
    * [`fn withId(id)`](#fn-specruntaskswithid)
    * [`fn withName(name)`](#fn-specruntaskswithname)
    * [`fn withStage(stage)`](#fn-specruntaskswithstage)
  * [`obj spec.runTriggers`](#obj-specruntriggers)
    * [`fn withId(id)`](#fn-specruntriggerswithid)
    * [`fn withName(name)`](#fn-specruntriggerswithname)
  * [`obj spec.sshKey`](#obj-specsshkey)
    * [`fn withId(id)`](#fn-specsshkeywithid)
    * [`fn withName(name)`](#fn-specsshkeywithname)
  * [`obj spec.teamAccess`](#obj-specteamaccess)
    * [`fn withAccess(access)`](#fn-specteamaccesswithaccess)
    * [`obj spec.teamAccess.custom`](#obj-specteamaccesscustom)
      * [`fn withRunTasks(runTasks)`](#fn-specteamaccesscustomwithruntasks)
      * [`fn withRuns(runs)`](#fn-specteamaccesscustomwithruns)
      * [`fn withSentinel(sentinel)`](#fn-specteamaccesscustomwithsentinel)
      * [`fn withStateVersions(stateVersions)`](#fn-specteamaccesscustomwithstateversions)
      * [`fn withVariables(variables)`](#fn-specteamaccesscustomwithvariables)
      * [`fn withWorkspaceLocking(workspaceLocking)`](#fn-specteamaccesscustomwithworkspacelocking)
    * [`obj spec.teamAccess.team`](#obj-specteamaccessteam)
      * [`fn withId(id)`](#fn-specteamaccessteamwithid)
      * [`fn withName(name)`](#fn-specteamaccessteamwithname)
  * [`obj spec.terraformVariables`](#obj-specterraformvariables)
    * [`fn withDescription(description)`](#fn-specterraformvariableswithdescription)
    * [`fn withHcl(hcl)`](#fn-specterraformvariableswithhcl)
    * [`fn withName(name)`](#fn-specterraformvariableswithname)
    * [`fn withSensitive(sensitive)`](#fn-specterraformvariableswithsensitive)
    * [`fn withValue(value)`](#fn-specterraformvariableswithvalue)
    * [`obj spec.terraformVariables.valueFrom`](#obj-specterraformvariablesvaluefrom)
      * [`obj spec.terraformVariables.valueFrom.configMapKeyRef`](#obj-specterraformvariablesvaluefromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specterraformvariablesvaluefromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specterraformvariablesvaluefromconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specterraformvariablesvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.terraformVariables.valueFrom.secretKeyRef`](#obj-specterraformvariablesvaluefromsecretkeyref)
        * [`fn withKey(key)`](#fn-specterraformvariablesvaluefromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specterraformvariablesvaluefromsecretkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specterraformvariablesvaluefromsecretkeyrefwithoptional)
  * [`obj spec.token`](#obj-spectoken)
    * [`obj spec.token.secretKeyRef`](#obj-spectokensecretkeyref)
      * [`fn withKey(key)`](#fn-spectokensecretkeyrefwithkey)
      * [`fn withName(name)`](#fn-spectokensecretkeyrefwithname)
      * [`fn withOptional(optional)`](#fn-spectokensecretkeyrefwithoptional)
  * [`obj spec.versionControl`](#obj-specversioncontrol)
    * [`fn withBranch(branch)`](#fn-specversioncontrolwithbranch)
    * [`fn withOAuthTokenID(oAuthTokenID)`](#fn-specversioncontrolwithoauthtokenid)
    * [`fn withRepository(repository)`](#fn-specversioncontrolwithrepository)
    * [`fn withSpeculativePlans(speculativePlans)`](#fn-specversioncontrolwithspeculativeplans)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Workspace

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

"WorkspaceSpec defines the desired state of Workspace."

### fn spec.withAllowDestroyPlan

```ts
withAllowDestroyPlan(allowDestroyPlan)
```

"Allows a destroy plan to be created and applied.\nDefault: `true`.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings#destruction-and-deletion"

### fn spec.withApplyMethod

```ts
withApplyMethod(applyMethod)
```

"Define either change will be applied automatically(auto) or require an operator to confirm(manual).\nMust be one of the following values: `auto`, `manual`.\nDefault: `manual`.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings#auto-apply-and-manual-apply"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"The Deletion Policy specifies the behavior of the custom resource and its associated workspace when the custom resource is deleted.\n- `retain`: When you delete the custom resource, the operator does not delete the workspace.\n- `soft`: Attempts to delete the associated workspace only if it does not contain any managed resources.\n- `destroy`: Executes a destroy operation to remove all resources managed by the associated workspace. Once the destruction of these resources is successful, the operator deletes the workspace, and then deletes the custom resource.\n- `force`: Forcefully and immediately deletes the workspace and the custom resource.\nDefault: `retain`."

### fn spec.withDescription

```ts
withDescription(description)
```

"Workspace description."

### fn spec.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"Terraform Environment variables for all plans and applies in this workspace.\nVariables defined within a workspace always overwrite variables from variable sets that have the same type and the same key.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables#environment-variables"

### fn spec.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"Terraform Environment variables for all plans and applies in this workspace.\nVariables defined within a workspace always overwrite variables from variable sets that have the same type and the same key.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables#environment-variables"

**Note:** This function appends passed data to existing values

### fn spec.withExecutionMode

```ts
withExecutionMode(executionMode)
```

"Define where the Terraform code will be executed.\nMust be one of the following values: `agent`, `local`, `remote`.\nDefault: `remote`.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings#execution-mode"

### fn spec.withName

```ts
withName(name)
```

"Workspace name."

### fn spec.withNotifications

```ts
withNotifications(notifications)
```

"Notifications allow you to send messages to other applications based on run and workspace events.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/notifications"

### fn spec.withNotificationsMixin

```ts
withNotificationsMixin(notifications)
```

"Notifications allow you to send messages to other applications based on run and workspace events.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/notifications"

**Note:** This function appends passed data to existing values

### fn spec.withOrganization

```ts
withOrganization(organization)
```

"Organization name where the Workspace will be created.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/organizations"

### fn spec.withRunTasks

```ts
withRunTasks(runTasks)
```

"Run tasks allow HCP Terraform to interact with external systems at specific points in the HCP Terraform run lifecycle.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/run-tasks"

### fn spec.withRunTasksMixin

```ts
withRunTasksMixin(runTasks)
```

"Run tasks allow HCP Terraform to interact with external systems at specific points in the HCP Terraform run lifecycle.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/run-tasks"

**Note:** This function appends passed data to existing values

### fn spec.withRunTriggers

```ts
withRunTriggers(runTriggers)
```

"Run triggers allow you to connect this workspace to one or more source workspaces.\nThese connections allow runs to queue automatically in this workspace on successful apply of runs in any of the source workspaces.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/run-triggers"

### fn spec.withRunTriggersMixin

```ts
withRunTriggersMixin(runTriggers)
```

"Run triggers allow you to connect this workspace to one or more source workspaces.\nThese connections allow runs to queue automatically in this workspace on successful apply of runs in any of the source workspaces.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/run-triggers"

**Note:** This function appends passed data to existing values

### fn spec.withTags

```ts
withTags(tags)
```

"Workspace tags are used to help identify and group together workspaces.\nTags must be one or more characters; can include letters, numbers, colons, hyphens, and underscores; and must begin and end with a letter or number."

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"Workspace tags are used to help identify and group together workspaces.\nTags must be one or more characters; can include letters, numbers, colons, hyphens, and underscores; and must begin and end with a letter or number."

**Note:** This function appends passed data to existing values

### fn spec.withTeamAccess

```ts
withTeamAccess(teamAccess)
```

"HCP Terraform workspaces can only be accessed by users with the correct permissions.\nYou can manage permissions for a workspace on a per-team basis.\nWhen a workspace is created, only the owners team and teams with the \"manage workspaces\" permission can access it,\nwith full admin permissions. These teams' access can't be removed from a workspace.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/access"

### fn spec.withTeamAccessMixin

```ts
withTeamAccessMixin(teamAccess)
```

"HCP Terraform workspaces can only be accessed by users with the correct permissions.\nYou can manage permissions for a workspace on a per-team basis.\nWhen a workspace is created, only the owners team and teams with the \"manage workspaces\" permission can access it,\nwith full admin permissions. These teams' access can't be removed from a workspace.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/access"

**Note:** This function appends passed data to existing values

### fn spec.withTerraformVariables

```ts
withTerraformVariables(terraformVariables)
```

"Terraform variables for all plans and applies in this workspace.\nVariables defined within a workspace always overwrite variables from variable sets that have the same type and the same key.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables#terraform-variables"

### fn spec.withTerraformVariablesMixin

```ts
withTerraformVariablesMixin(terraformVariables)
```

"Terraform variables for all plans and applies in this workspace.\nVariables defined within a workspace always overwrite variables from variable sets that have the same type and the same key.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables#terraform-variables"

**Note:** This function appends passed data to existing values

### fn spec.withTerraformVersion

```ts
withTerraformVersion(terraformVersion)
```

"The version of Terraform to use for this workspace.\nIf not specified, the latest available version will be used.\nMust match pattern: `^\\\\d{1}\\\\.\\\\d{1,2}\\\\.\\\\d{1,2}$`\nMore information:\n  - https://www.terraform.io/cloud-docs/workspaces/settings#terraform-version"

### fn spec.withWorkingDirectory

```ts
withWorkingDirectory(workingDirectory)
```

"The directory where Terraform will execute, specified as a relative path from the root of the configuration directory.\nMore information:\n  - https://www.terraform.io/cloud-docs/workspaces/settings#terraform-working-directory"

## obj spec.agentPool

"HCP Terraform Agents allow HCP Terraform to communicate with isolated, private, or on-premises infrastructure.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/agents"

### fn spec.agentPool.withId

```ts
withId(id)
```

"Agent Pool ID.\nMust match pattern: `^apool-[a-zA-Z0-9]+$`"

### fn spec.agentPool.withName

```ts
withName(name)
```

"Agent Pool name."

## obj spec.environmentVariables

"Terraform Environment variables for all plans and applies in this workspace.\nVariables defined within a workspace always overwrite variables from variable sets that have the same type and the same key.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables#environment-variables"

### fn spec.environmentVariables.withDescription

```ts
withDescription(description)
```

"Description of the variable."

### fn spec.environmentVariables.withHcl

```ts
withHcl(hcl)
```

"Parse this field as HashiCorp Configuration Language (HCL). This allows you to interpolate values at runtime.\nDefault: `false`."

### fn spec.environmentVariables.withName

```ts
withName(name)
```

"Name of the variable."

### fn spec.environmentVariables.withSensitive

```ts
withSensitive(sensitive)
```

"Sensitive variables are never shown in the UI or API.\nThey may appear in Terraform logs if your configuration is designed to output them.\nDefault: `false`."

### fn spec.environmentVariables.withValue

```ts
withValue(value)
```

"Value of the variable."

## obj spec.environmentVariables.valueFrom

"Source for the variable's value. Cannot be used if value is not empty."

## obj spec.environmentVariables.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.environmentVariables.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.environmentVariables.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.environmentVariables.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.environmentVariables.valueFrom.secretKeyRef

"Selects a key of a Secret."

### fn spec.environmentVariables.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.environmentVariables.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.environmentVariables.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.notifications

"Notifications allow you to send messages to other applications based on run and workspace events.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/notifications"

### fn spec.notifications.withEmailAddresses

```ts
withEmailAddresses(emailAddresses)
```

"The list of email addresses that will receive notification emails.\nIt is only available for Terraform Enterprise users. It is not available in HCP Terraform."

### fn spec.notifications.withEmailAddressesMixin

```ts
withEmailAddressesMixin(emailAddresses)
```

"The list of email addresses that will receive notification emails.\nIt is only available for Terraform Enterprise users. It is not available in HCP Terraform."

**Note:** This function appends passed data to existing values

### fn spec.notifications.withEmailUsers

```ts
withEmailUsers(emailUsers)
```

"The list of users belonging to the organization that will receive notification emails."

### fn spec.notifications.withEmailUsersMixin

```ts
withEmailUsersMixin(emailUsers)
```

"The list of users belonging to the organization that will receive notification emails."

**Note:** This function appends passed data to existing values

### fn spec.notifications.withEnabled

```ts
withEnabled(enabled)
```

"Whether the notification configuration should be enabled or not.\nDefault: `true`."

### fn spec.notifications.withName

```ts
withName(name)
```

"Notification name."

### fn spec.notifications.withToken

```ts
withToken(token)
```

"The token of the notification."

### fn spec.notifications.withTriggers

```ts
withTriggers(triggers)
```

"The list of run events that will trigger notifications.\nTrigger represents the different TFC notifications that can be sent as a run's progress transitions between different states.\nThere are two categories of triggers:\n  - Health Events: `assessment:check_failure`, `assessment:drifted`, `assessment:failed`.\n  - Run Events: `run:applying`, `run:completed`, `run:created`, `run:errored`, `run:needs_attention`, `run:planning`."

### fn spec.notifications.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"The list of run events that will trigger notifications.\nTrigger represents the different TFC notifications that can be sent as a run's progress transitions between different states.\nThere are two categories of triggers:\n  - Health Events: `assessment:check_failure`, `assessment:drifted`, `assessment:failed`.\n  - Run Events: `run:applying`, `run:completed`, `run:created`, `run:errored`, `run:needs_attention`, `run:planning`."

**Note:** This function appends passed data to existing values

### fn spec.notifications.withType

```ts
withType(type)
```

"The type of the notification.\nMust be one of the following values: `email`, `generic`, `microsoft-teams`, `slack`."

### fn spec.notifications.withUrl

```ts
withUrl(url)
```

"The URL of the notification.\nMust match pattern: `^https?://.*`"

## obj spec.project

"Projects let you organize your workspaces into groups.\nDefault: default organization project.\nMore information:\n  - https://developer.hashicorp.com/terraform/tutorials/cloud/projects"

### fn spec.project.withId

```ts
withId(id)
```

"Project ID.\nMust match pattern: `^prj-[a-zA-Z0-9]+$`"

### fn spec.project.withName

```ts
withName(name)
```

"Project name."

## obj spec.remoteStateSharing

"Remote state access between workspaces.\nBy default, new workspaces in HCP Terraform do not allow other workspaces to access their state.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/state#accessing-state-from-other-workspaces"

### fn spec.remoteStateSharing.withAllWorkspaces

```ts
withAllWorkspaces(allWorkspaces)
```

"Allow access to the state for all workspaces within the same organization.\nDefault: `false`."

### fn spec.remoteStateSharing.withWorkspaces

```ts
withWorkspaces(workspaces)
```

"Allow access to the state for specific workspaces within the same organization."

### fn spec.remoteStateSharing.withWorkspacesMixin

```ts
withWorkspacesMixin(workspaces)
```

"Allow access to the state for specific workspaces within the same organization."

**Note:** This function appends passed data to existing values

## obj spec.remoteStateSharing.workspaces

"Allow access to the state for specific workspaces within the same organization."

### fn spec.remoteStateSharing.workspaces.withId

```ts
withId(id)
```

"Consumer Workspace ID.\nMust match pattern: `^ws-[a-zA-Z0-9]+$`"

### fn spec.remoteStateSharing.workspaces.withName

```ts
withName(name)
```

"Consumer Workspace name."

## obj spec.runTasks

"Run tasks allow HCP Terraform to interact with external systems at specific points in the HCP Terraform run lifecycle.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/run-tasks"

### fn spec.runTasks.withEnforcementLevel

```ts
withEnforcementLevel(enforcementLevel)
```

"Run Task Enforcement Level. Can be one of `advisory` or `mandatory`. Default: `advisory`.\nMust be one of the following values: `advisory`, `mandatory`\nDefault: `advisory`."

### fn spec.runTasks.withId

```ts
withId(id)
```

"Run Task ID.\nMust match pattern: `^task-[a-zA-Z0-9]+$`"

### fn spec.runTasks.withName

```ts
withName(name)
```

"Run Task Name."

### fn spec.runTasks.withStage

```ts
withStage(stage)
```

"Run Task Stage.\nMust be one of the following values: `pre_apply`, `pre_plan`, `post_plan`.\nDefault: `post_plan`."

## obj spec.runTriggers

"Run triggers allow you to connect this workspace to one or more source workspaces.\nThese connections allow runs to queue automatically in this workspace on successful apply of runs in any of the source workspaces.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/run-triggers"

### fn spec.runTriggers.withId

```ts
withId(id)
```

"Source Workspace ID.\nMust match pattern: `^ws-[a-zA-Z0-9]+$`"

### fn spec.runTriggers.withName

```ts
withName(name)
```

"Source Workspace Name."

## obj spec.sshKey

"SSH key used to clone Terraform modules.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/ssh-keys"

### fn spec.sshKey.withId

```ts
withId(id)
```

"SSH key ID.\nMust match pattern: `^sshkey-[a-zA-Z0-9]+$`"

### fn spec.sshKey.withName

```ts
withName(name)
```

"SSH key name."

## obj spec.teamAccess

"HCP Terraform workspaces can only be accessed by users with the correct permissions.\nYou can manage permissions for a workspace on a per-team basis.\nWhen a workspace is created, only the owners team and teams with the \"manage workspaces\" permission can access it,\nwith full admin permissions. These teams' access can't be removed from a workspace.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/access"

### fn spec.teamAccess.withAccess

```ts
withAccess(access)
```

"There are two ways to choose which permissions a given team has on a workspace: fixed permission sets, and custom permissions.\nMust be one of the following values: `admin`, `custom`, `plan`, `read`, `write`.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#workspace-permissions"

## obj spec.teamAccess.custom

"Custom permissions let you assign specific, finer-grained permissions to a team than the broader fixed permission sets provide.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#custom-workspace-permissions"

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

### fn spec.teamAccess.custom.withSentinel

```ts
withSentinel(sentinel)
```

"Download Sentinel mocks.\nMust be one of the following values: `none`, `read`.\nDefault: `none`."

### fn spec.teamAccess.custom.withStateVersions

```ts
withStateVersions(stateVersions)
```

"State access.\nMust be one of the following values: `none`, `read`, `read-outputs`, `write`.\nDefault: `none`."

### fn spec.teamAccess.custom.withVariables

```ts
withVariables(variables)
```

"Variable access.\nMust be one of the following values: `none`, `read`, `write`.\nDefault: `none`."

### fn spec.teamAccess.custom.withWorkspaceLocking

```ts
withWorkspaceLocking(workspaceLocking)
```

"Lock/unlock workspace.\nDefault: `false`."

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

## obj spec.terraformVariables

"Terraform variables for all plans and applies in this workspace.\nVariables defined within a workspace always overwrite variables from variable sets that have the same type and the same key.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/variables#terraform-variables"

### fn spec.terraformVariables.withDescription

```ts
withDescription(description)
```

"Description of the variable."

### fn spec.terraformVariables.withHcl

```ts
withHcl(hcl)
```

"Parse this field as HashiCorp Configuration Language (HCL). This allows you to interpolate values at runtime.\nDefault: `false`."

### fn spec.terraformVariables.withName

```ts
withName(name)
```

"Name of the variable."

### fn spec.terraformVariables.withSensitive

```ts
withSensitive(sensitive)
```

"Sensitive variables are never shown in the UI or API.\nThey may appear in Terraform logs if your configuration is designed to output them.\nDefault: `false`."

### fn spec.terraformVariables.withValue

```ts
withValue(value)
```

"Value of the variable."

## obj spec.terraformVariables.valueFrom

"Source for the variable's value. Cannot be used if value is not empty."

## obj spec.terraformVariables.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.terraformVariables.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.terraformVariables.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.terraformVariables.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.terraformVariables.valueFrom.secretKeyRef

"Selects a key of a Secret."

### fn spec.terraformVariables.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.terraformVariables.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.terraformVariables.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

## obj spec.versionControl

"Settings for the workspace's VCS repository, enabling the UI/VCS-driven run workflow.\nOmit this argument to utilize the CLI-driven and API-driven workflows, where runs are not driven by webhooks on your VCS provider.\nMore information:\n  - https://www.terraform.io/cloud-docs/run/ui\n  - https://www.terraform.io/cloud-docs/vcs"

### fn spec.versionControl.withBranch

```ts
withBranch(branch)
```

"The repository branch that Run will execute from. This defaults to the repository's default branch (e.g. main)."

### fn spec.versionControl.withOAuthTokenID

```ts
withOAuthTokenID(oAuthTokenID)
```

"The VCS Connection (OAuth Connection + Token) to use.\nMust match pattern: `^ot-[a-zA-Z0-9]+$`"

### fn spec.versionControl.withRepository

```ts
withRepository(repository)
```

"A reference to your VCS repository in the format `<organization>/<repository>` where `<organization>` and `<repository>` refer to the organization and repository in your VCS provider."

### fn spec.versionControl.withSpeculativePlans

```ts
withSpeculativePlans(speculativePlans)
```

"Whether this workspace allows automatic speculative plans on PR.\nDefault: `true`.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/run/ui#speculative-plans-on-pull-requests\n  - https://developer.hashicorp.com/terraform/cloud-docs/run/remote-operations#speculative-plans"