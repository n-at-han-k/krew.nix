# krew.nix

Every plugin in the [krew-index](https://github.com/kubernetes-sigs/krew-index)
as a Nix package — same release artefact and sha256 krew would install, without
krew's imperative `~/.krew`.

```console
$ nix run github:n-at-han-k/krew.nix#popeye
$ nix shell github:n-at-han-k/krew.nix#rbac-tool
```

Binaries are named the way krew names them (`kubectl-rbac_tool`), so `kubectl
rbac-tool` works once they are on PATH.

## Plugins

<!-- BEGIN GENERATED PLUGIN LIST -->

407 plugins.

<details>
<summary><strong>access-matrix</strong> — Show an RBAC access matrix for server resources</summary>

- **Version**: v0.5.0
- **Homepage**: https://github.com/corneliusweig/rakkess
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#access-matrix`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#access-matrix`, then `kubectl access-matrix`
- **Binary**: `kubectl-access_matrix`

</details>
<details>
<summary><strong>accurate</strong> — Manage Accurate, a multi-tenancy controller</summary>

- **Version**: v2.0.0
- **Homepage**: https://github.com/cybozu-go/accurate
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#accurate`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#accurate`, then `kubectl accurate`
- **Binary**: `kubectl-accurate`

</details>
<details>
<summary><strong>ack-conditions</strong> — Show ACK resource sync and terminal conditions</summary>

- **Version**: v0.1.2
- **Homepage**: https://github.com/steamedeo/kubectl-ack-conditions
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ack-conditions`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ack-conditions`, then `kubectl ack-conditions`
- **Binary**: `kubectl-ack_conditions`

</details>
<details>
<summary><strong>actuator</strong> — Interact with Spring Boot Actuator endpoints.</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/deviceinsight/kubectl-actuator
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#actuator`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#actuator`, then `kubectl actuator`
- **Binary**: `kubectl-actuator`

</details>
<details>
<summary><strong>advise-policy</strong> — Suggests PodSecurityPolicies and OPA Policies for cluster.</summary>

- **Version**: v1.0.2
- **Homepage**: https://github.com/sysdiglabs/kube-policy-advisor
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#advise-policy`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#advise-policy`, then `kubectl advise-policy`
- **Binary**: `kubectl-advise_policy`

</details>
<details>
<summary><strong>advise-psp</strong> — Suggests PodSecurityPolicies for cluster.</summary>

- **Version**: v3.0.1
- **Homepage**: https://github.com/sysdiglabs/kube-psp-advisor
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#advise-psp`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#advise-psp`, then `kubectl advise-psp`
- **Binary**: `kubectl-advise_psp`

</details>
<details>
<summary><strong>ai</strong> — AI-powered Kubernetes assistant</summary>

- **Version**: v0.0.31
- **Homepage**: https://github.com/GoogleCloudPlatform/kubectl-ai
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ai`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ai`, then `kubectl ai`
- **Binary**: `kubectl-ai`

</details>
<details>
<summary><strong>aks</strong> — Interact with and debug AKS clusters</summary>

- **Version**: v0.3.0
- **Homepage**: https://github.com/Azure/kubectl-aks
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#aks`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#aks`, then `kubectl aks`
- **Binary**: `kubectl-aks`

</details>
<details>
<summary><strong>alfred</strong> — AI-powered Kubernetes assistant</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/kemalcanbora/kube-alfred
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#alfred`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#alfred`, then `kubectl alfred`
- **Binary**: `kubectl-alfred`

</details>
<details>
<summary><strong>allctx</strong> — Run commands on contexts in your kubeconfig</summary>

- **Version**: v1.3.0
- **Homepage**: https://github.com/onatm/kubectl-allctx
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#allctx`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#allctx`, then `kubectl allctx`
- **Binary**: `kubectl-allctx`

</details>
<details>
<summary><strong>analyze-images</strong> — Find the largest and most-used container images at a glance.</summary>

- **Version**: v0.6.1
- **Homepage**: https://github.com/ronaknnathani/kubectl-analyze-images
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#analyze-images`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#analyze-images`, then `kubectl analyze-images`
- **Binary**: `kubectl-analyze_images`

</details>
<details>
<summary><strong>aperf</strong> — Record and analyze performance metrics on nodes</summary>

- **Version**: v1.2.3
- **Homepage**: https://github.com/aws/aperf
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#aperf`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#aperf`, then `kubectl aperf`
- **Binary**: `kubectl-aperf`

</details>
<details>
<summary><strong>apidocs</strong> — Research API resources in a tree view format.</summary>

- **Version**: v1.0.14
- **Homepage**: https://github.com/hashmap-kz/kubectl-apidocs
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#apidocs`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#apidocs`, then `kubectl apidocs`
- **Binary**: `kubectl-apidocs`

</details>
<details>
<summary><strong>apparmor-manager</strong> — Manage AppArmor profiles for cluster.</summary>

- **Version**: v0.0.6
- **Homepage**: https://github.com/sysdiglabs/kube-apparmor-manager
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#apparmor-manager`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#apparmor-manager`, then `kubectl apparmor-manager`
- **Binary**: `kubectl-apparmor_manager`

</details>
<details>
<summary><strong>applier</strong> — Apply 'go text/template' files on k8s.</summary>

- **Version**: v1.2.5
- **Homepage**: https://github.com/stolostron/applier
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#applier`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#applier`, then `kubectl applier`
- **Binary**: `kubectl-applier`

</details>
<details>
<summary><strong>argo-apps-viz</strong> — Visualizes ArgoCD for documentation and teaching.</summary>

- **Version**: v0.2.1
- **Homepage**: https://github.com/syndlex/argo-apps-viz
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#argo-apps-viz`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#argo-apps-viz`, then `kubectl argo-apps-viz`
- **Binary**: `kubectl-argo_apps_viz`

</details>
<details>
<summary><strong>armadactl</strong> — Command line utility to submit many jobs to armada</summary>

- **Version**: v0.3.8655
- **Homepage**: https://github.com/armadaproject/armada
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#armadactl`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#armadactl`, then `kubectl armadactl`
- **Binary**: `kubectl-armadactl`

</details>
<details>
<summary><strong>assert</strong> — Assert Kubernetes resources</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/morningspace/kubeassert
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#assert`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#assert`, then `kubectl assert`
- **Binary**: `kubectl-assert`

</details>
<details>
<summary><strong>atlas</strong> — Visualize Kubernetes resource dependencies</summary>

- **Version**: v1.5.2
- **Homepage**: https://github.com/lithastra/kubeatlas
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#atlas`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#atlas`, then `kubectl atlas`
- **Binary**: `kubectl-atlas`

</details>
<details>
<summary><strong>attune</strong> — Inspect and explain Attune pod right-sizing policies</summary>

- **Version**: v0.1.29
- **Homepage**: https://github.com/attune-io/attune
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#attune`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#attune`, then `kubectl attune`
- **Binary**: `kubectl-attune`

</details>
<details>
<summary><strong>auth-proxy</strong> — Authentication proxy to a pod or service</summary>

- **Version**: v1.2.6
- **Homepage**: https://github.com/int128/kauthproxy
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#auth-proxy`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#auth-proxy`, then `kubectl auth-proxy`
- **Binary**: `kubectl-auth_proxy`

</details>
<details>
<summary><strong>autons</strong> — Automatic namespace detection</summary>

- **Version**: v0.2.2
- **Homepage**: https://github.com/ragrag/kubectl-autons
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#autons`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#autons`, then `kubectl autons`
- **Binary**: `kubectl-autons`

</details>
<details>
<summary><strong>aws-auth</strong> — Manage aws-auth ConfigMap</summary>

- **Version**: v0.7.0
- **Homepage**: https://github.com/keikoproj/aws-auth
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#aws-auth`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#aws-auth`, then `kubectl aws-auth`
- **Binary**: `kubectl-aws_auth`

</details>
<details>
<summary><strong>azad-proxy</strong> — Generate and handle authentication for azad-kube-proxy</summary>

- **Version**: v0.0.47
- **Homepage**: https://github.com/XenitAB/azad-kube-proxy
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#azad-proxy`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#azad-proxy`, then `kubectl azad-proxy`
- **Binary**: `kubectl-azad_proxy`

</details>
<details>
<summary><strong>bd-xray</strong> — Run Black Duck Image Scans</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/blackducksoftware/kubectl-bd-xray
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#bd-xray`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#bd-xray`, then `kubectl bd-xray`
- **Binary**: `kubectl-bd_xray`

</details>
<details>
<summary><strong>beam</strong> — Connect to BEAM (Erlang VM) nodes in Kubernetes</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/codeadict/kubectl-beam
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#beam`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#beam`, then `kubectl beam`
- **Binary**: `kubectl-beam`

</details>
<details>
<summary><strong>blame</strong> — Show who edited resource fields.</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/knight42/kubectl-blame
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#blame`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#blame`, then `kubectl blame`
- **Binary**: `kubectl-blame`

</details>
<details>
<summary><strong>browse-pvc</strong> — Browse PVC contents from the command line.</summary>

- **Version**: v1.4.4
- **Homepage**: https://github.com/clbx/kubectl-browse-pvc
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#browse-pvc`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#browse-pvc`, then `kubectl browse-pvc`
- **Binary**: `kubectl-browse_pvc`

</details>
<details>
<summary><strong>bulk-action</strong> — Do bulk actions on Kubernetes resources.</summary>

- **Version**: v1.1.1
- **Homepage**: https://github.com/emreodabas/kubectl-plugins#kubectl-bulk
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#bulk-action`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#bulk-action`, then `kubectl bulk-action`
- **Binary**: `kubectl-bulk_action`

</details>
<details>
<summary><strong>ca-cert</strong> — Print the PEM CA certificate of the current cluster</summary>

- **Version**: v0.0.0
- **Homepage**: https://github.com/ahmetb/kubectl-extras
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ca-cert`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ca-cert`, then `kubectl ca-cert`
- **Binary**: `kubectl-ca_cert`

</details>
<details>
<summary><strong>cache</strong> — Get or list Kubernetes resources with local cache</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/yhlooo/kubectl-cache
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cache`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cache`, then `kubectl cache`
- **Binary**: `kubectl-cache`

</details>
<details>
<summary><strong>can-schedule</strong> — Check whether workloads fit on a cluster</summary>

- **Version**: v0.1.3
- **Homepage**: https://github.com/ronaknnathani/kubectl-can-schedule
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#can-schedule`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#can-schedule`, then `kubectl can-schedule`
- **Binary**: `kubectl-can_schedule`

</details>
<details>
<summary><strong>capture</strong> — Triggers a Sysdig capture to troubleshoot the running pod</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/sysdiglabs/kubectl-capture
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#capture`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#capture`, then `kubectl capture`
- **Binary**: `kubectl-capture`

</details>
<details>
<summary><strong>cautious</strong> — Prevents accidental kubectl commands for contexts</summary>

- **Version**: v0.0.5
- **Homepage**: https://github.com/fedeztk/kubectl-cautious
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cautious`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cautious`, then `kubectl cautious`
- **Binary**: `kubectl-cautious`

</details>
<details>
<summary><strong>cert-manager</strong> — Manage cert-manager resources inside your cluster</summary>

- **Version**: v2.1.0
- **Homepage**: https://github.com/cert-manager/cert-manager
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cert-manager`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cert-manager`, then `kubectl cert-manager`
- **Binary**: `kubectl-cert_manager`

</details>
<details>
<summary><strong>cfgd</strong> — Manage cfgd modules on pods and workloads.</summary>

- **Version**: v0.11.0
- **Homepage**: https://github.com/tj-smith47/cfgd
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cfgd`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cfgd`, then `kubectl cfgd`
- **Binary**: `kubectl-cfgd`

</details>
<details>
<summary><strong>change-ns</strong> — View or change the current namespace via kubectl.</summary>

- **Version**: v1.0.0
- **Homepage**: https://github.com/juanvallejo/kubectl-ns
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#change-ns`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#change-ns`, then `kubectl change-ns`
- **Binary**: `kubectl-change_ns`

</details>
<details>
<summary><strong>chaos</strong> — Ephemeral-container chaos engineering</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/amdadulbari/kubectl-chaos
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#chaos`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#chaos`, then `kubectl chaos`
- **Binary**: `kubectl-chaos`

</details>
<details>
<summary><strong>cilium-policy-gen</strong> — Generate CiliumNetworkPolicy from Hubble flows</summary>

- **Version**: v1.11.0
- **Homepage**: https://github.com/SoulKyu/cpg
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cilium-policy-gen`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cilium-policy-gen`, then `kubectl cilium-policy-gen`
- **Binary**: `kubectl-cilium_policy_gen`

</details>
<details>
<summary><strong>cilium</strong> — Easily interact with Cilium agents.</summary>

- **Version**: v0.1.2
- **Homepage**: https://github.com/bmcustodio/kubectl-cilium
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cilium`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cilium`, then `kubectl cilium`
- **Binary**: `kubectl-cilium`

</details>
<details>
<summary><strong>cisco-vk</strong> — Run read-only IOS-XE commands through CVK</summary>

- **Version**: v2026.9.2
- **Homepage**: https://github.com/cisco-open/cisco-virtual-kubelet
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cisco-vk`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cisco-vk`, then `kubectl cisco-vk`
- **Binary**: `kubectl-cisco_vk`

</details>
<details>
<summary><strong>cleaner</strong> — Safe, intelligent cleanup of unused Kubernetes resources.</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/ratulbasak/kubectl-cleaner
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cleaner`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cleaner`, then `kubectl cleaner`
- **Binary**: `kubectl-cleaner`

</details>
<details>
<summary><strong>clog</strong> — Colorize log outputs.</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/orangetangerine/kubectl-clog
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#clog`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#clog`, then `kubectl clog`
- **Binary**: `kubectl-clog`

</details>
<details>
<summary><strong>cluster-compare</strong> — Diff cluster resources against manifests.</summary>

- **Version**: v0.13.0
- **Homepage**: https://github.com/openshift/kube-compare
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cluster-compare`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cluster-compare`, then `kubectl cluster-compare`
- **Binary**: `kubectl-cluster_compare`

</details>
<details>
<summary><strong>cluster-group</strong> — Exec commands across a group of contexts.</summary>

- **Version**: v0.1.4
- **Homepage**: https://github.com/u2takey/kubectl-clusters
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cluster-group`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cluster-group`, then `kubectl cluster-group`
- **Binary**: `kubectl-cluster_group`

</details>
<details>
<summary><strong>clusternet</strong> — Wrap multiple kubectl calls to Clusternet</summary>

- **Version**: v0.8.1
- **Homepage**: https://github.com/clusternet/kubectl-clusternet
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#clusternet`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#clusternet`, then `kubectl clusternet`
- **Binary**: `kubectl-clusternet`

</details>
<details>
<summary><strong>clusterproof</strong> — Scan workloads for security posture and evidence</summary>

- **Version**: v0.6.0
- **Homepage**: https://github.com/DPS0340/clusterproof
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#clusterproof`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#clusterproof`, then `kubectl clusterproof`
- **Binary**: `kubectl-clusterproof`

</details>
<details>
<summary><strong>cm</strong> — Provides commands for OCM/MCE/ACM.</summary>

- **Version**: v1.0.15
- **Homepage**: https://github.com/stolostron/cm-cli
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cm`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cm`, then `kubectl cm`
- **Binary**: `kubectl-cm`

</details>
<details>
<summary><strong>cnf</strong> — Switch between k8s configs within a terminal tab</summary>

- **Version**: v0.0.7
- **Homepage**: https://github.com/hedgieinsocks/kubectl-cnf
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cnf`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cnf`, then `kubectl cnf`
- **Binary**: `kubectl-cnf`

</details>
<details>
<summary><strong>cnp-viz</strong> — Visualize Cilium Network Policies without leaving the terminal</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/mostafahussein/kubectl-cnp-viz
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cnp-viz`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cnp-viz`, then `kubectl cnp-viz`
- **Binary**: `kubectl-cnp_viz`

</details>
<details>
<summary><strong>cnpg</strong> — Manage your CloudNativePG clusters</summary>

- **Version**: v1.30.0
- **Homepage**: https://github.com/cloudnative-pg/cloudnative-pg
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cnpg`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cnpg`, then `kubectl cnpg`
- **Binary**: `kubectl-cnpg`

</details>
<details>
<summary><strong>colorize-applied</strong> — Colorize results of apply/dry-run</summary>

- **Version**: v0.0.8
- **Homepage**: https://github.com/cappyzawa/kubectl-colorize-applied
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#colorize-applied`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#colorize-applied`, then `kubectl colorize-applied`
- **Binary**: `kubectl-colorize_applied`

</details>
<details>
<summary><strong>colorize-managed-fields</strong> — Display resources colorized based on managed fields.</summary>

- **Version**: v0.0.5
- **Homepage**: https://github.com/tt-kuma/kubectl-colorize-managed-fields
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#colorize-managed-fields`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#colorize-managed-fields`, then `kubectl colorize-managed-fields`
- **Binary**: `kubectl-colorize_managed_fields`

</details>
<details>
<summary><strong>commander</strong> — Interactively manage Kubernetes resources</summary>

- **Version**: v0.4.5
- **Homepage**: https://github.com/schabrolles/kubectl-commander
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#commander`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#commander`, then `kubectl commander`
- **Binary**: `kubectl-commander`

</details>
<details>
<summary><strong>commatrix</strong> — Generate a communication matrix for OpenShift clusters.</summary>

- **Version**: v0.0.6
- **Homepage**: https://github.com/openshift-kni/commatrix
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#commatrix`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#commatrix`, then `kubectl commatrix`
- **Binary**: `kubectl-commatrix`

</details>
<details>
<summary><strong>community-images</strong> — List community owned container images running</summary>

- **Version**: v0.5.1
- **Homepage**: https://github.com/kubernetes-sigs/community-images
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#community-images`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#community-images`, then `kubectl community-images`
- **Binary**: `kubectl-community_images`

</details>
<details>
<summary><strong>cond</strong> — View resource conditions</summary>

- **Version**: v0.4.0
- **Homepage**: https://github.com/ahmetb/kubectl-cond
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cond`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cond`, then `kubectl cond`
- **Binary**: `kubectl-cond`

</details>
<details>
<summary><strong>conditioner</strong> — Add, update, or remove conditions on Kubernetes nodes</summary>

- **Version**: v1.6.6
- **Homepage**: https://github.com/devbytes-cloud/conditioner
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#conditioner`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#conditioner`, then `kubectl conditioner`
- **Binary**: `kubectl-conditioner`

</details>
<details>
<summary><strong>config-cleanup</strong> — Automatically clean up your kubeconfig</summary>

- **Version**: v0.7.0
- **Homepage**: https://github.com/TorchAIKC/kubectl-config-cleanup
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#config-cleanup`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#config-cleanup`, then `kubectl config-cleanup`
- **Binary**: `kubectl-config_cleanup`

</details>
<details>
<summary><strong>config-doctor</strong> — Validate and test kubeconfigs</summary>

- **Version**: v0.3.8
- **Homepage**: https://github.com/aptakube/kubectl-config-doctor
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#config-doctor`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#config-doctor`, then `kubectl config-doctor`
- **Binary**: `kubectl-config_doctor`

</details>
<details>
<summary><strong>config-import</strong> — Merge kubeconfigs from a file, stdin, or kubernetes secret.</summary>

- **Version**: v0.6.7
- **Homepage**: https://github.com/rafi/kubectl-config-import
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#config-import`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#config-import`, then `kubectl config-import`
- **Binary**: `kubectl-config_import`

</details>
<details>
<summary><strong>config-registry</strong> — Switch between registered kubeconfigs</summary>

- **Version**: v0.2.2
- **Homepage**: https://github.com/mumoshu/config-registry
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#config-registry`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#config-registry`, then `kubectl config-registry`
- **Binary**: `kubectl-config_registry`

</details>
<details>
<summary><strong>confirm</strong> — Dry-run / diff / confirm before running a command</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/brianpursley/kubectl-confirm
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#confirm`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#confirm`, then `kubectl confirm`
- **Binary**: `kubectl-confirm`

</details>
<details>
<summary><strong>correlate</strong> — Merge logs, events, and node pressures chronologically</summary>

- **Version**: v0.1.6
- **Homepage**: https://github.com/Dasmat13/kubecorrelate
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#correlate`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#correlate`, then `kubectl correlate`
- **Binary**: `kubectl-correlate`

</details>
<details>
<summary><strong>cost-scan</strong> — Read-only cluster cost waste scanner</summary>

- **Version**: v0.4.0
- **Homepage**: https://github.com/DPS0340/cost-scan
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cost-scan`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cost-scan`, then `kubectl cost-scan`
- **Binary**: `kubectl-cost_scan`

</details>
<details>
<summary><strong>cost</strong> — View cluster cost information</summary>

- **Version**: v0.6.6
- **Homepage**: https://github.com/kubecost/kubectl-cost
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cost`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cost`, then `kubectl cost`
- **Binary**: `kubectl-cost`

</details>
<details>
<summary><strong>costwatch</strong> — Track cost drift per namespace since the last run</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/ArpitRajputGithub/kubectl-costwatch
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#costwatch`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#costwatch`, then `kubectl costwatch`
- **Binary**: `kubectl-costwatch`

</details>
<details>
<summary><strong>count</strong> — Count resources by kind</summary>

- **Version**: v0.2.6
- **Homepage**: https://github.com/chenjiandongx/kubectl-count
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#count`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#count`, then `kubectl count`
- **Binary**: `kubectl-count`

</details>
<details>
<summary><strong>cpbase64</strong> — Alternative to 'cp' using base64 instead of tar</summary>

- **Version**: v0.2.10
- **Homepage**: https://github.com/freeella/kubectl-cpbase64
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cpbase64`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cpbase64`, then `kubectl cpbase64`
- **Binary**: `kubectl-cpbase64`

</details>
<details>
<summary><strong>crane</strong> — Easily interact with Crane</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/gocrane/kubectl-crane
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#crane`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#crane`, then `kubectl crane`
- **Binary**: `kubectl-crane`

</details>
<details>
<summary><strong>crashloop</strong> — Inspect pod crash history and previous logs</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/rohankaran/kubectl-crashloop
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#crashloop`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#crashloop`, then `kubectl crashloop`
- **Binary**: `kubectl-crashloop`

</details>
<details>
<summary><strong>crashwatch</strong> — Monitor CrashLoopBackOff pods</summary>

- **Version**: v1.1.0
- **Homepage**: https://github.com/bedirhangull/kubectl-crashwatch
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#crashwatch`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#crashwatch`, then `kubectl crashwatch`
- **Binary**: `kubectl-crashwatch`

</details>
<details>
<summary><strong>crd-sample</strong> — Generates an example manifest based of an CRD</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/hegerdes/kubectl-crd-sample
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#crd-sample`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#crd-sample`, then `kubectl crd-sample`
- **Binary**: `kubectl-crd_sample`

</details>
<details>
<summary><strong>crd-wizard</strong> — A tool to explore Kubernetes CR(D)s via a TUI or web interface.</summary>

- **Version**: v0.2.2
- **Homepage**: https://github.com/pehlicd/crd-wizard
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#crd-wizard`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#crd-wizard`, then `kubectl crd-wizard`
- **Binary**: `kubectl-crd_wizard`

</details>
<details>
<summary><strong>creyaml</strong> — Generate custom resource YAML manifest</summary>

- **Version**: v0.0.3
- **Homepage**: https://github.com/sahil-lakhwani/kubectl-creyaml
- **Platforms**: x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#creyaml`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#creyaml`, then `kubectl creyaml`
- **Binary**: `kubectl-creyaml`

</details>
<details>
<summary><strong>crust-gather</strong> — Collect cluster state and serve it via an API server</summary>

- **Version**: v0.17.1
- **Homepage**: https://github.com/crust-gather/crust-gather
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#crust-gather`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#crust-gather`, then `kubectl crust-gather`
- **Binary**: `kubectl-crust_gather`

</details>
<details>
<summary><strong>cs</strong> — Quick Kubernetes context switcher</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/dodevops/kc
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cs`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cs`, then `kubectl cs`
- **Binary**: `kubectl-cs`

</details>
<details>
<summary><strong>ctr</strong> — List all containers in a pod quickly</summary>

- **Version**: v0.0.1
- **Homepage**: https://github.com/cfanbo/kubectr
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ctr`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ctr`, then `kubectl ctr`
- **Binary**: `kubectl-ctr`

</details>
<details>
<summary><strong>ctx-diff</strong> — Compare Kubernetes resources across contexts</summary>

- **Version**: v0.2.3
- **Homepage**: https://github.com/salvador-arreola/kubectl-ctx-diff
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ctx-diff`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ctx-diff`, then `kubectl ctx-diff`
- **Binary**: `kubectl-ctx_diff`

</details>
<details>
<summary><strong>ctx-tags</strong> — Manage and organize contexts using tags</summary>

- **Version**: v0.2.2
- **Homepage**: https://github.com/tgigli/kubectl-ctx-tags
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ctx-tags`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ctx-tags`, then `kubectl ctx-tags`
- **Binary**: `kubectl-ctx_tags`

</details>
<details>
<summary><strong>ctx</strong> — Switch between contexts in your kubeconfig</summary>

- **Version**: v0.11.0
- **Homepage**: https://github.com/ahmetb/kubectx
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ctx`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ctx`, then `kubectl ctx`
- **Binary**: `kubectl-ctx`

</details>
<details>
<summary><strong>curl</strong> — Make curl requests to in-cluster domains and IPs using system curl</summary>

- **Version**: v0.0.1
- **Homepage**: https://github.com/crabique/kubectl-curl
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#curl`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#curl`, then `kubectl curl`
- **Binary**: `kubectl-curl`

</details>
<details>
<summary><strong>custom-cols</strong> — A "kubectl get" replacement with customizable column presets</summary>

- **Version**: v0.1.2
- **Homepage**: https://github.com/webofmars/kubectl-custom-cols
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#custom-cols`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#custom-cols`, then `kubectl custom-cols`
- **Binary**: `kubectl-custom_cols`

</details>
<details>
<summary><strong>cwide</strong> — Customize wide kubectl get output</summary>

- **Version**: v0.9.6
- **Homepage**: https://github.com/reborn1867/kubectl-cwide
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cwide`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cwide`, then `kubectl cwide`
- **Binary**: `kubectl-cwide`

</details>
<details>
<summary><strong>cyclonus</strong> — NetworkPolicy analysis tool suite</summary>

- **Version**: v0.2.1
- **Homepage**: https://github.com/mattfenwick/kubectl-cyclonus
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cyclonus`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cyclonus`, then `kubectl cyclonus`
- **Binary**: `kubectl-cyclonus`

</details>
<details>
<summary><strong>cypher</strong> — Query your clusters using the Cyphernetes query language</summary>

- **Version**: v0.18.2
- **Homepage**: https://github.com/avitaltamir/cyphernetes
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#cypher`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#cypher`, then `kubectl cypher`
- **Binary**: `kubectl-cypher`

</details>
<details>
<summary><strong>datadog</strong> — Manage the Datadog Operator</summary>

- **Version**: v1.30.0
- **Homepage**: https://github.com/DataDog/datadog-operator
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#datadog`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#datadog`, then `kubectl datadog`
- **Binary**: `kubectl-datadog`

</details>
<details>
<summary><strong>datree</strong> — Scan your cluster resources for misconfigurations</summary>

- **Version**: v0.1.3
- **Homepage**: https://github.com/datreeio/kubectl-datree
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#datree`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#datree`, then `kubectl datree`
- **Binary**: `kubectl-datree`

</details>
<details>
<summary><strong>dds</strong> — Detect if workloads are mounting the docker socket</summary>

- **Version**: v0.3.2
- **Homepage**: https://github.com/aws-containers/kubectl-detector-for-docker-socket
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#dds`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#dds`, then `kubectl dds`
- **Binary**: `kubectl-dds`

</details>
<details>
<summary><strong>debug-pdb</strong> — Debug Pod Disruption Budgets (PDB)</summary>

- **Version**: v0.1.2
- **Homepage**: https://github.com/dhenkel92/kubectl-debug-pdb
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#debug-pdb`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#debug-pdb`, then `kubectl debug-pdb`
- **Binary**: `kubectl-debug_pdb`

</details>
<details>
<summary><strong>debug-pvc</strong> — Debug pods with access to PVC-backed volumes</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/zwindler/kubectl-debug-pvc
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#debug-pvc`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#debug-pvc`, then `kubectl debug-pvc`
- **Binary**: `kubectl-debug_pvc`

</details>
<details>
<summary><strong>debug-queries</strong> — Query Kubernetes resources, logs, and events</summary>

- **Version**: v0.1.5
- **Homepage**: https://github.com/yaacov/kubectl-debug-queries
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#debug-queries`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#debug-queries`, then `kubectl debug-queries`
- **Binary**: `kubectl-debug_queries`

</details>
<details>
<summary><strong>debug-shell</strong> — Create pod with interactive kube-shell.</summary>

- **Version**: v1.0.2
- **Homepage**: https://github.com/danisla/kubefunc
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#debug-shell`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#debug-shell`, then `kubectl debug-shell`
- **Binary**: `kubectl-debug_shell`

</details>
<details>
<summary><strong>deprecations</strong> — Checks for deprecated objects in a cluster</summary>

- **Version**: v1.6.1
- **Homepage**: https://github.com/rikatz/kubepug
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#deprecations`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#deprecations`, then `kubectl deprecations`
- **Binary**: `kubectl-deprecations`

</details>
<details>
<summary><strong>df-pv</strong> — Show disk usage (like unix df) for persistent volumes</summary>

- **Version**: v0.5.0
- **Homepage**: https://github.com/yashbhutwala/kubectl-df-pv
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#df-pv`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#df-pv`, then `kubectl df-pv`
- **Binary**: `kubectl-df_pv`

</details>
<details>
<summary><strong>diff-watch</strong> — Watch resources and show diffs when they change</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/databus23/kubectl-diff-watch
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#diff-watch`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#diff-watch`, then `kubectl diff-watch`
- **Binary**: `kubectl-diff_watch`

</details>
<details>
<summary><strong>directpv</strong> — Deploys and manages the lifecycle of DirectPV CSI driver</summary>

- **Version**: v4.1.5
- **Homepage**: https://github.com/minio/directpv
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#directpv`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#directpv`, then `kubectl directpv`
- **Binary**: `kubectl-directpv`

</details>
<details>
<summary><strong>discover</strong> — Find/export kubeconfigs for cloud clusters</summary>

- **Version**: v0.1.8
- **Homepage**: https://github.com/mateimicu/kdiscover
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#discover`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#discover`, then `kubectl discover`
- **Binary**: `kubectl-discover`

</details>
<details>
<summary><strong>ditto</strong> — Generate YAML for any resource/CRD using cluster schema</summary>

- **Version**: v0.2.2
- **Homepage**: https://github.com/rawkode/kubectl-ditto
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ditto`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ditto`, then `kubectl ditto`
- **Binary**: `kubectl-ditto`

</details>
<details>
<summary><strong>doc</strong> — Render Kubernetes API documentation</summary>

- **Version**: v0.2.9
- **Homepage**: https://github.com/sttts/kubectl-doc
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#doc`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#doc`, then `kubectl doc`
- **Binary**: `kubectl-doc`

</details>
<details>
<summary><strong>doctor</strong> — Scans your cluster and reports anomalies.</summary>

- **Version**: v0.3.0
- **Homepage**: https://github.com/emirozer/kubectl-doctor
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#doctor`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#doctor`, then `kubectl doctor`
- **Binary**: `kubectl-doctor`

</details>
<details>
<summary><strong>dpm</strong> — Manages custom debug profiles for pods</summary>

- **Version**: v0.3.0
- **Homepage**: https://github.com/bavarianbidi/kubectl-dpm
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#dpm`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#dpm`, then `kubectl dpm`
- **Binary**: `kubectl-dpm`

</details>
<details>
<summary><strong>duck</strong> — List custom resources with ducktype support</summary>

- **Version**: v0.0.1
- **Homepage**: https://github.com/n3wscott/kubectl-duck
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#duck`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#duck`, then `kubectl duck`
- **Binary**: `kubectl-duck`

</details>
<details>
<summary><strong>dumpy</strong> — Performs tcpdump captures on resources</summary>

- **Version**: v0.2.1
- **Homepage**: https://github.com/larryTheSlap/dumpy
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#dumpy`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#dumpy`, then `kubectl dumpy`
- **Binary**: `kubectl-dumpy`

</details>
<details>
<summary><strong>dup</strong> — Duplicate existing Kubernetes resources</summary>

- **Version**: v0.3.2
- **Homepage**: https://github.com/vash/dup
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#dup`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#dup`, then `kubectl dup`
- **Binary**: `kubectl-dup`

</details>
<details>
<summary><strong>duplicate</strong> — Duplicate Pods in a Kubernetes cluster.</summary>

- **Version**: v0.7.1
- **Homepage**: https://github.com/Telemaco019/duplik8s
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#duplicate`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#duplicate`, then `kubectl duplicate`
- **Binary**: `kubectl-duplicate`

</details>
<details>
<summary><strong>edit-secret</strong> — Edit secrets with decoded base64 values</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/BardiaYaghmaie/kubectl-edit-secret
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#edit-secret`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#edit-secret`, then `kubectl edit-secret`
- **Binary**: `kubectl-edit_secret`

</details>
<details>
<summary><strong>edit-status</strong> — Edit /status subresources of CRs</summary>

- **Version**: v0.3.0
- **Homepage**: https://github.com/ulucinar/kubectl-edit-status
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#edit-status`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#edit-status`, then `kubectl edit-status`
- **Binary**: `kubectl-edit_status`

</details>
<details>
<summary><strong>eds</strong> — Easily interact and manage ExtendedDaemonset resources.</summary>

- **Version**: v0.8.1
- **Homepage**: https://github.com/DataDog/extendeddaemonset
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#eds`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#eds`, then `kubectl eds`
- **Binary**: `kubectl-eds`

</details>
<details>
<summary><strong>eksporter</strong> — Export resources and removes a pre-defined set of fields for later import</summary>

- **Version**: v1.7.2
- **Homepage**: https://github.com/Kyrremann/kubectl-eksporter
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#eksporter`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#eksporter`, then `kubectl eksporter`
- **Binary**: `kubectl-eksporter`

</details>
<details>
<summary><strong>emit-event</strong> — Emit Kubernetes Events for the requested object</summary>

- **Version**: v0.6.0
- **Homepage**: https://github.com/rajatjindal/kubectl-emit-event
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#emit-event`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#emit-event`, then `kubectl emit-event`
- **Binary**: `kubectl-emit_event`

</details>
<details>
<summary><strong>encrypted-kubeconfig</strong> — Encrypt KUBECONFIG files</summary>

- **Version**: v1.0.2
- **Homepage**: https://github.com/n4-de/kubectl-encrypted-kubeconfig
- **Platforms**: aarch64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#encrypted-kubeconfig`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#encrypted-kubeconfig`, then `kubectl encrypted-kubeconfig`
- **Binary**: `kubectl-encrypted_kubeconfig`

</details>
<details>
<summary><strong>envsubst</strong> — A strict substitution of env-vars in Kubernetes manifests.</summary>

- **Version**: v1.0.24
- **Homepage**: https://github.com/hashmap-kz/kubectl-envsubst
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#envsubst`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#envsubst`, then `kubectl envsubst`
- **Binary**: `kubectl-envsubst`

</details>
<details>
<summary><strong>envx</strong> — Run with env vars from Kubernetes resource</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/majodev/kubectl-envx
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#envx`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#envx`, then `kubectl envx`
- **Binary**: `kubectl-envx`

</details>
<details>
<summary><strong>eso</strong> — Manage Secrets for External Secrets Operator</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/josegonzalez/kubectl-eso
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#eso`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#eso`, then `kubectl eso`
- **Binary**: `kubectl-eso`

</details>
<details>
<summary><strong>evict-pod</strong> — Evicts the given pod</summary>

- **Version**: v0.0.15
- **Homepage**: https://github.com/rajatjindal/kubectl-evict-pod
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#evict-pod`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#evict-pod`, then `kubectl evict-pod`
- **Binary**: `kubectl-evict_pod`

</details>
<details>
<summary><strong>example</strong> — Prints out example manifest YAMLs</summary>

- **Version**: v1.3.0
- **Homepage**: https://github.com/talos-labs/kubectl-example
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#example`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#example`, then `kubectl example`
- **Binary**: `kubectl-example`

</details>
<details>
<summary><strong>exec-as</strong> — Like kubectl exec, but offers a `user` flag to exec as root or any other user.</summary>

- **Version**: v1.0.3-krew
- **Homepage**: https://github.com/jordanwilson230/kubectl-plugins/tree/krew#kubectl-exec-as
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#exec-as`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#exec-as`, then `kubectl exec-as`
- **Binary**: `kubectl-exec_as`

</details>
<details>
<summary><strong>exec-cronjob</strong> — Run a CronJob immediately as Job</summary>

- **Version**: v0.7.0
- **Homepage**: https://github.com/FikaWorks/kubectl-plugins#exec-cronjob
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#exec-cronjob`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#exec-cronjob`, then `kubectl exec-cronjob`
- **Binary**: `kubectl-exec_cronjob`

</details>
<details>
<summary><strong>execws</strong> — kubectl exec using WebSockets</summary>

- **Version**: v0.3.1
- **Homepage**: https://github.com/jpts/kubectl-execws
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#execws`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#execws`, then `kubectl execws`
- **Binary**: `kubectl-execws`

</details>
<details>
<summary><strong>explore</strong> — A better kubectl explain with the fuzzy finder</summary>

- **Version**: v0.14.1
- **Homepage**: https://github.com/keisku/kubectl-explore
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#explore`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#explore`, then `kubectl explore`
- **Binary**: `kubectl-explore`

</details>
<details>
<summary><strong>fakos</strong> — Quickly access the state and metadata of k8s resources</summary>

- **Version**: v0.0.2
- **Homepage**: https://github.com/koithos/fakos
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#fakos`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#fakos`, then `kubectl fakos`
- **Binary**: `kubectl-fakos`

</details>
<details>
<summary><strong>fd</strong> — Find resources and perform action on them.</summary>

- **Version**: v0.19.0
- **Homepage**: https://github.com/alikhil/kubectl-find
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#fd`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#fd`, then `kubectl fd`
- **Binary**: `kubectl-fd`

</details>
<details>
<summary><strong>fieldlord</strong> — Explain SSA field ownership, drift & clobber</summary>

- **Version**: v0.1.3
- **Homepage**: https://github.com/alexremn/kubectl-fieldlord
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#fieldlord`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#fieldlord`, then `kubectl fieldlord`
- **Binary**: `kubectl-fieldlord`

</details>
<details>
<summary><strong>fields</strong> — Grep resources hierarchy by field name</summary>

- **Version**: v1.2.3
- **Homepage**: https://github.com/rewanthtammana/kubectl-fields
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#fields`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#fields`, then `kubectl fields`
- **Binary**: `kubectl-fields`

</details>
<details>
<summary><strong>finalizer-doctor</strong> — Safely diagnose & clear stuck finalizers</summary>

- **Version**: v0.1.5
- **Homepage**: https://github.com/alexremn/finalizer-doctor
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#finalizer-doctor`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#finalizer-doctor`, then `kubectl finalizer-doctor`
- **Binary**: `kubectl-finalizer_doctor`

</details>
<details>
<summary><strong>finalizers</strong> — Evicts the given pod</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/tremes/kubectl-finalizers
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#finalizers`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#finalizers`, then `kubectl finalizers`
- **Binary**: `kubectl-finalizers`

</details>
<details>
<summary><strong>flame</strong> — Generate CPU flame graphs from pods</summary>

- **Version**: v0.2.4
- **Homepage**: https://github.com/VerizonMedia/kubectl-flame
- **Platforms**: aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#flame`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#flame`, then `kubectl flame`
- **Binary**: `kubectl-flame`

</details>
<details>
<summary><strong>fleet</strong> — Shows config and resources of a fleet of clusters</summary>

- **Version**: v0.1.10
- **Homepage**: https://github.com/kubectl-plus/kcf
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#fleet`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#fleet`, then `kubectl fleet`
- **Binary**: `kubectl-fleet`

</details>
<details>
<summary><strong>flyte</strong> — Monitor, launch and manage flyte executions</summary>

- **Version**: v1.1.129
- **Homepage**: https://github.com/flyteorg/flyte
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#flyte`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#flyte`, then `kubectl flyte`
- **Binary**: `kubectl-flyte`

</details>
<details>
<summary><strong>foreach</strong> — Run kubectl commands against some/all contexts in parallel</summary>

- **Version**: v0.3.0
- **Homepage**: https://github.com/ahmetb/kubectl-foreach
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#foreach`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#foreach`, then `kubectl foreach`
- **Binary**: `kubectl-foreach`

</details>
<details>
<summary><strong>fuzzy</strong> — Fuzzy and partial string search for kubectl</summary>

- **Version**: v1.9.0
- **Homepage**: https://github.com/d-kuro/kubectl-fuzzy
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#fuzzy`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#fuzzy`, then `kubectl fuzzy`
- **Binary**: `kubectl-fuzzy`

</details>
<details>
<summary><strong>gadget</strong> — Gadgets for debugging and introspecting apps</summary>

- **Version**: v0.56.0
- **Homepage**: https://github.com/inspektor-gadget/inspektor-gadget
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#gadget`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#gadget`, then `kubectl gadget`
- **Binary**: `kubectl-gadget`

</details>
<details>
<summary><strong>get-all</strong> — Like `kubectl get all` but **really** everything</summary>

- **Version**: v1.4.3
- **Homepage**: https://github.com/stackitcloud/kubectl-get-all
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#get-all`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#get-all`, then `kubectl get-all`
- **Binary**: `kubectl-get_all`

</details>
<details>
<summary><strong>get-resources</strong> — Get Kubernetes resources in CSV or YAML</summary>

- **Version**: v0.1.2
- **Homepage**: https://github.com/Sandeep-Prajapati/kubectl-get-resources
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#get-resources`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#get-resources`, then `kubectl get-resources`
- **Binary**: `kubectl-get_resources`

</details>
<details>
<summary><strong>gke-credentials</strong> — Fetch credentials for GKE clusters</summary>

- **Version**: v1.0.1
- **Homepage**: https://github.com/danisla/kubefunc
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#gke-credentials`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#gke-credentials`, then `kubectl gke-credentials`
- **Binary**: `kubectl-gke_credentials`

</details>
<details>
<summary><strong>gke-policy</strong> — Validates GKE clusters configuration</summary>

- **Version**: v1.4.8
- **Homepage**: https://github.com/google/gke-policy-automation
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#gke-policy`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#gke-policy`, then `kubectl gke-policy`
- **Binary**: `kubectl-gke_policy`

</details>
<details>
<summary><strong>glance</strong> — View cluster resource allocation and usage.</summary>

- **Version**: v0.3.0
- **Homepage**: https://gitlab.com/davidxarnold/glance
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#glance`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#glance`, then `kubectl glance`
- **Binary**: `kubectl-glance`

</details>
<details>
<summary><strong>gopass</strong> — Imports secrets from gopass</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/gopasspw/kubectl-gopass
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#gopass`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#gopass`, then `kubectl gopass`
- **Binary**: `kubectl-gopass`

</details>
<details>
<summary><strong>gpu-top</strong> — Show GPU utilization per pod across a cluster</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/jia-gao/kube-gpu-top
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#gpu-top`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#gpu-top`, then `kubectl gpu-top`
- **Binary**: `kubectl-gpu_top`

</details>
<details>
<summary><strong>gpugo</strong> — Top-like TUI for per-pod GPU usage on Kubernetes</summary>

- **Version**: v0.1.4
- **Homepage**: https://github.com/Tal-Naeh/kubectl-gpugo
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#gpugo`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#gpugo`, then `kubectl gpugo`
- **Binary**: `kubectl-gpugo`

</details>
<details>
<summary><strong>graph</strong> — Visualize Kubernetes resources and relationships.</summary>

- **Version**: v0.7.0
- **Homepage**: https://github.com/steveteuber/kubectl-graph
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#graph`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#graph`, then `kubectl graph`
- **Binary**: `kubectl-graph`

</details>
<details>
<summary><strong>grep</strong> — Filter Kubernetes resources by matching their names</summary>

- **Version**: v1.32.0
- **Homepage**: https://github.com/guessi/kubectl-grep
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#grep`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#grep`, then `kubectl grep`
- **Binary**: `kubectl-grep`

</details>
<details>
<summary><strong>gs</strong> — Handle custom resources with Giant Swarm</summary>

- **Version**: v5.8.0
- **Homepage**: https://github.com/giantswarm/kubectl-gs
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#gs`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#gs`, then `kubectl gs`
- **Binary**: `kubectl-gs`

</details>
<details>
<summary><strong>health</strong> — Determine the health of Kubernetes resources</summary>

- **Version**: v0.3.1
- **Homepage**: https://github.com/iNecas/kube-health
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#health`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#health`, then `kubectl health`
- **Binary**: `kubectl-health`

</details>
<details>
<summary><strong>history</strong> — List & diff revisions of workload resources</summary>

- **Version**: v1.2.1
- **Homepage**: https://github.com/wd/kubectl-history
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#history`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#history`, then `kubectl history`
- **Binary**: `kubectl-history`

</details>
<details>
<summary><strong>hlf</strong> — Deploy and manage Hyperledger Fabric components</summary>

- **Version**: v1.14.0
- **Homepage**: https://github.com/hyperledger-bevel/bevel-operator-fabric
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#hlf`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#hlf`, then `kubectl hlf`
- **Binary**: `kubectl-hlf`

</details>
<details>
<summary><strong>hpa-status</strong> — Show detailed HPA status, scaling analysis, and safe fix suggestions</summary>

- **Version**: v4.0.0
- **Homepage**: https://github.com/mattsu2020/kubectl-hpa-status
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#hpa-status`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#hpa-status`, then `kubectl hpa-status`
- **Binary**: `kubectl-hpa_status`

</details>
<details>
<summary><strong>htpasswd</strong> — Create nginx-ingress compatible basic-auth secrets</summary>

- **Version**: v0.1.6
- **Homepage**: https://github.com/shibumi/kubectl-htpasswd
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#htpasswd`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#htpasswd`, then `kubectl htpasswd`
- **Binary**: `kubectl-htpasswd`

</details>
<details>
<summary><strong>http</strong> — Make HTTP requests with kubeconfig credentials</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/sttts/kubectl-http
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#http`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#http`, then `kubectl http`
- **Binary**: `kubectl-http`

</details>
<details>
<summary><strong>ice</strong> — View configuration settings of containers inside Pods</summary>

- **Version**: v0.2.13
- **Homepage**: https://github.com/NimbleArchitect/kubectl-ice
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ice`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ice`, then `kubectl ice`
- **Binary**: `kubectl-ice`

</details>
<details>
<summary><strong>idx</strong> — Select resources by index instead of typing names</summary>

- **Version**: v0.5.2
- **Homepage**: https://github.com/jzills/kx
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#idx`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#idx`, then `kubectl idx`
- **Binary**: `kubectl-idx`

</details>
<details>
<summary><strong>iexec</strong> — Interactive selection tool for `kubectl exec`</summary>

- **Version**: v1.19.14
- **Homepage**: https://github.com/gabeduke/kubectl-iexec
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#iexec`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#iexec`, then `kubectl iexec`
- **Binary**: `kubectl-iexec`

</details>
<details>
<summary><strong>image</strong> — Query container images by namespace/cluster</summary>

- **Version**: v1.0.13
- **Homepage**: https://github.com/pete911/kubectl-image
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#image`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#image`, then `kubectl image`
- **Binary**: `kubectl-image`

</details>
<details>
<summary><strong>images</strong> — Show container images used in the cluster.</summary>

- **Version**: v0.6.5
- **Homepage**: https://github.com/chenjiandongx/kubectl-images
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#images`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#images`, then `kubectl images`
- **Binary**: `kubectl-images`

</details>
<details>
<summary><strong>imagescan</strong> — Image vulnerability scanning for Kubernetes Pods</summary>

- **Version**: v1.0.1
- **Homepage**: https://github.com/dejanu/kubectl-imagescan
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#imagescan`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#imagescan`, then `kubectl imagescan`
- **Binary**: `kubectl-imagescan`

</details>
<details>
<summary><strong>ingress-nginx</strong> — Interact with ingress-nginx</summary>

- **Version**: v0.31.0
- **Homepage**: https://kubernetes.github.io/ingress-nginx/kubectl-plugin/
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ingress-nginx`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ingress-nginx`, then `kubectl ingress-nginx`
- **Binary**: `kubectl-ingress_nginx`

</details>
<details>
<summary><strong>ingress-rule</strong> — Update Ingress rules via command line</summary>

- **Version**: v0.4.0
- **Homepage**: https://github.com/pragaonj/ingress-rule-updater
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ingress-rule`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ingress-rule`, then `kubectl ingress-rule`
- **Binary**: `kubectl-ingress_rule`

</details>
<details>
<summary><strong>insider</strong> — Access cluster network through WireGuard</summary>

- **Version**: v0.4.0
- **Homepage**: https://github.com/truegoric/k8s-insider
- **Platforms**: x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#insider`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#insider`, then `kubectl insider`
- **Binary**: `kubectl-insider`

</details>
<details>
<summary><strong>inspect</strong> — Browse Kubernetes resources interactively with a TUI tree browser</summary>

- **Version**: v1.1.4
- **Homepage**: https://github.com/irenedo/kubectl-inspect
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#inspect`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#inspect`, then `kubectl inspect`
- **Binary**: `kubectl-inspect`

</details>
<details>
<summary><strong>ip-check</strong> — Check IP utilization in EKS clusters with VPC CNI</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/4rivappa/kubectl-ip-check
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ip-check`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ip-check`, then `kubectl ip-check`
- **Binary**: `kubectl-ip_check`

</details>
<details>
<summary><strong>ipick</strong> — A kubectl wrapper for interactive resource selection.</summary>

- **Version**: v1.0.8
- **Homepage**: https://github.com/similarweb/kubectl-ipick
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ipick`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ipick`, then `kubectl ipick`
- **Binary**: `kubectl-ipick`

</details>
<details>
<summary><strong>istiolog</strong> — Manipulate istio-proxy logging level without istioctl.</summary>

- **Version**: v0.0.15
- **Homepage**: https://github.com/TejaBeta/kubectl-istiolog
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#istiolog`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#istiolog`, then `kubectl istiolog`
- **Binary**: `kubectl-istiolog`

</details>
<details>
<summary><strong>janitor</strong> — Lists objects in a problematic state</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/dastergon/kubectl-janitor
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#janitor`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#janitor`, then `kubectl janitor`
- **Binary**: `kubectl-janitor`

</details>
<details>
<summary><strong>jfs</strong> — Debug JuiceFS issues in Kubernetes</summary>

- **Version**: v0.4.0
- **Homepage**: https://juicefs.com
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#jfs`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#jfs`, then `kubectl jfs`
- **Binary**: `kubectl-jfs`

</details>
<details>
<summary><strong>jqlogs</strong> — Readable, colorful JSON logs via jq</summary>

- **Version**: v1.1.1
- **Homepage**: https://github.com/shihyuho/kubectl-jqlogs
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#jqlogs`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#jqlogs`, then `kubectl jqlogs`
- **Binary**: `kubectl-jqlogs`

</details>
<details>
<summary><strong>k8i</strong> — Display Kubernetes node resources with color-coded load indicators</summary>

- **Version**: v0.1.4
- **Homepage**: https://github.com/ViktorUJ/kubectl-k8i
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#k8i`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#k8i`, then `kubectl k8i`
- **Binary**: `kubectl-k8i`

</details>
<details>
<summary><strong>kadalu</strong> — Manage Kadalu Operator, CSI and Storage pods</summary>

- **Version**: v1.3.0
- **Homepage**: https://github.com/kadalu/kadalu
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kadalu`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kadalu`, then `kubectl kadalu`
- **Binary**: `kubectl-kadalu`

</details>
<details>
<summary><strong>kaito</strong> — Manage AI/ML model inference and fine-tuning with Kaito</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/kaito-project/kaito-kubectl-plugin
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kaito`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kaito`, then `kubectl kaito`
- **Binary**: `kubectl-kaito`

</details>
<details>
<summary><strong>kamaji</strong> — Manage your Kamaji Tenant Control Planes with ease.</summary>

- **Version**: v1.0.0
- **Homepage**: https://github.com/clastix/kamaji-kubectl-plugin
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kamaji`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kamaji`, then `kubectl kamaji`
- **Binary**: `kubectl-kamaji`

</details>
<details>
<summary><strong>karbon</strong> — Connect to Nutanix Karbon cluster</summary>

- **Version**: v0.12.3
- **Homepage**: https://github.com/nutanix/kubectl-karbon
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#karbon`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#karbon`, then `kubectl karbon`
- **Binary**: `kubectl-karbon`

</details>
<details>
<summary><strong>karmada</strong> — Manage clusters with Karmada federation.</summary>

- **Version**: v1.19.0
- **Homepage**: https://github.com/karmada-io/karmada
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#karmada`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#karmada`, then `kubectl karmada`
- **Binary**: `kubectl-karmada`

</details>
<details>
<summary><strong>kc</strong> — Interactive CRUD operations to manage kubeconfig</summary>

- **Version**: v0.35.1
- **Homepage**: https://github.com/sunny0826/kubecm
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kc`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kc`, then `kubectl kc`
- **Binary**: `kubectl-kc`

</details>
<details>
<summary><strong>kconmon</strong> — On-demand node-to-node connectivity checks for kconmon-ng</summary>

- **Version**: v2.4.0
- **Homepage**: https://github.com/EsDmitrii/kconmon-ng
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kconmon`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kconmon`, then `kubectl kconmon`
- **Binary**: `kubectl-kconmon`

</details>
<details>
<summary><strong>kenv</strong> — Render manifest variables</summary>

- **Version**: v0.5.1
- **Homepage**: https://github.com/dexiotropic/kubenv
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kenv`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kenv`, then `kubectl kenv`
- **Binary**: `kubectl-kenv`

</details>
<details>
<summary><strong>kfilt</strong> — Filter Kubernetes resources</summary>

- **Version**: v1.0.0
- **Homepage**: https://github.com/ryane/kfilt
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kfilt`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kfilt`, then `kubectl kfilt`
- **Binary**: `kubectl-kfilt`

</details>
<details>
<summary><strong>kflow</strong> — Network traffic visualization for Kubernetes</summary>

- **Version**: v0.0.10
- **Homepage**: https://github.com/AlexsJones/kflow
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kflow`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kflow`, then `kubectl kflow`
- **Binary**: `kubectl-kflow`

</details>
<details>
<summary><strong>kimspect</strong> — Inspect container images on your pods and nodes.</summary>

- **Version**: v0.0.45
- **Homepage**: https://github.com/koithos/kimspect
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kimspect`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kimspect`, then `kubectl kimspect`
- **Binary**: `kubectl-kimspect`

</details>
<details>
<summary><strong>kjob</strong> — Run AI/ML jobs based on the pre-defined templates</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/kubernetes-sigs/kjob/
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kjob`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kjob`, then `kubectl kjob`
- **Binary**: `kubectl-kjob`

</details>
<details>
<summary><strong>klock</strong> — Watches resources</summary>

- **Version**: v0.9.2
- **Homepage**: https://github.com/applejag/kubectl-klock
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#klock`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#klock`, then `kubectl klock`
- **Binary**: `kubectl-klock`

</details>
<details>
<summary><strong>kluster-capacity</strong> — Scheduler simulation for capacity analysis.</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/k-cloud-labs/kluster-capacity
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kluster-capacity`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kluster-capacity`, then `kubectl kluster-capacity`
- **Binary**: `kubectl-kluster_capacity`

</details>
<details>
<summary><strong>knife</strong> — Run commands on multiple pods concurrently</summary>

- **Version**: v0.0.10
- **Homepage**: https://github.com/spideyz0r/kubectl-knife
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#knife`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#knife`, then `kubectl knife`
- **Binary**: `kubectl-knife`

</details>
<details>
<summary><strong>kollama</strong> — Interact with the Ollama Operator</summary>

- **Version**: v0.10.10
- **Homepage**: https://github.com/nekomeowww/ollama-operator
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kollama`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kollama`, then `kubectl kollama`
- **Binary**: `kubectl-kollama`

</details>
<details>
<summary><strong>komodor</strong> — Interact with cluster resources through Komodor</summary>

- **Version**: v1.1.12
- **Homepage**: https://github.com/amitlin/kubectl-komodor
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#komodor`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#komodor`, then `kubectl komodor`
- **Binary**: `kubectl-komodor`

</details>
<details>
<summary><strong>konfig</strong> — Merge, split or import kubeconfig files</summary>

- **Version**: v0.2.6
- **Homepage**: https://github.com/corneliusweig/konfig
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#konfig`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#konfig`, then `kubectl konfig`
- **Binary**: `kubectl-konfig`

</details>
<details>
<summary><strong>konfuse</strong> — Merge and manage kubeconfig files</summary>

- **Version**: v0.4.1
- **Homepage**: https://github.com/chameerar/konfuse
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#konfuse`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#konfuse`, then `kubectl konfuse`
- **Binary**: `kubectl-konfuse`

</details>
<details>
<summary><strong>kopilot</strong> — Diagnose/audit resources with AI</summary>

- **Version**: v0.0.3
- **Homepage**: https://github.com/knight42/kopilot
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kopilot`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kopilot`, then `kubectl kopilot`
- **Binary**: `kubectl-kopilot`

</details>
<details>
<summary><strong>kor</strong> — Kor is a tool to discover unused K8s resources.</summary>

- **Version**: v0.6.9
- **Homepage**: https://github.com/yonahd/kor
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kor`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kor`, then `kubectl kor`
- **Binary**: `kubectl-kor`

</details>
<details>
<summary><strong>kpil</strong> — Run Copilot CLI with a scoped kubeconfig</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/qjoly/kpil
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kpil`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kpil`, then `kubectl kpil`
- **Binary**: `kubectl-kpil`

</details>
<details>
<summary><strong>krew</strong> — Package manager for kubectl plugins.</summary>

- **Version**: v0.5.0
- **Homepage**: https://krew.sigs.k8s.io/
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#krew`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#krew`, then `kubectl krew`
- **Binary**: `kubectl-krew`

</details>
<details>
<summary><strong>kruise</strong> — Easily handle OpenKruise workloads</summary>

- **Version**: v1.1.2
- **Homepage**: https://openkruise.io/
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kruise`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kruise`, then `kubectl kruise`
- **Binary**: `kubectl-kruise`

</details>
<details>
<summary><strong>ks</strong> — Simple management of KubeSphere components</summary>

- **Version**: v0.0.43
- **Homepage**: https://github.com/kubesphere-sigs/ks
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ks`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ks`, then `kubectl ks`
- **Binary**: `kubectl-ks`

</details>
<details>
<summary><strong>ktop</strong> — A top tool to display workload metrics</summary>

- **Version**: v0.5.3
- **Homepage**: https://github.com/vladimirvivien/ktop
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ktop`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ktop`, then `kubectl ktop`
- **Binary**: `kubectl-ktop`

</details>
<details>
<summary><strong>kuberecord</strong> — Query recorded state changes</summary>

- **Version**: v0.4.0
- **Homepage**: https://github.com/kuberecord/kuberecord
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kuberecord`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kuberecord`, then `kubectl kuberecord`
- **Binary**: `kubectl-kuberecord`

</details>
<details>
<summary><strong>kubescape</strong> — Scan resources and cluster configs against security frameworks.</summary>

- **Version**: v4.0.14
- **Homepage**: https://kubescape.io/
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kubescape`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kubescape`, then `kubectl kubescape`
- **Binary**: `kubectl-kubescape`

</details>
<details>
<summary><strong>kubesec-scan</strong> — Scan Kubernetes resources with kubesec.io.</summary>

- **Version**: v1.1.0
- **Homepage**: https://github.com/controlplaneio/kubectl-kubesec
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kubesec-scan`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kubesec-scan`, then `kubectl kubesec-scan`
- **Binary**: `kubectl-kubesec_scan`

</details>
<details>
<summary><strong>kubesplaining</strong> — Scan for security risks and RBAC escalation paths</summary>

- **Version**: v1.2.0
- **Homepage**: https://github.com/0hardik1/kubesplaining
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kubesplaining`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kubesplaining`, then `kubectl kubesplaining`
- **Binary**: `kubectl-kubesplaining`

</details>
<details>
<summary><strong>kubetail</strong> — Logging tool for Kubernetes with real-time web dashboard</summary>

- **Version**: v0.17.0
- **Homepage**: https://github.com/kubetail-org/kubetail
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kubetail`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kubetail`, then `kubectl kubetail`
- **Binary**: `kubectl-kubetail`

</details>
<details>
<summary><strong>kudo</strong> — Declaratively build, install, and run operators using KUDO.</summary>

- **Version**: v0.19.0
- **Homepage**: https://kudo.dev/
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kudo`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kudo`, then `kubectl kudo`
- **Binary**: `kubectl-kudo`

</details>
<details>
<summary><strong>kueue</strong> — Controls Kueue queueing manager.</summary>

- **Version**: v0.18.4
- **Homepage**: https://kueue.sigs.k8s.io/docs/reference/kubectl-kueue/
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kueue`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kueue`, then `kubectl kueue`
- **Binary**: `kubectl-kueue`

</details>
<details>
<summary><strong>kuota-calc</strong> — Calculate needed quota to perform rolling updates.</summary>

- **Version**: v0.2.2
- **Homepage**: https://github.com/postfinance/kuota-calc
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kuota-calc`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kuota-calc`, then `kubectl kuota-calc`
- **Binary**: `kubectl-kuota_calc`

</details>
<details>
<summary><strong>kurt</strong> — Find what's restarting and why</summary>

- **Version**: v1.1.0
- **Homepage**: https://github.com/soraro/kurt
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kurt`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kurt`, then `kubectl kurt`
- **Binary**: `kubectl-kurt`

</details>
<details>
<summary><strong>kuttl</strong> — Declaratively run and test operators</summary>

- **Version**: v0.26.0
- **Homepage**: https://github.com/kudobuilder/kuttl
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kuttl`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kuttl`, then `kubectl kuttl`
- **Binary**: `kubectl-kuttl`

</details>
<details>
<summary><strong>kyverno</strong> — Kyverno is a policy engine for kubernetes</summary>

- **Version**: v1.19.1
- **Homepage**: https://github.com/kyverno/kyverno
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#kyverno`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#kyverno`, then `kubectl kyverno`
- **Binary**: `kubectl-kyverno`

</details>
<details>
<summary><strong>lambda-g</strong> — 6D resource imbalance scanner for K8s</summary>

- **Version**: v1.0.2
- **Homepage**: https://github.com/0x-auth/lambda-g-auditor
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#lambda-g`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#lambda-g`, then `kubectl lambda-g`
- **Binary**: `kubectl-lambda_g`

</details>
<details>
<summary><strong>lineage</strong> — Display all dependent resources or resource dependencies</summary>

- **Version**: v0.5.0
- **Homepage**: https://github.com/tohjustin/kube-lineage
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#lineage`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#lineage`, then `kubectl lineage`
- **Binary**: `kubectl-lineage`

</details>
<details>
<summary><strong>link</strong> — Access cluster resources without vpn</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/umutbasal/kubectl-link
- **Platforms**: aarch64-darwin, x86_64-darwin
- **Run**: `nix run github:n-at-han-k/krew.nix#link`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#link`, then `kubectl link`
- **Binary**: `kubectl-link`

</details>
<details>
<summary><strong>linstor</strong> — View and manage LINSTOR storage resources</summary>

- **Version**: v0.3.2
- **Homepage**: https://github.com/piraeusdatastore/kubectl-linstor
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#linstor`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#linstor`, then `kubectl linstor`
- **Binary**: `kubectl-linstor`

</details>
<details>
<summary><strong>liqo</strong> — Install and manage Liqo on your clusters</summary>

- **Version**: v1.2.0
- **Homepage**: https://github.com/liqotech/liqo
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#liqo`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#liqo`, then `kubectl liqo`
- **Binary**: `kubectl-liqo`

</details>
<details>
<summary><strong>lock</strong> — A client-side lock for kubernetes contexts to prevent kubectl misfires.</summary>

- **Version**: v0.0.4
- **Homepage**: https://github.com/chaosinthecrd/kube-lock
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#lock`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#lock`, then `kubectl lock`
- **Binary**: `kubectl-lock`

</details>
<details>
<summary><strong>log2rbac</strong> — Fine-tune your RBAC using log2rbac operator</summary>

- **Version**: v0.0.4
- **Homepage**: https://github.com/jkremser/log2rbac-operator/tree/master/kubectl-plugin
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#log2rbac`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#log2rbac`, then `kubectl log2rbac`
- **Binary**: `kubectl-log2rbac`

</details>
<details>
<summary><strong>mapr-ticket</strong> — Get information about deployed MapR tickets</summary>

- **Version**: v0.4.1
- **Homepage**: https://github.com/nobbs/kubectl-mapr-ticket
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mapr-ticket`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mapr-ticket`, then `kubectl mapr-ticket`
- **Binary**: `kubectl-mapr_ticket`

</details>
<details>
<summary><strong>marvin</strong> — Scan clusters with your own checks written in CEL.</summary>

- **Version**: v0.2.13
- **Homepage**: https://github.com/undistro/marvin
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#marvin`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#marvin`, then `kubectl marvin`
- **Binary**: `kubectl-marvin`

</details>
<details>
<summary><strong>match-name</strong> — Match names of pods and other API objects</summary>

- **Version**: v0.1.3
- **Homepage**: https://github.com/gerald1248/kubectl-match-name
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#match-name`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#match-name`, then `kubectl match-name`
- **Binary**: `kubectl-match_name`

</details>
<details>
<summary><strong>mayastor</strong> — Provides commands for OpenEBS Mayastor.</summary>

- **Version**: v2.12.1
- **Homepage**: https://openebs.io/docs/
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mayastor`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mayastor`, then `kubectl mayastor`
- **Binary**: `kubectl-mayastor`

</details>
<details>
<summary><strong>mc</strong> — Run kubectl commands against multiple clusters at once</summary>

- **Version**: v1.1.7
- **Homepage**: https://github.com/jonnylangefeld/kubectl-mc
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mc`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mc`, then `kubectl mc`
- **Binary**: `kubectl-mc`

</details>
<details>
<summary><strong>mdba</strong> — Manage mariadb-operator semi-sync replication clusters</summary>

- **Version**: v0.0.17
- **Homepage**: https://github.com/hedgieinsocks/kubectl-mdba
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mdba`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mdba`, then `kubectl mdba`
- **Binary**: `kubectl-mdba`

</details>
<details>
<summary><strong>meshsync-snapshot</strong> — Creates a k8s cluster snapshot using meshsync library</summary>

- **Version**: v0.8.0
- **Homepage**: https://github.com/meshery-extensions/kubectl-meshsync-snapshot
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#meshsync-snapshot`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#meshsync-snapshot`, then `kubectl meshsync-snapshot`
- **Binary**: `kubectl-meshsync_snapshot`

</details>
<details>
<summary><strong>mexec</strong> — Execute on multiple pods in parallel</summary>

- **Version**: v0.1.2
- **Homepage**: https://github.com/major1201/kubectl-mexec
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mexec`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mexec`, then `kubectl mexec`
- **Binary**: `kubectl-mexec`

</details>
<details>
<summary><strong>minio</strong> — Deploy and manage MinIO Operator and Tenant(s)</summary>

- **Version**: v5.0.14
- **Homepage**: https://github.com/minio/operator/tree/master/kubectl-minio
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#minio`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#minio`, then `kubectl minio`
- **Binary**: `kubectl-minio`

</details>
<details>
<summary><strong>mitos</strong> — Operate mitos.run sandboxes for AI agents</summary>

- **Version**: v1.43.0
- **Homepage**: https://github.com/mitos-run/mitos
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mitos`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mitos`, then `kubectl mitos`
- **Binary**: `kubectl-mitos`

</details>
<details>
<summary><strong>mittens</strong> — Interactively proxy Kubernetes Services with mitmproxy TUI</summary>

- **Version**: v0.0.13
- **Homepage**: https://github.com/Lappihuan/mittens
- **Platforms**: aarch64-linux, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mittens`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mittens`, then `kubectl mittens`
- **Binary**: `kubectl-mittens`

</details>
<details>
<summary><strong>moco</strong> — Interact with MySQL operator MOCO.</summary>

- **Version**: v0.37.0
- **Homepage**: https://github.com/cybozu-go/moco
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#moco`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#moco`, then `kubectl moco`
- **Binary**: `kubectl-moco`

</details>
<details>
<summary><strong>modify-secret</strong> — modify secret with implicit base64 translations</summary>

- **Version**: v0.0.47
- **Homepage**: https://github.com/rajatjindal/kubectl-modify-secret
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#modify-secret`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#modify-secret`, then `kubectl modify-secret`
- **Binary**: `kubectl-modify_secret`

</details>
<details>
<summary><strong>mole</strong> — Watch workloads settle and explain what broke</summary>

- **Version**: v0.5.0
- **Homepage**: https://github.com/justin-tahara/kubectl-mole
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mole`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mole`, then `kubectl mole`
- **Binary**: `kubectl-mole`

</details>
<details>
<summary><strong>mounts</strong> — Show Pods' Volumes and VolumeMounts in the current namespace</summary>

- **Version**: v0.1.3
- **Homepage**: https://github.com/yeqianmen/kubectl-mounts
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mounts`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mounts`, then `kubectl mounts`
- **Binary**: `kubectl-mounts`

</details>
<details>
<summary><strong>mtail</strong> — Tail logs from multiple pods matching label selector</summary>

- **Version**: v1.2.0
- **Homepage**: https://gitlab.com/grzesuav/kubectl-mtail
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mtail`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mtail`, then `kubectl mtail`
- **Binary**: `kubectl-mtail`

</details>
<details>
<summary><strong>mtv-metrics</strong> — Query Prometheus/Thanos metrics for Kubernetes MTV/Forklift</summary>

- **Version**: v0.1.13
- **Homepage**: https://github.com/yaacov/kubectl-metrics
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mtv-metrics`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mtv-metrics`, then `kubectl mtv-metrics`
- **Binary**: `kubectl-mtv_metrics`

</details>
<details>
<summary><strong>mtv</strong> — Migrate VMs to KubeVirt using Forklift</summary>

- **Version**: v0.3.32
- **Homepage**: https://github.com/yaacov/kubectl-mtv
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#mtv`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#mtv`, then `kubectl mtv`
- **Binary**: `kubectl-mtv`

</details>
<details>
<summary><strong>multi-get</strong> — Query resources across namespaces</summary>

- **Version**: v0.1.3
- **Homepage**: https://github.com/squatboy/multi-get
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#multi-get`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#multi-get`, then `kubectl multi-get`
- **Binary**: `kubectl-multi_get`

</details>
<details>
<summary><strong>multiforward</strong> — Port Forward to multiple Kubernetes Services</summary>

- **Version**: v0.0.5
- **Homepage**: https://github.com/njnygaard/kubectl-multiforward
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#multiforward`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#multiforward`, then `kubectl multiforward`
- **Binary**: `kubectl-multiforward`

</details>
<details>
<summary><strong>multinet</strong> — Shows pods' network-status of multi-net-spec</summary>

- **Version**: v0.2.4
- **Homepage**: https://github.com/k8snetworkplumbingwg/kubectl-multinet
- **Platforms**: aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#multinet`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#multinet`, then `kubectl multinet`
- **Binary**: `kubectl-multinet`

</details>
<details>
<summary><strong>nasty</strong> — Manage NASty CSI volumes</summary>

- **Version**: v0.0.3
- **Homepage**: https://github.com/nasty-project/nasty-plugin
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#nasty`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#nasty`, then `kubectl nasty`
- **Binary**: `kubectl-nasty`

</details>
<details>
<summary><strong>neat</strong> — Remove clutter from Kubernetes manifests to make them more readable.</summary>

- **Version**: v2.0.4
- **Homepage**: https://github.com/itaysk/kubectl-neat
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#neat`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#neat`, then `kubectl neat`
- **Binary**: `kubectl-neat`

</details>
<details>
<summary><strong>net-forward</strong> — Proxy to arbitrary TCP services on a cluster network</summary>

- **Version**: v1.1.5
- **Homepage**: https://github.com/antitree/krew-net-forward
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#net-forward`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#net-forward`, then `kubectl net-forward`
- **Binary**: `kubectl-net_forward`

</details>
<details>
<summary><strong>netobserv</strong> — Lightweight Flow and Packet visualization tool</summary>

- **Version**: v0.0.8
- **Homepage**: https://github.com/netobserv/network-observability-cli
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#netobserv`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#netobserv`, then `kubectl netobserv`
- **Binary**: `kubectl-netobserv`

</details>
<details>
<summary><strong>netscaler</strong> — Inspect NetScaler Ingresses</summary>

- **Version**: v2.0.0
- **Homepage**: https://github.com/netscaler/modern-apps-toolkit/tree/main/netscaler-plugin#readme
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#netscaler`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#netscaler`, then `kubectl netscaler`
- **Binary**: `kubectl-netscaler`

</details>
<details>
<summary><strong>nginx-supportpkg</strong> — Collect support packages for NGINX products that run on k8s</summary>

- **Version**: v1.0.9
- **Homepage**: https://github.com/nginx/nginx-supportpkg-for-k8s
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#nginx-supportpkg`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#nginx-supportpkg`, then `kubectl nginx-supportpkg`
- **Binary**: `kubectl-nginx_supportpkg`

</details>
<details>
<summary><strong>nks-ctx</strong> — Manage NKS (Ncloud Kubernetes Service) cluster contexts</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/consol-lee/nks-ctx
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#nks-ctx`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#nks-ctx`, then `kubectl nks-ctx`
- **Binary**: `kubectl-nks_ctx`

</details>
<details>
<summary><strong>node-admin</strong> — List nodes and run privileged pod with chroot</summary>

- **Version**: v1.0.2
- **Homepage**: https://github.com/danisla/kubefunc
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#node-admin`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#node-admin`, then `kubectl node-admin`
- **Binary**: `kubectl-node_admin`

</details>
<details>
<summary><strong>node-df</strong> — Show node filesystem usage</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/loktionovam/kubectl-node-df
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#node-df`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#node-df`, then `kubectl node-df`
- **Binary**: `kubectl-node_df`

</details>
<details>
<summary><strong>node-logs</strong> — View and filter node service logs</summary>

- **Version**: v0.0.1
- **Homepage**: https://github.com/aravindhp/kubectl-node-logs
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#node-logs`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#node-logs`, then `kubectl node-logs`
- **Binary**: `kubectl-node_logs`

</details>
<details>
<summary><strong>node-resource</strong> — Show node allocations/utilization list or summary</summary>

- **Version**: v0.3.0
- **Homepage**: https://github.com/ahmetb/kubectl-node_resource
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#node-resource`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#node-resource`, then `kubectl node-resource`
- **Binary**: `kubectl-node_resource`

</details>
<details>
<summary><strong>node-restart</strong> — Restart cluster nodes sequentially and gracefully</summary>

- **Version**: v1.0.7
- **Homepage**: https://github.com/mnrgreg/kubectl-node-restart
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#node-restart`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#node-restart`, then `kubectl node-restart`
- **Binary**: `kubectl-node_restart`

</details>
<details>
<summary><strong>node-shell</strong> — Spawn a root shell on a node via kubectl</summary>

- **Version**: v1.11.0
- **Homepage**: https://github.com/kvaps/kubectl-node-shell
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#node-shell`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#node-shell`, then `kubectl node-shell`
- **Binary**: `kubectl-node_shell`

</details>
<details>
<summary><strong>node-ssm</strong> — start aws ssm session to SSM managed EKS node</summary>

- **Version**: v0.0.7
- **Homepage**: https://github.com/VioletCranberry/kubectl-node-ssm
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#node-ssm`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#node-ssm`, then `kubectl node-ssm`
- **Binary**: `kubectl-node_ssm`

</details>
<details>
<summary><strong>nodegizmo</strong> — A CLI utility for your kubernetes nodes</summary>

- **Version**: v0.1.10
- **Homepage**: https://github.com/Kavinraja-G/node-gizmo
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#nodegizmo`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#nodegizmo`, then `kubectl nodegizmo`
- **Binary**: `kubectl-nodegizmo`

</details>
<details>
<summary><strong>nodepools</strong> — List node pools/groups</summary>

- **Version**: v0.0.7
- **Homepage**: https://github.com/grafana/kubectl-nodepools
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#nodepools`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#nodepools`, then `kubectl nodepools`
- **Binary**: `kubectl-nodepools`

</details>
<details>
<summary><strong>np-viewer</strong> — Network Policies rules viewer</summary>

- **Version**: v1.0.8
- **Homepage**: https://github.com/runoncloud/kubectl-np-viewer
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#np-viewer`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#np-viewer`, then `kubectl np-viewer`
- **Binary**: `kubectl-np_viewer`

</details>
<details>
<summary><strong>ns</strong> — Switch between Kubernetes namespaces</summary>

- **Version**: v0.11.0
- **Homepage**: https://github.com/ahmetb/kubectx
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ns`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ns`, then `kubectl ns`
- **Binary**: `kubectl-ns`

</details>
<details>
<summary><strong>nsenter</strong> — Run shell command in Pod's namespace on the node over SSH connection</summary>

- **Version**: v1.2.1
- **Homepage**: https://github.com/pabateman/kubectl-nsenter
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#nsenter`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#nsenter`, then `kubectl nsenter`
- **Binary**: `kubectl-nsenter`

</details>
<details>
<summary><strong>oadp</strong> — CLI for OpenShift APIs for Data Protection (OADP) operator</summary>

- **Version**: v0.3.3
- **Homepage**: https://github.com/migtools/oadp-cli
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#oadp`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#oadp`, then `kubectl oadp`
- **Binary**: `kubectl-oadp`

</details>
<details>
<summary><strong>oidc-login</strong> — Log in to the OpenID Connect provider</summary>

- **Version**: v1.36.4
- **Homepage**: https://github.com/int128/kubelogin
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#oidc-login`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#oidc-login`, then `kubectl oidc-login`
- **Binary**: `kubectl-oidc_login`

</details>
<details>
<summary><strong>oomd</strong> — Show recently OOMKilled pods</summary>

- **Version**: v0.0.7
- **Homepage**: https://github.com/jdockerty/kubectl-oomd
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#oomd`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#oomd`, then `kubectl oomd`
- **Binary**: `kubectl-oomd`

</details>
<details>
<summary><strong>open-svc</strong> — Open the Kubernetes URL(s) for the specified service in your browser.</summary>

- **Version**: v2.6.4
- **Homepage**: https://github.com/superbrothers/kubectl-open-svc-plugin
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#open-svc`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#open-svc`, then `kubectl open-svc`
- **Binary**: `kubectl-open_svc`

</details>
<details>
<summary><strong>openebs</strong> — Provides commands for OpenEBS engines.</summary>

- **Version**: v4.6.1
- **Homepage**: https://openebs.io/docs/
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#openebs`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#openebs`, then `kubectl openebs`
- **Binary**: `kubectl-openebs`

</details>
<details>
<summary><strong>openunison-cli</strong> — Login to a kubernetes cluster via OpenUnison</summary>

- **Version**: v1.0.0
- **Homepage**: https://github.com/OpenUnison/openunison-cli
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#openunison-cli`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#openunison-cli`, then `kubectl openunison-cli`
- **Binary**: `kubectl-openunison_cli`

</details>
<details>
<summary><strong>operator</strong> — Manage operators with Operator Lifecycle Manager</summary>

- **Version**: v0.6.0
- **Homepage**: https://github.com/operator-framework/kubectl-operator
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#operator`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#operator`, then `kubectl operator`
- **Binary**: `kubectl-operator`

</details>
<details>
<summary><strong>oulogin</strong> — Login to a cluster via OpenUnison (deprecated, use openunison-cli)</summary>

- **Version**: v0.0.7
- **Homepage**: https://github.com/TremoloSecurity/kubectl-login
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#oulogin`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#oulogin`, then `kubectl oulogin`
- **Binary**: `kubectl-oulogin`

</details>
<details>
<summary><strong>outagedeck</strong> — Check external dependencies for provider incidents</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/outagedeck/kubectl-outagedeck
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#outagedeck`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#outagedeck`, then `kubectl outagedeck`
- **Binary**: `kubectl-outagedeck`

</details>
<details>
<summary><strong>outdated</strong> — Finds outdated container images running in a cluster</summary>

- **Version**: v0.4.1
- **Homepage**: https://github.com/replicatedhq/outdated
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#outdated`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#outdated`, then `kubectl outdated`
- **Binary**: `kubectl-outdated`

</details>
<details>
<summary><strong>output</strong> — Set custom output format for resources/namespaces</summary>

- **Version**: v0.1.6
- **Homepage**: https://github.com/GrigoriyMikhalkin/kubectl-output
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#output`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#output`, then `kubectl output`
- **Binary**: `kubectl-output`

</details>
<details>
<summary><strong>passman</strong> — Store kubeconfig credentials in keychains or password managers</summary>

- **Version**: v1.2.5
- **Homepage**: https://github.com/chrisns/kubectl-passman
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#passman`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#passman`, then `kubectl passman`
- **Binary**: `kubectl-passman`

</details>
<details>
<summary><strong>permissions</strong> — Displays and traces service account permissions</summary>

- **Version**: v0.2.4
- **Homepage**: https://github.com/garethjevans/kubectl-permissions
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#permissions`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#permissions`, then `kubectl permissions`
- **Binary**: `kubectl-permissions`

</details>
<details>
<summary><strong>pexec</strong> — Execute process with privileges in a pod</summary>

- **Version**: v0.4.6
- **Homepage**: https://github.com/ssup2/kpexec
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pexec`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pexec`, then `kubectl pexec`
- **Binary**: `kubectl-pexec`

</details>
<details>
<summary><strong>pickdeep</strong> — Interactively choose get output columns</summary>

- **Version**: v0.0.10-alpha
- **Homepage**: https://github.com/flavono123/kupid
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pickdeep`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pickdeep`, then `kubectl pickdeep`
- **Binary**: `kubectl-pickdeep`

</details>
<details>
<summary><strong>plogs</strong> — Retrieve and stream colorized logs from Pods.</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/kha7iq/plogs
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#plogs`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#plogs`, then `kubectl plogs`
- **Binary**: `kubectl-plogs`

</details>
<details>
<summary><strong>pocket</strong> — Test DB connections and open shells</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/enbiyagoral/kubectl-pocket
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pocket`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pocket`, then `kubectl pocket`
- **Binary**: `kubectl-pocket`

</details>
<details>
<summary><strong>pod-dive</strong> — Shows a pod's workload tree and info inside a node</summary>

- **Version**: v0.1.4
- **Homepage**: https://github.com/caiobegotti/pod-dive
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pod-dive`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pod-dive`, then `kubectl pod-dive`
- **Binary**: `kubectl-pod_dive`

</details>
<details>
<summary><strong>pod-inspect</strong> — Get all of a pod's details at a glance</summary>

- **Version**: v0.1.10
- **Homepage**: https://github.com/jpriebe/kubectl-pod-inspect
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pod-inspect`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pod-inspect`, then `kubectl pod-inspect`
- **Binary**: `kubectl-pod_inspect`

</details>
<details>
<summary><strong>pod-instance-types</strong> — List pods with their node's cloud instance type</summary>

- **Version**: v0.0.1
- **Homepage**: https://github.com/jzelinskie/kubectl-pod_instance_types
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pod-instance-types`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pod-instance-types`, then `kubectl pod-instance-types`
- **Binary**: `kubectl-pod_instance_types`

</details>
<details>
<summary><strong>pod-lens</strong> — Show pod-related resources</summary>

- **Version**: v0.3.1
- **Homepage**: https://pod-lens.guoxudong.io
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pod-lens`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pod-lens`, then `kubectl pod-lens`
- **Binary**: `kubectl-pod_lens`

</details>
<details>
<summary><strong>pod-logs</strong> — Display a list of pods to get logs from</summary>

- **Version**: v1.0.1
- **Homepage**: https://github.com/danisla/kubefunc
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pod-logs`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pod-logs`, then `kubectl pod-logs`
- **Binary**: `kubectl-pod_logs`

</details>
<details>
<summary><strong>pod-shell</strong> — Display a list of pods to execute a shell in</summary>

- **Version**: v1.0.1
- **Homepage**: https://github.com/danisla/kubefunc
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pod-shell`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pod-shell`, then `kubectl pod-shell`
- **Binary**: `kubectl-pod_shell`

</details>
<details>
<summary><strong>podevents</strong> — Show events for pods</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/alecjacobs5401/kubectl-podevents
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#podevents`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#podevents`, then `kubectl podevents`
- **Binary**: `kubectl-podevents`

</details>
<details>
<summary><strong>pods-on</strong> — List Pods by Node names/selectors</summary>

- **Version**: v0.3.0
- **Homepage**: https://github.com/ahmetb/kubectl-pods_on
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pods-on`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pods-on`, then `kubectl pods-on`
- **Binary**: `kubectl-pods_on`

</details>
<details>
<summary><strong>podtrace</strong> — eBPF diagnostics for Kubernetes pods</summary>

- **Version**: v0.14.8
- **Homepage**: https://github.com/gma1k/podtrace
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#podtrace`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#podtrace`, then `kubectl podtrace`
- **Binary**: `kubectl-podtrace`

</details>
<details>
<summary><strong>podump</strong> — Dump pod network traffic</summary>

- **Version**: v1.7.2
- **Homepage**: https://github.com/fnzv/kubectl-podump
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#podump`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#podump`, then `kubectl podump`
- **Binary**: `kubectl-podump`

</details>
<details>
<summary><strong>popeye</strong> — Scans your clusters for potential resource issues</summary>

- **Version**: v0.22.1
- **Homepage**: https://popeyecli.io
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#popeye`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#popeye`, then `kubectl popeye`
- **Binary**: `kubectl-popeye`

</details>
<details>
<summary><strong>portal</strong> — An HTTP proxy for connecting to stuff inside your cluster.</summary>

- **Version**: v1.0.1
- **Homepage**: https://github.com/federicotdn/kubectl-portal
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#portal`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#portal`, then `kubectl portal`
- **Binary**: `kubectl-portal`

</details>
<details>
<summary><strong>preflight</strong> — Executes application preflight tests in a cluster</summary>

- **Version**: v0.134.1
- **Homepage**: https://github.com/replicatedhq/troubleshoot
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#preflight`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#preflight`, then `kubectl preflight`
- **Binary**: `kubectl-preflight`

</details>
<details>
<summary><strong>preq</strong> — Use common reliability enumerations (CREs) to detect problems</summary>

- **Version**: v0.1.34
- **Homepage**: https://github.com/prequel-dev/preq
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#preq`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#preq`, then `kubectl preq`
- **Binary**: `kubectl-preq`

</details>
<details>
<summary><strong>print-env</strong> — Build config files from k8s environments.</summary>

- **Version**: v0.1.3
- **Homepage**: https://github.com/pedrobarco/kubectl-print-env
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#print-env`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#print-env`, then `kubectl print-env`
- **Binary**: `kubectl-print_env`

</details>
<details>
<summary><strong>profefe</strong> — Gather and manage pprof profiles from running pods</summary>

- **Version**: v0.10.0
- **Homepage**: https://github.com/profefe/kube-profefe
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#profefe`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#profefe`, then `kubectl profefe`
- **Binary**: `kubectl-profefe`

</details>
<details>
<summary><strong>promdump</strong> — Dumps the head and persistent blocks of Prometheus.</summary>

- **Version**: v0.2.5
- **Homepage**: https://github.com/ihcsim/promdump
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#promdump`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#promdump`, then `kubectl promdump`
- **Binary**: `kubectl-promdump`

</details>
<details>
<summary><strong>prompt</strong> — Prompts for user confirmation when executing commands in critical namespaces or clusters, i.e., production.</summary>

- **Version**: v1.0.3-krew
- **Homepage**: https://github.com/jordanwilson230/kubectl-plugins/tree/krew#kubectl-prompt
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#prompt`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#prompt`, then `kubectl prompt`
- **Binary**: `kubectl-prompt`

</details>
<details>
<summary><strong>prune-unused</strong> — Prune unused resources</summary>

- **Version**: v0.7.0
- **Homepage**: https://github.com/FikaWorks/kubectl-plugins#prune-unused
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#prune-unused`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#prune-unused`, then `kubectl prune-unused`
- **Binary**: `kubectl-prune_unused`

</details>
<details>
<summary><strong>psp-util</strong> — Manage Pod Security Policy(PSP) and the related RBACs</summary>

- **Version**: v1.2.0
- **Homepage**: https://github.com/jlandowner/psp-util
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#psp-util`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#psp-util`, then `kubectl psp-util`
- **Binary**: `kubectl-psp_util`

</details>
<details>
<summary><strong>pv-migrate</strong> — Migrate data across persistent volumes</summary>

- **Version**: v3.6.2
- **Homepage**: https://github.com/utkuozdemir/pv-migrate
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pv-migrate`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pv-migrate`, then `kubectl pv-migrate`
- **Binary**: `kubectl-pv_migrate`

</details>
<details>
<summary><strong>pv-mounter</strong> — Mount PVC locally using SSHFS or NFS</summary>

- **Version**: v26.37.0
- **Homepage**: https://github.com/fenio/pv-mounter
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pv-mounter`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pv-mounter`, then `kubectl pv-mounter`
- **Binary**: `kubectl-pv_mounter`

</details>
<details>
<summary><strong>pvmigrate</strong> — Migrates PVs between StorageClasses</summary>

- **Version**: v0.12.3
- **Homepage**: https://github.com/replicatedhq/pvmigrate
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pvmigrate`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pvmigrate`, then `kubectl pvmigrate`
- **Binary**: `kubectl-pvmigrate`

</details>
<details>
<summary><strong>pvu</strong> — Inspect Kubernetes pod volumes usage</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/kha7iq/pvu
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#pvu`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#pvu`, then `kubectl pvu`
- **Binary**: `kubectl-pvu`

</details>
<details>
<summary><strong>rabbitmq</strong> — Manage RabbitMQ clusters</summary>

- **Version**: v2.23.0
- **Homepage**: https://github.com/rabbitmq/cluster-operator
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#rabbitmq`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#rabbitmq`, then `kubectl rabbitmq`
- **Binary**: `kubectl-rabbitmq`

</details>
<details>
<summary><strong>radar</strong> — Cluster dashboard with topology and traffic maps</summary>

- **Version**: v1.14.1
- **Homepage**: https://github.com/skyhook-io/radar
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#radar`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#radar`, then `kubectl radar`
- **Binary**: `kubectl-radar`

</details>
<details>
<summary><strong>ray</strong> — Ray kubectl plugin</summary>

- **Version**: v1.7.0
- **Homepage**: https://github.com/ray-project/kuberay/tree/master/kubectl-plugin
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ray`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ray`, then `kubectl ray`
- **Binary**: `kubectl-ray`

</details>
<details>
<summary><strong>rbac-lookup</strong> — Reverse lookup for RBAC</summary>

- **Version**: v0.9.0
- **Homepage**: https://github.com/FairwindsOps/rbac-lookup
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#rbac-lookup`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#rbac-lookup`, then `kubectl rbac-lookup`
- **Binary**: `kubectl-rbac_lookup`

</details>
<details>
<summary><strong>rbac-map</strong> — Map RBAC permissions for subjects (ServiceAccounts, Users, Groups)</summary>

- **Version**: v0.2.2
- **Homepage**: https://github.com/hrishin/kubectl-rbacmap
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#rbac-map`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#rbac-map`, then `kubectl rbac-map`
- **Binary**: `kubectl-rbac_map`

</details>
<details>
<summary><strong>rbac-tool</strong> — Plugin to analyze RBAC permissions and generate policies</summary>

- **Version**: v1.20.0
- **Homepage**: https://github.com/alcideio/rbac-tool
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#rbac-tool`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#rbac-tool`, then `kubectl rbac-tool`
- **Binary**: `kubectl-rbac_tool`

</details>
<details>
<summary><strong>rbac-view</strong> — A tool to visualize your RBAC permissions.</summary>

- **Version**: v0.2.1
- **Homepage**: https://github.com/jasonrichardsmith/rbac-view
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#rbac-view`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#rbac-view`, then `kubectl rbac-view`
- **Binary**: `kubectl-rbac_view`

</details>
<details>
<summary><strong>reach</strong> — Test network connectivity from a pod to a target</summary>

- **Version**: v1.0.0
- **Homepage**: https://github.com/amdadulbari/kubectl-reach
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#reach`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#reach`, then `kubectl reach`
- **Binary**: `kubectl-reach`

</details>
<details>
<summary><strong>readonly</strong> — Guardrail against accidental cluster changes</summary>

- **Version**: v0.5.1
- **Homepage**: https://github.com/Evaneos/kubectl-readonly
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#readonly`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#readonly`, then `kubectl readonly`
- **Binary**: `kubectl-readonly`

</details>
<details>
<summary><strong>realname-diff</strong> — Diffs live and local resources ignoring Kustomize hash-suffixes</summary>

- **Version**: v0.4.2
- **Homepage**: https://github.com/hhiroshell/kubectl-realname-diff
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#realname-diff`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#realname-diff`, then `kubectl realname-diff`
- **Binary**: `kubectl-realname_diff`

</details>
<details>
<summary><strong>reap</strong> — Delete unused Kubernetes resources.</summary>

- **Version**: v0.10.0
- **Homepage**: https://github.com/micnncim/kubectl-reap
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#reap`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#reap`, then `kubectl reap`
- **Binary**: `kubectl-reap`

</details>
<details>
<summary><strong>regex</strong> — Get and delete Kubernetes resources with regex patterns</summary>

- **Version**: v1.0.1
- **Homepage**: https://github.com/ahmedTouati/kubectl-regex
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#regex`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#regex`, then `kubectl regex`
- **Binary**: `kubectl-regex`

</details>
<details>
<summary><strong>relay</strong> — Drop-in "port-forward" replacement with UDP and hostname resolution.</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/knight42/krelay
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#relay`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#relay`, then `kubectl relay`
- **Binary**: `kubectl-relay`

</details>
<details>
<summary><strong>reliably</strong> — Surfaces reliability issues in Kubernetes</summary>

- **Version**: v0.43.0
- **Homepage**: https://reliably.com/docs
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#reliably`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#reliably`, then `kubectl reliably`
- **Binary**: `kubectl-reliably`

</details>
<details>
<summary><strong>rename-pvc</strong> — Rename a PersistentVolumeClaim (PVC)</summary>

- **Version**: v0.7.0
- **Homepage**: https://github.com/stackitcloud/rename-pvc
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#rename-pvc`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#rename-pvc`, then `kubectl rename-pvc`
- **Binary**: `kubectl-rename_pvc`

</details>
<details>
<summary><strong>resource-backup</strong> — Save Kubernetes resources to disk</summary>

- **Version**: v0.3.4
- **Homepage**: https://github.com/zak905/kubectl-resource-backup
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#resource-backup`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#resource-backup`, then `kubectl resource-backup`
- **Binary**: `kubectl-resource_backup`

</details>
<details>
<summary><strong>resource-capacity</strong> — Provides an overview of resource requests, limits, and utilization</summary>

- **Version**: v0.8.0
- **Homepage**: https://github.com/robscott/kube-capacity
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#resource-capacity`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#resource-capacity`, then `kubectl resource-capacity`
- **Binary**: `kubectl-resource_capacity`

</details>
<details>
<summary><strong>resource-snapshot</strong> — Prints a snapshot of nodes, pods and HPAs resource usage</summary>

- **Version**: v0.1.3
- **Homepage**: https://github.com/fbrubbo/kubectl-snapshot
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#resource-snapshot`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#resource-snapshot`, then `kubectl resource-snapshot`
- **Binary**: `kubectl-resource_snapshot`

</details>
<details>
<summary><strong>resource-versions</strong> — Print supported API resource versions</summary>

- **Version**: v0.1.2
- **Homepage**: https://github.com/chengshiwen/kubectl-resource-versions
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#resource-versions`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#resource-versions`, then `kubectl resource-versions`
- **Binary**: `kubectl-resource_versions`

</details>
<details>
<summary><strong>restart</strong> — Restarts a pod with the given name</summary>

- **Version**: v0.0.1
- **Homepage**: https://github.com/achanda/kubectl-restart
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#restart`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#restart`, then `kubectl restart`
- **Binary**: `kubectl-restart`

</details>
<details>
<summary><strong>retina</strong> — Distributed network captures and telemetry</summary>

- **Version**: v1.2.8
- **Homepage**: https://github.com/microsoft/retina
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#retina`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#retina`, then `kubectl retina`
- **Binary**: `kubectl-retina`

</details>
<details>
<summary><strong>reverse-proxy</strong> — Start reverse proxy for the Service Pods.</summary>

- **Version**: v0.3.0
- **Homepage**: https://github.com/rajatjindal/kubectl-reverse-proxy
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#reverse-proxy`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#reverse-proxy`, then `kubectl reverse-proxy`
- **Binary**: `kubectl-reverse_proxy`

</details>
<details>
<summary><strong>revisions</strong> — Time-travel through your workload revision history</summary>

- **Version**: v0.11.0
- **Homepage**: https://github.com/timebertt/kubectl-revisions
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#revisions`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#revisions`, then `kubectl revisions`
- **Binary**: `kubectl-revisions`

</details>
<details>
<summary><strong>rltop</strong> — Display pod resource usage with requests and limits</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/vedit/kubectl-rltop
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#rltop`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#rltop`, then `kubectl rltop`
- **Binary**: `kubectl-rltop`

</details>
<details>
<summary><strong>rm-standalone-pods</strong> — Remove all pods without owner references</summary>

- **Version**: v0.0.0
- **Homepage**: https://github.com/ahmetb/kubectl-extras
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#rm-standalone-pods`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#rm-standalone-pods`, then `kubectl rm-standalone-pods`
- **Binary**: `kubectl-rm_standalone_pods`

</details>
<details>
<summary><strong>rolesum</strong> — Summarize RBAC roles for subjects</summary>

- **Version**: v1.5.5
- **Homepage**: https://github.com/Ladicle/kubectl-rolesum
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#rolesum`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#rolesum`, then `kubectl rolesum`
- **Binary**: `kubectl-rolesum`

</details>
<details>
<summary><strong>roll</strong> — Rolling restart of all persistent pods in a namespace</summary>

- **Version**: v1.0.4
- **Homepage**: https://github.com/LifeWay/kubectl-roll-plugin
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#roll`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#roll`, then `kubectl roll`
- **Binary**: `kubectl-roll`

</details>
<details>
<summary><strong>rook-ceph</strong> — Rook plugin for Ceph management</summary>

- **Version**: v0.9.6
- **Homepage**: https://github.com/rook/kubectl-rook-ceph
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#rook-ceph`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#rook-ceph`, then `kubectl rook-ceph`
- **Binary**: `kubectl-rook_ceph`

</details>
<details>
<summary><strong>rsync</strong> — Syncs files between local filesystem and Kubernetes pods using rsync.</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/major1201/kubectl-rsync
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#rsync`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#rsync`, then `kubectl rsync`
- **Binary**: `kubectl-rsync`

</details>
<details>
<summary><strong>saconfig</strong> — Generate a kubeconfig file for authenticating as a service account</summary>

- **Version**: v0.1.3
- **Homepage**: https://github.com/larsks/kubectl-saconfig
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#saconfig`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#saconfig`, then `kubectl saconfig`
- **Binary**: `kubectl-saconfig`

</details>
<details>
<summary><strong>safe</strong> — Prompts before running edit commands</summary>

- **Version**: v0.0.5
- **Homepage**: https://github.com/rumstead/kubectl-safe
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#safe`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#safe`, then `kubectl safe`
- **Binary**: `kubectl-safe`

</details>
<details>
<summary><strong>schemagen</strong> — Generate, migrate, and scaffold Kubernetes resources from cluster schema</summary>

- **Version**: v0.7.0
- **Homepage**: https://github.com/ogormans-deptstack/kubectl-schemagen
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#schemagen`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#schemagen`, then `kubectl schemagen`
- **Binary**: `kubectl-schemagen`

</details>
<details>
<summary><strong>schemahero</strong> — Declarative database schema migrations via YAML</summary>

- **Version**: v0.26.2
- **Homepage**: https://schemahero.io
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#schemahero`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#schemahero`, then `kubectl schemahero`
- **Binary**: `kubectl-schemahero`

</details>
<details>
<summary><strong>score</strong> — Kubernetes static code analysis.</summary>

- **Version**: v1.20.0
- **Homepage**: https://github.com/zegl/kube-score
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#score`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#score`, then `kubectl score`
- **Binary**: `kubectl-score`

</details>
<details>
<summary><strong>secretdata</strong> — Viewing decoded Secret data with search flags</summary>

- **Version**: v1.0.6
- **Homepage**: https://github.com/keisku/kubectl-secretdata
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#secretdata`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#secretdata`, then `kubectl secretdata`
- **Binary**: `kubectl-secretdata`

</details>
<details>
<summary><strong>service-tree</strong> — Status for ingresses, services, and their backends</summary>

- **Version**: v0.2.1
- **Homepage**: https://github.com/feloy/kubectl-service-tree
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#service-tree`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#service-tree`, then `kubectl service-tree`
- **Binary**: `kubectl-service_tree`

</details>
<details>
<summary><strong>sgmap</strong> — Visualize security group per pod.</summary>

- **Version**: v1.4.11
- **Homepage**: https://github.com/naka-gawa/kubectl-sgmap
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#sgmap`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#sgmap`, then `kubectl sgmap`
- **Binary**: `kubectl-sgmap`

</details>
<details>
<summary><strong>sheep</strong> — Fetch and manage kubeconfigs from Rancher-managed clusters</summary>

- **Version**: v0.3.0
- **Homepage**: https://github.com/ahoz/kubectl-sheep
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#sheep`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#sheep`, then `kubectl sheep`
- **Binary**: `kubectl-sheep`

</details>
<details>
<summary><strong>shell-ctx</strong> — Shell independent context switching</summary>

- **Version**: v1.0.14
- **Homepage**: https://github.com/glemsom/shell-ctx
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#shell-ctx`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#shell-ctx`, then `kubectl shell-ctx`
- **Binary**: `kubectl-shell_ctx`

</details>
<details>
<summary><strong>shovel</strong> — Gather diagnostics for .NET Core applications</summary>

- **Version**: v0.9.2
- **Homepage**: https://github.com/dodopizza/kubectl-shovel
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#shovel`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#shovel`, then `kubectl shovel`
- **Binary**: `kubectl-shovel`

</details>
<details>
<summary><strong>sick-pods</strong> — Find and debug Pods that are "Not Ready"</summary>

- **Version**: v0.3.0
- **Homepage**: https://github.com/alecjacobs5401/kubectl-sick-pods
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#sick-pods`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#sick-pods`, then `kubectl sick-pods`
- **Binary**: `kubectl-sick_pods`

</details>
<details>
<summary><strong>slice</strong> — Split a multi-YAML file into individual files.</summary>

- **Version**: v1.4.2
- **Homepage**: https://github.com/patrickdappollonio/kubectl-slice
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#slice`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#slice`, then `kubectl slice`
- **Binary**: `kubectl-slice`

</details>
<details>
<summary><strong>slowdrain</strong> — Drains a node, deleting app pods one by one with delay</summary>

- **Version**: v0.1.6
- **Homepage**: https://github.com/cturiel/kubectl-slowdrain
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#slowdrain`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#slowdrain`, then `kubectl slowdrain`
- **Binary**: `kubectl-slowdrain`

</details>
<details>
<summary><strong>snap</strong> — Delete half of the pods in a namespace or cluster</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/honk-ci/kubectl-snap
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#snap`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#snap`, then `kubectl snap`
- **Binary**: `kubectl-snap`

</details>
<details>
<summary><strong>sniff</strong> — Start a remote packet capture on pods using tcpdump and wireshark</summary>

- **Version**: v1.6.2
- **Homepage**: https://github.com/eldadru/ksniff
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#sniff`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#sniff`, then `kubectl sniff`
- **Binary**: `kubectl-sniff`

</details>
<details>
<summary><strong>socks5-proxy</strong> — SOCKS5 proxy to Services or Pods in the cluster</summary>

- **Version**: v1.3.0
- **Homepage**: https://github.com/yokawasa/kubectl-plugin-socks5-proxy
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#socks5-proxy`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#socks5-proxy`, then `kubectl socks5-proxy`
- **Binary**: `kubectl-socks5_proxy`

</details>
<details>
<summary><strong>sort-manifests</strong> — Sort manifest files in a proper order by Kind</summary>

- **Version**: v0.4.4
- **Homepage**: https://github.com/superbrothers/ksort
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#sort-manifests`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#sort-manifests`, then `kubectl sort-manifests`
- **Binary**: `kubectl-sort_manifests`

</details>
<details>
<summary><strong>split-yaml</strong> — Split YAML output into one file per resource.</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/nathforge/kubectl-split-yaml
- **Platforms**: aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#split-yaml`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#split-yaml`, then `kubectl split-yaml`
- **Binary**: `kubectl-split_yaml`

</details>
<details>
<summary><strong>spy</strong> — pod debugging tool for kubernetes clusters with docker runtimes</summary>

- **Version**: v0.3.3
- **Homepage**: https://github.com/huazhihao/kubespy
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#spy`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#spy`, then `kubectl spy`
- **Binary**: `kubectl-spy`

</details>
<details>
<summary><strong>sql</strong> — Query Kubernetes resources using SQL-like syntax</summary>

- **Version**: v0.3.42
- **Homepage**: https://github.com/yaacov/kubectl-sql
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#sql`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#sql`, then `kubectl sql`
- **Binary**: `kubectl-sql`

</details>
<details>
<summary><strong>ssh-jump</strong> — Access nodes or services using SSH jump Pod</summary>

- **Version**: v0.9.0
- **Homepage**: https://github.com/yokawasa/kubectl-plugin-ssh-jump
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ssh-jump`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ssh-jump`, then `kubectl ssh-jump`
- **Binary**: `kubectl-ssh_jump`

</details>
<details>
<summary><strong>sshd</strong> — Run SSH server in a Pod</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/ottoyiu/kubectl-sshd
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#sshd`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#sshd`, then `kubectl sshd`
- **Binary**: `kubectl-sshd`

</details>
<details>
<summary><strong>sshuttle</strong> — Tunnel traffic through a cluster using sshuttle</summary>

- **Version**: v0.2.6
- **Homepage**: https://github.com/jjo/kubectl-sshuttle
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#sshuttle`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#sshuttle`, then `kubectl sshuttle`
- **Binary**: `kubectl-sshuttle`

</details>
<details>
<summary><strong>ssm-secret</strong> — Import/export secrets from/to AWS SSM param store</summary>

- **Version**: v1.3.1
- **Homepage**: https://github.com/pr8kerl/kubectl-ssm-secret
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ssm-secret`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ssm-secret`, then `kubectl ssm-secret`
- **Binary**: `kubectl-ssm_secret`

</details>
<details>
<summary><strong>starboard</strong> — Toolkit for finding risks in kubernetes resources</summary>

- **Version**: v0.15.8
- **Homepage**: https://github.com/aquasecurity/starboard
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#starboard`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#starboard`, then `kubectl starboard`
- **Binary**: `kubectl-starboard`

</details>
<details>
<summary><strong>status</strong> — Show status of Kubernetes resources at a glance.</summary>

- **Version**: v0.7.26
- **Homepage**: https://github.com/bergerx/kubectl-status
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#status`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#status`, then `kubectl status`
- **Binary**: `kubectl-status`

</details>
<details>
<summary><strong>stern</strong> — Multi pod and container log tailing</summary>

- **Version**: v1.34.0
- **Homepage**: https://github.com/stern/stern
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#stern`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#stern`, then `kubectl stern`
- **Binary**: `kubectl-stern`

</details>
<details>
<summary><strong>storm</strong> — Monitor and diff excessive Kubernetes resource changes.</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/guilhem/kubectl-storm
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#storm`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#storm`, then `kubectl storm`
- **Binary**: `kubectl-storm`

</details>
<details>
<summary><strong>strace</strong> — Capture strace logs from a running workload</summary>

- **Version**: v0.0.1
- **Homepage**: https://github.com/michaelwasher/kstrace
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#strace`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#strace`, then `kubectl strace`
- **Binary**: `kubectl-strace`

</details>
<details>
<summary><strong>subm</strong> — Manages Submariner and its services</summary>

- **Version**: v0.23.1
- **Homepage**: https://github.com/submariner-io/subctl
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#subm`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#subm`, then `kubectl subm`
- **Binary**: `kubectl-subm`

</details>
<details>
<summary><strong>sudo</strong> — Run Kubernetes commands impersonated as group system:masters</summary>

- **Version**: v1.1.0
- **Homepage**: https://github.com/postfinance/kubectl-sudo
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#sudo`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#sudo`, then `kubectl sudo`
- **Binary**: `kubectl-sudo`

</details>
<details>
<summary><strong>support-bundle</strong> — Creates support bundles for off-cluster analysis</summary>

- **Version**: v0.134.1
- **Homepage**: https://github.com/replicatedhq/troubleshoot
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#support-bundle`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#support-bundle`, then `kubectl support-bundle`
- **Binary**: `kubectl-support_bundle`

</details>
<details>
<summary><strong>switch-config</strong> — Switches between kubeconfig files</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/radraw/kube-switch-config
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#switch-config`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#switch-config`, then `kubectl switch-config`
- **Binary**: `kubectl-switch_config`

</details>
<details>
<summary><strong>syncpod</strong> — High-Speed File Transfer to and from PVCs</summary>

- **Version**: v1.0.8
- **Homepage**: https://github.com/hashmap-kz/kubectl-syncpod
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#syncpod`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#syncpod`, then `kubectl syncpod`
- **Binary**: `kubectl-syncpod`

</details>
<details>
<summary><strong>szero</strong> — Scale all workloads in a namespace to 0 and back</summary>

- **Version**: v1.14.6
- **Homepage**: https://github.com/jadolg/szero
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#szero`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#szero`, then `kubectl szero`
- **Binary**: `kubectl-szero`

</details>
<details>
<summary><strong>tail</strong> — Stream logs from multiple pods and containers using simple, dynamic source selection.</summary>

- **Version**: v0.17.4
- **Homepage**: https://github.com/boz/kail
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#tail`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#tail`, then `kubectl tail`
- **Binary**: `kubectl-tail`

</details>
<details>
<summary><strong>tap</strong> — Interactively proxy Kubernetes Services with ease</summary>

- **Version**: v0.1.2
- **Homepage**: https://soluble-ai.github.io/kubetap/
- **Platforms**: aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#tap`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#tap`, then `kubectl tap`
- **Binary**: `kubectl-tap`

</details>
<details>
<summary><strong>tmux-exec</strong> — An exec multiplexer using Tmux</summary>

- **Version**: v0.5.0
- **Homepage**: https://github.com/predatorray/kubectl-tmux-exec
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#tmux-exec`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#tmux-exec`, then `kubectl tmux-exec`
- **Binary**: `kubectl-tmux_exec`

</details>
<details>
<summary><strong>tns-csi</strong> — Manage TrueNAS CSI volumes</summary>

- **Version**: v0.5.4
- **Homepage**: https://github.com/fenio/tns-csi
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#tns-csi`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#tns-csi`, then `kubectl tns-csi`
- **Binary**: `kubectl-tns_csi`

</details>
<details>
<summary><strong>topology</strong> — Explore region topology for nodes or pods</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/bmcustodio/kubectl-topology
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#topology`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#topology`, then `kubectl topology`
- **Binary**: `kubectl-topology`

</details>
<details>
<summary><strong>topx</strong> — Monitor CPU and memory resources in real-time</summary>

- **Version**: v1.2.7
- **Homepage**: https://github.com/mms-gianni/kubectl-topx
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#topx`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#topx`, then `kubectl topx`
- **Binary**: `kubectl-topx`

</details>
<details>
<summary><strong>trace</strong> — Trace Kubernetes pods and nodes with system tools</summary>

- **Version**: v0.1.2
- **Homepage**: https://github.com/iovisor/kubectl-trace
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#trace`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#trace`, then `kubectl trace`
- **Binary**: `kubectl-trace`

</details>
<details>
<summary><strong>track</strong> — Tracking the changes between resource versions</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/semihbkgr/kubectl-track
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#track`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#track`, then `kubectl track`
- **Binary**: `kubectl-track`

</details>
<details>
<summary><strong>tree</strong> — Show a tree of object hierarchies through ownerReferences</summary>

- **Version**: v0.6.0
- **Homepage**: https://github.com/ahmetb/kubectl-tree
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#tree`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#tree`, then `kubectl tree`
- **Binary**: `kubectl-tree`

</details>
<details>
<summary><strong>triage</strong> — Fast diagnostics for failed pods</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/Lc-Lin/kubectl-triage
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#triage`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#triage`, then `kubectl triage`
- **Binary**: `kubectl-triage`

</details>
<details>
<summary><strong>tripwire</strong> — Admission webhook failure-chain analyzer</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/Dasmat13/kubectl-tripwire
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#tripwire`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#tripwire`, then `kubectl tripwire`
- **Binary**: `kubectl-tripwire`

</details>
<details>
<summary><strong>ttsum</strong> — Visualize taints and tolerations</summary>

- **Version**: v0.1.4
- **Homepage**: https://github.com/eytan-avisror/ttsum
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#ttsum`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#ttsum`, then `kubectl ttsum`
- **Binary**: `kubectl-ttsum`

</details>
<details>
<summary><strong>tunnel</strong> — Reverse tunneling between cluster and your machine</summary>

- **Version**: v2.5.0
- **Homepage**: https://github.com/omrikiei/ktunnel
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#tunnel`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#tunnel`, then `kubectl tunnel`
- **Binary**: `kubectl-tunnel`

</details>
<details>
<summary><strong>unlimited</strong> — Show running containers with no limits set</summary>

- **Version**: v1.0.1
- **Homepage**: https://github.com/nilic/kubectl-unlimited
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#unlimited`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#unlimited`, then `kubectl unlimited`
- **Binary**: `kubectl-unlimited`

</details>
<details>
<summary><strong>unused-volumes</strong> — List unused PVCs</summary>

- **Version**: v0.1.2
- **Homepage**: https://github.com/dirathea/kubectl-unused-volumes
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#unused-volumes`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#unused-volumes`, then `kubectl unused-volumes`
- **Binary**: `kubectl-unused_volumes`

</details>
<details>
<summary><strong>validate</strong> — Validation of resources for native Kubernetes types and CRDs.</summary>

- **Version**: v0.0.3
- **Homepage**: https://github.com/kubernetes-sigs/kubectl-validate
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#validate`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#validate`, then `kubectl validate`
- **Binary**: `kubectl-validate`

</details>
<details>
<summary><strong>vault-login</strong> — Authenticate with Vault Kubernetes Secret Engine</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/FalcoSuessgott/kubectl-vault-login
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#vault-login`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#vault-login`, then `kubectl vault-login`
- **Binary**: `kubectl-vault_login`

</details>
<details>
<summary><strong>vela</strong> — Easily interact with KubeVela</summary>

- **Version**: v1.11.0
- **Homepage**: https://kubevela.io
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#vela`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#vela`, then `kubectl vela`
- **Binary**: `kubectl-vela`

</details>
<details>
<summary><strong>view-allocations</strong> — List allocations per resources, nodes, pods.</summary>

- **Version**: v3.1.0
- **Homepage**: https://github.com/davidB/kubectl-view-allocations
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#view-allocations`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#view-allocations`, then `kubectl view-allocations`
- **Binary**: `kubectl-view_allocations`

</details>
<details>
<summary><strong>view-cert</strong> — View certificate information stored in secrets</summary>

- **Version**: v0.0.4
- **Homepage**: https://github.com/lmolas/kubectl-view-cert
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#view-cert`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#view-cert`, then `kubectl view-cert`
- **Binary**: `kubectl-view_cert`

</details>
<details>
<summary><strong>view-quotas</strong> — List resource quotas in colors</summary>

- **Version**: v0.0.4
- **Homepage**: https://github.com/hasanhakkaev/kubectl-view-quotas
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#view-quotas`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#view-quotas`, then `kubectl view-quotas`
- **Binary**: `kubectl-view_quotas`

</details>
<details>
<summary><strong>view-secret</strong> — Decode Kubernetes secrets</summary>

- **Version**: v0.16.0
- **Homepage**: https://github.com/elsesiy/kubectl-view-secret
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#view-secret`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#view-secret`, then `kubectl view-secret`
- **Binary**: `kubectl-view_secret`

</details>
<details>
<summary><strong>view-serviceaccount-kubeconfig</strong> — Show a kubeconfig setting to access the apiserver with a specified serviceaccount.</summary>

- **Version**: v2.4.0
- **Homepage**: https://github.com/superbrothers/kubectl-view-serviceaccount-kubeconfig-plugin
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#view-serviceaccount-kubeconfig`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#view-serviceaccount-kubeconfig`, then `kubectl view-serviceaccount-kubeconfig`
- **Binary**: `kubectl-view_serviceaccount_kubeconfig`

</details>
<details>
<summary><strong>view-utilization</strong> — Shows cluster cpu and memory utilization</summary>

- **Version**: v0.3.3
- **Homepage**: https://github.com/etopeter/kubectl-view-utilization
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#view-utilization`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#view-utilization`, then `kubectl view-utilization`
- **Binary**: `kubectl-view_utilization`

</details>
<details>
<summary><strong>view-webhook</strong> — Visualize your webhook configurations</summary>

- **Version**: v0.0.24
- **Homepage**: https://github.com/Trendyol/kubectl-view-webhook
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#view-webhook`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#view-webhook`, then `kubectl view-webhook`
- **Binary**: `kubectl-view_webhook`

</details>
<details>
<summary><strong>viewnode</strong> — Displays nodes with their pods and containers and provides metrics for resources</summary>

- **Version**: v1.4.5
- **Homepage**: https://github.com/NTTDATA-DACH/viewnode
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#viewnode`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#viewnode`, then `kubectl viewnode`
- **Binary**: `kubectl-viewnode`

</details>
<details>
<summary><strong>vifal</strong> — Expose and unify container filesystems locally</summary>

- **Version**: v0.3.0
- **Homepage**: https://github.com/machine424/vifal
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#vifal`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#vifal`, then `kubectl vifal`
- **Binary**: `kubectl-vifal`

</details>
<details>
<summary><strong>vigil</strong> — Scan clusters for misconfigurations</summary>

- **Version**: v1.5.0
- **Homepage**: https://github.com/stribog-cloud/KubeVigil
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#vigil`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#vigil`, then `kubectl vigil`
- **Binary**: `kubectl-vigil`

</details>
<details>
<summary><strong>virt</strong> — Control KubeVirt virtual machines using virtctl</summary>

- **Version**: v1.9.0
- **Homepage**: https://github.com/kubevirt/kubectl-virt-plugin
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#virt`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#virt`, then `kubectl virt`
- **Binary**: `kubectl-virt`

</details>
<details>
<summary><strong>volsync</strong> — Manage replication with the VolSync operator</summary>

- **Version**: v0.16.0
- **Homepage**: https://github.com/backube/volsync
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#volsync`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#volsync`, then `kubectl volsync`
- **Binary**: `kubectl-volsync`

</details>
<details>
<summary><strong>vpa-recommendation</strong> — Compare VPA recommendations to actual resources requests</summary>

- **Version**: v0.6.0
- **Homepage**: https://github.com/wI2L/kubectl-vpa-recommendation
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#vpa-recommendation`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#vpa-recommendation`, then `kubectl vpa-recommendation`
- **Binary**: `kubectl-vpa_recommendation`

</details>
<details>
<summary><strong>wait-job</strong> — Waits for a Job to complete or fail</summary>

- **Version**: v0.1.0
- **Homepage**: https://github.com/brianpursley/kubectl-wait-job
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#wait-job`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#wait-job`, then `kubectl wait-job`
- **Binary**: `kubectl-wait_job`

</details>
<details>
<summary><strong>walk</strong> — Explore Kubernetes YAML like a human — not like a machine</summary>

- **Version**: v1.2.3
- **Homepage**: https://github.com/HarshPanchal18/kubectl-walk
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#walk`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#walk`, then `kubectl walk`
- **Binary**: `kubectl-walk`

</details>
<details>
<summary><strong>warp</strong> — Sync and execute local files in Pod</summary>

- **Version**: v0.0.2
- **Homepage**: https://github.com/ernoaapa/kubectl-warp
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#warp`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#warp`, then `kubectl warp`
- **Binary**: `kubectl-warp`

</details>
<details>
<summary><strong>watch-diff</strong> — Watches the changes in the k8s resource and prints the diff.</summary>

- **Version**: v0.0.1
- **Homepage**: https://github.com/alexmt/kubectl-watch-diff
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#watch-diff`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#watch-diff`, then `kubectl watch-diff`
- **Binary**: `kubectl-watch_diff`

</details>
<details>
<summary><strong>watch-rollout</strong> — Monitor deployment rollouts with live progress</summary>

- **Version**: v0.5.0
- **Homepage**: https://github.com/ivoronin/kubectl-watch-rollout
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#watch-rollout`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#watch-rollout`, then `kubectl watch-rollout`
- **Binary**: `kubectl-watch_rollout`

</details>
<details>
<summary><strong>weka</strong> — Manage WEKA deployments in Kubernetes</summary>

- **Version**: v0.4.1
- **Homepage**: https://github.com/weka/kubectl-weka
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#weka`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#weka`, then `kubectl weka`
- **Binary**: `kubectl-weka`

</details>
<details>
<summary><strong>whisper-secret</strong> — Create secrets with improved privacy</summary>

- **Version**: v2.0.0
- **Homepage**: https://github.com/rewanthtammana/kubectl-whisper-secret
- **Platforms**: x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#whisper-secret`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#whisper-secret`, then `kubectl whisper-secret`
- **Binary**: `kubectl-whisper_secret`

</details>
<details>
<summary><strong>who-can</strong> — Shows who has RBAC permissions to access Kubernetes resources</summary>

- **Version**: v0.4.0
- **Homepage**: https://github.com/aquasecurity/kubectl-who-can
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#who-can`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#who-can`, then `kubectl who-can`
- **Binary**: `kubectl-who_can`

</details>
<details>
<summary><strong>whoami-enhanced</strong> — Show who you are and what you can do</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/akashbhujbalwebsite/kubectl-whoami-enhanced
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#whoami-enhanced`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#whoami-enhanced`, then `kubectl whoami-enhanced`
- **Binary**: `kubectl-whoami_enhanced`

</details>
<details>
<summary><strong>whoami</strong> — Show the subject that's currently authenticated as.</summary>

- **Version**: v0.0.48
- **Homepage**: https://github.com/rajatjindal/kubectl-whoami
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#whoami`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#whoami`, then `kubectl whoami`
- **Binary**: `kubectl-whoami`

</details>
<details>
<summary><strong>why-blocked</strong> — Explain why Kubernetes resources are blocked and how to fix them</summary>

- **Version**: v0.2.0
- **Homepage**: https://github.com/opensource-alison/why-blocked
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#why-blocked`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#why-blocked`, then `kubectl why-blocked`
- **Binary**: `kubectl-why_blocked`

</details>
<details>
<summary><strong>why-fail</strong> — Explain why a pod is failing, in plain language</summary>

- **Version**: v0.1.1
- **Homepage**: https://github.com/iyedM/kubectl-why-fail
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#why-fail`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#why-fail`, then `kubectl why-fail`
- **Binary**: `kubectl-why_fail`

</details>
<details>
<summary><strong>why-pending</strong> — Explain why a pod is stuck Pending.</summary>

- **Version**: v0.6.0
- **Homepage**: https://github.com/SaiRohithGuntupally/kubectl-why-pending
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#why-pending`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#why-pending`, then `kubectl why-pending`
- **Binary**: `kubectl-why_pending`

</details>
<details>
<summary><strong>wider</strong> — Get pod and associated resource information with one command</summary>

- **Version**: v1.0.5
- **Homepage**: https://github.com/boriscosic/kubectl-wider
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#wider`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#wider`, then `kubectl wider`
- **Binary**: `kubectl-wider`

</details>
<details>
<summary><strong>wild</strong> — Use wildcard patterns for kubectl get/describe/delete</summary>

- **Version**: v1.0.12
- **Homepage**: https://github.com/alex-vee-sh/kube-wild
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#wild`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#wild`, then `kubectl wild`
- **Binary**: `kubectl-wild`

</details>
<details>
<summary><strong>windows-debug</strong> — Windows node access via kubectl</summary>

- **Version**: v0.1.10
- **Homepage**: https://github.com/jsturtevant/windows-debug
- **Platforms**: aarch64-darwin, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#windows-debug`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#windows-debug`, then `kubectl windows-debug`
- **Binary**: `kubectl-windows_debug`

</details>
<details>
<summary><strong>xdsnap</strong> — Capture Envoy xDS state from Consul sidecars</summary>

- **Version**: v0.2.10
- **Homepage**: https://github.com/markcampv/xdsnap
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#xdsnap`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#xdsnap`, then `kubectl xdsnap`
- **Binary**: `kubectl-xdsnap`

</details>
<details>
<summary><strong>zane</strong> — Conversational Kubernetes co-pilot in your terminal</summary>

- **Version**: v0.1.4
- **Homepage**: https://github.com/zarakM/zane
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#zane`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#zane`, then `kubectl zane`
- **Binary**: `kubectl-zane`

</details>
<details>
<summary><strong>zombie</strong> — Find orphaned resources burning budget</summary>

- **Version**: v0.1.6
- **Homepage**: https://github.com/4ugane/k8s-zombie
- **Platforms**: aarch64-darwin, aarch64-linux, x86_64-darwin, x86_64-linux
- **Run**: `nix run github:n-at-han-k/krew.nix#zombie`
- **Install**: `nix profile install github:n-at-han-k/krew.nix#zombie`, then `kubectl zombie`
- **Binary**: `kubectl-zombie`

</details>

<!-- END GENERATED PLUGIN LIST -->

## Use it

```nix
{
  inputs.krew-nix.url = "github:n-at-han-k/krew.nix";

  # home-manager
  home.packages = with inputs.krew-nix.packages.${pkgs.system}; [
    assert
    popeye
    rbac-tool
  ];
}
```

Or via the overlay, which adds a `krew-plugins` attrset:

```nix
nixpkgs.overlays = [ inputs.krew-nix.overlays.default ];
environment.systemPackages = [ pkgs.krew-plugins.popeye ];
```

## How it works

The krew-index is vendored as the `krew-index` submodule. `scripts/update.py`
reads its manifests and writes `plugins.json` — per plugin, the version plus the
uri/sha256/bin/files of each platform that maps to a Nix system — and the plugin
list in this README. `flake.nix` turns each entry into a `runCommand` that
unpacks the archive, applies krew's file mapping, and installs the plugin binary.

A nightly GitHub Action bumps the submodule, runs `nix run .#update`, and commits
the diff.

## License

[MIT](LICENSE) — this packaging only. Each plugin is distributed under its own
license by its own authors; krew-index is Apache-2.0.

---

Repo structure inspired by [numtide/llm-agents.nix](https://github.com/numtide/llm-agents.nix).
