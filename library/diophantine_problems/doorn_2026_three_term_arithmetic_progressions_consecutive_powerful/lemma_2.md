---
name: diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/lemma_2
title: "Lemma 2 (p. 4): counting powerful numbers between (x-2)^2 and x^2"
desc: |
  Shows that for every integer x at least 3 the powerful numbers strictly
  between (x-2)^2 and x^2 are counted by the squarefree m with the fractional
  part of x/m^{3/2} below 2/m^{3/2}.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Lemma 2, Section 4.1, p. 4 of Wouter van Doorn,
*Three-term arithmetic progressions of consecutive powerful numbers*, arXiv
preprint arXiv:2605.06697v1 (2026), as identified on the
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/_index|source card]].
The paper labels it "cf. [11, Lemma 3]", the reference being S. Narumi and
Y. Tachiya, *On the number of k-full integers between three successive k-th
powers*, arXiv:2512.07438 (2025), on the card
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/_index|narumi_2025_number_k_full_integers_between_three]].

## Statement

Write $\{\xi\}$ for the fractional part of a real number $\xi$.

**Lemma 2** (p. 4). For every integer $x\ge3$, the number of powerful
integers $a$ in the open interval $\bigl((x-2)^2,x^2\bigr)$ equals the number
of squarefree $m\in\mathbb N$ with

$$
\left\{\frac{x}{m^{3/2}}\right\}<\frac{2}{m^{3/2}} . \qquad (5)
$$

**Proof pointer.** p. 4. Every powerful number has a unique representation
$a=l^2m^3$ with $l,m\in\mathbb N$ and $m$ squarefree, and
$(x-2)^2<l^2m^3<x^2$ holds exactly when $l$ lies strictly between
$(x-2)/m^{3/2}$ and $x/m^{3/2}$; inequality (5) says that such an integer $l$
exists, and it is then unique. The proof was read, not independently
re-derived.

In the paper's application (p. 5), $m=1$ accounts for $(x-1)^2$ and $m=7$
for $x^2-2=7^3y^2$ when $(x,y)$ solves $x^2-7^3y^2=2$.

**Read depth.** Claims checked: statement and proof read on p. 4.

## Bears on

[[../wiki/problems/diophantine_problems/E0938/_index|Problem 938]]: the lemma
is the counting criterion behind
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/corollary_3|Corollary 3]],
which turns consecutiveness of the progressions of
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_1|Theorem 1]]
into fractional-part conditions. It does not decide the problem.
