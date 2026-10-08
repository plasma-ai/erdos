---
name: additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_10
title: "Theorem 10 (p. 4): under Conjecture 2, k_1(beta, h) <= k(ceil((1 + 1/h)/beta) h)"
desc: |
  Hegyvári, Hennecart and Plagne's conditional result: if k(h) is finite for
  every h, then a set A whose h-fold sumset has lower density at least beta
  has sums of k distinct elements with bounded gaps for some k at most
  k(ceil((1 + 1/h)/beta) h).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 1--4). $\underline d$ is lower asymptotic density,
$\underline d\mathcal A=\liminf_{x\to+\infty}\lvert\{a\in\mathcal A:1\le a\le x\}\rvert/x$
(p. 1). $k(h)$ and Conjecture 2 (that $k(h)$ is finite for every $h\ge1$) are
as on the page for
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_3|Theorem 3]].
For $\beta>0$ the paper sets (p. 4)

$$
k_1(\beta,h)=\max_{\underline dh\mathcal A\ge\beta}\min\{k\in\mathbb N\text{ such that }\Delta(k\times\mathcal A)\text{ is finite}\}.
$$

**Theorem 10** (p. 4). Assume Conjecture 2. Then for every real $\beta$ with
$0<\beta\le1$ and every positive integer $h$,

$$
k_1(\beta,h)\le k\left(\left\lceil\left(1+\frac1h\right)\frac1\beta\right\rceil h\right),
$$

where $\lceil u\rceil$ is the ceiling of $u$.

The result is conditional on Conjecture 2, which the paper does not prove.

## Proof pointer

Pages 8--9. With $\mathcal B=h\mathcal A$ and
$j=\lceil(1+1/h)/\beta\rceil$, one has
$j\,\underline d\mathcal B\ge1+1/h>1\ge\underline d\,j\mathcal B$, so Kneser's
theorem on sequences of integers gives a modulus $g\ge1$ and a periodic
$\mathcal B_1\supset\mathcal B$ with $j\mathcal B_1\setminus j\mathcal B$
finite; with $g$ minimal, $g\le jh$. Kneser's theorem in $\mathbb Z/g\mathbb Z$
then shows that $\mathcal A$ lies in one residue class $a_0+g\mathbb Z$, and
the rescaled set $\mathcal A_1=\{(a-a_0)/g\}$ satisfies
$jh\mathcal A_1\sim\mathbb N$, to which Conjecture 2 is applied.

## Read depth

Claims checked: the definition of $k_1$ and Theorem 10 were read clause by
clause on the page images of the print. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Dependencies

Conjecture 2 of the same paper (assumed). Kneser's theorems, cited to
M. Kneser, Math. Z. 58 (1953), 459--484 and Math. Z. 61 (1955), 429--434.

**Source.** N. Hegyvári, F. Hennecart and A. Plagne, Answer to a question by
Burr and Erdős on restricted addition, and related results, Combin. Probab.
Comput. 16 (2007), no. 5, 747--756, doi:10.1017/S0963548306008224. Labels and
page numbers are those of the authors' preprint named on the
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/_index|source card]].

## Bears on

No Erdős problem in the corpus is linked to this result.
