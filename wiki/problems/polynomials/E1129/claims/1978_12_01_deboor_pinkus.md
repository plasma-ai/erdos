---
name: problems/polynomials/E1129/claims/1978_12_01_deboor_pinkus
title: De Boor and Pinkus characterize the optimal nodes
desc: |
  De Boor and Pinkus prove that among node systems containing both endpoints
  exactly one equioscillates and it alone minimizes the Lebesgue constant;
  refereed in J. Approx. Theory and credited by the site's curator.
authors:
- Carl de Boor
- Allan Pinkus
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/0021-9045(78)90014-X
  kind: paper
- url: https://www.erdosproblems.com/1129
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1129.lean
  kind: formalization
- url: https://github.com/CollinYuanjieRen/awards/blob/791bf61df4366b60b6b47b9e062661ee65b3143b/submissions/jsp-000936-cyr/README.md
  kind: formalization
  date: 2026-09-16
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Fix $n\ge2$ and consider the node systems
$-1=t_0<t_1<\cdots<t_n=1$ that contain both endpoints, the paper's
convention and the site's canonical systems. For such a system let
$\lambda_i$ be the maximum of the Lebesgue function $\sum_k|l_k(x)|$ on the
gap $[t_{i-1},t_i]$, and call the system equioscillating when
$\lambda_1=\cdots=\lambda_n$. Theorem 1 of de Boor and Pinkus (p. 295)
shows that the map sending a system to its vector of consecutive differences
$\lambda_{i+1}-\lambda_i$ is a homeomorphism onto $\mathbb R^{n-1}$, so
exactly one system equioscillates; with Kilgore's theorem [Ki77], that a
system minimizing the Lebesgue constant must equioscillate, its Corollary
(p. 295) gives that the equioscillating system has a strictly smaller
Lebesgue constant than every other system in this convention. Theorem 2
(p. 298) adds that no two distinct systems satisfy
$\lambda_i(s)\le\lambda_i(t)$ for every $i$, so every system has
$\min_i\lambda_i\le\lambda^*\le\max_i\lambda_i$, where $\lambda^*$ is the
minimal Lebesgue constant. Among systems containing both endpoints the
minimizing choice of nodes is therefore the unique system whose Lebesgue
function equioscillates, as Bernstein [Be31] conjectured and Erdős added
([Er47], and Problems and results on the theory of interpolation. I, Acta
Math. Acad. Sci. Hungar. 9 (1958), 381–388, as de Boor and Pinkus cite them).
For the free nodes of [[problems/polynomials/E1129/_index|Problem 1129]] the
minimizers are its affine images whose Lebesgue function at $\pm1$ stays at
most $\lambda^*$, as the Convention paragraph explains. Kilgore and Cheney
[KiCh76] had shown that an equioscillating system exists, and Kilgore [Ki77]
that a minimizer equioscillates; the paper supplies uniqueness and the
strict comparison. The source card is
[[../library/polynomials/deboor_1978_conjectures_bernstein_erdos_optimal_nodes_polynomial_interpolation/_index|de Boor and Pinkus 1978]].
The problem asks to describe the minimizing choice, a question with neither
a proved nor a disproved shape, so the claim value is `answered`; the site's
label PROVED is recorded on the problem page.

**Convention.** The site lets the $x_i$ range over all of $[-1,1]$ and
writes the equioscillation condition over the $n+1$ pieces cut out by the
nodes and the auxiliary points $x_0=-1$ and $x_{n+1}=1$; the paper's
theorem concerns systems containing both endpoints, and the site states the
uniqueness for those canonical systems. The minimal value over all systems
is the canonical minimum $\lambda^*$: the fundamental polynomials are
invariant under an affine change of variable, so the Lebesgue constant of a
system is at least that of its affine rescaling onto $[-1,1]$. Which systems
outside the canonical convention also attain $\lambda^*$ is not part of the
paper's statement, and its uniqueness is a statement about canonical systems.
Rack and Vajda print the transfer
([[problems/polynomials/E1129/claims/2015_06_01_rack_vajda|Rack and Vajda 2015]],
Theorems 2.5 and 5.2 with their proofs): an affine shrink of the optimal
canonical system whose Lebesgue function at $\pm1$ stays at most $\lambda^*$
keeps its interior maxima and attains $\lambda^*$, and every optimal system
rescales to the optimal canonical one; so for $n\ge3$ the free-node
minimizers are not unique, as Luttmann and Rivlin (IBM J. Res. Develop. 9
(1965), Theorem 2, as Rack and Vajda cite it) had shown. Two third-party
Lean 4 developments, linked above at their pinned commits, prove these facts
from the paper's theorems and name de Boor and Pinkus as their mathematical
source. The file in the lean-proofs repository, with Codex and GPT-5.6 Sol as
its formal authors, calls itself a correction to the unconstrained formulation
and proves `erdos_1129`: for three free nodes the minimal Lebesgue constant
is $5/4$, attained both by $(-1,0,1)$ and by $(-49/50,0,49/50)$, so
free-node minimizers are not unique. Collin Yuanjie Ren's JSP-000936
development, which the community database lists as the problem's Lean
formalization as of its last update on 2026-09-16 and describes as
AI-assisted, builds on the canonical de Boor–Pinkus formalization of
randyxian08 and proves
`minimizer_iff_equioscillating_and_controlled_tails`: a family of at least
two distinct nodes in $[-1,1]$ minimizes the Lebesgue constant among all
families of its size exactly when all interior gap maxima are equal and the
Lebesgue function at $-1$ and at $1$ does not exceed that common maximum;
every singleton family is optimal, and no uniqueness of free-node minimizers
is asserted. The optimal canonical system is known explicitly only for
$n\le4$: the three-node minimum $5/4$ is in Bernstein [Be31, p. 1027], and
the four-node system is Rack's (1984 and 2013), as Rack and Vajda [RaVa15,
Section 3] recall it.

**Acceptance.** Refereed: Journal of Approximation Theory 24 (1978), no. 4,
289–303, received 1977-04-01, in the issue dated December 1978 in the
publisher's record, which dates this page. Reviewed: the site's curator,
Thomas F. Bloom, labels the problem proved and records in its commentary
that de Boor and Pinkus proved the existence of a unique minimizing choice,
after the results of Kilgore and Cheney and of Kilgore
(erdosproblems.com/1129, last edited 2026-01-23, accessed 2026-09-04). The
paper's note added in proof records that Kilgore also proved Bernstein's
conjecture, by a different argument, in a paper published in the same
issue; that independent proof has its own accepted page,
[[problems/polynomials/E1129/claims/1978_12_01_kilgore|Kilgore 1978]]. The
theorem statements are taken from the paper itself, whose proofs are known
here in outline only; the proofs are not compiled in this wiki.
Formalization: the two Lean 4 developments linked above are neither built
nor audited in this repository, so no `formalized` evidence is listed.

**Depends on.** Nothing in this wiki; the result rests on the refereed paper
linked above.
