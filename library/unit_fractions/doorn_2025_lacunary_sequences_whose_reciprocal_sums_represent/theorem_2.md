---
name: unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_2
title: "Theorem 2: the least upper bound R(λ) on the length of a rational interval filled by a λ-lacunary sequence"
desc: |
  Gives the exact value of the least upper bound on the length of an interval
  whose rationals a λ-lacunary sequence can represent: for λ in (1, 2) the
  reciprocal sum of the sequence a_1 = 1, a_(i+1) = ceiling of λ a_i, with
  limits infinity and 2 at the ends of (1, 2), and 0 for λ at least 2.
created: 2026-09-18T01:20:00Z
updated: 2026-10-07T16:02:03Z
---

***

**Source.** Theorem 2, Section 1, pp. 2--3 of
arXiv:2509.24971v3 (3 December 2025), 17 pages; Definition 2 on p. 2; proof
in Section 5 (pp. 12--13) with Lemma 11 (p. 12). Read on the rendered page
image of p. 2 and in the text layer of pp. 2--3 on 2026-09-18. Published in
Acta Arith. 223 (2026), 275--295, DOI 10.4064/aa251001-13-1; not compared
(see
[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|Theorem 1]]
for the version record).

## Statement

Definition 2, p. 2, reads:

> For every $\lambda\in(1,\infty)$ let $R(\lambda)$ be the least upper bound
> on the length $\beta-\alpha$ of an interval $(\alpha,\beta)$ for which
> there exists a $\lambda$-lacunary sequence of positive integers
> $n_1,n_2,n_3,\ldots$ such that $P((1/n_i)_{i=1}^\infty)$ contains all
> rational numbers from $(\alpha,\beta)$.

Theorem 2, pp. 2--3, states:

> For every $\lambda\in(1,2)$ the quantity $R(\lambda)$ is given by
> $\sum_{i=1}^{\infty}1/a_i$, where the sequence $(a_i)_{i=1}^\infty$ is
> recursively defined as
>
> $$
> a_1:=1,\qquad a_{i+1}:=\lceil\lambda a_i\rceil\quad\text{for }i\ge1.
> $$
>
> Moreover,
>
> $$
> \lim_{\lambda\to1^+}R(\lambda)=+\infty,\qquad\lim_{\lambda\to2^-}R(\lambda)=2,
> $$
>
> and $R(\lambda)=0$ when $\lambda\ge2$.

The paper adds (p. 3) that the proof gives, for every $\varepsilon>0$, a
$\lambda$-lacunary sequence with $P((1/n_i))\supseteq(0,R(\lambda)-\varepsilon)\cap\mathbb Q$,
and that filling $(0,R(\lambda)-\varepsilon)$ is more economical than filling
$(\alpha,\alpha+R(\lambda)-\varepsilon)$ for some $\alpha>0$; the paper
computes $R(3/2)=2.40694\ldots$ from the formula, to 50 decimal digits with
287 terms of $(a_i)$ (p. 13). Theorem 1 gives $R(\lambda)\ge2$ on $(1,2)$;
the value $0$ for $\lambda\ge2$ is Corollary 5 (p. 6).

## Proof pointer and sketch

The upper bound $R(\lambda)\le r:=\sum1/a_i$ (p. 12): a filled interval
$(\alpha,\beta)$ has $\beta-\alpha\le\sum1/n_i$, and a $\lambda$-lacunary
sequence of positive integers satisfies $n_i\ge a_i$ for every $i$ by
induction, so $\beta-\alpha\le r$. The lower bound (pp. 12--13): given
$\varepsilon>0$, take $n_i=a_i$ for $i\le K$ with $\sum_{i\le K}1/a_i>r-\varepsilon$
and extend the list, by Lemma 11 (with $Q=1$) and then the steps of the
proof of Theorem 1 (Lemma 10 with $Q=p_1\cdots p_k$), to a $\lambda$-lacunary
sequence satisfying the conditions of Proposition 8, so that all rationals
in $[0,\sum1/n_i)$, an interval of length more than $r-\varepsilon$, are
represented. The limits at the endpoints follow from the formula and from
Theorem 1, and $R(\lambda)=0$ for $\lambda\ge2$ is Corollary 5 (both on
p. 13). Read for structure only; not verified here.

## Dependencies and read depth

Same paper: Corollary 5, Proposition 8, Lemmas 10 and 11. Read
depth: claims checked (Definition 2 and Theorem 2 read clause by clause on
the page image of p. 2 and the text layer of pp. 2--3); proof read for
structure; not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0355/_index|Problem 355]]: the quantitative
  companion of the affirmative answer, giving for each lacunarity constant
  the least upper bound $R(\lambda)$ on the lengths of the rational intervals
  that can be filled.
