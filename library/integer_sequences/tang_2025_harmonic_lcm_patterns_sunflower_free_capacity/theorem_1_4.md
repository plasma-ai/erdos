---
name: integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_4
title: "Theorem 1.4 (p. 3): the sunflower-free capacity is 2 exactly when f_k(N) = (log N)^(1 - o(1))"
desc: |
  Tang and Zhang's equivalence, for each k at least 3: the Erdős-Szemerédi
  k-sunflower-free capacity equals 2, that is, the Erdős-Szemerédi sunflower
  conjecture fails at k, if and only if the largest harmonic sum of an
  LCM-k-free subset of {1,...,N} is (log N)^(1 - o(1)).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 1--3). A set $A\subseteq[N]$ is *LCM-$k$-free* if it has no
distinct $a_1,\ldots,a_k$ whose pairwise least common multiples
$\operatorname{lcm}(a_i,a_j)$, $1\le i<j\le k$, are all equal, and $f_k(N)$ is
the largest value of $\sum_{a\in A}1/a$ over LCM-$k$-free $A\subseteq[N]$.
Distinct sets $S_1,\ldots,S_k$ form a *$k$-sunflower* if
$S_i\cap S_j=S_1\cap S_2$ for all $1\le i<j\le k$, and a family is
*$k$-sunflower-free* if no $k$ distinct members form one. $F_k(n)$ is the
largest size of a $k$-sunflower-free family $\mathcal F\subseteq2^{[n]}$, and
the *Erdős--Szemerédi $k$-sunflower-free capacity* is

$$
\mu_k^{\mathrm S}:=\limsup_{n\to\infty}F_k(n)^{1/n}.
$$

Trivially $\mu_k^{\mathrm S}\le2$; the Erdős--Szemerédi sunflower conjecture
asserts $\mu_k^{\mathrm S}<2$ for every $k\ge3$, and a tensor-power argument
(footnote 1, p. 3) shows the limsup is a limit, the paper's (1.2) (p. 3).

**Theorem 1.4** (p. 3, quoted). "For each $k\ge3$, we have
$\mu_k^{\mathrm S}=2$ if and only if $f_k(N)=(\log N)^{1-o(1)}$."

Since $f_k(N)\le\log N+O(1)$ trivially (p. 2), the right-hand side says that
$f_k(N)$ has the largest possible exponent.

**Source.** Quanyu Tang and Shengtong Zhang, Harmonic LCM patterns and
sunflower-free capacity, arXiv:2512.20055 (2025); the edition read and its
page numbering are named on the
[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/_index|source card]].

## Proof pointer

Section 5, pp. 9--15. If $f_k(N)=(\log N)^{1-o(1)}$, comparing exponents in
[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_5|Theorem 1.5]]
gives $\mu_k^{\mathrm S}\ge2$, hence $\mu_k^{\mathrm S}=2$ (p. 13). For the
converse the paper works with $k$-cosunflowers (distinct sets with equal
pairwise unions), which complements turn into $k$-sunflowers. Theorem 5.5
(p. 10), which the paper takes from Alon, Shpilka and Umans, gives, when
$\mu_k^{\mathrm S}=2$, large uniform $k$-cosunflower-free families at any
fixed rational density. A blow-up construction (Definition 5.2 and
Proposition 5.3, p. 9) turns these into Lemma 5.6 (p. 11): a
$k$-cosunflower-free family of product measure at least $2^{-\epsilon W}$
for any weights $w_a\le K^{-1}$ of total $W\ge K$. Applied to the primes in
$[K,T]$ with weights $1/(p+1)$, the squarefree products of the family's
members form an LCM-$k$-free set (Claim 5.7, p. 14), and the choice
$\log T=(\log N)^{1-3\epsilon/5}$ gives harmonic sum
$\gg_\epsilon(\log N)^{1-\epsilon}$ within $[N]$ (pp. 13--15).

## Read depth

Claims checked: the definitions and Theorem 1.4 were read clause by clause on
the printed pages, and the proof in Section 5 was followed. The proof rests
on Theorem 5.5, whose equivalence and consequence the paper takes from Alon,
Shpilka and Umans (stated there for $k=3$; the paper says the same argument
applies to every fixed $k\ge3$), which was not checked. Nothing here is
independently reviewed.

## Dependencies

- [[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_5|Theorem 1.5]]
  of this paper, for the "if" direction.
- Theorem 5.5 (p. 10), from Alon, Shpilka and Umans, On sunflowers and matrix
  multiplication, CCC 2012, for the "only if" direction.

## Bears on

- [[../wiki/problems/integer_sequences/E0856/_index|Problem 856]]: the
  problem's $f_k(N)$ is the paper's. Theorem 1.4 says that, for each $k\ge3$,
  $f_k(N)=(\log N)^{1-o(1)}$ holds exactly when $\mu_k^{\mathrm S}=2$; it does
  not decide either side.
- [[../wiki/problems/set_systems/E0857/_index|Problem 857]]: the problem's
  $m(n,k)$, with the sets taken distinct as in the paper's Problem 1.3
  (p. 2), is one more than the paper's $F_k(n)$, so $\mu_k^{\mathrm S}$ is
  the exponential growth rate of $m(n,k)$. Theorem 1.4 restates the question
  whether $\mu_k^{\mathrm S}<2$ as a question about the harmonic sums
  $f_k(N)$; it gives no estimate of $m(n,k)$.
