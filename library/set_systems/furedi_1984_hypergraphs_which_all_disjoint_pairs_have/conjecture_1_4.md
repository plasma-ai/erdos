---
name: set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/conjecture_1_4
title: "Conjecture 1.4 (p. 162): f_r(n) <= binom(n, r-1), with equality to the star bound for r >= 4"
desc: |
  Füredi's conjecture that f_r(n) is at most binom(n,r-1) for r at least 3
  and n large, and that for r at least 4 the lower bound of Theorem 1.2,
  binom(n-1,r-1) plus floor((n-1)/r), is the exact value.
created: 2026-10-08T17:14:18Z
updated: 2026-10-08T17:14:18Z
---

***

**Source.** Conjecture 1.4, p. 162, of Z. Füredi, *Hypergraphs in which all
disjoint pairs have distinct unions*, Combinatorica 4 (1984), no. 2--3,
161--168, doi:10.1007/BF02579216. The edition read is named on the
[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/_index|source card]].

## Statement

Here $f_r(n)$ is the largest size of a disjoint-union-free family of
$r$-subsets of an $n$-set, as on the page of
[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Theorem 1.2]].

**Conjecture 1.4** (p. 162). If $r\ge3$ and $n>n_0(r)$ then
$f_r(n)\le\binom n{r-1}$. Moreover, for $r\ge4$,

$$
f_r(n)=\binom{n-1}{r-1}+\left\lfloor\frac{n-1}{r}\right\rfloor
$$

holds.

For $r=3$ the conjectured bound $\binom n2$ is attained when
$n\equiv1,5\pmod{20}$ by [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/example_1_3|Example 1.3]]. In Remark 6.3
(p. 167) the paper notes that, since Frankl and Füredi proved
$\mathrm{ex}_r(n,W)=\binom{n-1}{r-1}$ for $n>n_0(r)$, where $W$ is the
class of three $r$-sets $A,B,C$ with $A\cap B=\emptyset$,
$C\subseteq A\cup B$ and $|C\cap A|=1$, the conjecture, if true, shows
$\mathrm{ex}_r(n,U)-\mathrm{ex}_r(n,W)=O(n)$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 162 and Remark 6.3 on p. 167. The paper offers no argument for it.

## Bears on

- [[../wiki/problems/set_systems/E0643/_index|Problem 643]]: reading the
  problem's $f(n;t)$ as $f_t(n)+1$ (see [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Theorem 1.2]]),
  the first part together with the lower bound of Theorem 1.2 would give
  $f(n;t)=(1+o(1))\binom n{t-1}$ for every $t\ge3$, the positive answer to
  the problem's question; the second part is the stronger exact value for
  $t\ge4$. A 2026 preprint claims the second part for every fixed $r\ge4$
  and large $n$; its claim page,
  [[../wiki/problems/set_systems/E0643/claims/2026_09_29_huang_ma_yang|Huang, Ma and Yang]],
  records its standing. The case $r=3$ is not covered by that claim.
