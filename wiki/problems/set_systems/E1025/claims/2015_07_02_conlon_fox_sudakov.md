---
name: problems/set_systems/E1025/claims/2015_07_02_conlon_fox_sudakov
title: Conlon, Fox and Sudakov's matching upper bound
desc: |
  A pair mapping on a square-grid ground set with no independent set larger
  than a constant times the square root of n, which with Spencer's lower bound
  gives g(n) of order root n; refereed in J. Combin. Theory Ser. B.
authors:
- David Conlon
- Jacob Fox
- Benny Sudakov
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/j.jctb.2016.03.005
  kind: paper
- url: https://arxiv.org/abs/1507.00547
  kind: preprint
  date: 2015-07-02
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1025.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/iiis-lean/Erdos1025/tree/30a98247750d691ba76dda074b80b7465a229036
  kind: formalization
  date: 2026-09-15
- url: https://www.erdosproblems.com/1025
  kind: discussion
created: 2026-10-07T06:12:15Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** $g(n)\asymp n^{1/2}$. Conlon, Fox and Sudakov treat the
Erdős–Hajnal set-mapping function $p(m,k,l)$, the largest $p$ such that every
mapping $f$ from the $k$-subsets of an $m$-set to its $l$-subsets with $f(X)$
disjoint from $X$ admits a $p$-set $P$ with $f(X)$ disjoint from $P$ for every
$k$-subset $X$ of $P$; the problem's $g(n)$ is $p(n,2,1)$. Section 2 of
[[../library/set_systems/conlon_2016_short_proofs_extremal_results_ii/_index|Short proofs of some extremal results II]]
constructs, for $m=n^k$, a mapping with $l=k!$ and no independent set larger
than $k^2n=k^2m^{1/k}$ (Theorem 2.1), then modifies the construction to
$l=(k-1)!$, and states that together with Spencer's lower bound this gives
$p(m,k,(k-1)!)=\Theta(m^{1/k})$ with constants depending only on $k$. For
$k=2$ the modified construction maps pairs to single points, so
$g(n)\ll n^{1/2}$, and with Spencer's $g(n)\gg n^{1/2}$ the order of $g(n)$
is $n^{1/2}$. This is the question as asked, an estimate of $g(n)$; the
asymptotic constant is not determined. The posers' earlier upper bound,
Erdős and Hajnal's $g(n)\ll(n\log n)^{1/2}$ from
[[../library/set_theory/erdos_1958_structure_set_mappings/_index|On the structure of set-mappings]],
loses a logarithm. The paper also removes a logarithm from Caro's related
function (Theorem 2.2), which the problem does not ask about.

**Earlier proof of the same bound.** The paper itself records, in the same
section, that after it was written the authors learned that the case
$l=(k-1)!=1$, $k=2$, which is exactly $g(n)\ll n^{1/2}$, had been solved
independently much earlier by Füredi, Theorem 2.3 of
[[../library/discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/_index|Maximal independent subsets in Steiner systems and in planar sets]]
(SIAM J. Discrete Math. 4 (1991), 196–199), which proves
$(2\sqrt3/9)\sqrt n<g(n)<2\sqrt n$ by a block construction. The site credits
Conlon, Fox and Sudakov alone; Füredi's earlier proof has its own accepted
claim page, [[problems/set_systems/E1025/claims/1991_05_01_furedi|Füredi 1991]].

**Depends on.**
[[problems/set_systems/E1025/claims/1972_05_01_spencer|Spencer's lower bound]]
supplies $g(n)\gg n^{1/2}$, the lower half of the estimate, which the paper
cites and does not reprove.

**Acceptance.** Refereed: the paper appeared in J. Combin. Theory Ser. B 121
(2016), 173–196, after its first posting as arXiv:1507.00547 on 2015-07-02.
Reviewed: Thomas Bloom, the site's curator, labels the problem solved and
credits Conlon, Fox and Sudakov with the upper bound $g(n)\ll n^{1/2}$ beside
Spencer's lower bound.

**Formalization.** The Lean file among the links, in Boris Alexeev's repository
`lean-proofs`, declares itself a formalization of a solution to Problem 1025,
naming Conlon, Fox and Sudakov as its informal authors and Codex and GPT-5.6
Sol as its formal authors. Its docstring says that the lower bound is the
three-uniform case of Spencer's deletion argument and the upper bound the
square-grid construction of Conlon, Fox and Sudakov specialized to maps from
pairs to points, and its final `theorem erdos_1025` states that $g(n)$ is
$\Theta(\sqrt n)$ for the function $g$ the file defines, followed by a
`#print axioms` command whose output the file does not record. The link is
pinned to the commit at which the formal-conjectures statement file for the
problem cites it; the file was added to the repository on 2026-08-17. This
corpus has not built the file, so the formalization is a link and not
`formalized` evidence, and the statement file is not a formalization.

A second Lean development among the links, `Erdos1025` released by IIIS Lean
at its commit of 15 September 2026, is the formalization the community
database cites for the problem. Its README says that it formalizes the known
square-root lower and upper bounds, naming Section 2 of this paper as the
source of the upper bound (`Erdos1025.upper_bound`) and Spencer's
three-uniform method, through Rödl, Sales and Zhao's account, for the lower
bound (`Erdos1025.lower_bound`), establishing the $\Theta(\sqrt n)$ scale
and no sharp constant; it says that the development was produced with AI
assistance through Lean Constellation (Codex and, where used, Grok), that
IIIS Lean is responsible for the packaging and verification, and that no
independent expert audit is claimed. The corpus has not built it either, so it
is a link and not `formalized` evidence.
