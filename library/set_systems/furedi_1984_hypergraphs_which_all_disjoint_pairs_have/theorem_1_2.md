---
name: set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2
title: "Theorem 1.2 (p. 162): f_r(n) < 3.5 binom(n, r-1) for r >= 3"
desc: |
  Füredi's main theorem: for r at least 3 the largest disjoint-union-free
  family of r-subsets of an n-set has at least binom(n-1,r-1) plus
  floor((n-1)/r) and fewer than 3.5 binom(n,r-1) members.
created: 2026-10-08T17:22:26Z
updated: 2026-10-08T17:22:26Z
---

***

**Source.** Theorem 1.2, p. 162, of Z. Füredi, *Hypergraphs in which all
disjoint pairs have distinct unions*, Combinatorica 4 (1984), no. 2--3,
161--168, doi:10.1007/BF02579216. The edition read is named on the
[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/_index|source card]].

## Statement

Setting (p. 161). Let $n\ge r$ be positive integers and $X$ an
$n$-element set. A family $\mathcal F\subseteq\binom Xr$ is
*disjoint-union-free* if for all $A,B,C,D\in\mathcal F$ the conditions
$A\cap B=\emptyset$, $C\cap D=\emptyset$ and $A\cup B=C\cup D$ imply
$\{A,B\}=\{C,D\}$. Definition 1.1 (p. 161) lets $f_r(n)$ be the maximum
number of edges of a disjoint-union-free family $\mathcal F\subseteq\binom Xr$
with $|X|=n$. For $r=2$ this is the largest number of edges of an
$n$-vertex graph without a 4-cycle.

**Theorem 1.2** (p. 162). If $r\ge3$ then

$$
\binom{n-1}{r-1}+\left\lfloor\frac{n-1}{r}\right\rfloor\le f_r(n)<3.5\binom{n}{r-1}.
$$

Equivalently (the abstract, p. 161): if $r\ge3$ and a family
$\mathcal F$ of $r$-subsets of an $n$-set has
$|\mathcal F|\ge3.5\binom n{r-1}$, then it contains four distinct members
$A,B,C,D$ with $A\cup B=C\cup D$ and $A\cap B=C\cap D=\emptyset$. For
fixed $r\ge3$ the theorem gives $f_r(n)=\Theta(n^{r-1})$.

The lower bound is the family of all $r$-subsets through a fixed point
together with $\lfloor(n-1)/r\rfloor$ pairwise disjoint $r$-subsets
avoiding that point (p. 162). In Remark 6.3 (p. 167) the paper restates the
theorem in Turán notation as
$\binom{n-1}{r-1}<\mathrm{ex}_r(n,U)<\frac72\binom n{r-1}$, where $U$ is the
class of set-systems having four distinct members as above.

Before the paper (p. 162): Erdős and Frankl had observed in 1975, unpublished,
that $f_r(n)<O(n^{r-0.5})$ for all $r\ge2$, and Erdős reported in 1977 a
proof with Bollobás of $c_1n^2<f_3(n)<c_2n^2$ that was never published and
could not be reconstructed. For $r=2$ the paper cites
$f_2(n)=(\frac12+o(1))n^{3/2}$ (Erdős, Rényi and Sós; Brown).

**Read depth.** Claims checked: the statement, Definition 1.1 and the lower
construction were read clause by clause on pp. 161--162, and the deduction
in Section 5 (p. 166) was read for its scheme. The proofs of the lemmas in
Section 4 were not checked step by step.

## Proof pointer

Section 5 (p. 166). In the corpus's summary: an averaging lemma of Erdős and
Kleitman (Lemma 5.1) passes to an $r$-partite subfamily with parts of sizes
$n_i=\lfloor(n+i-1)/r\rfloor$, losing the factor
$n_1\cdots n_r/\binom nr$; Lemma 5.2 then finds $n_1$ pairwise disjoint
$(r-2)$-sets $E_i$, each meeting each of the first $r-2$ parts once,
whose links carry a large share of the family. The links of the $E_i$ in
the last two parts are bipartite graphs satisfying the hypotheses of
[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/lemma_3_3|Lemma 3.3]] with $A=X_{r-1}$, $B=X_r$, $t=n_1$, and that
lemma's bound yields $|\mathcal F|<\frac72\binom n{r-1}$.

## Dependencies

[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/lemma_3_3|Lemma 3.3]]; Lemmas 5.1 (Erdős--Kleitman) and 5.2 (p. 166).

## Bears on

- [[../wiki/problems/set_systems/E0643/_index|Problem 643]]: a family with no
  four distinct edges as in the problem is exactly a disjoint-union-free
  family (for disjoint $r$-sets, $A\cup B=C\cup D$ with
  $\{A,B\}\ne\{C,D\}$ forces all four to be distinct), so, reading the
  problem's four edges as distinct, its $f(n;t)$ is $f_t(n)+1$. The theorem
  then gives
  $\binom{n-1}{t-1}+\lfloor(n-1)/t\rfloor+1\le f(n;t)<3.5\binom n{t-1}+1$ for
  $t\ge3$, the order of magnitude; it does not decide whether
  $f(n;t)=(1+o(1))\binom n{t-1}$.
