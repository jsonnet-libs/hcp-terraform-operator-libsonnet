---
permalink: /2.7.1/app/v1alpha2/agentPool/
---

# app.v1alpha2.agentPool

"AgentPool is the Schema for the agentpools API."

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
  * [`fn withAgentTokens(agentTokens)`](#fn-specwithagenttokens)
  * [`fn withAgentTokensMixin(agentTokens)`](#fn-specwithagenttokensmixin)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withOrganization(organization)`](#fn-specwithorganization)
  * [`obj spec.agentDeployment`](#obj-specagentdeployment)
    * [`fn withAnnotations(annotations)`](#fn-specagentdeploymentwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specagentdeploymentwithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specagentdeploymentwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specagentdeploymentwithlabelsmixin)
    * [`fn withReplicas(replicas)`](#fn-specagentdeploymentwithreplicas)
    * [`obj spec.agentDeployment.spec`](#obj-specagentdeploymentspec)
      * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specagentdeploymentspecwithactivedeadlineseconds)
      * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-specagentdeploymentspecwithautomountserviceaccounttoken)
      * [`fn withContainers(containers)`](#fn-specagentdeploymentspecwithcontainers)
      * [`fn withContainersMixin(containers)`](#fn-specagentdeploymentspecwithcontainersmixin)
      * [`fn withDnsPolicy(dnsPolicy)`](#fn-specagentdeploymentspecwithdnspolicy)
      * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specagentdeploymentspecwithenableservicelinks)
      * [`fn withEphemeralContainers(ephemeralContainers)`](#fn-specagentdeploymentspecwithephemeralcontainers)
      * [`fn withEphemeralContainersMixin(ephemeralContainers)`](#fn-specagentdeploymentspecwithephemeralcontainersmixin)
      * [`fn withHostAliases(hostAliases)`](#fn-specagentdeploymentspecwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-specagentdeploymentspecwithhostaliasesmixin)
      * [`fn withHostIPC(hostIPC)`](#fn-specagentdeploymentspecwithhostipc)
      * [`fn withHostNetwork(hostNetwork)`](#fn-specagentdeploymentspecwithhostnetwork)
      * [`fn withHostPID(hostPID)`](#fn-specagentdeploymentspecwithhostpid)
      * [`fn withHostUsers(hostUsers)`](#fn-specagentdeploymentspecwithhostusers)
      * [`fn withHostname(hostname)`](#fn-specagentdeploymentspecwithhostname)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specagentdeploymentspecwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specagentdeploymentspecwithimagepullsecretsmixin)
      * [`fn withInitContainers(initContainers)`](#fn-specagentdeploymentspecwithinitcontainers)
      * [`fn withInitContainersMixin(initContainers)`](#fn-specagentdeploymentspecwithinitcontainersmixin)
      * [`fn withNodeName(nodeName)`](#fn-specagentdeploymentspecwithnodename)
      * [`fn withNodeSelector(nodeSelector)`](#fn-specagentdeploymentspecwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specagentdeploymentspecwithnodeselectormixin)
      * [`fn withOverhead(overhead)`](#fn-specagentdeploymentspecwithoverhead)
      * [`fn withOverheadMixin(overhead)`](#fn-specagentdeploymentspecwithoverheadmixin)
      * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-specagentdeploymentspecwithpreemptionpolicy)
      * [`fn withPriority(priority)`](#fn-specagentdeploymentspecwithpriority)
      * [`fn withPriorityClassName(priorityClassName)`](#fn-specagentdeploymentspecwithpriorityclassname)
      * [`fn withReadinessGates(readinessGates)`](#fn-specagentdeploymentspecwithreadinessgates)
      * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specagentdeploymentspecwithreadinessgatesmixin)
      * [`fn withResourceClaims(resourceClaims)`](#fn-specagentdeploymentspecwithresourceclaims)
      * [`fn withResourceClaimsMixin(resourceClaims)`](#fn-specagentdeploymentspecwithresourceclaimsmixin)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-specagentdeploymentspecwithrestartpolicy)
      * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specagentdeploymentspecwithruntimeclassname)
      * [`fn withSchedulerName(schedulerName)`](#fn-specagentdeploymentspecwithschedulername)
      * [`fn withSchedulingGates(schedulingGates)`](#fn-specagentdeploymentspecwithschedulinggates)
      * [`fn withSchedulingGatesMixin(schedulingGates)`](#fn-specagentdeploymentspecwithschedulinggatesmixin)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specagentdeploymentspecwithserviceaccount)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-specagentdeploymentspecwithserviceaccountname)
      * [`fn withSetHostnameAsFQDN(setHostnameAsFQDN)`](#fn-specagentdeploymentspecwithsethostnameasfqdn)
      * [`fn withShareProcessNamespace(shareProcessNamespace)`](#fn-specagentdeploymentspecwithshareprocessnamespace)
      * [`fn withSubdomain(subdomain)`](#fn-specagentdeploymentspecwithsubdomain)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentdeploymentspecwithterminationgraceperiodseconds)
      * [`fn withTolerations(tolerations)`](#fn-specagentdeploymentspecwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-specagentdeploymentspecwithtolerationsmixin)
      * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specagentdeploymentspecwithtopologyspreadconstraints)
      * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specagentdeploymentspecwithtopologyspreadconstraintsmixin)
      * [`fn withVolumes(volumes)`](#fn-specagentdeploymentspecwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specagentdeploymentspecwithvolumesmixin)
      * [`obj spec.agentDeployment.spec.affinity`](#obj-specagentdeploymentspecaffinity)
        * [`obj spec.agentDeployment.spec.affinity.nodeAffinity`](#obj-specagentdeploymentspecaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentdeploymentspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentdeploymentspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
              * [`fn withMatchFields(matchFields)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
              * [`fn withMatchFieldsMixin(matchFields)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
              * [`obj spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
              * [`obj spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
          * [`obj spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
            * [`obj spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
              * [`fn withMatchFields(matchFields)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
              * [`fn withMatchFieldsMixin(matchFields)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
              * [`obj spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
              * [`obj spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
        * [`obj spec.agentDeployment.spec.affinity.podAffinity`](#obj-specagentdeploymentspecaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentdeploymentspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentdeploymentspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentdeploymentspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentdeploymentspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
              * [`obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                * [`obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
            * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
            * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
            * [`fn withNamespaces(namespaces)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
            * [`obj spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
              * [`obj spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity`](#obj-specagentdeploymentspecaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentdeploymentspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentdeploymentspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentdeploymentspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentdeploymentspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
              * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
            * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
            * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
            * [`fn withNamespaces(namespaces)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
            * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
              * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.agentDeployment.spec.containers`](#obj-specagentdeploymentspeccontainers)
        * [`fn withArgs(args)`](#fn-specagentdeploymentspeccontainerswithargs)
        * [`fn withArgsMixin(args)`](#fn-specagentdeploymentspeccontainerswithargsmixin)
        * [`fn withCommand(command)`](#fn-specagentdeploymentspeccontainerswithcommand)
        * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspeccontainerswithcommandmixin)
        * [`fn withEnv(env)`](#fn-specagentdeploymentspeccontainerswithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-specagentdeploymentspeccontainerswithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-specagentdeploymentspeccontainerswithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-specagentdeploymentspeccontainerswithenvmixin)
        * [`fn withImage(image)`](#fn-specagentdeploymentspeccontainerswithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specagentdeploymentspeccontainerswithimagepullpolicy)
        * [`fn withName(name)`](#fn-specagentdeploymentspeccontainerswithname)
        * [`fn withPorts(ports)`](#fn-specagentdeploymentspeccontainerswithports)
        * [`fn withPortsMixin(ports)`](#fn-specagentdeploymentspeccontainerswithportsmixin)
        * [`fn withResizePolicy(resizePolicy)`](#fn-specagentdeploymentspeccontainerswithresizepolicy)
        * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specagentdeploymentspeccontainerswithresizepolicymixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-specagentdeploymentspeccontainerswithrestartpolicy)
        * [`fn withStdin(stdin)`](#fn-specagentdeploymentspeccontainerswithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-specagentdeploymentspeccontainerswithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specagentdeploymentspeccontainerswithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specagentdeploymentspeccontainerswithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-specagentdeploymentspeccontainerswithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-specagentdeploymentspeccontainerswithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specagentdeploymentspeccontainerswithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specagentdeploymentspeccontainerswithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specagentdeploymentspeccontainerswithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specagentdeploymentspeccontainerswithworkingdir)
        * [`obj spec.agentDeployment.spec.containers.env`](#obj-specagentdeploymentspeccontainersenv)
          * [`fn withName(name)`](#fn-specagentdeploymentspeccontainersenvwithname)
          * [`fn withValue(value)`](#fn-specagentdeploymentspeccontainersenvwithvalue)
          * [`obj spec.agentDeployment.spec.containers.env.valueFrom`](#obj-specagentdeploymentspeccontainersenvvaluefrom)
            * [`obj spec.agentDeployment.spec.containers.env.valueFrom.configMapKeyRef`](#obj-specagentdeploymentspeccontainersenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-specagentdeploymentspeccontainersenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-specagentdeploymentspeccontainersenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specagentdeploymentspeccontainersenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.agentDeployment.spec.containers.env.valueFrom.fieldRef`](#obj-specagentdeploymentspeccontainersenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specagentdeploymentspeccontainersenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specagentdeploymentspeccontainersenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.agentDeployment.spec.containers.env.valueFrom.resourceFieldRef`](#obj-specagentdeploymentspeccontainersenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specagentdeploymentspeccontainersenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specagentdeploymentspeccontainersenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specagentdeploymentspeccontainersenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.agentDeployment.spec.containers.env.valueFrom.secretKeyRef`](#obj-specagentdeploymentspeccontainersenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specagentdeploymentspeccontainersenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specagentdeploymentspeccontainersenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specagentdeploymentspeccontainersenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.agentDeployment.spec.containers.envFrom`](#obj-specagentdeploymentspeccontainersenvfrom)
          * [`fn withPrefix(prefix)`](#fn-specagentdeploymentspeccontainersenvfromwithprefix)
          * [`obj spec.agentDeployment.spec.containers.envFrom.configMapRef`](#obj-specagentdeploymentspeccontainersenvfromconfigmapref)
            * [`fn withName(name)`](#fn-specagentdeploymentspeccontainersenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-specagentdeploymentspeccontainersenvfromconfigmaprefwithoptional)
          * [`obj spec.agentDeployment.spec.containers.envFrom.secretRef`](#obj-specagentdeploymentspeccontainersenvfromsecretref)
            * [`fn withName(name)`](#fn-specagentdeploymentspeccontainersenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentdeploymentspeccontainersenvfromsecretrefwithoptional)
        * [`obj spec.agentDeployment.spec.containers.lifecycle`](#obj-specagentdeploymentspeccontainerslifecycle)
          * [`obj spec.agentDeployment.spec.containers.lifecycle.postStart`](#obj-specagentdeploymentspeccontainerslifecyclepoststart)
            * [`obj spec.agentDeployment.spec.containers.lifecycle.postStart.exec`](#obj-specagentdeploymentspeccontainerslifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-specagentdeploymentspeccontainerslifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspeccontainerslifecyclepoststartexecwithcommandmixin)
            * [`obj spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet`](#obj-specagentdeploymentspeccontainerslifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-specagentdeploymentspeccontainerslifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspeccontainerslifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspeccontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specagentdeploymentspeccontainerslifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainerslifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specagentdeploymentspeccontainerslifecyclepoststarthttpgetwithscheme)
              * [`obj spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specagentdeploymentspeccontainerslifecyclepoststarthttpgethttpheaders)
                * [`fn withName(name)`](#fn-specagentdeploymentspeccontainerslifecyclepoststarthttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specagentdeploymentspeccontainerslifecyclepoststarthttpgethttpheaderswithvalue)
            * [`obj spec.agentDeployment.spec.containers.lifecycle.postStart.sleep`](#obj-specagentdeploymentspeccontainerslifecyclepoststartsleep)
              * [`fn withSeconds(seconds)`](#fn-specagentdeploymentspeccontainerslifecyclepoststartsleepwithseconds)
            * [`obj spec.agentDeployment.spec.containers.lifecycle.postStart.tcpSocket`](#obj-specagentdeploymentspeccontainerslifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-specagentdeploymentspeccontainerslifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainerslifecyclepoststarttcpsocketwithport)
          * [`obj spec.agentDeployment.spec.containers.lifecycle.preStop`](#obj-specagentdeploymentspeccontainerslifecycleprestop)
            * [`obj spec.agentDeployment.spec.containers.lifecycle.preStop.exec`](#obj-specagentdeploymentspeccontainerslifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-specagentdeploymentspeccontainerslifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspeccontainerslifecycleprestopexecwithcommandmixin)
            * [`obj spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet`](#obj-specagentdeploymentspeccontainerslifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-specagentdeploymentspeccontainerslifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspeccontainerslifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspeccontainerslifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specagentdeploymentspeccontainerslifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainerslifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specagentdeploymentspeccontainerslifecycleprestophttpgetwithscheme)
              * [`obj spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specagentdeploymentspeccontainerslifecycleprestophttpgethttpheaders)
                * [`fn withName(name)`](#fn-specagentdeploymentspeccontainerslifecycleprestophttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specagentdeploymentspeccontainerslifecycleprestophttpgethttpheaderswithvalue)
            * [`obj spec.agentDeployment.spec.containers.lifecycle.preStop.sleep`](#obj-specagentdeploymentspeccontainerslifecycleprestopsleep)
              * [`fn withSeconds(seconds)`](#fn-specagentdeploymentspeccontainerslifecycleprestopsleepwithseconds)
            * [`obj spec.agentDeployment.spec.containers.lifecycle.preStop.tcpSocket`](#obj-specagentdeploymentspeccontainerslifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-specagentdeploymentspeccontainerslifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainerslifecycleprestoptcpsocketwithport)
        * [`obj spec.agentDeployment.spec.containers.livenessProbe`](#obj-specagentdeploymentspeccontainerslivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentdeploymentspeccontainerslivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentdeploymentspeccontainerslivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentdeploymentspeccontainerslivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentdeploymentspeccontainerslivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentdeploymentspeccontainerslivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentdeploymentspeccontainerslivenessprobewithtimeoutseconds)
          * [`obj spec.agentDeployment.spec.containers.livenessProbe.exec`](#obj-specagentdeploymentspeccontainerslivenessprobeexec)
            * [`fn withCommand(command)`](#fn-specagentdeploymentspeccontainerslivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspeccontainerslivenessprobeexecwithcommandmixin)
          * [`obj spec.agentDeployment.spec.containers.livenessProbe.grpc`](#obj-specagentdeploymentspeccontainerslivenessprobegrpc)
            * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainerslivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-specagentdeploymentspeccontainerslivenessprobegrpcwithservice)
          * [`obj spec.agentDeployment.spec.containers.livenessProbe.httpGet`](#obj-specagentdeploymentspeccontainerslivenessprobehttpget)
            * [`fn withHost(host)`](#fn-specagentdeploymentspeccontainerslivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspeccontainerslivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspeccontainerslivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specagentdeploymentspeccontainerslivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainerslivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specagentdeploymentspeccontainerslivenessprobehttpgetwithscheme)
            * [`obj spec.agentDeployment.spec.containers.livenessProbe.httpGet.httpHeaders`](#obj-specagentdeploymentspeccontainerslivenessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specagentdeploymentspeccontainerslivenessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specagentdeploymentspeccontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.agentDeployment.spec.containers.livenessProbe.tcpSocket`](#obj-specagentdeploymentspeccontainerslivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-specagentdeploymentspeccontainerslivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainerslivenessprobetcpsocketwithport)
        * [`obj spec.agentDeployment.spec.containers.ports`](#obj-specagentdeploymentspeccontainersports)
          * [`fn withContainerPort(containerPort)`](#fn-specagentdeploymentspeccontainersportswithcontainerport)
          * [`fn withHostIP(hostIP)`](#fn-specagentdeploymentspeccontainersportswithhostip)
          * [`fn withHostPort(hostPort)`](#fn-specagentdeploymentspeccontainersportswithhostport)
          * [`fn withName(name)`](#fn-specagentdeploymentspeccontainersportswithname)
          * [`fn withProtocol(protocol)`](#fn-specagentdeploymentspeccontainersportswithprotocol)
        * [`obj spec.agentDeployment.spec.containers.readinessProbe`](#obj-specagentdeploymentspeccontainersreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentdeploymentspeccontainersreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentdeploymentspeccontainersreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentdeploymentspeccontainersreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentdeploymentspeccontainersreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentdeploymentspeccontainersreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentdeploymentspeccontainersreadinessprobewithtimeoutseconds)
          * [`obj spec.agentDeployment.spec.containers.readinessProbe.exec`](#obj-specagentdeploymentspeccontainersreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-specagentdeploymentspeccontainersreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspeccontainersreadinessprobeexecwithcommandmixin)
          * [`obj spec.agentDeployment.spec.containers.readinessProbe.grpc`](#obj-specagentdeploymentspeccontainersreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainersreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-specagentdeploymentspeccontainersreadinessprobegrpcwithservice)
          * [`obj spec.agentDeployment.spec.containers.readinessProbe.httpGet`](#obj-specagentdeploymentspeccontainersreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-specagentdeploymentspeccontainersreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspeccontainersreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspeccontainersreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specagentdeploymentspeccontainersreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainersreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specagentdeploymentspeccontainersreadinessprobehttpgetwithscheme)
            * [`obj spec.agentDeployment.spec.containers.readinessProbe.httpGet.httpHeaders`](#obj-specagentdeploymentspeccontainersreadinessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specagentdeploymentspeccontainersreadinessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specagentdeploymentspeccontainersreadinessprobehttpgethttpheaderswithvalue)
          * [`obj spec.agentDeployment.spec.containers.readinessProbe.tcpSocket`](#obj-specagentdeploymentspeccontainersreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-specagentdeploymentspeccontainersreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainersreadinessprobetcpsocketwithport)
        * [`obj spec.agentDeployment.spec.containers.resizePolicy`](#obj-specagentdeploymentspeccontainersresizepolicy)
          * [`fn withResourceName(resourceName)`](#fn-specagentdeploymentspeccontainersresizepolicywithresourcename)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-specagentdeploymentspeccontainersresizepolicywithrestartpolicy)
        * [`obj spec.agentDeployment.spec.containers.resources`](#obj-specagentdeploymentspeccontainersresources)
          * [`fn withClaims(claims)`](#fn-specagentdeploymentspeccontainersresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-specagentdeploymentspeccontainersresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-specagentdeploymentspeccontainersresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specagentdeploymentspeccontainersresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specagentdeploymentspeccontainersresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specagentdeploymentspeccontainersresourceswithrequestsmixin)
          * [`obj spec.agentDeployment.spec.containers.resources.claims`](#obj-specagentdeploymentspeccontainersresourcesclaims)
            * [`fn withName(name)`](#fn-specagentdeploymentspeccontainersresourcesclaimswithname)
            * [`fn withRequest(request)`](#fn-specagentdeploymentspeccontainersresourcesclaimswithrequest)
        * [`obj spec.agentDeployment.spec.containers.securityContext`](#obj-specagentdeploymentspeccontainerssecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specagentdeploymentspeccontainerssecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specagentdeploymentspeccontainerssecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specagentdeploymentspeccontainerssecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specagentdeploymentspeccontainerssecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specagentdeploymentspeccontainerssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specagentdeploymentspeccontainerssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specagentdeploymentspeccontainerssecuritycontextwithrunasuser)
          * [`obj spec.agentDeployment.spec.containers.securityContext.appArmorProfile`](#obj-specagentdeploymentspeccontainerssecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specagentdeploymentspeccontainerssecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specagentdeploymentspeccontainerssecuritycontextapparmorprofilewithtype)
          * [`obj spec.agentDeployment.spec.containers.securityContext.capabilities`](#obj-specagentdeploymentspeccontainerssecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specagentdeploymentspeccontainerssecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specagentdeploymentspeccontainerssecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specagentdeploymentspeccontainerssecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specagentdeploymentspeccontainerssecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.agentDeployment.spec.containers.securityContext.seLinuxOptions`](#obj-specagentdeploymentspeccontainerssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specagentdeploymentspeccontainerssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specagentdeploymentspeccontainerssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specagentdeploymentspeccontainerssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specagentdeploymentspeccontainerssecuritycontextselinuxoptionswithuser)
          * [`obj spec.agentDeployment.spec.containers.securityContext.seccompProfile`](#obj-specagentdeploymentspeccontainerssecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specagentdeploymentspeccontainerssecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specagentdeploymentspeccontainerssecuritycontextseccompprofilewithtype)
          * [`obj spec.agentDeployment.spec.containers.securityContext.windowsOptions`](#obj-specagentdeploymentspeccontainerssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specagentdeploymentspeccontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specagentdeploymentspeccontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specagentdeploymentspeccontainerssecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specagentdeploymentspeccontainerssecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.agentDeployment.spec.containers.startupProbe`](#obj-specagentdeploymentspeccontainersstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentdeploymentspeccontainersstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentdeploymentspeccontainersstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentdeploymentspeccontainersstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentdeploymentspeccontainersstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentdeploymentspeccontainersstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentdeploymentspeccontainersstartupprobewithtimeoutseconds)
          * [`obj spec.agentDeployment.spec.containers.startupProbe.exec`](#obj-specagentdeploymentspeccontainersstartupprobeexec)
            * [`fn withCommand(command)`](#fn-specagentdeploymentspeccontainersstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspeccontainersstartupprobeexecwithcommandmixin)
          * [`obj spec.agentDeployment.spec.containers.startupProbe.grpc`](#obj-specagentdeploymentspeccontainersstartupprobegrpc)
            * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainersstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-specagentdeploymentspeccontainersstartupprobegrpcwithservice)
          * [`obj spec.agentDeployment.spec.containers.startupProbe.httpGet`](#obj-specagentdeploymentspeccontainersstartupprobehttpget)
            * [`fn withHost(host)`](#fn-specagentdeploymentspeccontainersstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspeccontainersstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspeccontainersstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specagentdeploymentspeccontainersstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainersstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specagentdeploymentspeccontainersstartupprobehttpgetwithscheme)
            * [`obj spec.agentDeployment.spec.containers.startupProbe.httpGet.httpHeaders`](#obj-specagentdeploymentspeccontainersstartupprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specagentdeploymentspeccontainersstartupprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specagentdeploymentspeccontainersstartupprobehttpgethttpheaderswithvalue)
          * [`obj spec.agentDeployment.spec.containers.startupProbe.tcpSocket`](#obj-specagentdeploymentspeccontainersstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-specagentdeploymentspeccontainersstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specagentdeploymentspeccontainersstartupprobetcpsocketwithport)
        * [`obj spec.agentDeployment.spec.containers.volumeDevices`](#obj-specagentdeploymentspeccontainersvolumedevices)
          * [`fn withDevicePath(devicePath)`](#fn-specagentdeploymentspeccontainersvolumedeviceswithdevicepath)
          * [`fn withName(name)`](#fn-specagentdeploymentspeccontainersvolumedeviceswithname)
        * [`obj spec.agentDeployment.spec.containers.volumeMounts`](#obj-specagentdeploymentspeccontainersvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-specagentdeploymentspeccontainersvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-specagentdeploymentspeccontainersvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-specagentdeploymentspeccontainersvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspeccontainersvolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specagentdeploymentspeccontainersvolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-specagentdeploymentspeccontainersvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-specagentdeploymentspeccontainersvolumemountswithsubpathexpr)
      * [`obj spec.agentDeployment.spec.dnsConfig`](#obj-specagentdeploymentspecdnsconfig)
        * [`fn withNameservers(nameservers)`](#fn-specagentdeploymentspecdnsconfigwithnameservers)
        * [`fn withNameserversMixin(nameservers)`](#fn-specagentdeploymentspecdnsconfigwithnameserversmixin)
        * [`fn withOptions(options)`](#fn-specagentdeploymentspecdnsconfigwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specagentdeploymentspecdnsconfigwithoptionsmixin)
        * [`fn withSearches(searches)`](#fn-specagentdeploymentspecdnsconfigwithsearches)
        * [`fn withSearchesMixin(searches)`](#fn-specagentdeploymentspecdnsconfigwithsearchesmixin)
        * [`obj spec.agentDeployment.spec.dnsConfig.options`](#obj-specagentdeploymentspecdnsconfigoptions)
          * [`fn withName(name)`](#fn-specagentdeploymentspecdnsconfigoptionswithname)
          * [`fn withValue(value)`](#fn-specagentdeploymentspecdnsconfigoptionswithvalue)
      * [`obj spec.agentDeployment.spec.ephemeralContainers`](#obj-specagentdeploymentspecephemeralcontainers)
        * [`fn withArgs(args)`](#fn-specagentdeploymentspecephemeralcontainerswithargs)
        * [`fn withArgsMixin(args)`](#fn-specagentdeploymentspecephemeralcontainerswithargsmixin)
        * [`fn withCommand(command)`](#fn-specagentdeploymentspecephemeralcontainerswithcommand)
        * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecephemeralcontainerswithcommandmixin)
        * [`fn withEnv(env)`](#fn-specagentdeploymentspecephemeralcontainerswithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-specagentdeploymentspecephemeralcontainerswithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-specagentdeploymentspecephemeralcontainerswithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-specagentdeploymentspecephemeralcontainerswithenvmixin)
        * [`fn withImage(image)`](#fn-specagentdeploymentspecephemeralcontainerswithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specagentdeploymentspecephemeralcontainerswithimagepullpolicy)
        * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainerswithname)
        * [`fn withPorts(ports)`](#fn-specagentdeploymentspecephemeralcontainerswithports)
        * [`fn withPortsMixin(ports)`](#fn-specagentdeploymentspecephemeralcontainerswithportsmixin)
        * [`fn withResizePolicy(resizePolicy)`](#fn-specagentdeploymentspecephemeralcontainerswithresizepolicy)
        * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specagentdeploymentspecephemeralcontainerswithresizepolicymixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-specagentdeploymentspecephemeralcontainerswithrestartpolicy)
        * [`fn withStdin(stdin)`](#fn-specagentdeploymentspecephemeralcontainerswithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-specagentdeploymentspecephemeralcontainerswithstdinonce)
        * [`fn withTargetContainerName(targetContainerName)`](#fn-specagentdeploymentspecephemeralcontainerswithtargetcontainername)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specagentdeploymentspecephemeralcontainerswithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specagentdeploymentspecephemeralcontainerswithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-specagentdeploymentspecephemeralcontainerswithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-specagentdeploymentspecephemeralcontainerswithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specagentdeploymentspecephemeralcontainerswithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specagentdeploymentspecephemeralcontainerswithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specagentdeploymentspecephemeralcontainerswithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specagentdeploymentspecephemeralcontainerswithworkingdir)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.env`](#obj-specagentdeploymentspecephemeralcontainersenv)
          * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainersenvwithname)
          * [`fn withValue(value)`](#fn-specagentdeploymentspecephemeralcontainersenvwithvalue)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.env.valueFrom`](#obj-specagentdeploymentspecephemeralcontainersenvvaluefrom)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.configMapKeyRef`](#obj-specagentdeploymentspecephemeralcontainersenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-specagentdeploymentspecephemeralcontainersenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainersenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specagentdeploymentspecephemeralcontainersenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.fieldRef`](#obj-specagentdeploymentspecephemeralcontainersenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specagentdeploymentspecephemeralcontainersenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specagentdeploymentspecephemeralcontainersenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.resourceFieldRef`](#obj-specagentdeploymentspecephemeralcontainersenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specagentdeploymentspecephemeralcontainersenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specagentdeploymentspecephemeralcontainersenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specagentdeploymentspecephemeralcontainersenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.secretKeyRef`](#obj-specagentdeploymentspecephemeralcontainersenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specagentdeploymentspecephemeralcontainersenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainersenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specagentdeploymentspecephemeralcontainersenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.envFrom`](#obj-specagentdeploymentspecephemeralcontainersenvfrom)
          * [`fn withPrefix(prefix)`](#fn-specagentdeploymentspecephemeralcontainersenvfromwithprefix)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.envFrom.configMapRef`](#obj-specagentdeploymentspecephemeralcontainersenvfromconfigmapref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainersenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-specagentdeploymentspecephemeralcontainersenvfromconfigmaprefwithoptional)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.envFrom.secretRef`](#obj-specagentdeploymentspecephemeralcontainersenvfromsecretref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainersenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentdeploymentspecephemeralcontainersenvfromsecretrefwithoptional)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle`](#obj-specagentdeploymentspecephemeralcontainerslifecycle)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart`](#obj-specagentdeploymentspecephemeralcontainerslifecyclepoststart)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.exec`](#obj-specagentdeploymentspecephemeralcontainerslifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststartexecwithcommandmixin)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet`](#obj-specagentdeploymentspecephemeralcontainerslifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststarthttpgetwithscheme)
              * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specagentdeploymentspecephemeralcontainerslifecyclepoststarthttpgethttpheaders)
                * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.sleep`](#obj-specagentdeploymentspecephemeralcontainerslifecyclepoststartsleep)
              * [`fn withSeconds(seconds)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststartsleepwithseconds)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.tcpSocket`](#obj-specagentdeploymentspecephemeralcontainerslifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainerslifecyclepoststarttcpsocketwithport)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop`](#obj-specagentdeploymentspecephemeralcontainerslifecycleprestop)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.exec`](#obj-specagentdeploymentspecephemeralcontainerslifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestopexecwithcommandmixin)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet`](#obj-specagentdeploymentspecephemeralcontainerslifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestophttpgetwithscheme)
              * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specagentdeploymentspecephemeralcontainerslifecycleprestophttpgethttpheaders)
                * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestophttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestophttpgethttpheaderswithvalue)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.sleep`](#obj-specagentdeploymentspecephemeralcontainerslifecycleprestopsleep)
              * [`fn withSeconds(seconds)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestopsleepwithseconds)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.tcpSocket`](#obj-specagentdeploymentspecephemeralcontainerslifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainerslifecycleprestoptcpsocketwithport)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe`](#obj-specagentdeploymentspecephemeralcontainerslivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobewithtimeoutseconds)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe.exec`](#obj-specagentdeploymentspecephemeralcontainerslivenessprobeexec)
            * [`fn withCommand(command)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobeexecwithcommandmixin)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe.grpc`](#obj-specagentdeploymentspecephemeralcontainerslivenessprobegrpc)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobegrpcwithservice)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet`](#obj-specagentdeploymentspecephemeralcontainerslivenessprobehttpget)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobehttpgetwithscheme)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders`](#obj-specagentdeploymentspecephemeralcontainerslivenessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe.tcpSocket`](#obj-specagentdeploymentspecephemeralcontainerslivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainerslivenessprobetcpsocketwithport)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.ports`](#obj-specagentdeploymentspecephemeralcontainersports)
          * [`fn withContainerPort(containerPort)`](#fn-specagentdeploymentspecephemeralcontainersportswithcontainerport)
          * [`fn withHostIP(hostIP)`](#fn-specagentdeploymentspecephemeralcontainersportswithhostip)
          * [`fn withHostPort(hostPort)`](#fn-specagentdeploymentspecephemeralcontainersportswithhostport)
          * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainersportswithname)
          * [`fn withProtocol(protocol)`](#fn-specagentdeploymentspecephemeralcontainersportswithprotocol)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe`](#obj-specagentdeploymentspecephemeralcontainersreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobewithtimeoutseconds)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe.exec`](#obj-specagentdeploymentspecephemeralcontainersreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobeexecwithcommandmixin)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe.grpc`](#obj-specagentdeploymentspecephemeralcontainersreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobegrpcwithservice)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet`](#obj-specagentdeploymentspecephemeralcontainersreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobehttpgetwithscheme)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders`](#obj-specagentdeploymentspecephemeralcontainersreadinessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobehttpgethttpheaderswithvalue)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe.tcpSocket`](#obj-specagentdeploymentspecephemeralcontainersreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainersreadinessprobetcpsocketwithport)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.resizePolicy`](#obj-specagentdeploymentspecephemeralcontainersresizepolicy)
          * [`fn withResourceName(resourceName)`](#fn-specagentdeploymentspecephemeralcontainersresizepolicywithresourcename)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-specagentdeploymentspecephemeralcontainersresizepolicywithrestartpolicy)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.resources`](#obj-specagentdeploymentspecephemeralcontainersresources)
          * [`fn withClaims(claims)`](#fn-specagentdeploymentspecephemeralcontainersresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-specagentdeploymentspecephemeralcontainersresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-specagentdeploymentspecephemeralcontainersresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specagentdeploymentspecephemeralcontainersresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specagentdeploymentspecephemeralcontainersresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specagentdeploymentspecephemeralcontainersresourceswithrequestsmixin)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.resources.claims`](#obj-specagentdeploymentspecephemeralcontainersresourcesclaims)
            * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainersresourcesclaimswithname)
            * [`fn withRequest(request)`](#fn-specagentdeploymentspecephemeralcontainersresourcesclaimswithrequest)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.securityContext`](#obj-specagentdeploymentspecephemeralcontainerssecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextwithrunasuser)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.securityContext.appArmorProfile`](#obj-specagentdeploymentspecephemeralcontainerssecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextapparmorprofilewithtype)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.securityContext.capabilities`](#obj-specagentdeploymentspecephemeralcontainerssecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.securityContext.seLinuxOptions`](#obj-specagentdeploymentspecephemeralcontainerssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextselinuxoptionswithuser)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.securityContext.seccompProfile`](#obj-specagentdeploymentspecephemeralcontainerssecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextseccompprofilewithtype)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.securityContext.windowsOptions`](#obj-specagentdeploymentspecephemeralcontainerssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specagentdeploymentspecephemeralcontainerssecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.startupProbe`](#obj-specagentdeploymentspecephemeralcontainersstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobewithtimeoutseconds)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.startupProbe.exec`](#obj-specagentdeploymentspecephemeralcontainersstartupprobeexec)
            * [`fn withCommand(command)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobeexecwithcommandmixin)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.startupProbe.grpc`](#obj-specagentdeploymentspecephemeralcontainersstartupprobegrpc)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobegrpcwithservice)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet`](#obj-specagentdeploymentspecephemeralcontainersstartupprobehttpget)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobehttpgetwithscheme)
            * [`obj spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders`](#obj-specagentdeploymentspecephemeralcontainersstartupprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobehttpgethttpheaderswithvalue)
          * [`obj spec.agentDeployment.spec.ephemeralContainers.startupProbe.tcpSocket`](#obj-specagentdeploymentspecephemeralcontainersstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecephemeralcontainersstartupprobetcpsocketwithport)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.volumeDevices`](#obj-specagentdeploymentspecephemeralcontainersvolumedevices)
          * [`fn withDevicePath(devicePath)`](#fn-specagentdeploymentspecephemeralcontainersvolumedeviceswithdevicepath)
          * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainersvolumedeviceswithname)
        * [`obj spec.agentDeployment.spec.ephemeralContainers.volumeMounts`](#obj-specagentdeploymentspecephemeralcontainersvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-specagentdeploymentspecephemeralcontainersvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-specagentdeploymentspecephemeralcontainersvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-specagentdeploymentspecephemeralcontainersvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecephemeralcontainersvolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specagentdeploymentspecephemeralcontainersvolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-specagentdeploymentspecephemeralcontainersvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-specagentdeploymentspecephemeralcontainersvolumemountswithsubpathexpr)
      * [`obj spec.agentDeployment.spec.hostAliases`](#obj-specagentdeploymentspechostaliases)
        * [`fn withHostnames(hostnames)`](#fn-specagentdeploymentspechostaliaseswithhostnames)
        * [`fn withHostnamesMixin(hostnames)`](#fn-specagentdeploymentspechostaliaseswithhostnamesmixin)
        * [`fn withIp(ip)`](#fn-specagentdeploymentspechostaliaseswithip)
      * [`obj spec.agentDeployment.spec.imagePullSecrets`](#obj-specagentdeploymentspecimagepullsecrets)
        * [`fn withName(name)`](#fn-specagentdeploymentspecimagepullsecretswithname)
      * [`obj spec.agentDeployment.spec.initContainers`](#obj-specagentdeploymentspecinitcontainers)
        * [`fn withArgs(args)`](#fn-specagentdeploymentspecinitcontainerswithargs)
        * [`fn withArgsMixin(args)`](#fn-specagentdeploymentspecinitcontainerswithargsmixin)
        * [`fn withCommand(command)`](#fn-specagentdeploymentspecinitcontainerswithcommand)
        * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecinitcontainerswithcommandmixin)
        * [`fn withEnv(env)`](#fn-specagentdeploymentspecinitcontainerswithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-specagentdeploymentspecinitcontainerswithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-specagentdeploymentspecinitcontainerswithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-specagentdeploymentspecinitcontainerswithenvmixin)
        * [`fn withImage(image)`](#fn-specagentdeploymentspecinitcontainerswithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specagentdeploymentspecinitcontainerswithimagepullpolicy)
        * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainerswithname)
        * [`fn withPorts(ports)`](#fn-specagentdeploymentspecinitcontainerswithports)
        * [`fn withPortsMixin(ports)`](#fn-specagentdeploymentspecinitcontainerswithportsmixin)
        * [`fn withResizePolicy(resizePolicy)`](#fn-specagentdeploymentspecinitcontainerswithresizepolicy)
        * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specagentdeploymentspecinitcontainerswithresizepolicymixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-specagentdeploymentspecinitcontainerswithrestartpolicy)
        * [`fn withStdin(stdin)`](#fn-specagentdeploymentspecinitcontainerswithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-specagentdeploymentspecinitcontainerswithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specagentdeploymentspecinitcontainerswithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specagentdeploymentspecinitcontainerswithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-specagentdeploymentspecinitcontainerswithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-specagentdeploymentspecinitcontainerswithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specagentdeploymentspecinitcontainerswithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specagentdeploymentspecinitcontainerswithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specagentdeploymentspecinitcontainerswithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specagentdeploymentspecinitcontainerswithworkingdir)
        * [`obj spec.agentDeployment.spec.initContainers.env`](#obj-specagentdeploymentspecinitcontainersenv)
          * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainersenvwithname)
          * [`fn withValue(value)`](#fn-specagentdeploymentspecinitcontainersenvwithvalue)
          * [`obj spec.agentDeployment.spec.initContainers.env.valueFrom`](#obj-specagentdeploymentspecinitcontainersenvvaluefrom)
            * [`obj spec.agentDeployment.spec.initContainers.env.valueFrom.configMapKeyRef`](#obj-specagentdeploymentspecinitcontainersenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-specagentdeploymentspecinitcontainersenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainersenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specagentdeploymentspecinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.agentDeployment.spec.initContainers.env.valueFrom.fieldRef`](#obj-specagentdeploymentspecinitcontainersenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specagentdeploymentspecinitcontainersenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specagentdeploymentspecinitcontainersenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.agentDeployment.spec.initContainers.env.valueFrom.resourceFieldRef`](#obj-specagentdeploymentspecinitcontainersenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specagentdeploymentspecinitcontainersenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specagentdeploymentspecinitcontainersenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specagentdeploymentspecinitcontainersenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.agentDeployment.spec.initContainers.env.valueFrom.secretKeyRef`](#obj-specagentdeploymentspecinitcontainersenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specagentdeploymentspecinitcontainersenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainersenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specagentdeploymentspecinitcontainersenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.agentDeployment.spec.initContainers.envFrom`](#obj-specagentdeploymentspecinitcontainersenvfrom)
          * [`fn withPrefix(prefix)`](#fn-specagentdeploymentspecinitcontainersenvfromwithprefix)
          * [`obj spec.agentDeployment.spec.initContainers.envFrom.configMapRef`](#obj-specagentdeploymentspecinitcontainersenvfromconfigmapref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainersenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-specagentdeploymentspecinitcontainersenvfromconfigmaprefwithoptional)
          * [`obj spec.agentDeployment.spec.initContainers.envFrom.secretRef`](#obj-specagentdeploymentspecinitcontainersenvfromsecretref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainersenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentdeploymentspecinitcontainersenvfromsecretrefwithoptional)
        * [`obj spec.agentDeployment.spec.initContainers.lifecycle`](#obj-specagentdeploymentspecinitcontainerslifecycle)
          * [`obj spec.agentDeployment.spec.initContainers.lifecycle.postStart`](#obj-specagentdeploymentspecinitcontainerslifecyclepoststart)
            * [`obj spec.agentDeployment.spec.initContainers.lifecycle.postStart.exec`](#obj-specagentdeploymentspecinitcontainerslifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststartexecwithcommandmixin)
            * [`obj spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet`](#obj-specagentdeploymentspecinitcontainerslifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststarthttpgetwithscheme)
              * [`obj spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specagentdeploymentspecinitcontainerslifecyclepoststarthttpgethttpheaders)
                * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
            * [`obj spec.agentDeployment.spec.initContainers.lifecycle.postStart.sleep`](#obj-specagentdeploymentspecinitcontainerslifecyclepoststartsleep)
              * [`fn withSeconds(seconds)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststartsleepwithseconds)
            * [`obj spec.agentDeployment.spec.initContainers.lifecycle.postStart.tcpSocket`](#obj-specagentdeploymentspecinitcontainerslifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainerslifecyclepoststarttcpsocketwithport)
          * [`obj spec.agentDeployment.spec.initContainers.lifecycle.preStop`](#obj-specagentdeploymentspecinitcontainerslifecycleprestop)
            * [`obj spec.agentDeployment.spec.initContainers.lifecycle.preStop.exec`](#obj-specagentdeploymentspecinitcontainerslifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestopexecwithcommandmixin)
            * [`obj spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet`](#obj-specagentdeploymentspecinitcontainerslifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestophttpgetwithscheme)
              * [`obj spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specagentdeploymentspecinitcontainerslifecycleprestophttpgethttpheaders)
                * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestophttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
            * [`obj spec.agentDeployment.spec.initContainers.lifecycle.preStop.sleep`](#obj-specagentdeploymentspecinitcontainerslifecycleprestopsleep)
              * [`fn withSeconds(seconds)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestopsleepwithseconds)
            * [`obj spec.agentDeployment.spec.initContainers.lifecycle.preStop.tcpSocket`](#obj-specagentdeploymentspecinitcontainerslifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainerslifecycleprestoptcpsocketwithport)
        * [`obj spec.agentDeployment.spec.initContainers.livenessProbe`](#obj-specagentdeploymentspecinitcontainerslivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentdeploymentspecinitcontainerslivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentdeploymentspecinitcontainerslivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentdeploymentspecinitcontainerslivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentdeploymentspecinitcontainerslivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentdeploymentspecinitcontainerslivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentdeploymentspecinitcontainerslivenessprobewithtimeoutseconds)
          * [`obj spec.agentDeployment.spec.initContainers.livenessProbe.exec`](#obj-specagentdeploymentspecinitcontainerslivenessprobeexec)
            * [`fn withCommand(command)`](#fn-specagentdeploymentspecinitcontainerslivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecinitcontainerslivenessprobeexecwithcommandmixin)
          * [`obj spec.agentDeployment.spec.initContainers.livenessProbe.grpc`](#obj-specagentdeploymentspecinitcontainerslivenessprobegrpc)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainerslivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-specagentdeploymentspecinitcontainerslivenessprobegrpcwithservice)
          * [`obj spec.agentDeployment.spec.initContainers.livenessProbe.httpGet`](#obj-specagentdeploymentspecinitcontainerslivenessprobehttpget)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecinitcontainerslivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspecinitcontainerslivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspecinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specagentdeploymentspecinitcontainerslivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainerslivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specagentdeploymentspecinitcontainerslivenessprobehttpgetwithscheme)
            * [`obj spec.agentDeployment.spec.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specagentdeploymentspecinitcontainerslivenessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainerslivenessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specagentdeploymentspecinitcontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.agentDeployment.spec.initContainers.livenessProbe.tcpSocket`](#obj-specagentdeploymentspecinitcontainerslivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecinitcontainerslivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainerslivenessprobetcpsocketwithport)
        * [`obj spec.agentDeployment.spec.initContainers.ports`](#obj-specagentdeploymentspecinitcontainersports)
          * [`fn withContainerPort(containerPort)`](#fn-specagentdeploymentspecinitcontainersportswithcontainerport)
          * [`fn withHostIP(hostIP)`](#fn-specagentdeploymentspecinitcontainersportswithhostip)
          * [`fn withHostPort(hostPort)`](#fn-specagentdeploymentspecinitcontainersportswithhostport)
          * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainersportswithname)
          * [`fn withProtocol(protocol)`](#fn-specagentdeploymentspecinitcontainersportswithprotocol)
        * [`obj spec.agentDeployment.spec.initContainers.readinessProbe`](#obj-specagentdeploymentspecinitcontainersreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentdeploymentspecinitcontainersreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentdeploymentspecinitcontainersreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentdeploymentspecinitcontainersreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentdeploymentspecinitcontainersreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentdeploymentspecinitcontainersreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentdeploymentspecinitcontainersreadinessprobewithtimeoutseconds)
          * [`obj spec.agentDeployment.spec.initContainers.readinessProbe.exec`](#obj-specagentdeploymentspecinitcontainersreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-specagentdeploymentspecinitcontainersreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecinitcontainersreadinessprobeexecwithcommandmixin)
          * [`obj spec.agentDeployment.spec.initContainers.readinessProbe.grpc`](#obj-specagentdeploymentspecinitcontainersreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainersreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-specagentdeploymentspecinitcontainersreadinessprobegrpcwithservice)
          * [`obj spec.agentDeployment.spec.initContainers.readinessProbe.httpGet`](#obj-specagentdeploymentspecinitcontainersreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecinitcontainersreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspecinitcontainersreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspecinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specagentdeploymentspecinitcontainersreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainersreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specagentdeploymentspecinitcontainersreadinessprobehttpgetwithscheme)
            * [`obj spec.agentDeployment.spec.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specagentdeploymentspecinitcontainersreadinessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainersreadinessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specagentdeploymentspecinitcontainersreadinessprobehttpgethttpheaderswithvalue)
          * [`obj spec.agentDeployment.spec.initContainers.readinessProbe.tcpSocket`](#obj-specagentdeploymentspecinitcontainersreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecinitcontainersreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainersreadinessprobetcpsocketwithport)
        * [`obj spec.agentDeployment.spec.initContainers.resizePolicy`](#obj-specagentdeploymentspecinitcontainersresizepolicy)
          * [`fn withResourceName(resourceName)`](#fn-specagentdeploymentspecinitcontainersresizepolicywithresourcename)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-specagentdeploymentspecinitcontainersresizepolicywithrestartpolicy)
        * [`obj spec.agentDeployment.spec.initContainers.resources`](#obj-specagentdeploymentspecinitcontainersresources)
          * [`fn withClaims(claims)`](#fn-specagentdeploymentspecinitcontainersresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-specagentdeploymentspecinitcontainersresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-specagentdeploymentspecinitcontainersresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specagentdeploymentspecinitcontainersresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specagentdeploymentspecinitcontainersresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specagentdeploymentspecinitcontainersresourceswithrequestsmixin)
          * [`obj spec.agentDeployment.spec.initContainers.resources.claims`](#obj-specagentdeploymentspecinitcontainersresourcesclaims)
            * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainersresourcesclaimswithname)
            * [`fn withRequest(request)`](#fn-specagentdeploymentspecinitcontainersresourcesclaimswithrequest)
        * [`obj spec.agentDeployment.spec.initContainers.securityContext`](#obj-specagentdeploymentspecinitcontainerssecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextwithrunasuser)
          * [`obj spec.agentDeployment.spec.initContainers.securityContext.appArmorProfile`](#obj-specagentdeploymentspecinitcontainerssecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextapparmorprofilewithtype)
          * [`obj spec.agentDeployment.spec.initContainers.securityContext.capabilities`](#obj-specagentdeploymentspecinitcontainerssecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.agentDeployment.spec.initContainers.securityContext.seLinuxOptions`](#obj-specagentdeploymentspecinitcontainerssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextselinuxoptionswithuser)
          * [`obj spec.agentDeployment.spec.initContainers.securityContext.seccompProfile`](#obj-specagentdeploymentspecinitcontainerssecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextseccompprofilewithtype)
          * [`obj spec.agentDeployment.spec.initContainers.securityContext.windowsOptions`](#obj-specagentdeploymentspecinitcontainerssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specagentdeploymentspecinitcontainerssecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.agentDeployment.spec.initContainers.startupProbe`](#obj-specagentdeploymentspecinitcontainersstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentdeploymentspecinitcontainersstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentdeploymentspecinitcontainersstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentdeploymentspecinitcontainersstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentdeploymentspecinitcontainersstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentdeploymentspecinitcontainersstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentdeploymentspecinitcontainersstartupprobewithtimeoutseconds)
          * [`obj spec.agentDeployment.spec.initContainers.startupProbe.exec`](#obj-specagentdeploymentspecinitcontainersstartupprobeexec)
            * [`fn withCommand(command)`](#fn-specagentdeploymentspecinitcontainersstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specagentdeploymentspecinitcontainersstartupprobeexecwithcommandmixin)
          * [`obj spec.agentDeployment.spec.initContainers.startupProbe.grpc`](#obj-specagentdeploymentspecinitcontainersstartupprobegrpc)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainersstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-specagentdeploymentspecinitcontainersstartupprobegrpcwithservice)
          * [`obj spec.agentDeployment.spec.initContainers.startupProbe.httpGet`](#obj-specagentdeploymentspecinitcontainersstartupprobehttpget)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecinitcontainersstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentdeploymentspecinitcontainersstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentdeploymentspecinitcontainersstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specagentdeploymentspecinitcontainersstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainersstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specagentdeploymentspecinitcontainersstartupprobehttpgetwithscheme)
            * [`obj spec.agentDeployment.spec.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specagentdeploymentspecinitcontainersstartupprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainersstartupprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specagentdeploymentspecinitcontainersstartupprobehttpgethttpheaderswithvalue)
          * [`obj spec.agentDeployment.spec.initContainers.startupProbe.tcpSocket`](#obj-specagentdeploymentspecinitcontainersstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-specagentdeploymentspecinitcontainersstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specagentdeploymentspecinitcontainersstartupprobetcpsocketwithport)
        * [`obj spec.agentDeployment.spec.initContainers.volumeDevices`](#obj-specagentdeploymentspecinitcontainersvolumedevices)
          * [`fn withDevicePath(devicePath)`](#fn-specagentdeploymentspecinitcontainersvolumedeviceswithdevicepath)
          * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainersvolumedeviceswithname)
        * [`obj spec.agentDeployment.spec.initContainers.volumeMounts`](#obj-specagentdeploymentspecinitcontainersvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-specagentdeploymentspecinitcontainersvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-specagentdeploymentspecinitcontainersvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-specagentdeploymentspecinitcontainersvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecinitcontainersvolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specagentdeploymentspecinitcontainersvolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-specagentdeploymentspecinitcontainersvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-specagentdeploymentspecinitcontainersvolumemountswithsubpathexpr)
      * [`obj spec.agentDeployment.spec.os`](#obj-specagentdeploymentspecos)
        * [`fn withName(name)`](#fn-specagentdeploymentspecoswithname)
      * [`obj spec.agentDeployment.spec.readinessGates`](#obj-specagentdeploymentspecreadinessgates)
        * [`fn withConditionType(conditionType)`](#fn-specagentdeploymentspecreadinessgateswithconditiontype)
      * [`obj spec.agentDeployment.spec.resourceClaims`](#obj-specagentdeploymentspecresourceclaims)
        * [`fn withName(name)`](#fn-specagentdeploymentspecresourceclaimswithname)
        * [`fn withResourceClaimName(resourceClaimName)`](#fn-specagentdeploymentspecresourceclaimswithresourceclaimname)
        * [`fn withResourceClaimTemplateName(resourceClaimTemplateName)`](#fn-specagentdeploymentspecresourceclaimswithresourceclaimtemplatename)
      * [`obj spec.agentDeployment.spec.schedulingGates`](#obj-specagentdeploymentspecschedulinggates)
        * [`fn withName(name)`](#fn-specagentdeploymentspecschedulinggateswithname)
      * [`obj spec.agentDeployment.spec.securityContext`](#obj-specagentdeploymentspecsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-specagentdeploymentspecsecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specagentdeploymentspecsecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specagentdeploymentspecsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specagentdeploymentspecsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specagentdeploymentspecsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specagentdeploymentspecsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specagentdeploymentspecsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSupplementalGroupsPolicy(supplementalGroupsPolicy)`](#fn-specagentdeploymentspecsecuritycontextwithsupplementalgroupspolicy)
        * [`fn withSysctls(sysctls)`](#fn-specagentdeploymentspecsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-specagentdeploymentspecsecuritycontextwithsysctlsmixin)
        * [`obj spec.agentDeployment.spec.securityContext.appArmorProfile`](#obj-specagentdeploymentspecsecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specagentdeploymentspecsecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specagentdeploymentspecsecuritycontextapparmorprofilewithtype)
        * [`obj spec.agentDeployment.spec.securityContext.seLinuxOptions`](#obj-specagentdeploymentspecsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specagentdeploymentspecsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specagentdeploymentspecsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specagentdeploymentspecsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specagentdeploymentspecsecuritycontextselinuxoptionswithuser)
        * [`obj spec.agentDeployment.spec.securityContext.seccompProfile`](#obj-specagentdeploymentspecsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specagentdeploymentspecsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specagentdeploymentspecsecuritycontextseccompprofilewithtype)
        * [`obj spec.agentDeployment.spec.securityContext.sysctls`](#obj-specagentdeploymentspecsecuritycontextsysctls)
          * [`fn withName(name)`](#fn-specagentdeploymentspecsecuritycontextsysctlswithname)
          * [`fn withValue(value)`](#fn-specagentdeploymentspecsecuritycontextsysctlswithvalue)
        * [`obj spec.agentDeployment.spec.securityContext.windowsOptions`](#obj-specagentdeploymentspecsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specagentdeploymentspecsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specagentdeploymentspecsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specagentdeploymentspecsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specagentdeploymentspecsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.agentDeployment.spec.tolerations`](#obj-specagentdeploymentspectolerations)
        * [`fn withEffect(effect)`](#fn-specagentdeploymentspectolerationswitheffect)
        * [`fn withKey(key)`](#fn-specagentdeploymentspectolerationswithkey)
        * [`fn withOperator(operator)`](#fn-specagentdeploymentspectolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specagentdeploymentspectolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-specagentdeploymentspectolerationswithvalue)
      * [`obj spec.agentDeployment.spec.topologySpreadConstraints`](#obj-specagentdeploymentspectopologyspreadconstraints)
        * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specagentdeploymentspectopologyspreadconstraintswithmatchlabelkeys)
        * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specagentdeploymentspectopologyspreadconstraintswithmatchlabelkeysmixin)
        * [`fn withMaxSkew(maxSkew)`](#fn-specagentdeploymentspectopologyspreadconstraintswithmaxskew)
        * [`fn withMinDomains(minDomains)`](#fn-specagentdeploymentspectopologyspreadconstraintswithmindomains)
        * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-specagentdeploymentspectopologyspreadconstraintswithnodeaffinitypolicy)
        * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-specagentdeploymentspectopologyspreadconstraintswithnodetaintspolicy)
        * [`fn withTopologyKey(topologyKey)`](#fn-specagentdeploymentspectopologyspreadconstraintswithtopologykey)
        * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-specagentdeploymentspectopologyspreadconstraintswithwhenunsatisfiable)
        * [`obj spec.agentDeployment.spec.topologySpreadConstraints.labelSelector`](#obj-specagentdeploymentspectopologyspreadconstraintslabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspectopologyspreadconstraintslabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspectopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentspectopologyspreadconstraintslabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentspectopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
          * [`obj spec.agentDeployment.spec.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-specagentdeploymentspectopologyspreadconstraintslabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specagentdeploymentspectopologyspreadconstraintslabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specagentdeploymentspectopologyspreadconstraintslabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specagentdeploymentspectopologyspreadconstraintslabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspectopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.agentDeployment.spec.volumes`](#obj-specagentdeploymentspecvolumes)
        * [`fn withName(name)`](#fn-specagentdeploymentspecvolumeswithname)
        * [`obj spec.agentDeployment.spec.volumes.awsElasticBlockStore`](#obj-specagentdeploymentspecvolumesawselasticblockstore)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesawselasticblockstorewithfstype)
          * [`fn withPartition(partition)`](#fn-specagentdeploymentspecvolumesawselasticblockstorewithpartition)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesawselasticblockstorewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specagentdeploymentspecvolumesawselasticblockstorewithvolumeid)
        * [`obj spec.agentDeployment.spec.volumes.azureDisk`](#obj-specagentdeploymentspecvolumesazuredisk)
          * [`fn withCachingMode(cachingMode)`](#fn-specagentdeploymentspecvolumesazurediskwithcachingmode)
          * [`fn withDiskName(diskName)`](#fn-specagentdeploymentspecvolumesazurediskwithdiskname)
          * [`fn withDiskURI(diskURI)`](#fn-specagentdeploymentspecvolumesazurediskwithdiskuri)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesazurediskwithfstype)
          * [`fn withKind(kind)`](#fn-specagentdeploymentspecvolumesazurediskwithkind)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesazurediskwithreadonly)
        * [`obj spec.agentDeployment.spec.volumes.azureFile`](#obj-specagentdeploymentspecvolumesazurefile)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesazurefilewithreadonly)
          * [`fn withSecretName(secretName)`](#fn-specagentdeploymentspecvolumesazurefilewithsecretname)
          * [`fn withShareName(shareName)`](#fn-specagentdeploymentspecvolumesazurefilewithsharename)
        * [`obj spec.agentDeployment.spec.volumes.cephfs`](#obj-specagentdeploymentspecvolumescephfs)
          * [`fn withMonitors(monitors)`](#fn-specagentdeploymentspecvolumescephfswithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specagentdeploymentspecvolumescephfswithmonitorsmixin)
          * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumescephfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumescephfswithreadonly)
          * [`fn withSecretFile(secretFile)`](#fn-specagentdeploymentspecvolumescephfswithsecretfile)
          * [`fn withUser(user)`](#fn-specagentdeploymentspecvolumescephfswithuser)
          * [`obj spec.agentDeployment.spec.volumes.cephfs.secretRef`](#obj-specagentdeploymentspecvolumescephfssecretref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecvolumescephfssecretrefwithname)
        * [`obj spec.agentDeployment.spec.volumes.cinder`](#obj-specagentdeploymentspecvolumescinder)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumescinderwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumescinderwithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specagentdeploymentspecvolumescinderwithvolumeid)
          * [`obj spec.agentDeployment.spec.volumes.cinder.secretRef`](#obj-specagentdeploymentspecvolumescindersecretref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecvolumescindersecretrefwithname)
        * [`obj spec.agentDeployment.spec.volumes.configMap`](#obj-specagentdeploymentspecvolumesconfigmap)
          * [`fn withDefaultMode(defaultMode)`](#fn-specagentdeploymentspecvolumesconfigmapwithdefaultmode)
          * [`fn withItems(items)`](#fn-specagentdeploymentspecvolumesconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specagentdeploymentspecvolumesconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specagentdeploymentspecvolumesconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specagentdeploymentspecvolumesconfigmapwithoptional)
          * [`obj spec.agentDeployment.spec.volumes.configMap.items`](#obj-specagentdeploymentspecvolumesconfigmapitems)
            * [`fn withKey(key)`](#fn-specagentdeploymentspecvolumesconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specagentdeploymentspecvolumesconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumesconfigmapitemswithpath)
        * [`obj spec.agentDeployment.spec.volumes.csi`](#obj-specagentdeploymentspecvolumescsi)
          * [`fn withDriver(driver)`](#fn-specagentdeploymentspecvolumescsiwithdriver)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumescsiwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumescsiwithreadonly)
          * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specagentdeploymentspecvolumescsiwithvolumeattributes)
          * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specagentdeploymentspecvolumescsiwithvolumeattributesmixin)
          * [`obj spec.agentDeployment.spec.volumes.csi.nodePublishSecretRef`](#obj-specagentdeploymentspecvolumescsinodepublishsecretref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecvolumescsinodepublishsecretrefwithname)
        * [`obj spec.agentDeployment.spec.volumes.downwardAPI`](#obj-specagentdeploymentspecvolumesdownwardapi)
          * [`fn withDefaultMode(defaultMode)`](#fn-specagentdeploymentspecvolumesdownwardapiwithdefaultmode)
          * [`fn withItems(items)`](#fn-specagentdeploymentspecvolumesdownwardapiwithitems)
          * [`fn withItemsMixin(items)`](#fn-specagentdeploymentspecvolumesdownwardapiwithitemsmixin)
          * [`obj spec.agentDeployment.spec.volumes.downwardAPI.items`](#obj-specagentdeploymentspecvolumesdownwardapiitems)
            * [`fn withMode(mode)`](#fn-specagentdeploymentspecvolumesdownwardapiitemswithmode)
            * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumesdownwardapiitemswithpath)
            * [`obj spec.agentDeployment.spec.volumes.downwardAPI.items.fieldRef`](#obj-specagentdeploymentspecvolumesdownwardapiitemsfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specagentdeploymentspecvolumesdownwardapiitemsfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specagentdeploymentspecvolumesdownwardapiitemsfieldrefwithfieldpath)
            * [`obj spec.agentDeployment.spec.volumes.downwardAPI.items.resourceFieldRef`](#obj-specagentdeploymentspecvolumesdownwardapiitemsresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specagentdeploymentspecvolumesdownwardapiitemsresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specagentdeploymentspecvolumesdownwardapiitemsresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specagentdeploymentspecvolumesdownwardapiitemsresourcefieldrefwithresource)
        * [`obj spec.agentDeployment.spec.volumes.emptyDir`](#obj-specagentdeploymentspecvolumesemptydir)
          * [`fn withMedium(medium)`](#fn-specagentdeploymentspecvolumesemptydirwithmedium)
          * [`fn withSizeLimit(sizeLimit)`](#fn-specagentdeploymentspecvolumesemptydirwithsizelimit)
        * [`obj spec.agentDeployment.spec.volumes.ephemeral`](#obj-specagentdeploymentspecvolumesephemeral)
          * [`obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate`](#obj-specagentdeploymentspecvolumesephemeralvolumeclaimtemplate)
            * [`fn withMetadata(metadata)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatewithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
            * [`obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespec)
              * [`fn withAccessModes(accessModes)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
              * [`fn withAccessModesMixin(accessModes)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
              * [`fn withStorageClassName(storageClassName)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
              * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecwithvolumeattributesclassname)
              * [`fn withVolumeMode(volumeMode)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
              * [`fn withVolumeName(volumeName)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecwithvolumename)
              * [`obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecdatasource)
                * [`fn withApiGroup(apiGroup)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                * [`fn withKind(kind)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
                * [`fn withName(name)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
              * [`obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecdatasourceref)
                * [`fn withApiGroup(apiGroup)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                * [`fn withKind(kind)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                * [`fn withName(name)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
                * [`fn withNamespace(namespace)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithnamespace)
              * [`obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecresources)
                * [`fn withLimits(limits)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
                * [`fn withLimitsMixin(limits)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                * [`fn withRequests(requests)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
                * [`fn withRequestsMixin(requests)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
              * [`obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                * [`obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
        * [`obj spec.agentDeployment.spec.volumes.fc`](#obj-specagentdeploymentspecvolumesfc)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesfcwithfstype)
          * [`fn withLun(lun)`](#fn-specagentdeploymentspecvolumesfcwithlun)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesfcwithreadonly)
          * [`fn withTargetWWNs(targetWWNs)`](#fn-specagentdeploymentspecvolumesfcwithtargetwwns)
          * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specagentdeploymentspecvolumesfcwithtargetwwnsmixin)
          * [`fn withWwids(wwids)`](#fn-specagentdeploymentspecvolumesfcwithwwids)
          * [`fn withWwidsMixin(wwids)`](#fn-specagentdeploymentspecvolumesfcwithwwidsmixin)
        * [`obj spec.agentDeployment.spec.volumes.flexVolume`](#obj-specagentdeploymentspecvolumesflexvolume)
          * [`fn withDriver(driver)`](#fn-specagentdeploymentspecvolumesflexvolumewithdriver)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesflexvolumewithfstype)
          * [`fn withOptions(options)`](#fn-specagentdeploymentspecvolumesflexvolumewithoptions)
          * [`fn withOptionsMixin(options)`](#fn-specagentdeploymentspecvolumesflexvolumewithoptionsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesflexvolumewithreadonly)
          * [`obj spec.agentDeployment.spec.volumes.flexVolume.secretRef`](#obj-specagentdeploymentspecvolumesflexvolumesecretref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecvolumesflexvolumesecretrefwithname)
        * [`obj spec.agentDeployment.spec.volumes.flocker`](#obj-specagentdeploymentspecvolumesflocker)
          * [`fn withDatasetName(datasetName)`](#fn-specagentdeploymentspecvolumesflockerwithdatasetname)
          * [`fn withDatasetUUID(datasetUUID)`](#fn-specagentdeploymentspecvolumesflockerwithdatasetuuid)
        * [`obj spec.agentDeployment.spec.volumes.gcePersistentDisk`](#obj-specagentdeploymentspecvolumesgcepersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesgcepersistentdiskwithfstype)
          * [`fn withPartition(partition)`](#fn-specagentdeploymentspecvolumesgcepersistentdiskwithpartition)
          * [`fn withPdName(pdName)`](#fn-specagentdeploymentspecvolumesgcepersistentdiskwithpdname)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesgcepersistentdiskwithreadonly)
        * [`obj spec.agentDeployment.spec.volumes.gitRepo`](#obj-specagentdeploymentspecvolumesgitrepo)
          * [`fn withDirectory(directory)`](#fn-specagentdeploymentspecvolumesgitrepowithdirectory)
          * [`fn withRepository(repository)`](#fn-specagentdeploymentspecvolumesgitrepowithrepository)
          * [`fn withRevision(revision)`](#fn-specagentdeploymentspecvolumesgitrepowithrevision)
        * [`obj spec.agentDeployment.spec.volumes.glusterfs`](#obj-specagentdeploymentspecvolumesglusterfs)
          * [`fn withEndpoints(endpoints)`](#fn-specagentdeploymentspecvolumesglusterfswithendpoints)
          * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumesglusterfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesglusterfswithreadonly)
        * [`obj spec.agentDeployment.spec.volumes.hostPath`](#obj-specagentdeploymentspecvolumeshostpath)
          * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumeshostpathwithpath)
          * [`fn withType(type)`](#fn-specagentdeploymentspecvolumeshostpathwithtype)
        * [`obj spec.agentDeployment.spec.volumes.image`](#obj-specagentdeploymentspecvolumesimage)
          * [`fn withPullPolicy(pullPolicy)`](#fn-specagentdeploymentspecvolumesimagewithpullpolicy)
          * [`fn withReference(reference)`](#fn-specagentdeploymentspecvolumesimagewithreference)
        * [`obj spec.agentDeployment.spec.volumes.iscsi`](#obj-specagentdeploymentspecvolumesiscsi)
          * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specagentdeploymentspecvolumesiscsiwithchapauthdiscovery)
          * [`fn withChapAuthSession(chapAuthSession)`](#fn-specagentdeploymentspecvolumesiscsiwithchapauthsession)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesiscsiwithfstype)
          * [`fn withInitiatorName(initiatorName)`](#fn-specagentdeploymentspecvolumesiscsiwithinitiatorname)
          * [`fn withIqn(iqn)`](#fn-specagentdeploymentspecvolumesiscsiwithiqn)
          * [`fn withIscsiInterface(iscsiInterface)`](#fn-specagentdeploymentspecvolumesiscsiwithiscsiinterface)
          * [`fn withLun(lun)`](#fn-specagentdeploymentspecvolumesiscsiwithlun)
          * [`fn withPortals(portals)`](#fn-specagentdeploymentspecvolumesiscsiwithportals)
          * [`fn withPortalsMixin(portals)`](#fn-specagentdeploymentspecvolumesiscsiwithportalsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesiscsiwithreadonly)
          * [`fn withTargetPortal(targetPortal)`](#fn-specagentdeploymentspecvolumesiscsiwithtargetportal)
          * [`obj spec.agentDeployment.spec.volumes.iscsi.secretRef`](#obj-specagentdeploymentspecvolumesiscsisecretref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecvolumesiscsisecretrefwithname)
        * [`obj spec.agentDeployment.spec.volumes.nfs`](#obj-specagentdeploymentspecvolumesnfs)
          * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumesnfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesnfswithreadonly)
          * [`fn withServer(server)`](#fn-specagentdeploymentspecvolumesnfswithserver)
        * [`obj spec.agentDeployment.spec.volumes.persistentVolumeClaim`](#obj-specagentdeploymentspecvolumespersistentvolumeclaim)
          * [`fn withClaimName(claimName)`](#fn-specagentdeploymentspecvolumespersistentvolumeclaimwithclaimname)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumespersistentvolumeclaimwithreadonly)
        * [`obj spec.agentDeployment.spec.volumes.photonPersistentDisk`](#obj-specagentdeploymentspecvolumesphotonpersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesphotonpersistentdiskwithfstype)
          * [`fn withPdID(pdID)`](#fn-specagentdeploymentspecvolumesphotonpersistentdiskwithpdid)
        * [`obj spec.agentDeployment.spec.volumes.portworxVolume`](#obj-specagentdeploymentspecvolumesportworxvolume)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesportworxvolumewithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesportworxvolumewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specagentdeploymentspecvolumesportworxvolumewithvolumeid)
        * [`obj spec.agentDeployment.spec.volumes.projected`](#obj-specagentdeploymentspecvolumesprojected)
          * [`fn withDefaultMode(defaultMode)`](#fn-specagentdeploymentspecvolumesprojectedwithdefaultmode)
          * [`fn withSources(sources)`](#fn-specagentdeploymentspecvolumesprojectedwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specagentdeploymentspecvolumesprojectedwithsourcesmixin)
          * [`obj spec.agentDeployment.spec.volumes.projected.sources`](#obj-specagentdeploymentspecvolumesprojectedsources)
            * [`obj spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle`](#obj-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundle)
              * [`fn withName(name)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlewithname)
              * [`fn withOptional(optional)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlewithoptional)
              * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlewithpath)
              * [`fn withSignerName(signerName)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlewithsignername)
              * [`obj spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector`](#obj-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlelabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchlabelsmixin)
                * [`obj spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions`](#obj-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specagentdeploymentspecvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.agentDeployment.spec.volumes.projected.sources.configMap`](#obj-specagentdeploymentspecvolumesprojectedsourcesconfigmap)
              * [`fn withItems(items)`](#fn-specagentdeploymentspecvolumesprojectedsourcesconfigmapwithitems)
              * [`fn withItemsMixin(items)`](#fn-specagentdeploymentspecvolumesprojectedsourcesconfigmapwithitemsmixin)
              * [`fn withName(name)`](#fn-specagentdeploymentspecvolumesprojectedsourcesconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specagentdeploymentspecvolumesprojectedsourcesconfigmapwithoptional)
              * [`obj spec.agentDeployment.spec.volumes.projected.sources.configMap.items`](#obj-specagentdeploymentspecvolumesprojectedsourcesconfigmapitems)
                * [`fn withKey(key)`](#fn-specagentdeploymentspecvolumesprojectedsourcesconfigmapitemswithkey)
                * [`fn withMode(mode)`](#fn-specagentdeploymentspecvolumesprojectedsourcesconfigmapitemswithmode)
                * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumesprojectedsourcesconfigmapitemswithpath)
            * [`obj spec.agentDeployment.spec.volumes.projected.sources.downwardAPI`](#obj-specagentdeploymentspecvolumesprojectedsourcesdownwardapi)
              * [`fn withItems(items)`](#fn-specagentdeploymentspecvolumesprojectedsourcesdownwardapiwithitems)
              * [`fn withItemsMixin(items)`](#fn-specagentdeploymentspecvolumesprojectedsourcesdownwardapiwithitemsmixin)
              * [`obj spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items`](#obj-specagentdeploymentspecvolumesprojectedsourcesdownwardapiitems)
                * [`fn withMode(mode)`](#fn-specagentdeploymentspecvolumesprojectedsourcesdownwardapiitemswithmode)
                * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumesprojectedsourcesdownwardapiitemswithpath)
                * [`obj spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specagentdeploymentspecvolumesprojectedsourcesdownwardapiitemsfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specagentdeploymentspecvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specagentdeploymentspecvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                * [`obj spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specagentdeploymentspecvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specagentdeploymentspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specagentdeploymentspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specagentdeploymentspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
            * [`obj spec.agentDeployment.spec.volumes.projected.sources.secret`](#obj-specagentdeploymentspecvolumesprojectedsourcessecret)
              * [`fn withItems(items)`](#fn-specagentdeploymentspecvolumesprojectedsourcessecretwithitems)
              * [`fn withItemsMixin(items)`](#fn-specagentdeploymentspecvolumesprojectedsourcessecretwithitemsmixin)
              * [`fn withName(name)`](#fn-specagentdeploymentspecvolumesprojectedsourcessecretwithname)
              * [`fn withOptional(optional)`](#fn-specagentdeploymentspecvolumesprojectedsourcessecretwithoptional)
              * [`obj spec.agentDeployment.spec.volumes.projected.sources.secret.items`](#obj-specagentdeploymentspecvolumesprojectedsourcessecretitems)
                * [`fn withKey(key)`](#fn-specagentdeploymentspecvolumesprojectedsourcessecretitemswithkey)
                * [`fn withMode(mode)`](#fn-specagentdeploymentspecvolumesprojectedsourcessecretitemswithmode)
                * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumesprojectedsourcessecretitemswithpath)
            * [`obj spec.agentDeployment.spec.volumes.projected.sources.serviceAccountToken`](#obj-specagentdeploymentspecvolumesprojectedsourcesserviceaccounttoken)
              * [`fn withAudience(audience)`](#fn-specagentdeploymentspecvolumesprojectedsourcesserviceaccounttokenwithaudience)
              * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specagentdeploymentspecvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
              * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumesprojectedsourcesserviceaccounttokenwithpath)
        * [`obj spec.agentDeployment.spec.volumes.quobyte`](#obj-specagentdeploymentspecvolumesquobyte)
          * [`fn withGroup(group)`](#fn-specagentdeploymentspecvolumesquobytewithgroup)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesquobytewithreadonly)
          * [`fn withRegistry(registry)`](#fn-specagentdeploymentspecvolumesquobytewithregistry)
          * [`fn withTenant(tenant)`](#fn-specagentdeploymentspecvolumesquobytewithtenant)
          * [`fn withUser(user)`](#fn-specagentdeploymentspecvolumesquobytewithuser)
          * [`fn withVolume(volume)`](#fn-specagentdeploymentspecvolumesquobytewithvolume)
        * [`obj spec.agentDeployment.spec.volumes.rbd`](#obj-specagentdeploymentspecvolumesrbd)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesrbdwithfstype)
          * [`fn withImage(image)`](#fn-specagentdeploymentspecvolumesrbdwithimage)
          * [`fn withKeyring(keyring)`](#fn-specagentdeploymentspecvolumesrbdwithkeyring)
          * [`fn withMonitors(monitors)`](#fn-specagentdeploymentspecvolumesrbdwithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specagentdeploymentspecvolumesrbdwithmonitorsmixin)
          * [`fn withPool(pool)`](#fn-specagentdeploymentspecvolumesrbdwithpool)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesrbdwithreadonly)
          * [`fn withUser(user)`](#fn-specagentdeploymentspecvolumesrbdwithuser)
          * [`obj spec.agentDeployment.spec.volumes.rbd.secretRef`](#obj-specagentdeploymentspecvolumesrbdsecretref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecvolumesrbdsecretrefwithname)
        * [`obj spec.agentDeployment.spec.volumes.scaleIO`](#obj-specagentdeploymentspecvolumesscaleio)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesscaleiowithfstype)
          * [`fn withGateway(gateway)`](#fn-specagentdeploymentspecvolumesscaleiowithgateway)
          * [`fn withProtectionDomain(protectionDomain)`](#fn-specagentdeploymentspecvolumesscaleiowithprotectiondomain)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesscaleiowithreadonly)
          * [`fn withSslEnabled(sslEnabled)`](#fn-specagentdeploymentspecvolumesscaleiowithsslenabled)
          * [`fn withStorageMode(storageMode)`](#fn-specagentdeploymentspecvolumesscaleiowithstoragemode)
          * [`fn withStoragePool(storagePool)`](#fn-specagentdeploymentspecvolumesscaleiowithstoragepool)
          * [`fn withSystem(system)`](#fn-specagentdeploymentspecvolumesscaleiowithsystem)
          * [`fn withVolumeName(volumeName)`](#fn-specagentdeploymentspecvolumesscaleiowithvolumename)
          * [`obj spec.agentDeployment.spec.volumes.scaleIO.secretRef`](#obj-specagentdeploymentspecvolumesscaleiosecretref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecvolumesscaleiosecretrefwithname)
        * [`obj spec.agentDeployment.spec.volumes.secret`](#obj-specagentdeploymentspecvolumessecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-specagentdeploymentspecvolumessecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-specagentdeploymentspecvolumessecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specagentdeploymentspecvolumessecretwithitemsmixin)
          * [`fn withOptional(optional)`](#fn-specagentdeploymentspecvolumessecretwithoptional)
          * [`fn withSecretName(secretName)`](#fn-specagentdeploymentspecvolumessecretwithsecretname)
          * [`obj spec.agentDeployment.spec.volumes.secret.items`](#obj-specagentdeploymentspecvolumessecretitems)
            * [`fn withKey(key)`](#fn-specagentdeploymentspecvolumessecretitemswithkey)
            * [`fn withMode(mode)`](#fn-specagentdeploymentspecvolumessecretitemswithmode)
            * [`fn withPath(path)`](#fn-specagentdeploymentspecvolumessecretitemswithpath)
        * [`obj spec.agentDeployment.spec.volumes.storageos`](#obj-specagentdeploymentspecvolumesstorageos)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesstorageoswithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specagentdeploymentspecvolumesstorageoswithreadonly)
          * [`fn withVolumeName(volumeName)`](#fn-specagentdeploymentspecvolumesstorageoswithvolumename)
          * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specagentdeploymentspecvolumesstorageoswithvolumenamespace)
          * [`obj spec.agentDeployment.spec.volumes.storageos.secretRef`](#obj-specagentdeploymentspecvolumesstorageossecretref)
            * [`fn withName(name)`](#fn-specagentdeploymentspecvolumesstorageossecretrefwithname)
        * [`obj spec.agentDeployment.spec.volumes.vsphereVolume`](#obj-specagentdeploymentspecvolumesvspherevolume)
          * [`fn withFsType(fsType)`](#fn-specagentdeploymentspecvolumesvspherevolumewithfstype)
          * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specagentdeploymentspecvolumesvspherevolumewithstoragepolicyid)
          * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specagentdeploymentspecvolumesvspherevolumewithstoragepolicyname)
          * [`fn withVolumePath(volumePath)`](#fn-specagentdeploymentspecvolumesvspherevolumewithvolumepath)
  * [`obj spec.agentTokens`](#obj-specagenttokens)
    * [`fn withCreatedAt(createdAt)`](#fn-specagenttokenswithcreatedat)
    * [`fn withId(id)`](#fn-specagenttokenswithid)
    * [`fn withLastUsedAt(lastUsedAt)`](#fn-specagenttokenswithlastusedat)
    * [`fn withName(name)`](#fn-specagenttokenswithname)
  * [`obj spec.autoscaling`](#obj-specautoscaling)
    * [`fn withCooldownPeriodSeconds(cooldownPeriodSeconds)`](#fn-specautoscalingwithcooldownperiodseconds)
    * [`fn withMaxReplicas(maxReplicas)`](#fn-specautoscalingwithmaxreplicas)
    * [`fn withMinReplicas(minReplicas)`](#fn-specautoscalingwithminreplicas)
    * [`fn withTargetWorkspaces(targetWorkspaces)`](#fn-specautoscalingwithtargetworkspaces)
    * [`fn withTargetWorkspacesMixin(targetWorkspaces)`](#fn-specautoscalingwithtargetworkspacesmixin)
    * [`obj spec.autoscaling.cooldownPeriod`](#obj-specautoscalingcooldownperiod)
      * [`fn withScaleDownSeconds(scaleDownSeconds)`](#fn-specautoscalingcooldownperiodwithscaledownseconds)
      * [`fn withScaleUpSeconds(scaleUpSeconds)`](#fn-specautoscalingcooldownperiodwithscaleupseconds)
    * [`obj spec.autoscaling.targetWorkspaces`](#obj-specautoscalingtargetworkspaces)
      * [`fn withId(id)`](#fn-specautoscalingtargetworkspaceswithid)
      * [`fn withName(name)`](#fn-specautoscalingtargetworkspaceswithname)
      * [`fn withWildcardName(wildcardName)`](#fn-specautoscalingtargetworkspaceswithwildcardname)
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

new returns an instance of AgentPool

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

"AgentPoolSpec defines the desired state of AgentPool."

### fn spec.withAgentTokens

```ts
withAgentTokens(agentTokens)
```

"List of the agent tokens to generate."

### fn spec.withAgentTokensMixin

```ts
withAgentTokensMixin(agentTokens)
```

"List of the agent tokens to generate."

**Note:** This function appends passed data to existing values

### fn spec.withName

```ts
withName(name)
```

"Agent Pool name.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/agents/agent-pools"

### fn spec.withOrganization

```ts
withOrganization(organization)
```

"Organization name where the Workspace will be created.\nMore information:\n  - https://developer.hashicorp.com/terraform/cloud-docs/users-teams-organizations/organizations"

## obj spec.agentDeployment

"Agent deployment settings"

### fn spec.agentDeployment.withAnnotations

```ts
withAnnotations(annotations)
```

"The annotations that the operator will apply to the pod template in the deployment."

### fn spec.agentDeployment.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"The annotations that the operator will apply to the pod template in the deployment."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.withLabels

```ts
withLabels(labels)
```

"The labels that the operator will apply to the pod template in the deployment."

### fn spec.agentDeployment.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels that the operator will apply to the pod template in the deployment."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.withReplicas

```ts
withReplicas(replicas)
```



## obj spec.agentDeployment.spec

"PodSpec is a description of a pod."

### fn spec.agentDeployment.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to\nStartTime before the system will actively try to mark it failed and kill associated containers.\nValue must be a positive integer."

### fn spec.agentDeployment.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted."

### fn spec.agentDeployment.spec.withContainers

```ts
withContainers(containers)
```

"List of containers belonging to the pod.\nContainers cannot currently be added or removed.\nThere must be at least one container in a Pod.\nCannot be updated."

### fn spec.agentDeployment.spec.withContainersMixin

```ts
withContainersMixin(containers)
```

"List of containers belonging to the pod.\nContainers cannot currently be added or removed.\nThere must be at least one container in a Pod.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod.\nDefaults to \"ClusterFirst\".\nValid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'.\nDNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy.\nTo have DNS options set along with hostNetwork, you have to specify DNS policy\nexplicitly to 'ClusterFirstWithHostNet'."

### fn spec.agentDeployment.spec.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"EnableServiceLinks indicates whether information about services should be injected into pod's\nenvironment variables, matching the syntax of Docker links.\nOptional: Defaults to true."

### fn spec.agentDeployment.spec.withEphemeralContainers

```ts
withEphemeralContainers(ephemeralContainers)
```

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing\npod to perform user-initiated actions such as debugging. This list cannot be specified when\ncreating a pod, and it cannot be modified by updating the pod spec. In order to add an\nephemeral container to an existing pod, use the pod's ephemeralcontainers subresource."

### fn spec.agentDeployment.spec.withEphemeralContainersMixin

```ts
withEphemeralContainersMixin(ephemeralContainers)
```

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing\npod to perform user-initiated actions such as debugging. This list cannot be specified when\ncreating a pod, and it cannot be modified by updating the pod spec. In order to add an\nephemeral container to an existing pod, use the pod's ephemeralcontainers subresource."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts\nfile if specified."

### fn spec.agentDeployment.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts\nfile if specified."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withHostIPC

```ts
withHostIPC(hostIPC)
```

"Use the host's ipc namespace.\nOptional: Default to false."

### fn spec.agentDeployment.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this pod. Use the host's network namespace.\nIf this option is set, the ports that will be used must be specified.\nDefault to false."

### fn spec.agentDeployment.spec.withHostPID

```ts
withHostPID(hostPID)
```

"Use the host's pid namespace.\nOptional: Default to false."

### fn spec.agentDeployment.spec.withHostUsers

```ts
withHostUsers(hostUsers)
```

"Use the host's user namespace.\nOptional: Default to true.\nIf set to true or not present, the pod will be run in the host user namespace, useful\nfor when the pod needs a feature only available to the host user namespace, such as\nloading a kernel module with CAP_SYS_MODULE.\nWhen set to false, a new userns is created for the pod. Setting false is useful for\nmitigating container breakout vulnerabilities even allowing users to run their\ncontainers as root without actually having root privileges on the host.\nThis field is alpha-level and is only honored by servers that enable the UserNamespacesSupport feature."

### fn spec.agentDeployment.spec.withHostname

```ts
withHostname(hostname)
```

"Specifies the hostname of the Pod\nIf not specified, the pod's hostname will be set to a system-defined value."

### fn spec.agentDeployment.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec.\nIf specified, these secrets will be passed to individual puller implementations for them to use.\nMore info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.agentDeployment.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec.\nIf specified, these secrets will be passed to individual puller implementations for them to use.\nMore info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withInitContainers

```ts
withInitContainers(initContainers)
```

"List of initialization containers belonging to the pod.\nInit containers are executed in order prior to containers being started. If any\ninit container fails, the pod is considered to have failed and is handled according\nto its restartPolicy. The name for an init container or normal container must be\nunique among all containers.\nInit containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes.\nThe resourceRequirements of an init container are taken into account during scheduling\nby finding the highest request/limit for each resource type, and then using the max of\nof that value or the sum of the normal containers. Limits are applied to init containers\nin a similar fashion.\nInit containers cannot currently be added or removed.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.agentDeployment.spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"List of initialization containers belonging to the pod.\nInit containers are executed in order prior to containers being started. If any\ninit container fails, the pod is considered to have failed and is handled according\nto its restartPolicy. The name for an init container or normal container must be\nunique among all containers.\nInit containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes.\nThe resourceRequirements of an init container are taken into account during scheduling\nby finding the highest request/limit for each resource type, and then using the max of\nof that value or the sum of the normal containers. Limits are applied to init containers\nin a similar fashion.\nInit containers cannot currently be added or removed.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withNodeName

```ts
withNodeName(nodeName)
```

"NodeName indicates in which node this pod is scheduled.\nIf empty, this pod is a candidate for scheduling by the scheduler defined in schedulerName.\nOnce this field is set, the kubelet for this node becomes responsible for the lifecycle of this pod.\nThis field should not be used to express a desire for the pod to be scheduled on a specific node.\nhttps://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#nodename"

### fn spec.agentDeployment.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node.\nSelector which must match a node's labels for the pod to be scheduled on that node.\nMore info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.agentDeployment.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node.\nSelector which must match a node's labels for the pod to be scheduled on that node.\nMore info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withOverhead

```ts
withOverhead(overhead)
```

"Overhead represents the resource overhead associated with running a pod for a given RuntimeClass.\nThis field will be autopopulated at admission time by the RuntimeClass admission controller. If\nthe RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests.\nThe RuntimeClass admission controller will reject Pod create requests which have the overhead already\nset. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value\ndefined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero.\nMore info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md"

### fn spec.agentDeployment.spec.withOverheadMixin

```ts
withOverheadMixin(overhead)
```

"Overhead represents the resource overhead associated with running a pod for a given RuntimeClass.\nThis field will be autopopulated at admission time by the RuntimeClass admission controller. If\nthe RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests.\nThe RuntimeClass admission controller will reject Pod create requests which have the overhead already\nset. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value\ndefined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero.\nMore info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```

"PreemptionPolicy is the Policy for preempting pods with lower priority.\nOne of Never, PreemptLowerPriority.\nDefaults to PreemptLowerPriority if unset."

### fn spec.agentDeployment.spec.withPriority

```ts
withPriority(priority)
```

"The priority value. Various system components use this field to find the\npriority of the pod. When Priority Admission Controller is enabled, it\nprevents users from setting this field. The admission controller populates\nthis field from PriorityClassName.\nThe higher the value, the higher the priority."

### fn spec.agentDeployment.spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"If specified, indicates the pod's priority. \"system-node-critical\" and\n\"system-cluster-critical\" are two special keywords which indicate the\nhighest priorities with the former being the highest priority. Any other\nname must be defined by creating a PriorityClass object with that name.\nIf not specified, the pod priority will be default or zero if there is no\ndefault."

### fn spec.agentDeployment.spec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness.\nA pod is ready when all its containers are ready AND\nall conditions specified in the readiness gates have status equal to \"True\"\nMore info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

### fn spec.agentDeployment.spec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness.\nA pod is ready when all its containers are ready AND\nall conditions specified in the readiness gates have status equal to \"True\"\nMore info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withResourceClaims

```ts
withResourceClaims(resourceClaims)
```

"ResourceClaims defines which ResourceClaims must be allocated\nand reserved before the Pod is allowed to start. The resources\nwill be made available to those containers which consume them\nby name.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable."

### fn spec.agentDeployment.spec.withResourceClaimsMixin

```ts
withResourceClaimsMixin(resourceClaims)
```

"ResourceClaims defines which ResourceClaims must be allocated\nand reserved before the Pod is allowed to start. The resources\nwill be made available to those containers which consume them\nby name.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy for all containers within the pod.\nOne of Always, OnFailure, Never. In some contexts, only a subset of those values may be permitted.\nDefault to Always.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy"

### fn spec.agentDeployment.spec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName refers to a RuntimeClass object in the node.k8s.io group, which should be used\nto run this pod.  If no RuntimeClass resource matches the named class, the pod will not be run.\nIf unset or empty, the \"legacy\" RuntimeClass will be used, which is an implicit class with an\nempty definition that uses the default runtime handler.\nMore info: https://git.k8s.io/enhancements/keps/sig-node/585-runtime-class"

### fn spec.agentDeployment.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler.\nIf not specified, the pod will be dispatched by default scheduler."

### fn spec.agentDeployment.spec.withSchedulingGates

```ts
withSchedulingGates(schedulingGates)
```

"SchedulingGates is an opaque list of values that if specified will block scheduling the pod.\nIf schedulingGates is not empty, the pod will stay in the SchedulingGated state and the\nscheduler will not attempt to schedule the pod.\n\nSchedulingGates can only be set at pod creation time, and be removed only afterwards."

### fn spec.agentDeployment.spec.withSchedulingGatesMixin

```ts
withSchedulingGatesMixin(schedulingGates)
```

"SchedulingGates is an opaque list of values that if specified will block scheduling the pod.\nIf schedulingGates is not empty, the pod will stay in the SchedulingGated state and the\nscheduler will not attempt to schedule the pod.\n\nSchedulingGates can only be set at pod creation time, and be removed only afterwards."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"DeprecatedServiceAccount is a deprecated alias for ServiceAccountName.\nDeprecated: Use serviceAccountName instead."

### fn spec.agentDeployment.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this pod.\nMore info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.agentDeployment.spec.withSetHostnameAsFQDN

```ts
withSetHostnameAsFQDN(setHostnameAsFQDN)
```

"If true the pod's hostname will be configured as the pod's FQDN, rather than the leaf name (the default).\nIn Linux containers, this means setting the FQDN in the hostname field of the kernel (the nodename field of struct utsname).\nIn Windows containers, this means setting the registry value of hostname for the registry key HKEY_LOCAL_MACHINE\\\\SYSTEM\\\\CurrentControlSet\\\\Services\\\\Tcpip\\\\Parameters to FQDN.\nIf a pod does not have FQDN, this has no effect.\nDefault to false."

### fn spec.agentDeployment.spec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```

"Share a single process namespace between all of the containers in a pod.\nWhen this is set containers will be able to view and signal processes from other containers\nin the same pod, and the first process in each container will not be assigned PID 1.\nHostPID and ShareProcessNamespace cannot both be set.\nOptional: Default to false."

### fn spec.agentDeployment.spec.withSubdomain

```ts
withSubdomain(subdomain)
```

"If specified, the fully qualified Pod hostname will be \"<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>\".\nIf not specified, the pod will not have a domainname at all."

### fn spec.agentDeployment.spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nIf this value is nil, the default grace period will be used instead.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nDefaults to 30 seconds."

### fn spec.agentDeployment.spec.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.agentDeployment.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology\ndomains. Scheduler will schedule pods in a way which abides by the constraints.\nAll topologySpreadConstraints are ANDed."

### fn spec.agentDeployment.spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology\ndomains. Scheduler will schedule pods in a way which abides by the constraints.\nAll topologySpreadConstraints are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes that can be mounted by containers belonging to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes"

### fn spec.agentDeployment.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes that can be mounted by containers belonging to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes"

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity

"If specified, the pod's scheduling constraints"

## obj spec.agentDeployment.spec.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to an update), the system\nmay or may not try to eventually evict the pod from its node."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.agentDeployment.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.agentDeployment.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.agentDeployment.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.agentDeployment.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm,\nin the range 1-100."

## obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.agentDeployment.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.agentDeployment.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm,\nin the range 1-100."

## obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is a beta field and requires enabling MatchLabelKeysInPodAffinity feature gate (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.agentDeployment.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.containers

"List of containers belonging to the pod.\nContainers cannot currently be added or removed.\nThere must be at least one container in a Pod.\nCannot be updated."

### fn spec.agentDeployment.spec.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.agentDeployment.spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.agentDeployment.spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.agentDeployment.spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.agentDeployment.spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.withImage

```ts
withImage(image)
```

"Container image name.\nMore info: https://kubernetes.io/docs/concepts/containers/images\nThis field is optional to allow higher level config management to default or override\ncontainer images in workload controllers like Deployments and StatefulSets."

### fn spec.agentDeployment.spec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy.\nOne of Always, Never, IfNotPresent.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.agentDeployment.spec.containers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL.\nEach container in a pod must have a unique name (DNS_LABEL).\nCannot be updated."

### fn spec.agentDeployment.spec.containers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.agentDeployment.spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.agentDeployment.spec.containers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod.\nThis field may only be set for init containers, and the only allowed value is \"Always\".\nFor non-init containers or when this field is not specified,\nthe restart behavior is defined by the Pod's restart policy and the container type.\nSetting the RestartPolicy as \"Always\" for the init container will have the following effect:\nthis init container will be continually restarted on\nexit until all regular containers have terminated. Once all regular\ncontainers have completed, all init containers with restartPolicy \"Always\"\nwill be shut down. This lifecycle differs from normal init containers and\nis often referred to as a \"sidecar\" container. Although this init\ncontainer still starts in the init container sequence, it does not wait\nfor the container to complete before proceeding to the next init\ncontainer. Instead, the next init container starts immediately after this\ninit container is started, or after any startupProbe has successfully\ncompleted."

### fn spec.agentDeployment.spec.containers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this\nis not set, reads from stdin in the container will always result in EOF.\nDefault is false."

### fn spec.agentDeployment.spec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by\na single attach. When stdin is true the stdin stream will remain open across multiple attach\nsessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the\nfirst client attaches to stdin, and then remains open and accepts data until the client disconnects,\nat which time stdin is closed and remains closed until the container is restarted. If this\nflag is false, a container processes that reads from stdin will never receive an EOF.\nDefault is false"

### fn spec.agentDeployment.spec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message\nwill be written is mounted into the container's filesystem.\nMessage written is intended to be brief final status, such as an assertion failure message.\nWill be truncated by the node if greater than 4096 bytes. The total message length across\nall containers will be limited to 12kb.\nDefaults to /dev/termination-log.\nCannot be updated."

### fn spec.agentDeployment.spec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of\nterminationMessagePath to populate the container status message on both success and failure.\nFallbackToLogsOnError will use the last chunk of container log output if the termination\nmessage file is empty and the container exited with an error.\nThe log output is limited to 2048 bytes or 80 lines, whichever is smaller.\nDefaults to File.\nCannot be updated."

### fn spec.agentDeployment.spec.containers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true.\nDefault is false."

### fn spec.agentDeployment.spec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.agentDeployment.spec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.agentDeployment.spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image.\nCannot be updated."

## obj spec.agentDeployment.spec.containers.env

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.agentDeployment.spec.containers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.agentDeployment.spec.containers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.agentDeployment.spec.containers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.agentDeployment.spec.containers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.agentDeployment.spec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.agentDeployment.spec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.agentDeployment.spec.containers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.agentDeployment.spec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agentDeployment.spec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agentDeployment.spec.containers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.agentDeployment.spec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agentDeployment.spec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agentDeployment.spec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agentDeployment.spec.containers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.agentDeployment.spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.agentDeployment.spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.agentDeployment.spec.containers.envFrom

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.agentDeployment.spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.agentDeployment.spec.containers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.agentDeployment.spec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.agentDeployment.spec.containers.envFrom.secretRef

"The Secret to select from"

### fn spec.agentDeployment.spec.containers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.agentDeployment.spec.containers.lifecycle

"Actions that the management system should take in response to container lifecycle events.\nCannot be updated."

## obj spec.agentDeployment.spec.containers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails,\nthe container is terminated and restarted according to its restart policy.\nOther management of the container blocks until the hook completes.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.agentDeployment.spec.containers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.containers.lifecycle.postStart.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.agentDeployment.spec.containers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.containers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an\nAPI request or management event such as liveness/startup probe failure,\npreemption, resource contention, etc. The handler is not called if the\ncontainer crashes or exits. The Pod's termination grace period countdown begins before the\nPreStop hook is executed. Regardless of the outcome of the handler, the\ncontainer will eventually terminate within the Pod's termination grace\nperiod (unless delayed by finalizers). Other management of the container blocks until the hook completes\nor until the termination grace period is reached.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.agentDeployment.spec.containers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.containers.lifecycle.preStop.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.agentDeployment.spec.containers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.containers.livenessProbe

"Periodic probe of container liveness.\nContainer will be restarted if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.agentDeployment.spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.agentDeployment.spec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agentDeployment.spec.containers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agentDeployment.spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agentDeployment.spec.containers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.containers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.agentDeployment.spec.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agentDeployment.spec.containers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.agentDeployment.spec.containers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.containers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.containers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agentDeployment.spec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.containers.ports

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.agentDeployment.spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address.\nThis must be a valid port number, 0 < x < 65536."

### fn spec.agentDeployment.spec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.agentDeployment.spec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host.\nIf specified, this must be a valid port number, 0 < x < 65536.\nIf HostNetwork is specified, this must match ContainerPort.\nMost containers do not need this."

### fn spec.agentDeployment.spec.containers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each\nnamed port in a pod must have a unique name. Name for the port that can be\nreferred to by services."

### fn spec.agentDeployment.spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP.\nDefaults to \"TCP\"."

## obj spec.agentDeployment.spec.containers.readinessProbe

"Periodic probe of container service readiness.\nContainer will be removed from service endpoints if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.agentDeployment.spec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.agentDeployment.spec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agentDeployment.spec.containers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agentDeployment.spec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agentDeployment.spec.containers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.containers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.agentDeployment.spec.containers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agentDeployment.spec.containers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.agentDeployment.spec.containers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.containers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.containers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agentDeployment.spec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.containers.resizePolicy

"Resources resize policy for the container."

### fn spec.agentDeployment.spec.containers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies.\nSupported values: cpu, memory."

### fn spec.agentDeployment.spec.containers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized.\nIf not specified, it defaults to NotRequired."

## obj spec.agentDeployment.spec.containers.resources

"Compute Resources required by this container.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agentDeployment.spec.containers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.agentDeployment.spec.containers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agentDeployment.spec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agentDeployment.spec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.containers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.agentDeployment.spec.containers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.agentDeployment.spec.containers.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.agentDeployment.spec.containers.securityContext

"SecurityContext defines the security options the container should be run with.\nIf set, the fields of SecurityContext override the equivalent fields of PodSecurityContext.\nMore info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.agentDeployment.spec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more\nprivileges than its parent process. This bool directly controls if\nthe no_new_privs flag will be set on the container process.\nAllowPrivilegeEscalation is true always when the container is:\n1) run as Privileged\n2) has CAP_SYS_ADMIN\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode.\nProcesses in privileged containers are essentially equivalent to root on the host.\nDefaults to false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers.\nThe default value is Default which uses the container runtime defaults for\nreadonly paths and masked paths.\nThis requires the ProcMountType feature flag to be enabled.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem.\nDefault is false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.agentDeployment.spec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

## obj spec.agentDeployment.spec.containers.securityContext.appArmorProfile

"appArmorProfile is the AppArmor options to use by this container. If set, this profile\noverrides the pod's appArmorProfile.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.containers.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used.\nThe profile must be preconfigured on the node to work.\nMust match the loaded name of the profile.\nMust be set if and only if type is \"Localhost\"."

### fn spec.agentDeployment.spec.containers.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied.\nValid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.agentDeployment.spec.containers.securityContext.capabilities

"The capabilities to add/drop when running containers.\nDefaults to the default set of capabilities granted by the container runtime.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.agentDeployment.spec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.agentDeployment.spec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.containers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.agentDeployment.spec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.agentDeployment.spec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.agentDeployment.spec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.agentDeployment.spec.containers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are\nprovided at both the pod & container level, the container options\noverride the pod options.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.agentDeployment.spec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.agentDeployment.spec.containers.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options from the PodSecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.agentDeployment.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.agentDeployment.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.agentDeployment.spec.containers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.agentDeployment.spec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.agentDeployment.spec.containers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized.\nIf specified, no other probes are executed until this completes successfully.\nIf this probe fails, the Pod will be restarted, just as if the livenessProbe failed.\nThis can be used to provide different probe parameters at the beginning of a Pod's lifecycle,\nwhen it might take a long time to load data or warm a cache, than during steady-state operation.\nThis cannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.agentDeployment.spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.agentDeployment.spec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agentDeployment.spec.containers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agentDeployment.spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agentDeployment.spec.containers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.containers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.agentDeployment.spec.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agentDeployment.spec.containers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.agentDeployment.spec.containers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.containers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.containers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agentDeployment.spec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.containers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.agentDeployment.spec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.agentDeployment.spec.containers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.agentDeployment.spec.containers.volumeMounts

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.agentDeployment.spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.agentDeployment.spec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.agentDeployment.spec.containers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.agentDeployment.spec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.agentDeployment.spec.containers.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.agentDeployment.spec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.agentDeployment.spec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.agentDeployment.spec.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.agentDeployment.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.agentDeployment.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.agentDeployment.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.agentDeployment.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.agentDeployment.spec.dnsConfig.options.withName

```ts
withName(name)
```

"Required."

### fn spec.agentDeployment.spec.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.agentDeployment.spec.ephemeralContainers

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing\npod to perform user-initiated actions such as debugging. This list cannot be specified when\ncreating a pod, and it cannot be modified by updating the pod spec. In order to add an\nephemeral container to an existing pod, use the pod's ephemeralcontainers subresource."

### fn spec.agentDeployment.spec.ephemeralContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.agentDeployment.spec.ephemeralContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.agentDeployment.spec.ephemeralContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.agentDeployment.spec.ephemeralContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.agentDeployment.spec.ephemeralContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.withImage

```ts
withImage(image)
```

"Container image name.\nMore info: https://kubernetes.io/docs/concepts/containers/images"

### fn spec.agentDeployment.spec.ephemeralContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy.\nOne of Always, Never, IfNotPresent.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.agentDeployment.spec.ephemeralContainers.withName

```ts
withName(name)
```

"Name of the ephemeral container specified as a DNS_LABEL.\nThis name must be unique among all containers, init containers and ephemeral containers."

### fn spec.agentDeployment.spec.ephemeralContainers.withPorts

```ts
withPorts(ports)
```

"Ports are not allowed for ephemeral containers."

### fn spec.agentDeployment.spec.ephemeralContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports are not allowed for ephemeral containers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.agentDeployment.spec.ephemeralContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy for the container to manage the restart behavior of each\ncontainer within a pod.\nThis may only be set for init containers. You cannot set this field on\nephemeral containers."

### fn spec.agentDeployment.spec.ephemeralContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this\nis not set, reads from stdin in the container will always result in EOF.\nDefault is false."

### fn spec.agentDeployment.spec.ephemeralContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by\na single attach. When stdin is true the stdin stream will remain open across multiple attach\nsessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the\nfirst client attaches to stdin, and then remains open and accepts data until the client disconnects,\nat which time stdin is closed and remains closed until the container is restarted. If this\nflag is false, a container processes that reads from stdin will never receive an EOF.\nDefault is false"

### fn spec.agentDeployment.spec.ephemeralContainers.withTargetContainerName

```ts
withTargetContainerName(targetContainerName)
```

"If set, the name of the container from PodSpec that this ephemeral container targets.\nThe ephemeral container will be run in the namespaces (IPC, PID, etc) of this container.\nIf not set then the ephemeral container uses the namespaces configured in the Pod spec.\n\nThe container runtime must implement support for this feature. If the runtime does not\nsupport namespace targeting then the result of setting this field is undefined."

### fn spec.agentDeployment.spec.ephemeralContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message\nwill be written is mounted into the container's filesystem.\nMessage written is intended to be brief final status, such as an assertion failure message.\nWill be truncated by the node if greater than 4096 bytes. The total message length across\nall containers will be limited to 12kb.\nDefaults to /dev/termination-log.\nCannot be updated."

### fn spec.agentDeployment.spec.ephemeralContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of\nterminationMessagePath to populate the container status message on both success and failure.\nFallbackToLogsOnError will use the last chunk of container log output if the termination\nmessage file is empty and the container exited with an error.\nThe log output is limited to 2048 bytes or 80 lines, whichever is smaller.\nDefaults to File.\nCannot be updated."

### fn spec.agentDeployment.spec.ephemeralContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true.\nDefault is false."

### fn spec.agentDeployment.spec.ephemeralContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.agentDeployment.spec.ephemeralContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Subpath mounts are not allowed for ephemeral containers.\nCannot be updated."

### fn spec.agentDeployment.spec.ephemeralContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Subpath mounts are not allowed for ephemeral containers.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image.\nCannot be updated."

## obj spec.agentDeployment.spec.ephemeralContainers.env

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.agentDeployment.spec.ephemeralContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.agentDeployment.spec.ephemeralContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.agentDeployment.spec.ephemeralContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.agentDeployment.spec.ephemeralContainers.envFrom

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.agentDeployment.spec.ephemeralContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.agentDeployment.spec.ephemeralContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.agentDeployment.spec.ephemeralContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.ephemeralContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.agentDeployment.spec.ephemeralContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.agentDeployment.spec.ephemeralContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.ephemeralContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle

"Lifecycle is not allowed for ephemeral containers."

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails,\nthe container is terminated and restarted according to its restart policy.\nOther management of the container blocks until the hook completes.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an\nAPI request or management event such as liveness/startup probe failure,\npreemption, resource contention, etc. The handler is not called if the\ncontainer crashes or exits. The Pod's termination grace period countdown begins before the\nPreStop hook is executed. Regardless of the outcome of the handler, the\ncontainer will eventually terminate within the Pod's termination grace\nperiod (unless delayed by finalizers). Other management of the container blocks until the hook completes\nor until the termination grace period is reached.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe

"Probes are not allowed for ephemeral containers."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.ephemeralContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.ephemeralContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.ephemeralContainers.ports

"Ports are not allowed for ephemeral containers."

### fn spec.agentDeployment.spec.ephemeralContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address.\nThis must be a valid port number, 0 < x < 65536."

### fn spec.agentDeployment.spec.ephemeralContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.agentDeployment.spec.ephemeralContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host.\nIf specified, this must be a valid port number, 0 < x < 65536.\nIf HostNetwork is specified, this must match ContainerPort.\nMost containers do not need this."

### fn spec.agentDeployment.spec.ephemeralContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each\nnamed port in a pod must have a unique name. Name for the port that can be\nreferred to by services."

### fn spec.agentDeployment.spec.ephemeralContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP.\nDefaults to \"TCP\"."

## obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe

"Probes are not allowed for ephemeral containers."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.ephemeralContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.ephemeralContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.ephemeralContainers.resizePolicy

"Resources resize policy for the container."

### fn spec.agentDeployment.spec.ephemeralContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies.\nSupported values: cpu, memory."

### fn spec.agentDeployment.spec.ephemeralContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized.\nIf not specified, it defaults to NotRequired."

## obj spec.agentDeployment.spec.ephemeralContainers.resources

"Resources are not allowed for ephemeral containers. Ephemeral containers use spare resources\nalready allocated to the pod."

### fn spec.agentDeployment.spec.ephemeralContainers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.agentDeployment.spec.ephemeralContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agentDeployment.spec.ephemeralContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agentDeployment.spec.ephemeralContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.ephemeralContainers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.agentDeployment.spec.ephemeralContainers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.agentDeployment.spec.ephemeralContainers.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.agentDeployment.spec.ephemeralContainers.securityContext

"Optional: SecurityContext defines the security options the ephemeral container should be run with.\nIf set, the fields of SecurityContext override the equivalent fields of PodSecurityContext."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more\nprivileges than its parent process. This bool directly controls if\nthe no_new_privs flag will be set on the container process.\nAllowPrivilegeEscalation is true always when the container is:\n1) run as Privileged\n2) has CAP_SYS_ADMIN\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode.\nProcesses in privileged containers are essentially equivalent to root on the host.\nDefaults to false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers.\nThe default value is Default which uses the container runtime defaults for\nreadonly paths and masked paths.\nThis requires the ProcMountType feature flag to be enabled.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem.\nDefault is false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

## obj spec.agentDeployment.spec.ephemeralContainers.securityContext.appArmorProfile

"appArmorProfile is the AppArmor options to use by this container. If set, this profile\noverrides the pod's appArmorProfile.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used.\nThe profile must be preconfigured on the node to work.\nMust match the loaded name of the profile.\nMust be set if and only if type is \"Localhost\"."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied.\nValid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.agentDeployment.spec.ephemeralContainers.securityContext.capabilities

"The capabilities to add/drop when running containers.\nDefaults to the default set of capabilities granted by the container runtime.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.ephemeralContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.agentDeployment.spec.ephemeralContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are\nprovided at both the pod & container level, the container options\noverride the pod options.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.agentDeployment.spec.ephemeralContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options from the PodSecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.agentDeployment.spec.ephemeralContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.agentDeployment.spec.ephemeralContainers.startupProbe

"Probes are not allowed for ephemeral containers."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agentDeployment.spec.ephemeralContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.ephemeralContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.ephemeralContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.ephemeralContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.ephemeralContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.agentDeployment.spec.ephemeralContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.agentDeployment.spec.ephemeralContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.agentDeployment.spec.ephemeralContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Subpath mounts are not allowed for ephemeral containers.\nCannot be updated."

### fn spec.agentDeployment.spec.ephemeralContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.agentDeployment.spec.ephemeralContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.agentDeployment.spec.ephemeralContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.agentDeployment.spec.ephemeralContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.agentDeployment.spec.ephemeralContainers.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.agentDeployment.spec.ephemeralContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.agentDeployment.spec.ephemeralContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.agentDeployment.spec.hostAliases

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts\nfile if specified."

### fn spec.agentDeployment.spec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.agentDeployment.spec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.agentDeployment.spec.imagePullSecrets

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec.\nIf specified, these secrets will be passed to individual puller implementations for them to use.\nMore info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.agentDeployment.spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.agentDeployment.spec.initContainers

"List of initialization containers belonging to the pod.\nInit containers are executed in order prior to containers being started. If any\ninit container fails, the pod is considered to have failed and is handled according\nto its restartPolicy. The name for an init container or normal container must be\nunique among all containers.\nInit containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes.\nThe resourceRequirements of an init container are taken into account during scheduling\nby finding the highest request/limit for each resource type, and then using the max of\nof that value or the sum of the normal containers. Limits are applied to init containers\nin a similar fashion.\nInit containers cannot currently be added or removed.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.agentDeployment.spec.initContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.agentDeployment.spec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.agentDeployment.spec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.agentDeployment.spec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.agentDeployment.spec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.withImage

```ts
withImage(image)
```

"Container image name.\nMore info: https://kubernetes.io/docs/concepts/containers/images\nThis field is optional to allow higher level config management to default or override\ncontainer images in workload controllers like Deployments and StatefulSets."

### fn spec.agentDeployment.spec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy.\nOne of Always, Never, IfNotPresent.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.agentDeployment.spec.initContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL.\nEach container in a pod must have a unique name (DNS_LABEL).\nCannot be updated."

### fn spec.agentDeployment.spec.initContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.agentDeployment.spec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.agentDeployment.spec.initContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod.\nThis field may only be set for init containers, and the only allowed value is \"Always\".\nFor non-init containers or when this field is not specified,\nthe restart behavior is defined by the Pod's restart policy and the container type.\nSetting the RestartPolicy as \"Always\" for the init container will have the following effect:\nthis init container will be continually restarted on\nexit until all regular containers have terminated. Once all regular\ncontainers have completed, all init containers with restartPolicy \"Always\"\nwill be shut down. This lifecycle differs from normal init containers and\nis often referred to as a \"sidecar\" container. Although this init\ncontainer still starts in the init container sequence, it does not wait\nfor the container to complete before proceeding to the next init\ncontainer. Instead, the next init container starts immediately after this\ninit container is started, or after any startupProbe has successfully\ncompleted."

### fn spec.agentDeployment.spec.initContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this\nis not set, reads from stdin in the container will always result in EOF.\nDefault is false."

### fn spec.agentDeployment.spec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by\na single attach. When stdin is true the stdin stream will remain open across multiple attach\nsessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the\nfirst client attaches to stdin, and then remains open and accepts data until the client disconnects,\nat which time stdin is closed and remains closed until the container is restarted. If this\nflag is false, a container processes that reads from stdin will never receive an EOF.\nDefault is false"

### fn spec.agentDeployment.spec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message\nwill be written is mounted into the container's filesystem.\nMessage written is intended to be brief final status, such as an assertion failure message.\nWill be truncated by the node if greater than 4096 bytes. The total message length across\nall containers will be limited to 12kb.\nDefaults to /dev/termination-log.\nCannot be updated."

### fn spec.agentDeployment.spec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of\nterminationMessagePath to populate the container status message on both success and failure.\nFallbackToLogsOnError will use the last chunk of container log output if the termination\nmessage file is empty and the container exited with an error.\nThe log output is limited to 2048 bytes or 80 lines, whichever is smaller.\nDefaults to File.\nCannot be updated."

### fn spec.agentDeployment.spec.initContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true.\nDefault is false."

### fn spec.agentDeployment.spec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.agentDeployment.spec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.agentDeployment.spec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image.\nCannot be updated."

## obj spec.agentDeployment.spec.initContainers.env

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.agentDeployment.spec.initContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.agentDeployment.spec.initContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.agentDeployment.spec.initContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.agentDeployment.spec.initContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.agentDeployment.spec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.agentDeployment.spec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.agentDeployment.spec.initContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.agentDeployment.spec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agentDeployment.spec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agentDeployment.spec.initContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.agentDeployment.spec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agentDeployment.spec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agentDeployment.spec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agentDeployment.spec.initContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.agentDeployment.spec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.agentDeployment.spec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.agentDeployment.spec.initContainers.envFrom

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.agentDeployment.spec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.agentDeployment.spec.initContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.agentDeployment.spec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.agentDeployment.spec.initContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.agentDeployment.spec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.agentDeployment.spec.initContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events.\nCannot be updated."

## obj spec.agentDeployment.spec.initContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails,\nthe container is terminated and restarted according to its restart policy.\nOther management of the container blocks until the hook completes.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.agentDeployment.spec.initContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.initContainers.lifecycle.postStart.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.agentDeployment.spec.initContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.initContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an\nAPI request or management event such as liveness/startup probe failure,\npreemption, resource contention, etc. The handler is not called if the\ncontainer crashes or exits. The Pod's termination grace period countdown begins before the\nPreStop hook is executed. Regardless of the outcome of the handler, the\ncontainer will eventually terminate within the Pod's termination grace\nperiod (unless delayed by finalizers). Other management of the container blocks until the hook completes\nor until the termination grace period is reached.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.agentDeployment.spec.initContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.initContainers.lifecycle.preStop.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.agentDeployment.spec.initContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.initContainers.livenessProbe

"Periodic probe of container liveness.\nContainer will be restarted if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agentDeployment.spec.initContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.initContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.agentDeployment.spec.initContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.initContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.initContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.initContainers.ports

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.agentDeployment.spec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address.\nThis must be a valid port number, 0 < x < 65536."

### fn spec.agentDeployment.spec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.agentDeployment.spec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host.\nIf specified, this must be a valid port number, 0 < x < 65536.\nIf HostNetwork is specified, this must match ContainerPort.\nMost containers do not need this."

### fn spec.agentDeployment.spec.initContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each\nnamed port in a pod must have a unique name. Name for the port that can be\nreferred to by services."

### fn spec.agentDeployment.spec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP.\nDefaults to \"TCP\"."

## obj spec.agentDeployment.spec.initContainers.readinessProbe

"Periodic probe of container service readiness.\nContainer will be removed from service endpoints if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agentDeployment.spec.initContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.initContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.agentDeployment.spec.initContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.initContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.initContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.initContainers.resizePolicy

"Resources resize policy for the container."

### fn spec.agentDeployment.spec.initContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies.\nSupported values: cpu, memory."

### fn spec.agentDeployment.spec.initContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized.\nIf not specified, it defaults to NotRequired."

## obj spec.agentDeployment.spec.initContainers.resources

"Compute Resources required by this container.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agentDeployment.spec.initContainers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.agentDeployment.spec.initContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agentDeployment.spec.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agentDeployment.spec.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.initContainers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.agentDeployment.spec.initContainers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.agentDeployment.spec.initContainers.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.agentDeployment.spec.initContainers.securityContext

"SecurityContext defines the security options the container should be run with.\nIf set, the fields of SecurityContext override the equivalent fields of PodSecurityContext.\nMore info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.agentDeployment.spec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more\nprivileges than its parent process. This bool directly controls if\nthe no_new_privs flag will be set on the container process.\nAllowPrivilegeEscalation is true always when the container is:\n1) run as Privileged\n2) has CAP_SYS_ADMIN\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode.\nProcesses in privileged containers are essentially equivalent to root on the host.\nDefaults to false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers.\nThe default value is Default which uses the container runtime defaults for\nreadonly paths and masked paths.\nThis requires the ProcMountType feature flag to be enabled.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem.\nDefault is false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.agentDeployment.spec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

## obj spec.agentDeployment.spec.initContainers.securityContext.appArmorProfile

"appArmorProfile is the AppArmor options to use by this container. If set, this profile\noverrides the pod's appArmorProfile.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.initContainers.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used.\nThe profile must be preconfigured on the node to work.\nMust match the loaded name of the profile.\nMust be set if and only if type is \"Localhost\"."

### fn spec.agentDeployment.spec.initContainers.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied.\nValid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.agentDeployment.spec.initContainers.securityContext.capabilities

"The capabilities to add/drop when running containers.\nDefaults to the default set of capabilities granted by the container runtime.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.agentDeployment.spec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.agentDeployment.spec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.initContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.agentDeployment.spec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.agentDeployment.spec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.agentDeployment.spec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.agentDeployment.spec.initContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are\nprovided at both the pod & container level, the container options\noverride the pod options.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.agentDeployment.spec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.agentDeployment.spec.initContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options from the PodSecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.agentDeployment.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.agentDeployment.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.agentDeployment.spec.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.agentDeployment.spec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.agentDeployment.spec.initContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized.\nIf specified, no other probes are executed until this completes successfully.\nIf this probe fails, the Pod will be restarted, just as if the livenessProbe failed.\nThis can be used to provide different probe parameters at the beginning of a Pod's lifecycle,\nwhen it might take a long time to load data or warm a cache, than during steady-state operation.\nThis cannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.agentDeployment.spec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agentDeployment.spec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.agentDeployment.spec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agentDeployment.spec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agentDeployment.spec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agentDeployment.spec.initContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.agentDeployment.spec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agentDeployment.spec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.initContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.agentDeployment.spec.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agentDeployment.spec.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.agentDeployment.spec.initContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agentDeployment.spec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.agentDeployment.spec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agentDeployment.spec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.agentDeployment.spec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.agentDeployment.spec.initContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agentDeployment.spec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.agentDeployment.spec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agentDeployment.spec.initContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agentDeployment.spec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agentDeployment.spec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.agentDeployment.spec.initContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.agentDeployment.spec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.agentDeployment.spec.initContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.agentDeployment.spec.initContainers.volumeMounts

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.agentDeployment.spec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.agentDeployment.spec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.agentDeployment.spec.initContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.agentDeployment.spec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.agentDeployment.spec.initContainers.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.agentDeployment.spec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.agentDeployment.spec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.agentDeployment.spec.os

"Specifies the OS of the containers in the pod.\nSome pod and container fields are restricted if this is set.\n\nIf the OS field is set to linux, the following fields must be unset:\n-securityContext.windowsOptions\n\nIf the OS field is set to windows, following fields must be unset:\n- spec.hostPID\n- spec.hostIPC\n- spec.hostUsers\n- spec.securityContext.appArmorProfile\n- spec.securityContext.seLinuxOptions\n- spec.securityContext.seccompProfile\n- spec.securityContext.fsGroup\n- spec.securityContext.fsGroupChangePolicy\n- spec.securityContext.sysctls\n- spec.shareProcessNamespace\n- spec.securityContext.runAsUser\n- spec.securityContext.runAsGroup\n- spec.securityContext.supplementalGroups\n- spec.securityContext.supplementalGroupsPolicy\n- spec.containers[*].securityContext.appArmorProfile\n- spec.containers[*].securityContext.seLinuxOptions\n- spec.containers[*].securityContext.seccompProfile\n- spec.containers[*].securityContext.capabilities\n- spec.containers[*].securityContext.readOnlyRootFilesystem\n- spec.containers[*].securityContext.privileged\n- spec.containers[*].securityContext.allowPrivilegeEscalation\n- spec.containers[*].securityContext.procMount\n- spec.containers[*].securityContext.runAsUser\n- spec.containers[*].securityContext.runAsGroup"

### fn spec.agentDeployment.spec.os.withName

```ts
withName(name)
```

"Name is the name of the operating system. The currently supported values are linux and windows.\nAdditional value may be defined in future and can be one of:\nhttps://github.com/opencontainers/runtime-spec/blob/master/config.md#platform-specific-configuration\nClients should expect to handle additional values and treat unrecognized values in this field as os: null"

## obj spec.agentDeployment.spec.readinessGates

"If specified, all readiness gates will be evaluated for pod readiness.\nA pod is ready when all its containers are ready AND\nall conditions specified in the readiness gates have status equal to \"True\"\nMore info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

### fn spec.agentDeployment.spec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.agentDeployment.spec.resourceClaims

"ResourceClaims defines which ResourceClaims must be allocated\nand reserved before the Pod is allowed to start. The resources\nwill be made available to those containers which consume them\nby name.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable."

### fn spec.agentDeployment.spec.resourceClaims.withName

```ts
withName(name)
```

"Name uniquely identifies this resource claim inside the pod.\nThis must be a DNS_LABEL."

### fn spec.agentDeployment.spec.resourceClaims.withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```

"ResourceClaimName is the name of a ResourceClaim object in the same\nnamespace as this pod.\n\nExactly one of ResourceClaimName and ResourceClaimTemplateName must\nbe set."

### fn spec.agentDeployment.spec.resourceClaims.withResourceClaimTemplateName

```ts
withResourceClaimTemplateName(resourceClaimTemplateName)
```

"ResourceClaimTemplateName is the name of a ResourceClaimTemplate\nobject in the same namespace as this pod.\n\nThe template will be used to create a new ResourceClaim, which will\nbe bound to this pod. When this pod is deleted, the ResourceClaim\nwill also be deleted. The pod name and resource name, along with a\ngenerated component, will be used to form a unique name for the\nResourceClaim, which will be recorded in pod.status.resourceClaimStatuses.\n\nThis field is immutable and no changes will be made to the\ncorresponding ResourceClaim by the control plane after creating the\nResourceClaim.\n\nExactly one of ResourceClaimName and ResourceClaimTemplateName must\nbe set."

## obj spec.agentDeployment.spec.schedulingGates

"SchedulingGates is an opaque list of values that if specified will block scheduling the pod.\nIf schedulingGates is not empty, the pod will stay in the SchedulingGated state and the\nscheduler will not attempt to schedule the pod.\n\nSchedulingGates can only be set at pod creation time, and be removed only afterwards."

### fn spec.agentDeployment.spec.schedulingGates.withName

```ts
withName(name)
```

"Name of the scheduling gate.\nEach scheduling gate must have a unique name field."

## obj spec.agentDeployment.spec.securityContext

"SecurityContext holds pod-level security attributes and common container settings.\nOptional: Defaults to empty.  See type description for default values of each field."

### fn spec.agentDeployment.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod.\nSome volume types allow the Kubelet to change the ownership of that volume\nto be owned by the pod:\n\n1. The owning GID will be the FSGroup\n2. The setgid bit is set (new files created in the volume will be owned by FSGroup)\n3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume\nbefore being exposed inside Pod. This field will only apply to\nvolume types which support fsGroup based ownership(and permissions).\nIt will have no effect on ephemeral volume types such as: secret, configmaps\nand emptydir.\nValid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in SecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence\nfor that container.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in SecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.agentDeployment.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in SecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence\nfor that container.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in\naddition to the container's primary GID and fsGroup (if specified).  If\nthe SupplementalGroupsPolicy feature is enabled, the\nsupplementalGroupsPolicy field determines whether these are in addition\nto or instead of any group memberships defined in the container image.\nIf unspecified, no additional groups are added, though group memberships\ndefined in the container image may still be used, depending on the\nsupplementalGroupsPolicy field.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in\naddition to the container's primary GID and fsGroup (if specified).  If\nthe SupplementalGroupsPolicy feature is enabled, the\nsupplementalGroupsPolicy field determines whether these are in addition\nto or instead of any group memberships defined in the container image.\nIf unspecified, no additional groups are added, though group memberships\ndefined in the container image may still be used, depending on the\nsupplementalGroupsPolicy field.\nNote that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.securityContext.withSupplementalGroupsPolicy

```ts
withSupplementalGroupsPolicy(supplementalGroupsPolicy)
```

"Defines how supplemental groups of the first container processes are calculated.\nValid values are \"Merge\" and \"Strict\". If not specified, \"Merge\" is used.\n(Alpha) Using the field requires the SupplementalGroupsPolicy feature gate to be enabled\nand the container runtime must implement support for this feature.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported\nsysctls (by the container runtime) might fail to launch.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported\nsysctls (by the container runtime) might fail to launch.\nNote that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.securityContext.appArmorProfile

"appArmorProfile is the AppArmor options to use by the containers in this pod.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used.\nThe profile must be preconfigured on the node to work.\nMust match the loaded name of the profile.\nMust be set if and only if type is \"Localhost\"."

### fn spec.agentDeployment.spec.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied.\nValid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.agentDeployment.spec.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in SecurityContext.  If set in\nboth SecurityContext and PodSecurityContext, the value specified in SecurityContext\ntakes precedence for that container.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.agentDeployment.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.agentDeployment.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.agentDeployment.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.agentDeployment.spec.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.agentDeployment.spec.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.agentDeployment.spec.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported\nsysctls (by the container runtime) might fail to launch.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.agentDeployment.spec.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.agentDeployment.spec.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.agentDeployment.spec.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options within a container's SecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.agentDeployment.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.agentDeployment.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.agentDeployment.spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.agentDeployment.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.agentDeployment.spec.tolerations

"If specified, the pod's tolerations."

### fn spec.agentDeployment.spec.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.agentDeployment.spec.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.agentDeployment.spec.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.agentDeployment.spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.agentDeployment.spec.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.agentDeployment.spec.topologySpreadConstraints

"TopologySpreadConstraints describes how a group of pods ought to spread across topology\ndomains. Scheduler will schedule pods in a way which abides by the constraints.\nAll topologySpreadConstraints are ANDed."

### fn spec.agentDeployment.spec.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which\nspreading will be calculated. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are ANDed with labelSelector\nto select the group of existing pods over which spreading will be calculated\nfor the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nMatchLabelKeys cannot be set when LabelSelector isn't set.\nKeys that don't exist in the incoming pod labels will\nbe ignored. A null or empty list means only match against labelSelector.\n\nThis is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

### fn spec.agentDeployment.spec.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which\nspreading will be calculated. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are ANDed with labelSelector\nto select the group of existing pods over which spreading will be calculated\nfor the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nMatchLabelKeys cannot be set when LabelSelector isn't set.\nKeys that don't exist in the incoming pod labels will\nbe ignored. A null or empty list means only match against labelSelector.\n\nThis is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```

"MaxSkew describes the degree to which pods may be unevenly distributed.\nWhen `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference\nbetween the number of matching pods in the target topology and the global minimum.\nThe global minimum is the minimum number of matching pods in an eligible domain\nor zero if the number of eligible domains is less than MinDomains.\nFor example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same\nlabelSelector spread as 2/2/1:\nIn this case, the global minimum is 1.\n| zone1 | zone2 | zone3 |\n|  P P  |  P P  |   P   |\n- if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2;\nscheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2)\nviolate MaxSkew(1).\n- if MaxSkew is 2, incoming pod can be scheduled onto any zone.\nWhen `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence\nto topologies that satisfy it.\nIt's a required field. Default value is 1 and 0 is not allowed."

### fn spec.agentDeployment.spec.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```

"MinDomains indicates a minimum number of eligible domains.\nWhen the number of eligible domains with matching topology keys is less than minDomains,\nPod Topology Spread treats \"global minimum\" as 0, and then the calculation of Skew is performed.\nAnd when the number of eligible domains with matching topology keys equals or greater than minDomains,\nthis value has no effect on scheduling.\nAs a result, when the number of eligible domains is less than minDomains,\nscheduler won't schedule more than maxSkew Pods to those domains.\nIf value is nil, the constraint behaves as if MinDomains is equal to 1.\nValid values are integers greater than 0.\nWhen value is not nil, WhenUnsatisfiable must be DoNotSchedule.\n\nFor example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same\nlabelSelector spread as 2/2/2:\n| zone1 | zone2 | zone3 |\n|  P P  |  P P  |  P P  |\nThe number of domains is less than 5(MinDomains), so \"global minimum\" is treated as 0.\nIn this situation, new pod with the same labelSelector cannot be scheduled,\nbecause computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones,\nit will violate MaxSkew."

### fn spec.agentDeployment.spec.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```

"NodeAffinityPolicy indicates how we will treat Pod's nodeAffinity/nodeSelector\nwhen calculating pod topology spread skew. Options are:\n- Honor: only nodes matching nodeAffinity/nodeSelector are included in the calculations.\n- Ignore: nodeAffinity/nodeSelector are ignored. All nodes are included in the calculations.\n\nIf this value is nil, the behavior is equivalent to the Honor policy.\nThis is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.agentDeployment.spec.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```

"NodeTaintsPolicy indicates how we will treat node taints when calculating\npod topology spread skew. Options are:\n- Honor: nodes without taints, along with tainted nodes for which the incoming pod\nhas a toleration, are included.\n- Ignore: node taints are ignored. All nodes are included.\n\nIf this value is nil, the behavior is equivalent to the Ignore policy.\nThis is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.agentDeployment.spec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"TopologyKey is the key of node labels. Nodes that have a label with this key\nand identical values are considered to be in the same topology.\nWe consider each <key, value> as a \"bucket\", and try to put balanced number\nof pods into each bucket.\nWe define a domain as a particular instance of a topology.\nAlso, we define an eligible domain as a domain whose nodes meet the requirements of\nnodeAffinityPolicy and nodeTaintsPolicy.\ne.g. If TopologyKey is \"kubernetes.io/hostname\", each Node is a domain of that topology.\nAnd, if TopologyKey is \"topology.kubernetes.io/zone\", each zone is a domain of that topology.\nIt's a required field."

### fn spec.agentDeployment.spec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```

"WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy\nthe spread constraint.\n- DoNotSchedule (default) tells the scheduler not to schedule it.\n- ScheduleAnyway tells the scheduler to schedule the pod in any location,\n  but giving higher precedence to topologies that would help reduce the\n  skew.\nA constraint is considered \"Unsatisfiable\" for an incoming pod\nif and only if every possible node assignment for that pod would violate\n\"MaxSkew\" on some topology.\nFor example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same\nlabelSelector spread as 3/1/1:\n| zone1 | zone2 | zone3 |\n| P P P |   P   |   P   |\nIf WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled\nto zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies\nMaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler\nwon't make it *more* imbalanced.\nIt's a required field."

## obj spec.agentDeployment.spec.topologySpreadConstraints.labelSelector

"LabelSelector is used to find matching pods.\nPods that match this label selector are counted to determine the number of pods\nin their corresponding topology domain."

### fn spec.agentDeployment.spec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agentDeployment.spec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.topologySpreadConstraints.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agentDeployment.spec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agentDeployment.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.agentDeployment.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes

"List of volumes that can be mounted by containers belonging to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes"

### fn spec.agentDeployment.spec.volumes.withName

```ts
withName(name)
```

"name of the volume.\nMust be a DNS_LABEL and unique within the pod.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.agentDeployment.spec.volumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.agentDeployment.spec.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.agentDeployment.spec.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount.\nIf omitted, the default is to mount by volume name.\nExamples: For volume /dev/sda1, you specify the partition as \"1\".\nSimilarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.agentDeployment.spec.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.agentDeployment.spec.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume).\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.agentDeployment.spec.volumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.agentDeployment.spec.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.agentDeployment.spec.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.agentDeployment.spec.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.agentDeployment.spec.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.agentDeployment.spec.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.agentDeployment.spec.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

## obj spec.agentDeployment.spec.volumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.agentDeployment.spec.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.agentDeployment.spec.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.agentDeployment.spec.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.agentDeployment.spec.volumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.agentDeployment.spec.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.agentDeployment.spec.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.agentDeployment.spec.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts.\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.agentDeployment.spec.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.agentDeployment.spec.volumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.agentDeployment.spec.volumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty.\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.agentDeployment.spec.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.agentDeployment.spec.volumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.agentDeployment.spec.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.agentDeployment.spec.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.agentDeployment.spec.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.agentDeployment.spec.volumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect\nto OpenStack."

### fn spec.agentDeployment.spec.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.agentDeployment.spec.volumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.agentDeployment.spec.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDefaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.agentDeployment.spec.volumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.agentDeployment.spec.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.agentDeployment.spec.volumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.agentDeployment.spec.volumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agentDeployment.spec.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.agentDeployment.spec.volumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.agentDeployment.spec.volumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.agentDeployment.spec.volumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume.\nConsult with your admin for the correct name as registered in the cluster."

### fn spec.agentDeployment.spec.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\".\nIf not provided, the empty value is passed to the associated CSI driver\nwhich will determine the default filesystem to apply."

### fn spec.agentDeployment.spec.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume.\nDefaults to false (read/write)."

### fn spec.agentDeployment.spec.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI\ndriver. Consult your driver's documentation for supported values."

### fn spec.agentDeployment.spec.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI\ndriver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing\nsensitive information to pass to the CSI driver to complete the CSI\nNodePublishVolume and NodeUnpublishVolume calls.\nThis field is optional, and  may be empty if no secret is required. If the\nsecret object contains more than one secret, all secret references are passed."

### fn spec.agentDeployment.spec.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.agentDeployment.spec.volumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.agentDeployment.spec.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a\nOptional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDefaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.agentDeployment.spec.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.agentDeployment.spec.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.agentDeployment.spec.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value\nbetween 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.agentDeployment.spec.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.agentDeployment.spec.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name, namespace and uid are supported."

### fn spec.agentDeployment.spec.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agentDeployment.spec.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agentDeployment.spec.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.agentDeployment.spec.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agentDeployment.spec.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agentDeployment.spec.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agentDeployment.spec.volumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.agentDeployment.spec.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.agentDeployment.spec.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.agentDeployment.spec.volumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver.\nThe volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts,\nand deleted when the pod is removed.\n\nUse this if:\na) the volume is only needed while the pod runs,\nb) features of normal volumes like restoring from snapshot or capacity\n   tracking are needed,\nc) the storage driver is specified through a storage class, and\nd) the storage driver supports dynamic volume provisioning through\n   a PersistentVolumeClaim (see EphemeralVolumeSource for more\n   information on the connection between this volume type\n   and PersistentVolumeClaim).\n\nUse PersistentVolumeClaim or one of the vendor-specific\nAPIs for volumes that persist for longer than the lifecycle\nof an individual pod.\n\nUse CSI for light-weight local ephemeral volumes if the CSI driver is meant to\nbe used that way - see the documentation of the driver for\nmore information.\n\nA pod can use both types of ephemeral volumes and\npersistent volumes at the same time."

## obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume.\nThe pod in which this EphemeralVolumeSource is embedded will be the\nowner of the PVC, i.e. the PVC will be deleted together with the\npod.  The name of the PVC will be `<pod name>-<volume name>` where\n`<volume name>` is the name from the `PodSpec.Volumes` array\nentry. Pod validation will reject the pod if the concatenated name\nis not valid for a PVC (for example, too long).\n\nAn existing PVC with that name that is not owned by the pod\nwill *not* be used for the pod to avoid using an unrelated\nvolume by mistake. Starting the pod is then blocked until\nthe unrelated PVC is removed. If such a pre-created PVC is\nmeant to be used by the pod, the PVC has to updated with an\nowner reference to the pod once the pod exists. Normally\nthis should not be necessary, but it may be useful when\nmanually reconstructing a broken cluster.\n\nThis field is read-only and no changes will be made by Kubernetes\nto the PVC after it has been created.\n\nRequired, must not be nil."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is\ncopied unchanged into the PVC that gets created from this\ntemplate. The same fields as in a PersistentVolumeClaim\nare also valid here."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Beta) Using this field requires the VolumeAttributesClass feature gate to be enabled (off by default)."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.agentDeployment.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.agentDeployment.spec.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.agentDeployment.spec.volumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.agentDeployment.spec.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.agentDeployment.spec.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.agentDeployment.spec.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids)\nEither wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.agentDeployment.spec.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids)\nEither wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes.flexVolume

"flexVolume represents a generic volume resource that is\nprovisioned/attached using an exec based plugin."

### fn spec.agentDeployment.spec.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.agentDeployment.spec.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.agentDeployment.spec.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.agentDeployment.spec.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

## obj spec.agentDeployment.spec.volumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing\nsensitive information to pass to the plugin scripts. This may be\nempty if no secret object is specified. If the secret object\ncontains more than one secret, all secrets are passed to the plugin\nscripts."

### fn spec.agentDeployment.spec.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.agentDeployment.spec.volumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.agentDeployment.spec.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker\nshould be considered as deprecated"

### fn spec.agentDeployment.spec.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.agentDeployment.spec.volumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.agentDeployment.spec.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.agentDeployment.spec.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount.\nIf omitted, the default is to mount by volume name.\nExamples: For volume /dev/sda1, you specify the partition as \"1\".\nSimilarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty).\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.agentDeployment.spec.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.agentDeployment.spec.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.agentDeployment.spec.volumes.gitRepo

"gitRepo represents a git repository at a particular revision.\nDEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an\nEmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir\ninto the Pod's container."

### fn spec.agentDeployment.spec.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name.\nMust not contain or start with '..'.  If '.' is supplied, the volume directory will be the\ngit repository.  Otherwise, if specified, the volume will contain the git repository in\nthe subdirectory with the given name."

### fn spec.agentDeployment.spec.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.agentDeployment.spec.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.agentDeployment.spec.volumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.agentDeployment.spec.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.agentDeployment.spec.volumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.agentDeployment.spec.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions.\nDefaults to false.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.agentDeployment.spec.volumes.hostPath

"hostPath represents a pre-existing file or directory on the host\nmachine that is directly exposed to the container. This is generally\nused for system agents or other privileged things that are allowed\nto see the host machine. Most containers will NOT need this.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.agentDeployment.spec.volumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host.\nIf the path is a symlink, it will follow the link to the real path.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.agentDeployment.spec.volumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume\nDefaults to \"\"\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.agentDeployment.spec.volumes.image

"image represents an OCI object (a container image or artifact) pulled and mounted on the kubelet's host machine.\nThe volume is resolved at pod startup depending on which PullPolicy value is provided:\n\n- Always: the kubelet always attempts to pull the reference. Container creation will fail If the pull fails.\n- Never: the kubelet never pulls the reference and only uses a local image or artifact. Container creation will fail if the reference isn't present.\n- IfNotPresent: the kubelet pulls if the reference isn't already present on disk. Container creation will fail if the reference isn't present and the pull fails.\n\nThe volume gets re-resolved if the pod gets deleted and recreated, which means that new remote content will become available on pod recreation.\nA failure to resolve or pull the image during pod startup will block containers from starting and may add significant latency. Failures will be retried using normal volume backoff and will be reported on the pod reason and message.\nThe types of objects that may be mounted by this volume are defined by the container runtime implementation on a host machine and at minimum must include all valid types supported by the container image field.\nThe OCI object gets mounted in a single directory (spec.containers[*].volumeMounts.mountPath) by merging the manifest layers in the same way as for container images.\nThe volume will be mounted read-only (ro) and non-executable files (noexec).\nSub path mounts for containers are not supported (spec.containers[*].volumeMounts.subpath).\nThe field spec.securityContext.fsGroupChangePolicy has no effect on this volume type."

### fn spec.agentDeployment.spec.volumes.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"Policy for pulling OCI objects. Possible values are:\nAlways: the kubelet always attempts to pull the reference. Container creation will fail If the pull fails.\nNever: the kubelet never pulls the reference and only uses a local image or artifact. Container creation will fail if the reference isn't present.\nIfNotPresent: the kubelet pulls if the reference isn't already present on disk. Container creation will fail if the reference isn't present and the pull fails.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise."

### fn spec.agentDeployment.spec.volumes.image.withReference

```ts
withReference(reference)
```

"Required: Image or artifact reference to be used.\nBehaves in the same way as pod.spec.containers[*].image.\nPull secrets will be assembled in the same way as for the container image by looking up node credentials, SA image pull secrets, and pod spec image pull secrets.\nMore info: https://kubernetes.io/docs/concepts/containers/images\nThis field is optional to allow higher level config management to default or override\ncontainer images in workload controllers like Deployments and StatefulSets."

## obj spec.agentDeployment.spec.volumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.agentDeployment.spec.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.agentDeployment.spec.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.agentDeployment.spec.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi"

### fn spec.agentDeployment.spec.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name.\nIf initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface\n<target portal>:<volume name> will be created for the connection."

### fn spec.agentDeployment.spec.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.agentDeployment.spec.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport.\nDefaults to 'default' (tcp)."

### fn spec.agentDeployment.spec.volumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.agentDeployment.spec.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

### fn spec.agentDeployment.spec.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false."

### fn spec.agentDeployment.spec.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

## obj spec.agentDeployment.spec.volumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.agentDeployment.spec.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.agentDeployment.spec.volumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.agentDeployment.spec.volumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.agentDeployment.spec.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions.\nDefaults to false.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.agentDeployment.spec.volumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.agentDeployment.spec.volumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a\nPersistentVolumeClaim in the same namespace.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.agentDeployment.spec.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.agentDeployment.spec.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts.\nDefault false."

## obj spec.agentDeployment.spec.volumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.agentDeployment.spec.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.agentDeployment.spec.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.agentDeployment.spec.volumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.agentDeployment.spec.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.agentDeployment.spec.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.agentDeployment.spec.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.agentDeployment.spec.volumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.agentDeployment.spec.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.agentDeployment.spec.volumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections. Each entry in this list\nhandles one source."

### fn spec.agentDeployment.spec.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections. Each entry in this list\nhandles one source."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes.projected.sources

"sources is the list of volume projections. Each entry in this list\nhandles one source."

## obj spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle

"ClusterTrustBundle allows a pod to access the `.spec.trustBundle` field\nof ClusterTrustBundle objects in an auto-updating file.\n\nAlpha, gated by the ClusterTrustBundleProjection feature gate.\n\nClusterTrustBundle objects can either be selected by name, or by the\ncombination of signer name and a label selector.\n\nKubelet performs aggressive normalization of the PEM contents written\ninto the pod filesystem.  Esoteric PEM features such as inter-block\ncomments and block headers are stripped.  Certificates are deduplicated.\nThe ordering of certificates within the file is arbitrary, and Kubelet\nmay change the order over time."

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.withName

```ts
withName(name)
```

"Select a single ClusterTrustBundle by object name.  Mutually-exclusive\nwith signerName and labelSelector."

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.withOptional

```ts
withOptional(optional)
```

"If true, don't block pod startup if the referenced ClusterTrustBundle(s)\naren't available.  If using name, then the named ClusterTrustBundle is\nallowed not to exist.  If using signerName, then the combination of\nsignerName and labelSelector is allowed to match zero\nClusterTrustBundles."

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.withPath

```ts
withPath(path)
```

"Relative path from the volume root to write the bundle."

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.withSignerName

```ts
withSignerName(signerName)
```

"Select all ClusterTrustBundles that match this signer name.\nMutually-exclusive with name.  The contents of all selected\nClusterTrustBundles will be unified and deduplicated."

## obj spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector

"Select all ClusterTrustBundles that match this label selector.  Only has\neffect if signerName is set.  Mutually-exclusive with name.  If unset,\ninterpreted as \"match nothing\".  If set but empty, interpreted as \"match\neverything\"."

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.agentDeployment.spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.agentDeployment.spec.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.agentDeployment.spec.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.agentDeployment.spec.volumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.agentDeployment.spec.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agentDeployment.spec.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.agentDeployment.spec.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.agentDeployment.spec.volumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value\nbetween 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name, namespace and uid are supported."

### fn spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agentDeployment.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agentDeployment.spec.volumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.agentDeployment.spec.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.agentDeployment.spec.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.agentDeployment.spec.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.agentDeployment.spec.volumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.agentDeployment.spec.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agentDeployment.spec.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.agentDeployment.spec.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.agentDeployment.spec.volumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.agentDeployment.spec.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token\nmust identify itself with an identifier specified in the audience of the\ntoken, and otherwise should reject the token. The audience defaults to the\nidentifier of the apiserver."

### fn spec.agentDeployment.spec.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service\naccount token. As the token approaches expiration, the kubelet volume\nplugin will proactively rotate the service account token. The kubelet will\nstart trying to rotate the token if the token is older than 80 percent of\nits time to live or if the token is older than 24 hours.Defaults to 1 hour\nand must be at least 10 minutes."

### fn spec.agentDeployment.spec.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the\ntoken into."

## obj spec.agentDeployment.spec.volumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.agentDeployment.spec.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to\nDefault is no group"

### fn spec.agentDeployment.spec.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions.\nDefaults to false."

### fn spec.agentDeployment.spec.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services\nspecified as a string as host:port pair (multiple entries are separated with commas)\nwhich acts as the central registry for volumes"

### fn spec.agentDeployment.spec.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend\nUsed with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.agentDeployment.spec.volumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to\nDefaults to serivceaccount user"

### fn spec.agentDeployment.spec.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.agentDeployment.spec.volumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime.\nMore info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.agentDeployment.spec.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#rbd"

### fn spec.agentDeployment.spec.volumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agentDeployment.spec.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser.\nDefault is /etc/ceph/keyring.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agentDeployment.spec.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agentDeployment.spec.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name.\nDefault is rbd.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agentDeployment.spec.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agentDeployment.spec.volumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name.\nDefault is admin.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.agentDeployment.spec.volumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided\noverrides keyring.\nDefault is nil.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agentDeployment.spec.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.agentDeployment.spec.volumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.agentDeployment.spec.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\".\nDefault is \"xfs\"."

### fn spec.agentDeployment.spec.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.agentDeployment.spec.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.agentDeployment.spec.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.agentDeployment.spec.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.agentDeployment.spec.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned.\nDefault is ThinProvisioned."

### fn spec.agentDeployment.spec.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.agentDeployment.spec.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.agentDeployment.spec.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system\nthat is associated with this volume source."

## obj spec.agentDeployment.spec.volumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other\nsensitive information. If this is not provided, Login operation will fail."

### fn spec.agentDeployment.spec.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.agentDeployment.spec.volumes.secret

"secret represents a secret that should populate this volume.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.agentDeployment.spec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values\nfor mode bits. Defaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.agentDeployment.spec.volumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.agentDeployment.spec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.agentDeployment.spec.volumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.agentDeployment.spec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.agentDeployment.spec.volumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.agentDeployment.spec.volumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agentDeployment.spec.volumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.agentDeployment.spec.volumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.agentDeployment.spec.volumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.agentDeployment.spec.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.agentDeployment.spec.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.agentDeployment.spec.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume\nnames are only unique within a namespace."

### fn spec.agentDeployment.spec.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no\nnamespace is specified then the Pod's namespace will be used.  This allows the\nKubernetes name scoping to be mirrored within StorageOS for tighter integration.\nSet VolumeName to any name to override the default behaviour.\nSet to \"default\" if you are not using namespaces within StorageOS.\nNamespaces that do not pre-exist within StorageOS will be created."

## obj spec.agentDeployment.spec.volumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API\ncredentials.  If not specified, default values will be attempted."

### fn spec.agentDeployment.spec.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.agentDeployment.spec.volumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.agentDeployment.spec.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.agentDeployment.spec.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.agentDeployment.spec.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.agentDeployment.spec.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"

## obj spec.agentTokens

"List of the agent tokens to generate."

### fn spec.agentTokens.withCreatedAt

```ts
withCreatedAt(createdAt)
```

"Timestamp of when the agent token was created."

### fn spec.agentTokens.withId

```ts
withId(id)
```

"Agent Token ID."

### fn spec.agentTokens.withLastUsedAt

```ts
withLastUsedAt(lastUsedAt)
```

"Timestamp of when the agent token was last used."

### fn spec.agentTokens.withName

```ts
withName(name)
```

"Agent Token name."

## obj spec.autoscaling

"Agent deployment settings"

### fn spec.autoscaling.withCooldownPeriodSeconds

```ts
withCooldownPeriodSeconds(cooldownPeriodSeconds)
```

"CooldownPeriodSeconds is the time to wait between scaling events. Defaults to 300."

### fn spec.autoscaling.withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

"MaxReplicas is the maximum number of replicas for the Agent deployment."

### fn spec.autoscaling.withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"MinReplicas is the minimum number of replicas for the Agent deployment."

### fn spec.autoscaling.withTargetWorkspaces

```ts
withTargetWorkspaces(targetWorkspaces)
```

"TargetWorkspaces is a list of HCP Terraform Workspaces which\nthe agent pool should scale up to meet demand. When this field\nis ommited the autoscaler will target all workspaces that are\nassociated with the AgentPool."

### fn spec.autoscaling.withTargetWorkspacesMixin

```ts
withTargetWorkspacesMixin(targetWorkspaces)
```

"TargetWorkspaces is a list of HCP Terraform Workspaces which\nthe agent pool should scale up to meet demand. When this field\nis ommited the autoscaler will target all workspaces that are\nassociated with the AgentPool."

**Note:** This function appends passed data to existing values

## obj spec.autoscaling.cooldownPeriod

"CoolDownPeriod configures the period to wait between scaling up and scaling down"

### fn spec.autoscaling.cooldownPeriod.withScaleDownSeconds

```ts
withScaleDownSeconds(scaleDownSeconds)
```

"ScaleDownSeconds is the time to wait before scaling down."

### fn spec.autoscaling.cooldownPeriod.withScaleUpSeconds

```ts
withScaleUpSeconds(scaleUpSeconds)
```

"ScaleUpSeconds is the time to wait before scaling up."

## obj spec.autoscaling.targetWorkspaces

"TargetWorkspaces is a list of HCP Terraform Workspaces which\nthe agent pool should scale up to meet demand. When this field\nis ommited the autoscaler will target all workspaces that are\nassociated with the AgentPool."

### fn spec.autoscaling.targetWorkspaces.withId

```ts
withId(id)
```

"Workspace ID"

### fn spec.autoscaling.targetWorkspaces.withName

```ts
withName(name)
```

"Workspace Name"

### fn spec.autoscaling.targetWorkspaces.withWildcardName

```ts
withWildcardName(wildcardName)
```

"Wildcard Name to match match workspace names using `*` on name suffix, prefix, or both."

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