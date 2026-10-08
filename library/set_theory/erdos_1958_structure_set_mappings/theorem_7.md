---
name: set_theory/erdos_1958_structure_set_mappings/theorem_7
title: "Theorem 7: free sets of full power at strongly inaccessible cardinals"
desc: |
  Under their two-valued measure hypothesis, Erdős and Hajnal show that at a
  strongly inaccessible aleph_alpha every set-mapping of type omega and order
  aleph_beta, beta below alpha, has a free set of power aleph_alpha.
created: 2026-10-08T15:47:13Z
updated: 2026-10-08T15:47:13Z
---

***

## Statement

Conventions (pp. 111--112, as on the
[[set_theory/erdos_1958_structure_set_mappings/theorem_1|Theorem 1]] page);
type $\omega$ means the set-mapping is defined on the finite subsets.
Theorems marked (\*\*) use the hypothesis (\*\*) of p. 112: for a strongly
inaccessible cardinal $m$ and a set $S$ of power $m$ there is a two-valued
measure $\mu$ on all subsets of $S$ with $\mu(S)=1$, $\mu(\{x\})=0$ for
every $x\in S$, and additive for fewer than $m$ summands. The paper does not
examine whether its theorems are equivalent to this hypothesis.

**Theorem 7** (p. 123, quoted). "(\*\*) If the cardinal number
$\aleph_\alpha>\aleph_0$ is strongly inaccessible, then
$(\aleph_\alpha, \aleph_\beta, \omega)\to\aleph_\alpha$ for every $\beta<\alpha$."

So, under (\*\*) for $\aleph_\alpha$, every set-mapping of a set of power
$\aleph_\alpha$ defined on its finite subsets, with all values of power less
than some $\aleph_\beta<\aleph_\alpha$, has a free set of power
$\aleph_\alpha$. Section 3 (p. 113) calls this result surprising. Theorem 8
(p. 125), a consequence of Theorems 6 and 7, gives under (\*\*)
$(\aleph_\alpha,\aleph_\beta,k)\to\aleph_\alpha$ for every limit ordinal
$\alpha$, every $\beta<\alpha$ and $k=1,2,\ldots$.

**Source.** P. Erdős and A. Hajnal, On the structure of set-mappings, Acta
Math. Acad. Sci. Hungar. 9 (1958), 111--131: Theorem 7 on p. 123, proof
pp. 123--125, announced on p. 113; hypothesis (\*\*) on p. 112; Theorem 8 on
p. 125. The edition is the one identified on the
[[set_theory/erdos_1958_structure_set_mappings/_index|source card]].

**Read depth.** Claims checked: the statements of Theorems 7 and 8 and the
hypothesis (\*\*) were read clause by clause on the printed pages. The proof
was not checked.

## Proof pointer

The proof (pp. 123--125) passes from $f$ to its derived set-mapping, which
puts $y$ into the value of a finite set $A$ when the set of $x$ with
$y\in f(A\cup\{x\})$ has measure 1, and shows that the derived mapping and
its iterates keep order $\aleph_\beta$. A sequence of length $\omega_\alpha$
is then chosen avoiding the measure-zero sets these mappings define, and a
point set-mapping built from them, of order $\aleph_{\beta+1}$ (and $\aleph_{\beta+1}<\aleph_\alpha$),
has a free set of power $\aleph_\alpha$ by a theorem of Erdős that the paper
cites from its reference [1] (P. Erdős, Some remarks on set theory, Proc.
Amer. Math. Soc. 1 (1950), 127--141); that set is shown to be free for
$f$.

## Dependencies

Hypothesis (\*\*) for $\aleph_\alpha$; the free-set theorem for set-mappings of
type 1 that the paper cites from Erdős 1950.

## Bears on

No Erdős problem page directly. It is a positive result for type $\omega$ at
strongly inaccessible cardinals carrying such a measure, far above the
cardinal $\aleph_\omega$ of the paper's
[[set_theory/erdos_1958_structure_set_mappings/problem_1|Problem 1]].
