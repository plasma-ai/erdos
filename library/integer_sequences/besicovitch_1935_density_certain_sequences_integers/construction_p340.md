---
name: integer_sequences/besicovitch_1935_density_certain_sequences_integers/construction_p340
title: "The §7 construction (p. 340): a primitive set whose multiples have no natural density"
desc: |
  States Besicovitch's construction from Theorem 1 of a primitive set G, built
  from remote dyadic blocks with their earlier multiples removed, whose set of
  multiples H oscillates between lower density at most 2 sum eps_k and upper
  density at least 1/2.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Setting (p. 340, §7). The paper applies
[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/theorem_1|Theorem 1]]
to the two problems of H. Davenport and S. Chowla posed in its introduction
(p. 336): whether a sequence no term of which divides another must have
density zero, and whether the set of multiples of such a sequence must have a
density.

**Construction** (p. 340). Take positive numbers $\varepsilon$ and
$\varepsilon_k$ ($k=1,2,\ldots$) with

$$
\varepsilon<\frac14,\qquad\sum_{k\geq1}\varepsilon_k<\frac{\varepsilon}{2}.
$$

Let $E_i$ be the set of positive integers having a divisor $\geq2^i$ and
$<2^{i+1}$, and $e_i$ its density. The paper observes that the mean density
of $E_i$ on any interval of more than $2^i!$ consecutive integers is
$<2e_i$. Using Theorem 1, choose integers $i_1<i_2<\cdots$ with
$e_{i_k}<\varepsilon_k$ for every $k$ and, for $k\geq1$, $2^{i_{k+1}}>
2^{i_k+1}!$ (printed without brackets; read here as $(2^{i_k+1})!$). With
$T_k=2^{i_k}$, the paper's set $G$ is, in this page's notation,

$$
G=\bigcup_{k\geq1}\Bigl([T_k,2T_k)\setminus\bigcup_{j<k}E_{i_j}\Bigr),
$$

its first block being all of $[T_1,2T_1)$. The paper's second set is printed
as $H=E_1+E_2+E_3+\cdots$; the union of all the $E_i$ is every integer
$n\geq2$, so the intended set is read here as
$H=E_{i_1}\cup E_{i_2}\cup\cdots$.

The paper's statement of what the construction proves follows on p. 341,
which the copy read for this source lacks (see the
[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/_index|source card]]);
its printed form is not recorded here.

**Properties** (observations of this page, derived from the construction
above, not the paper's printed statement).

1. $G$ is primitive: within a block $[T_k,2T_k)$ no member divides another;
   a multiple in block $k$ of a member of block $j<k$ lies in $E_{i_j}$ and
   was removed; and a member of a later block exceeds every member of an
   earlier one.
2. $H$ is the set of multiples of $G$: each $n\in E_{i_k}$ has a divisor in
   $[T_k,2T_k)$, which is either in $G$ or in an earlier $E_{i_j}$, and
   induction on $k$ finishes.
3. $\underline d(H)\leq2\sum_k\varepsilon_k<\varepsilon$: below $T_k$ only
   $E_{i_1},\ldots,E_{i_{k-1}}$ meet $H$, and the observation on mean
   density applies to $[1,T_k)$.
4. $\overline d(H)\geq\frac12$, since $[T_k,2T_k)\subseteq H$ for every $k$.
   With item 3, $H$ has no natural density.
5. $\underline d(G)=0$, since $G\cap[1,T_k)\subseteq[1,2T_{k-1})$ and
   $T_k/T_{k-1}\to\infty$; and
   $\overline d(G)\geq\frac12-\sum_k\varepsilon_k>\frac38$, since the removed
   part of $[T_k,2T_k)$ has fewer than $2T_k\sum_{j<k}\varepsilon_j$ members.

So $G$ is a primitive set without density, and its set of multiples $H$ has
no density, which answers both of the Davenport--Chowla questions in the
negative.

**Source.** A. S. Besicovitch, "On the density of certain sequences of
integers," *Mathematische Annalen* 110 (1935), 336--341,
<https://doi.org/10.1007/BF01448032>: the Davenport--Chowla problems on
p. 336, the construction of §7 on p. 340, its conclusion on p. 341.

**Read depth.** Claims checked: the construction was read clause by clause on
p. 340. The paper's conclusion on p. 341 was not read; the properties above
are this page's own derivation and are not independently reviewed.

## Dependencies

[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/theorem_1|Theorem 1]]
of the same paper, used only to pick windows with $e_{i_k}<\varepsilon_k$.

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: taking the
  moduli to be the members of $G$ in increasing order, each with residue class
  $0$, the problem's excluded set is $H$ and its set $A$ is
  $\mathbb N\setminus H$, which by items 3 and 4 has no natural density. The
  problem asks about logarithmic density, and the construction says nothing
  about it; by the theorem of Davenport and Erdős
  ([[integer_sequences/davenport_1936_sequences_positive_integers/_index|source card]])
  every set of multiples has a logarithmic density, so this $A$ has one.
- [[../wiki/problems/divisors/E0143/_index|Problem 143]]: a primitive set of
  integers above $1$ satisfies the problem's hypothesis
  $\lvert kx-y\rvert\geq1$, and $G$ has positive upper density by item 5, so the hypothesis does not
  force natural density zero. The construction does not bear on the
  convergence of $\sum1/(x\log x)$ or on the logarithmic density the problem
  asks about.
