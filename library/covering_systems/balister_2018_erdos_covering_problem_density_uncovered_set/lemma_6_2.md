---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2
title: "Lemma 6.2: the one-step survival recurrence"
desc: |
  Propagates a positive uncovered-mass bound and the associated distortion
  parameter.
created: 2026-09-05T08:36:58Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed pp. 398–399
(PDF pp. 22–23), equations (19)–(24); Lemma 6.2 is stated on printed p. 398
and proved on p. 399. The same proof is in
arXiv v1,
pp. 17–18.

## Statement and exact interface

Let $p_i$ be the $i$th prime, $p_1=2$. Suppose a finite probability sieve has
removed events $B_i$, measures $P_i$, and
$\mu_j=1-\sum_{i\le j}P_i(B_i)$, with uncovered probability at least $\mu_j$.
An initial block may instead be encoded in a supported probability, so that
its removed masses are zero. Fix $i_0$, $\kappa>0$, and define

$$
f_j=\frac{\kappa}{\mu_j}
 \prod_{i_0<i\le j}\left(1+\frac{3p_i-1}
 {(1-\delta_i)(p_i-1)^2}\right),\qquad j\ge i_0,
$$

whenever $\mu_j>0$. Assume for every subsequent stage, for the chosen
$\delta_i\in(0,1/2]$, the second fiber moment satisfies

$$
M_i^{(2)}\le\frac{\mu_{i-1}f_{i-1}}{(p_i-1)^2},\qquad
P_i(B_i)\le\frac{M_i^{(2)}}{4\delta_i(1-\delta_i)}.
$$

Put $a_i=(3p_i-1)/(p_i-1)^2$ and $b_i=1/[4(p_i-1)^2]$.
If $\mu_{i-1}>0$ and $b_i f_{i-1}<\delta_i(1-\delta_i)$, then $\mu_i>0$ and

$$
f_i\le f_{i-1}\left(1+\frac{a_i}{1-\delta_i}\right)
 \left(1-\frac{b_i f_{i-1}}{\delta_i(1-\delta_i)}\right)^{-1}.
$$

The moment hypothesis is the source's equation (20), for every stage
$i>i_0$; the mass hypothesis is the second bound of
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_3|Lemma 3.3]]. The lemma does not require a particular way of
obtaining them. As printed (p. 398), Lemma 6.2 reads: for $i>i_0$ with
$\mu_{i-1}>0$, if $b_if_{i-1}<\delta_i(1-\delta_i)$ then $\mu_i>0$ and the
displayed recurrence (23) holds. The strict hypothesis forces
$\delta_i>0$.

## Full proof

The two assumed inequalities give

$$
\mu_{i-1}-\mu_i=P_i(B_i)
 \le\mu_{i-1}\frac{b_i f_{i-1}}{\delta_i(1-\delta_i)}.
$$

The assumed strict inequality makes the resulting lower bound on $\mu_i$
positive. From the definition of $f_i$,

$$
\frac{f_i}{f_{i-1}}
 =\frac{\mu_{i-1}}{\mu_i}\left(1+\frac{a_i}{1-\delta_i}\right).
$$

Substitute the positive lower bound for $\mu_i$ and invert it to obtain the
claimed recurrence. For fixed legal $\delta_i$, its right side is an increasing
function of $f_{i-1}$ as long as the denominator is positive. Thus upper bounds
can be propagated by this same recurrence.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]].
- [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/corollary_5_2|The square-free paper's Corollary 5.2]].
