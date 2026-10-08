---
name: set_systems/ellis_2010_irredundant_families_subcubes/theorem_4
title: "Theorem 4 (p. 6): Meshulam's upper bound for irredundant families of k-subcubes"
desc: |
  Gives Ellis's new proof of Meshulam's bound: an irredundant family of
  k-subcubes of the n-cube has at most 2^n binom(n,k) divided by the volume of
  a Hamming ball of radius k members.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 4, p. 6, with its proof on pp. 6–8, of David Ellis,
*Irredundant families of subcubes*, arXiv:1003.2960v1 (2010), published in
Mathematical Proceedings of the Cambridge Philosophical Society 150(2) (2011),
257–272, as identified on the
[[set_systems/ellis_2010_irredundant_families_subcubes/_index|source card]].
Labels and pages are those of arXiv:1003.2960v1.

## Statement

Definitions (pp. 1–2). A $k$-subcube of $\{0,1\}^n$ is a set
$\{x\in\{0,1\}^n:x_i=a_i\text{ for all }i\in T\}$, where $T$ is a set of $n-k$
fixed coordinates and each $a_i\in\{0,1\}$. A family of $k$-subcubes is
irredundant when no member lies in the union of the others, that is, each
member has a private vertex lying in no other member.

**Theorem 4** (p. 6; the paper's heading reads "Meshulam, 1992"). For any
$k\le n$, if $\mathcal A$ is an irredundant family of $k$-subcubes of
$\{0,1\}^n$, then

$$
|\mathcal A|\le\frac{2^n}{\sum_{i=0}^k\binom ni}\binom nk.
$$

The bound is Meshulam's; what the paper supplies is a new proof. Equality
holds whenever the Hamming balls of radius $k$ around some set of centres
partition $\{0,1\}^n$, by taking all $k$-subcubes through the centres; the paper
lists the cases $k=1$ with $n+1$ a power of $2$, $k=3$ with $n=23$, and
$n=2k+1$ (pp. 3, 17–18).

## Proof pointer

Pages 6–8. Choose a private vertex $w_C$ in each member $C$. The claim (5),
p. 7, states that for every $x\in\{0,1\}^n$,

$$
\sum_{C\in\mathcal A:\,x\in C}\binom{|w_C\Delta x|+n-k}{n-k}^{-1}\le1,
$$

and follows from
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_3|Theorem 3]]
applied, after translating $x$ to $\mathbf 0$, to the private vertices and the
complements of the members' top vertices. Summing (5) over all $x$ and
counting, for each member, the vertices at each distance from its private
vertex gives the bound.

## Dependencies

[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_3|Theorem 3]].
The paper also derives Theorem 4 from
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_7|Theorem 7]]
by averaging over Hamming balls of radius $k$ (pp. 3, 10). It is the input to
[[set_systems/ellis_2010_irredundant_families_subcubes/corollary_5|Corollary 5]]
and, with
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_12|Theorem 12]],
to the two-sided estimate (9), p. 21.

**Read depth.** Claims checked: the definitions on pp. 1–2 and the statement on
p. 6 were read clause by clause. The proof on pp. 6–8 was read but not checked
step by step.

## Bears on

No Erdős problem.
