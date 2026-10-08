---
name: integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted
desc: |
  Extends and sharpens the Elsholtz-Harper theorem on additive
  indecomposability of smooth numbers using S-unit equation methods.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted

[[integer_sequences/_index|..]]

[[integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/theorem_1_1|theorem_1_1]]: Győry, Hajdu and Sárközy's theorem that, when y(n) is increasing, tends to
infinity and satisfies y(n) < 2^{-32} log n for large n, no set of
non-negative integers asymptotically equal to the set of y-smooth numbers
is a sumset B + C with each summand of size at least two.

[[integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/theorem_1_2|theorem_1_2]]: Győry, Hajdu and Sárközy's theorem that, under the hypotheses of their
Theorem 1.1, no set of positive integers asymptotically equal to the shifted
set of y-smooth numbers plus one is a product set B C with each factor of
size at least two.

***

K. Győry, L. Hajdu, A. Sárközy, On additive and multiplicative decompositions of
sets of integers with restricted prime factors, I. (Smooth numbers.).
Indagationes Mathematicae 32 (2021), no. 2, 365--374,
doi:10.1016/j.indag.2020.10.007; first circulated as arXiv:2006.15307 (2020).
The copy read for this card is the arXiv v1 manuscript (stamp
"arXiv:2006.15307v1 [math.NT] 27 Jun 2020"), 12 pages; the labels and pages
below are its own, and the journal version was not read. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2006.15307), every other
right reserved.

Write $\mathcal F_y$ for the set of positive integers $n$ whose greatest prime
factor is at most $y(n)$. Sárközy conjectured that for $y(n)=n^\varepsilon$,
$0<\varepsilon<1$, no set asymptotically equal to $\mathcal F_y$ (equal to it
from some point on) is a sum $\mathcal A+\mathcal B$ (Conjecture A) or
$\mathcal A+\mathcal B+\mathcal C$ (Conjecture B) of sets with at least two
elements each (p. 3). Elsholtz and Harper proved Conjecture B for small
$\varepsilon$ by sieve methods; the paper quotes their result as Theorem A
(pp. 3--4): there are a large absolute constant $D$ and a small absolute
constant $\kappa>0$ such that no set asymptotically equal to $\mathcal F_y$
has a ternary decomposition when $y(n)$ is increasing, $(\log n)^D\le y(n)\le
n^\kappa$ for large $n$ and $y(2n)\le y(n)(1+100\log y(n)/\log n)$. The paper
works below that range and relies on the theory of $S$-unit equations rather
than sieves. Theorem 1.1 (p. 4): if
$y(n)$ is increasing, $y(n)\to\infty$ and $y(n)<2^{-32}\log n$ for large $n$,
then $\mathcal F_y$ is totally a-primitive, that is, no set of
non-negative integers asymptotically equal to it is a sum
$\mathcal B+\mathcal C$ of sets of non-negative integers with
$|\mathcal B|,|\mathcal C|\ge2$; so in this range even the binary
decomposition of Conjecture A is excluded. Theorem 1.2 (p. 4): under the same
hypotheses the shifted set $\mathcal F_y+\{1\}$ is totally m-primitive, that
is, no set asymptotically equal to it is a product of two sets of positive
integers with at least two elements each ($\mathcal F_y$ itself is
m-reducible, since $\mathcal F_y=\mathcal F_y\cdot\mathcal F_y$).

For problem 1146 the paper is adjacent context only. The problem's set
$\{2^m3^n\}$ is the set of 3-smooth numbers, a fixed smoothness bound, while
both theorems require $y(n)\to\infty$, so they do not cover it; and
additive decomposability is a different property from being an essential
component, the property the problem asks about.

Source: <https://arxiv.org/abs/2006.15307>.

**Results.**

- [[integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/theorem_1_1|Theorem 1.1]]
  (p. 4): $\mathcal F_y$ is totally a-primitive when $y(n)$ is increasing,
  $y(n)\to\infty$ and $y(n)<2^{-32}\log n$ for large $n$.
- [[integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/theorem_1_2|Theorem 1.2]]
  (p. 4): under the same hypotheses $\mathcal F_y+\{1\}$ is totally
  m-primitive.

**Bears on.**

- [[../wiki/problems/integer_sequences/E1146/_index|#1146]]: adjacent context
  only, through Theorem 1.1. The theorem needs $y(n)\to\infty$, so it does
  not cover the problem's 3-smooth set, and it concerns additive primitivity,
  not essential components.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
