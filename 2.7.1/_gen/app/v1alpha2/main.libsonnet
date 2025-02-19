{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  agentPool: (import 'agentPool.libsonnet'),
  module: (import 'module.libsonnet'),
  project: (import 'project.libsonnet'),
  workspace: (import 'workspace.libsonnet'),
}
