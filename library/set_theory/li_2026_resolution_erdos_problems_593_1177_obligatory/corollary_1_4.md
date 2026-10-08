---
name: set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/corollary_1_4
title: "Corollary 1.4 (p. 2): the three assertions of Problem 1177 have truth values yes, no, yes"
desc: |
  Li's claimed answers to the three assertions of Erdős Problem 1177 in its
  exact-chromatic-number form: a small witness exists, two nonempty classes
  can be disjoint, and nonemptiness at one uncountable cardinal gives it at
  all of them.
created: 2026-10-08T17:32:32Z
updated: 2026-10-08T17:32:32Z
---

***

## Statement

**Setting** (p. 3). For a finite triple system $G$ and a cardinal $\kappa$,
$F_G(\kappa)$ is the class of triple systems $H$ with $\chi(H)=\kappa$ (weak
chromatic number) and $G\not\hookrightarrow H$, containment injective and
non-induced.

**Corollary 1.4** (p. 2; restated and proved as Corollary 7.2,
pp. 20--21). The three assertions in the current formulation of
Problem 1177 have truth values yes, no and yes. Explicitly, for finite
triple systems:

- (1) if $F_G(\aleph_1)\neq\varnothing$, then it contains a system of
  cardinality at most $2^{2^{\aleph_0}}$;
- (2) there are finite $G,H$ with $F_G(\aleph_1)$ and $F_H(\aleph_1)$ both
  nonempty and $F_G(\aleph_1)\cap F_H(\aleph_1)=\varnothing$;
- (3) if $F_G(\kappa)\neq\varnothing$ for one uncountable $\kappa$, then
  $F_G(\lambda)\neq\varnothing$ for every uncountable $\lambda$.

For (2) one may take $G$ to be two triples sharing a pair and $H$ the loose
7-cycle $C_7^{(3)}$, the private-vertex expansion of the graph cycle $C_7$.

The paper notes (p. 2) that the 1999 booklet phrased the first two
assertions for uncountably chromatic systems, and that the exact version
proved here implies those versions.

The paper is a v1 preprint and the result is the author's claim; it has
not been refereed.

## Proof pointer

Proof of Corollary 7.2 (pp. 20--21). (1): a nonempty $F_G(\aleph_1)$ makes
$G$ non-obligatory, so $G\notin\mathfrak B$ by
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_1|Theorem 1.1]].
If $G$ is nonlinear, the system $L_{\aleph_1}$ of
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_2|Theorem 1.2]]
has at most $2^{2^{\aleph_0}}$ vertices; in the two linear cases the
witness is a lift over a graph on $\aleph_1$ vertices, with at most
$2^{\aleph_0}$ vertices. (2): with $T_0$ two triples sharing a pair, a
triple system is $T_0$-free iff it is linear, so $L_{\aleph_1}$ lies in
$F_{T_0}(\aleph_1)$; $C_7^{(3)}$ is omitted by $\operatorname{Lift}(A,\aleph_1)$
for an exact-$\aleph_1$ graph $A$ with no $C_7$; and Hajnal and Komjáth's
theorem that $C_n^{(3)}$ is linearly obligatory for $n\notin\{2,3,5\}$
(quoted by the paper, not proved there) puts $C_7^{(3)}$ in every
uncountably chromatic linear triple system, so the two classes are
disjoint. (3) is
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/corollary_1_3|Corollary 1.3]].

## Read depth

Claims checked: the definition of $F_G(\kappa)$, Corollary 1.4 and its
restatement as Corollary 7.2 were read clause by clause on the printed
pages; the proof was read but not checked, and the Hajnal--Komjáth theorem
was not read in its source. Nothing here is independently reviewed.

## Dependencies

[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_1|Theorem 1.1]],
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_2|Theorem 1.2]]
and
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/corollary_1_3|Corollary 1.3]]
of the same paper; external input named by the paper: Hajnal and Komjáth,
Obligatory subsystems of triple systems, Acta Math. Hungar. 119 (2008).

**Source.** Eric Li, A Resolution of Erdős Problems 593 and 1177:
Obligatory Triple Systems and Exact Spectra, arXiv:2606.24882v1
(23 June 2026); the edition read is named on the
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1177/_index|Problem 1177]]: the corollary
  claims the site's three assertions, in their exact-chromatic-number form,
  are true, false and true respectively. The claim page
  [[../wiki/problems/set_theory/E1177/claims/2026_06_23_li|Li's exact spectra]]
  records it as a claim on the problem.
