---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_7
title: "Lemma 7: tuning reciprocal mass while preserving fibres"
desc: |
  Finds a prescribed reciprocal-mass window without losing the lower bounds on exact prime-power fibers.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Use the notation of [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_6|Lemma 6]]. Suppose $N$ is sufficiently
large, $N\ge M\ge N^{1/2}$,
$\alpha>2(\log N)^{-1/200}$, and $A\subseteq[M,N]\cap\mathbb N$
satisfies

$$
R(A)\ge\alpha+(\log N)^{-1/200},\qquad
q\le\frac{M}{(\log N)^{1/100}}\quad(q\in\mathcal Q_A).
$$

Then some $B\subseteq A$ satisfies

$$
\alpha-\frac1M\le R(B)<\alpha,\qquad
R(B;q)\ge(\log N)^{-1/100}\quad(q\in\mathcal Q_B).
$$

**Source.** Bloom, arXiv:2112.03726v2, Lemma 7, p. 18.

## Rewritten proof

Lemma 6 first gives $A'\subseteq A$ with $R(A')\ge\alpha$ and all
nonempty fibers of weight at least $2(\log N)^{-1/100}$. We show how
to delete a single element from any current $D\subseteq A'$ with
$R(D)\ge\alpha$ and fiber weights at least $(\log N)^{-1/100}$,
while retaining that latter bound.

Apply Lemma 6 again, now to $D$, to obtain $C\subseteq D$ with

$$
R(C)\ge R(D)-(\log N)^{-1/200}
>(\log N)^{-1/200}>0,
$$

and $R(C;q)\ge2(\log N)^{-1/100}$ whenever $C_q$ is nonempty.
Choose $x\in C$. A fiber not containing $x$ is unchanged. For any
fiber containing $x$, also $x\in C_q$, and

$$
R(D\setminus\{x\};q)
\ge R(C;q)-q/x
\ge2(\log N)^{-1/100}-q/M
\ge(\log N)^{-1/100}.
$$

Repeat this one-element deletion while the mass is at least $\alpha$.
The set is finite, so eventually its mass crosses below $\alpha$;
it cannot disappear before crossing. Each decrement is $1/x\le1/M$,
so the first set below $\alpha$ has mass at least $\alpha-1/M$.
All its surviving fiber bounds were preserved at each step.

## Dependencies

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_6|Lemma 6]].

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
