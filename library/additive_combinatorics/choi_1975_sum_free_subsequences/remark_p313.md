---
name: additive_combinatorics/choi_1975_sum_free_subsequences/remark_p313
title: "Remark (p. 313): iterating the lower-bound argument, and the sentence that f(n) > n^(1-epsilon) is conceivable"
desc: |
  The closing remark of Choi, Komlós and Szemerédi: iterating their
  lower-bound process would give f(n) > sqrt(n) w^k / k!, a proof they omit,
  and it is conceivable that f(n) > n^(1-epsilon) for every epsilon and all
  large n, the sentence the site renders as the authors' conjecture.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Here $f(n)$ is the function of the
[[additive_combinatorics/choi_1975_sum_free_subsequences/theorem|Theorem]]
(p. 307) and $w=w(n)=(1/40)\sqrt{\log n(\log\log n)^{-1}}$ is the quantity
of display (3.2) (p. 310), logarithms to base 2.

**Remark** (p. 313, unnumbered, closing the paper). The authors state that
the lower-bound process of Section 3 can be iterated to give
$f(n)>\sqrt n\,w^2/2$, and after $k$ iterations $f(n)>\sqrt n\,w^k/k!$,
which in their words "grows up as high as $n^{1/2+\epsilon}$". They do not
carry this out, citing messy details. The remark ends: "It is conceivable
that $f(n)>n^{1-\epsilon}$ for every $\epsilon$ and $n\ge n_0(\epsilon)$."

The final sentence is an expectation, not a proved statement, and the
iterated bounds are announced without proof. Since
$\sum_kw^k/k!=e^w$ and $e^w=n^{o(1)}$ for the $w$ of (3.2), the announced
bounds are all at most $\sqrt n\,n^{o(1)}$, so the $\epsilon$ in "as high as
$n^{1/2+\epsilon}$" tends to $0$ with $n$ (an observation made here). The
last sentence, for every $\epsilon>0$, is equivalent to $f(n)\ge n^{1-o(1)}$.

**Source.** S. L. G. Choi, J. Komlós and E. Szemerédi, *On sum-free
subsequences*, Trans. Amer. Math. Soc. 212 (1975), 307--313, DOI
10.1090/S0002-9947-1975-0376594-1; the remark on printed p. 313, with (3.2)
and footnote 2 on p. 310, read in the journal's printing. The paper and its
edition are recorded on the
[[additive_combinatorics/choi_1975_sum_free_subsequences/_index|source card]].

**Read depth.** Claims checked: the remark was read clause by clause on the
page image. It carries no proof.

## Proof pointer

None: the paper gives no proof of the iterated bounds and none is claimed
for the last sentence.

## Dependencies

The lower-bound argument of the
[[additive_combinatorics/choi_1975_sum_free_subsequences/theorem|Theorem]]
(Section 3, pp. 310--313), which the remark proposes to iterate.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0790/_index|Problem 790]]: the
  last sentence is what the site's commentary renders as the authors'
  "conjecture that $l(n)\geq n^{1-o(1)}$", the paper's $f(n)$ being the
  problem's $l(n)$. If true it would answer the problem's second displayed
  question, whether $l(n)<n^{1-c}$ for some $c>0$, in the negative. The
  paper proves nothing toward it beyond the Theorem's lower bound.
