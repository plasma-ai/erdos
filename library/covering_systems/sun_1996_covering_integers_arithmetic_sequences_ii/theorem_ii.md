---
name: covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_ii
title: "Theorem II: subset sums of reciprocal moduli in exact m-covers"
desc: |
  Collects the paper's central consequences for an exact m-cover of the
  integers: residues of subset sums through a prescribed index, residues
  modulo the largest modulus, and binomial coefficients as sums of
  denominators.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Zhi-Wei Sun, *Covering the integers by arithmetic sequences II*,
Trans. Amer. Math. Soc. **348** (1996), no. 11, 4279–4320,
[DOI](https://doi.org/10.1090/S0002-9947-96-01674-1). Theorem II is on p. 7
of the 48-page author copy described on the
[[covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/_index|source card]],
which does not carry the journal pagination. Like
[[covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_i|Theorem I]],
it collects results the paper proves in more general forms later.

## Conventions

The conventions are those of
[[covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_i|Theorem I]]:
$A=\{a_s+n_s\mathbb Z\}_{s=1}^k$ with $a_s\in\mathbb Z$, $n_s\in\mathbb Z^+$;
$(x,y)$ is the greatest common divisor; the denominator of a rational $a/b$
with $b\in\mathbb Z^+$ and $(a,b)=1$ is $b$. The paper's conditions (7)
and (8) (p. 5) are

$$
n_1\le\cdots\le n_{k-l}<n_{k-l+1}=\cdots=n_k,
\qquad
n_1<\cdots<n_{k-l}<n_{k-l+1}=\cdots=n_k .
$$

## Statement

Let $A$ be an exact $m$-cover of $\mathbb Z$ with $m\in\mathbb Z^+$.

**(i)** Let $n\in\mathbb Z^+$ and let $v$ be a rational such that exactly one
$J\subseteq\{1,\dots,k\}$ has $\sum_{s\in J}(n,n_s)/n_s=v$ (for example
$v=0$). Then for every $t=1,\dots,k$ there is $I\subseteq\{1,\dots,k\}$ with
$t\in I$ and

$$
\sum_{s\in I}\frac{(n,n_s)}{n_s}\equiv v\pmod 1 .
$$

**(ii)** Assume (8) with $0<l\le k$. Then $n_s\mid n_k$ for all
$s=1,\dots,k$, and for each $r\in\mathbb Z$ there is
$I\subseteq\{1,\dots,k-1\}$ with

$$
\sum_{s\in I}\frac{n_k}{n_s}\equiv r\pmod{n_k}
$$

(the paper's (14)).

**(iii)** If $m=1$, then for all $t=1,\dots,k$ and $r=0,1,\dots,n_t-1$ there
is $I\subseteq\{1,\dots,k\}$ with $t\notin I$ and

$$
\frac r{n_t}=\sum_{s\in I}\frac1{n_s}
$$

(the paper's (15)); the equality is exact, not modulo $1$.

**(iv)** Assume (7) with $0<l<k$. For every positive integer
$\lambda<n_k/n_{k-l}$, the binomial coefficient $\binom l\lambda$ is a sum of
denominators greater than $1$ of rationals

$$
\sum_{s\in I}\frac1{n_s}-\frac\lambda{n_k},\qquad I\subseteq\{1,\dots,k\}.
$$

The paper writes the range as $\lambda<n_k/n_{k-l}\le l$; the inequality
$n_k/n_{k-l}\le l$ for an exact $m$-cover under (7) with $0<l<k$ is the
consequence of Sun's earlier improvement of the Newman–Znám result recalled
on p. 5.

## Proof route and dependencies

As the paper's remarks state:

- (i) from Corollary 11 applied to the complementary set (remark, p. 39);
- (ii) is equivalent to Corollary 5(ii) (remark, p. 14), proved on p. 13
  from
  [[covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_1|Theorem 1]]
  and an earlier theorem of Sun;
- (iii) is Corollary 9 with $n=1$ (p. 24); the paper contrasts it with a
  conjecture of Z. H. Sun that its Examples 1 and 2 refute (pp. 14–15);
- (iv) from Corollary 12, since $\sum_{s=1}^k1/n_s=m$ (p. 40).

No proof is reconstructed here.

## Bears on

No row. The statements concern exact $m$-covers in general, and no problem
page uses them. The exclusion of exact covers with distinct moduli
([[../wiki/problems/covering_systems/E0947/_index|Problem 947]]) is recorded
under part (iv) of
[[covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_i|Theorem I]].
