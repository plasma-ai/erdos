---
name: additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_2
title: "Theorem 2 (p. 3): the case h = 2 with density B(x/3)"
desc: |
  For any f from Z to N u {0, infinity} whose lower limit as |n| tends to
  infinity is at least g and any B_2[g] sequence B, some set A of integers has
  r_(A,2)(n) = f(n) for every integer n and A(x) >> B(x/3); the paper omits the
  proof.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 2, p. 3, of Javier Cilleruelo and Melvyn B. Nathanson,
*Dense sets of integers with prescribed representation functions*, European
Journal of Combinatorics 34 (2013), 1297–1306, doi:10.1016/j.ejc.2013.05.012.
Labels and pages are those of arXiv:0708.2853v1 (21 Aug 2007), the edition
named on the
[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The paper prints no proof, so none was checked. Nothing here is
independently reviewed.

## Statement

Notation as on the
[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_1|Theorem 1]]
page.

**Theorem 2** (p. 3). Let $f:\mathbb Z\to\mathbf N$ satisfy
$\liminf_{\lvert n\rvert\to\infty}f(n)\ge g$, and let $\mathcal B$ be a
$B_2[g]$ sequence. Then some set $\mathcal A$ of integers has

$$
r_{\mathcal A,2}(n)=f(n)\quad\text{for all }n\in\mathbb Z
\qquad\text{and}\qquad
\mathcal A(x)\gg\mathcal B(x/3).
$$

Compared with Theorem 1 for $h=2$, the loss $\epsilon(x)$ in the argument of
$\mathcal B$ is replaced by the constant factor $1/3$.

## Proof pointer

The proof is omitted (p. 3). The authors say it is very close to the proof of
the main theorem of J. Cilleruelo and M. B. Nathanson, *Perfect difference sets
from Sidon sets* (Combinatorica, cited as to appear), which used the idea of
adjoining a very sparse sequence, in a simpler way, to construct dense perfect
difference sets (p. 3), and that it cannot be adapted to $h\ge3$.

## Dependencies

The main theorem of Cilleruelo and Nathanson's paper on perfect difference sets
from Sidon sets, adapted as the authors describe.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper does
  not mention the problem. With $g=2$ the theorem transfers the density of an
  input $B_2[2]$ sequence, up to the factor $1/3$ in its argument, to a set of
  integers with a prescribed representation function. It constructs no
  $B_2[2]$ subset of $\mathbb N$ and does not address the lower limit of
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ that the problem asks about.
