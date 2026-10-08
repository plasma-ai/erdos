---
name: set_theory/erdos_1974_unsolved_solved_problems_set_theory/theorem_p278_shelah
title: "Theorem (Shelah, p. 278): free subsets of every type below ω_(α+1)"
desc: |
  The survey's report, under Problem 36, of Shelah's theorem that under GCH a
  set mapping on a set of type ω_(α+1), ℵ_α regular, whose images pairwise
  meet in fewer than ℵ_α points has a free subset of every type ξ < ω_(α+1).
created: 2026-10-08T15:36:01Z
updated: 2026-10-08T15:36:01Z
---

***

## Statement

**Problem 36** (printed p. 278). The survey says that a positive answer to
Problem 36 of the 1967 list follows from $\omega_1\to(\alpha)^2_2$, and that
the following stronger results are true. It does not restate Problem 36.

**Theorem (Shelah [25])** (p. 278, quoted). "Assume G.C.H.,
$\operatorname{typ}S(<)=\omega_{\alpha+1}$, $\aleph_\alpha$ is regular. Let $f$
be a set mapping on $S$ such that $|f(x)\cap f(y)|<\aleph_\alpha$ for $x\ne
y\in S$. Then for every $\xi<\omega_{\alpha+1}$ there is a free subset of type
$\xi$."

A free subset is a set $X\subseteq S$ with $x\notin f(y)$ for all distinct
$x,y\in X$. As printed, the theorem places no bound on the size of the images
$f(x)$; its hypotheses are G.C.H., the regularity of $\aleph_\alpha$ and the
bound on pairwise intersections. The paper's reference [25] is S. Shelah,
Notes in combinatorial set theory (preprint).

The same entry reports a theorem of Prikry on partitions
$[\omega_1]^2=I_0\cup I_1$, which is not recorded here.

**Source.** P. Erdős and A. Hajnal, Unsolved and solved problems in set
theory, Proceedings of Symposia in Pure Mathematics 25 (1974), 269--287;
printed p. 278 (PDF p. 10 of the Rényi archive scan identified on the
[[set_theory/erdos_1974_unsolved_solved_problems_set_theory/_index|source card]]).

**Read depth.** Claims checked: the Problem 36 entry and Shelah's theorem were
read clause by clause on the page image. The survey gives no proof.

## Proof pointer

None in this survey; it cites Shelah's preprint [25].

## Dependencies

None in this survey.

## Bears on

- [[../wiki/problems/set_theory/E1173/_index|Problem 1173]]: the problem asks
  for a free set of cardinality $\aleph_{\omega+1}$ on $\omega_{\omega+1}$ with
  pairwise intersections below $\aleph_\omega$. The theorem does not apply at
  $\alpha=\omega$, since it requires $\aleph_\alpha$ regular and $\aleph_\omega$
  is singular. Where it applies, it gives free subsets of every type below
  $\omega_{\alpha+1}$, each of cardinality at most $\aleph_\alpha$, not a free
  set of cardinality $\aleph_{\alpha+1}$. It gives no answer to the problem.
