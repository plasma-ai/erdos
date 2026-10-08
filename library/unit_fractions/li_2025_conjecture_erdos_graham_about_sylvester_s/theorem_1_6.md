---
name: unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_6
title: "Theorem 1.6: every competitor of Sylvester's sequence is dominated by an eventually Sylvester sequence"
desc: |
  States that for every increasing integer sequence other than Sylvester's
  with reciprocal sum 1 there is an eventually Sylvester sequence of positive
  reals meeting the hypotheses of Theorem 1.5 whose limit of c_n^(1/2^n) is
  at least the liminf of a_n^(1/2^n).
created: 2026-10-08T15:45:24Z
updated: 2026-10-08T15:45:24Z
---

***

**Source.** Theorem 1.6, Section 1.1, p. 4 of arXiv:2503.12277v4
(21 March 2025); the construction in Section 3.2, pp. 15--16, Lemma 3.1 on
p. 17 and the proof on pp. 18--19. Provenance and the journal record are on
the
[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/_index|source card]].

## Statement

Sylvester's sequence is $u_1=2$, $u_{n+1}=u_n^2-u_n+1$, and *eventually
Sylvester* is the recurrence condition of Definition 1.4 (p. 3), recorded on
[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_5|the Theorem 1.5 page]].

**Theorem 1.6** (p. 4), as printed. Let $N\ge2$ be an integer. Let
$a_1<a_2<\cdots$ be any sequence of positive integers other than
$(u_n)$ with

$$
\sum_{i=1}^{\infty}\frac1{a_i}=1.
$$

Then one can construct an eventually Sylvester sequence $(c_n)_{n\ge1}$ of
positive real numbers with $c_{n+1}=c_n^2-c_n+1$ for $n\ge N$, satisfying

$$
(*)\quad\sum_{i=1}^{\infty}\frac1{c_i}=1
\qquad\text{and}\qquad
(**)\quad\sum_{i=1}^{N-1}\frac1{c_i}<\sum_{i=1}^{N-1}\frac1{u_i},
$$

and moreover

$$
\liminf_{n\to\infty}a_n^{1/2^n}\le\lim_{n\to\infty}c_n^{1/2^n}.
$$

**The index $N$.** The print introduces $N\ge2$ before the sequence
$(a_n)$, so read literally the theorem claims the construction for every
$N\ge2$. The proof establishes it for one $N$ that depends on $(a_n)$: with
$m$ the least index at which $a_m\neq u_m$ (then $a_m>u_m$), the
constructed sequence has the recurrence for $n\ge m+3$ (equation (3.3),
p. 16) and satisfies $(**)$ with $N-1=m+2$ (Claim 2, p. 16). The proof of
Corollary 1.7 (p. 19) uses only this: the existence of some $N\ge2$ with
the three properties.

## Proof pointer

The construction at the start of Section 3.2 (pp. 15--16) sets $c_i=u_i$ for
$i<m$, chooses explicit rationals $c_m,c_{m+1},c_{m+2}$ (separate formulas
for $m=1$ and $m>1$) so that $1/(u_m-1)$ minus their reciprocals is a unit
fraction (Claim 1), and continues with the infinite greedy Egyptian
underapproximation of that unit fraction, which follows the Sylvester
recurrence. Claim 2 checks $(**)$ by a rational-function inequality valid
for $u_m\ge3$. Lemma 3.1 (p. 17) shows
$\sum_{i\le k}1/a_i\le\sum_{i\le k}1/c_i$ for all $k\ge m$, by induction
with Nathanson's product-comparison Proposition 2.7 (p. 9). If the liminf
of $a_n^{1/2^n}$ exceeded the limit of $c_n^{1/2^n}$, then $a_n>c_n$ for
all large $n$, and Lemma 3.1 would force $\sum1/a_i<\sum1/c_i=1$
(pp. 18--19).

## Dependencies and read depth

Same paper: Proposition 2.7 (citing Nathanson's Theorem 4), Lemma 3.1 and
Claims 1 and 2 of Section 3.2. Read depth: claims checked. Theorem 1.6 was
read clause by clause on the page image of p. 4, and the construction and
proof on pp. 15--19 were read for structure, enough to identify the index
$N=m+3$ they produce; the proof is not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0315/_index|Problem 315]]: the
  construction half of the paper's proof of its Conjecture 1.3, which is the
  question of the problem; the conclusion follows by
  [[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7|Corollary 1.7]]
  together with
  [[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_5|Theorem 1.5]].
