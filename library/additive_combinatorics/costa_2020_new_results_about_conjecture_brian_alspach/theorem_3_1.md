---
name: additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_3_1
title: "Theorem 3.1: under the hypotheses of Theorem 2.4, Alspach's conjecture holds at size k in every abelian group whose nonzero elements all have order above some N(k)"
desc: |
  A nonconstructive threshold N(k): if Alspach's conjecture holds at size k
  in Z_p for infinitely many primes p, it holds at size k in every abelian
  group in which every nonzero element has order greater than N(k).
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (p. 4). For $g$ in an abelian group $G$, $o(g)$ is the order of the
cyclic subgroup $\langle g\rangle$, and
$\vartheta(G)=\min_{0_G\neq g\in G}o(g)$. Alspach's conjecture is the paper's
Conjecture 1.1 (p. 1), recalled on the
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|Theorem 2.4]]
page.

**Theorem 3.1** (p. 4, quoted). "Under the hypotheses of Theorem 2.4, there
exists a positive integer $N(k)$ such that Alspach's conjecture holds for any
subset of size $k$ of any abelian group $G$ such that $\vartheta(G)>N(k)$."

The hypotheses of Theorem 2.4 are that $k$ is a positive integer and that,
for infinitely many primes $p$, Alspach's conjecture holds in $\mathbb Z_p$
for any subset of size $k$. The paper gives no value or bound for $N(k)$: the
proof is by contradiction. It remarks that the result can be deduced from the
compactness theorem of first-order logic and gives a direct proof instead
(p. 4).

**Source.** S. Costa and M. A. Pellegrini, *Some new results about a
conjecture by Brian Alspach*, Arch. Math. (Basel) 115 (2020), no. 5,
479--488, DOI 10.1007/s00013-020-01507-7, read in the arXiv version
arXiv:2003.05939v2 (23 April 2020; 9 pp.), whose pagination is used here,
as identified on the
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/_index|source card]]:
the definition of $\vartheta$, Theorem 3.1 and its proof on p. 4.

**Read depth.** Claims checked: the statement and the setting were read
clause by clause on the page images; the proof was read but not checked step
by step, with the one point noted below.

## Proof pointer

P. 4. Suppose no $N(k)$ exists. Then for every $M$ there are a group $G_M$
with $\vartheta(G_M)>M$ and a nice subset $A_M$ of size $k$ that is a
counterexample; for each ordering, choose a pair of indices at which it
fails, which gives a map from $\mathrm{Sym}(k)$ to pairs of indices. There
are finitely many such maps, so one of them occurs for an infinite sequence
$M_1,M_2,\ldots$. The product of the groups $G_{M_i}$, taken modulo the
sequences that are nonzero in only finitely many coordinates, is an abelian
group $H$, torsion-free because the orders in $G_{M_i}$ grow without bound.
The classes of the coordinatewise sequences of the elements of the $A_{M_i}$
form a nice subset of $H$ of size $k$ that fails for every ordering at the
same pair, contradicting
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|Theorem 2.4]].

As printed, the failing pairs $(i,j)$ are taken in $[1,k]\times[1,k]$ and
record only a coincidence $s_i(\omega)=s_j(\omega)$; an ordering can also
fail through a partial sum equal to $0_G$, which the same argument handles
if that failure is recorded as well, for instance by admitting the index
$0$ with $s_0=0_G$ (an observation of this page; the paper does not
discuss it).

## Dependencies

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|Theorem 2.4]].

## Bears on

No Erdős problem directly. Its consequence for cyclic groups is
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_3_2|Corollary 3.2]],
whose relation to
[[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]] is
stated there.
