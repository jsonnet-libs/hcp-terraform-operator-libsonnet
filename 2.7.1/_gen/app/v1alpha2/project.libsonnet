{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='project', url='', help='"Project is the Schema for the projects API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Project', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'app.terraform.io/v1alpha2',
    kind: 'Project',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ProjectSpec defines the desired state of Project.\\nMore information:\\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/organize-workspaces-with-projects"'),
  spec: {
    '#teamAccess':: d.obj(help="\"HCP Terraform's access model is team-based. In order to perform an action within a HCP Terraform organization,\\nusers must belong to a team that has been granted the appropriate permissions.\\nYou can assign project-specific permissions to teams.\\nMore information:\\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/organize-workspaces-with-projects#permissions\\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#project-permissions\""),
    teamAccess: {
      '#custom':: d.obj(help='"Custom permissions let you assign specific, finer-grained permissions to a team than the broader fixed permission sets provide.\\nMore information:\\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#custom-project-permissions"'),
      custom: {
        '#withCreateWorkspace':: d.fn(help='"Allow users to create workspaces in the project.\\nThis grants read access to all workspaces in the project.\\nDefault: `false`."', args=[d.arg(name='createWorkspace', type=d.T.boolean)]),
        withCreateWorkspace(createWorkspace): { custom+: { createWorkspace: createWorkspace } },
        '#withDeleteWorkspace':: d.fn(help='"Allows users to delete workspaces in the project.\\nDefault: `false`."', args=[d.arg(name='deleteWorkspace', type=d.T.boolean)]),
        withDeleteWorkspace(deleteWorkspace): { custom+: { deleteWorkspace: deleteWorkspace } },
        '#withLockWorkspace':: d.fn(help="\"Allows users to manually lock the workspace to temporarily prevent runs.\\nWhen a workspace's execution mode is set to \\\"local\\\", users must have this permission to perform local CLI runs using the workspace's state.\\nDefault: `false`.\"", args=[d.arg(name='lockWorkspace', type=d.T.boolean)]),
        withLockWorkspace(lockWorkspace): { custom+: { lockWorkspace: lockWorkspace } },
        '#withMoveWorkspace':: d.fn(help='"Allows users to move workspaces out of the project.\\nA user must have this permission on both the source and destination project to successfully move a workspace from one project to another.\\nDefault: `false`."', args=[d.arg(name='moveWorkspace', type=d.T.boolean)]),
        withMoveWorkspace(moveWorkspace): { custom+: { moveWorkspace: moveWorkspace } },
        '#withProjectAccess':: d.fn(help='"Project access.\\nMust be one of the following values: `delete`, `read`, `update`.\\nDefault: `read`."', args=[d.arg(name='projectAccess', type=d.T.string)]),
        withProjectAccess(projectAccess): { custom+: { projectAccess: projectAccess } },
        '#withRunTasks':: d.fn(help='"Manage Workspace Run Tasks.\\nDefault: `false`."', args=[d.arg(name='runTasks', type=d.T.boolean)]),
        withRunTasks(runTasks): { custom+: { runTasks: runTasks } },
        '#withRuns':: d.fn(help='"Run access.\\nMust be one of the following values: `apply`, `plan`, `read`.\\nDefault: `read`."', args=[d.arg(name='runs', type=d.T.string)]),
        withRuns(runs): { custom+: { runs: runs } },
        '#withSentinelMocks':: d.fn(help='"Download Sentinel mocks.\\nMust be one of the following values: `none`, `read`.\\nDefault: `none`."', args=[d.arg(name='sentinelMocks', type=d.T.string)]),
        withSentinelMocks(sentinelMocks): { custom+: { sentinelMocks: sentinelMocks } },
        '#withStateVersions':: d.fn(help='"State access.\\nMust be one of the following values: `none`, `read`, `read-outputs`, `write`.\\nDefault: `none`."', args=[d.arg(name='stateVersions', type=d.T.string)]),
        withStateVersions(stateVersions): { custom+: { stateVersions: stateVersions } },
        '#withTeamManagement':: d.fn(help='"Team management.\\nMust be one of the following values: `manage`, `none`, `read`.\\nDefault: `none`."', args=[d.arg(name='teamManagement', type=d.T.string)]),
        withTeamManagement(teamManagement): { custom+: { teamManagement: teamManagement } },
        '#withVariables':: d.fn(help='"Variable access.\\nMust be one of the following values: `none`, `read`, `write`.\\nDefault: `none`."', args=[d.arg(name='variables', type=d.T.string)]),
        withVariables(variables): { custom+: { variables: variables } },
      },
      '#team':: d.obj(help='"Team to grant access.\\nMore information:\\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/teams"'),
      team: {
        '#withId':: d.fn(help='"Team ID.\\nMust match pattern: `^team-[a-zA-Z0-9]+$`"', args=[d.arg(name='id', type=d.T.string)]),
        withId(id): { team+: { id: id } },
        '#withName':: d.fn(help='"Team name."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { team+: { name: name } },
      },
      '#withAccess':: d.fn(help='"There are two ways to choose which permissions a given team has on a project: fixed permission sets, and custom permissions.\\nMust be one of the following values: `admin`, `custom`, `maintain`, `read`, `write`.\\nMore information:\\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#project-permissions\\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#general-project-permissions"', args=[d.arg(name='access', type=d.T.string)]),
      withAccess(access): { access: access },
    },
    '#token':: d.obj(help='"API Token to be used for API calls."'),
    token: {
      '#secretKeyRef':: d.obj(help="\"Selects a key of a secret in the workspace's namespace\""),
      secretKeyRef: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { spec+: { token+: { secretKeyRef+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent.\\nThis field is effectively required, but due to backwards compatibility is\\nallowed to be empty. Instances of this type with an empty value here are\\nalmost certainly wrong.\\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { token+: { secretKeyRef+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { spec+: { token+: { secretKeyRef+: { optional: optional } } } },
      },
    },
    '#withName':: d.fn(help='"Name of the Project."', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { spec+: { name: name } },
    '#withOrganization':: d.fn(help='"Organization name where the Workspace will be created.\\nMore information:\\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/organizations"', args=[d.arg(name='organization', type=d.T.string)]),
    withOrganization(organization): { spec+: { organization: organization } },
    '#withTeamAccess':: d.fn(help="\"HCP Terraform's access model is team-based. In order to perform an action within a HCP Terraform organization,\\nusers must belong to a team that has been granted the appropriate permissions.\\nYou can assign project-specific permissions to teams.\\nMore information:\\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/organize-workspaces-with-projects#permissions\\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#project-permissions\"", args=[d.arg(name='teamAccess', type=d.T.array)]),
    withTeamAccess(teamAccess): { spec+: { teamAccess: if std.isArray(v=teamAccess) then teamAccess else [teamAccess] } },
    '#withTeamAccessMixin':: d.fn(help="\"HCP Terraform's access model is team-based. In order to perform an action within a HCP Terraform organization,\\nusers must belong to a team that has been granted the appropriate permissions.\\nYou can assign project-specific permissions to teams.\\nMore information:\\n  - https://developer.hashicorp.com/terraform/cloud-docs/workspaces/organize-workspaces-with-projects#permissions\\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/permissions#project-permissions\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='teamAccess', type=d.T.array)]),
    withTeamAccessMixin(teamAccess): { spec+: { teamAccess+: if std.isArray(v=teamAccess) then teamAccess else [teamAccess] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
