---
name: arithmetic_functions/erdos_1936_problem_chowla_related_problems
title: On a problem of Chowla and some related problems
desc: |
  Proves Chowla's conjecture that the integers m with d(m+1) > d(m) have
  density 1/2, and the analog for additive functions f >= 0 with the sum of
  f(p)/p convergent.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# On a problem of Chowla and some related problems

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p530|theorem_p530]]: Erdős's theorem that for a non-negative additive function f with the sum
of f(p)/p over all primes convergent, the integers m with f(m+1) >= f(m),
and those with f(m+1) <= f(m), each have density 1/2, while f(m+1) = f(m)
holds for only o(n) integers m up to n.

[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p534|theorem_p534]]: Erdős's consequence of his theorem for additive functions: the number of
integers m up to n with sigma(m+1) > sigma(m) is asymptotically n/2, and
the paper states that the same is true for Euler's function phi.

[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p535|theorem_p535]]: Erdős's result that, with V(m) the number of distinct prime factors of
m, the integers m with V(m) <= V(m+1), and those with V(m) >= V(m+1),
each have density 1/2, and V(m) = V(m+1) holds for only o(n) integers m
up to n.

[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p540|theorem_p540]]: Erdős's proof of Chowla's conjecture that the integers m with
d(m+1) > d(m), d the number of divisors, have density 1/2, with the
footnoted theorem on the size of |V(m+1) - V(m)| for almost all m.

***

P. Erdős: On a problem of Chowla and some related problems, Proc. Cambridge
Philos. Soc. 32 (1936), 530--540, doi:10.1017/S0305004100019277; Zentralblatt
15,246. The copy read for this card is the Rényi Institute's Erdős archive
scan, which prints no notice; the publisher's article page for DOI
10.1017/S0305004100019277 states "Copyright © Cambridge Philosophical Society
1936" (read 2026-10-02), every other right reserved.

Chowla conjectured that the integers $m$ with $d(m+1)>d(m)$ have density
$\tfrac12$; Erdős proves this and generalizes it (p. 530). Section 1 reduces
multiplicative functions $\phi\ge1$ to additive ones through $\log\phi$
and proves a Theorem (p. 530) for additive functions $f\ge0$ with
$\sum_pf(p)/p$ convergent over all primes $p$: the counts $G(f,n)$ of
$m\le n$ with $f(m+1)\ge f(m)$ and $S(f,n)$ of $m\le n$ with
$f(m+1)\le f(m)$ both satisfy $G(f,n)/n\to\tfrac12$ and
$S(f,n)/n\to\tfrac12$, and $f(m+1)=f(m)$ holds for only $o(n)$ integers
$m\le n$. Taking $f=\sigma(m)/m$ and $m/\phi(m)$, the paper deduces that
$\sigma(m+1)>\sigma(m)$ for asymptotically $\tfrac12n$ integers $m\le n$
and states that the same is true for Euler's function (p. 534). Section 2
handles $d(m)$, which is not covered by the class of Section 1, by first
proving the density-$\tfrac12$ result (9), (10) for the number $V(m)$ of
distinct prime factors (pp. 535--539), and then deducing Chowla's
conjecture (p. 540). The method is the one of Erdős's paper "On the density
of some sequences of numbers" (J. London Math. Soc. 10 (1935), 120--125),
with truncated functions $f_k$ and lemmas showing that near-ties
$|f_k(m+1)-f_k(m)|\le\delta$ occur for fewer than $\tfrac12\varepsilon n$
integers $m\le n$ (Lemma 1, p. 532), Lemma 2 (p. 533) bounding the
integers where $f-f_k$ exceeds $\delta$, and their Section 2 analogues
(Lemmas 3 and 4, pp. 538--539).

Source: <https://users.renyi.hu/~p_erdos/1936-03.pdf>.

Read status: claims checked for the Theorem of p. 530 and its extension
(pp. 534--535), the consequence for $\sigma$ and $\phi$ (p. 534), (9) and
(10) (pp. 535, 539), Chowla's conjecture and the footnote theorem (p. 540),
read clause by clause on the page images; the proofs followed for structure
and not verified. Nothing here is independently reviewed. Result pages:
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p530|theorem_p530]],
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p534|theorem_p534]],
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p535|theorem_p535]] and
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p540|theorem_p540]].

**Bears on.** [[../wiki/problems/arithmetic_functions/E0415/_index|#415]]:
for two consecutive values of Euler's function,
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p534|the p. 534 consequence]] states that
$\phi(m+1)>\phi(m)$ holds for asymptotically half of the integers
$m\le n$; the paper does not separately state the reverse count, and says
nothing about the growth of $F(n)$ or about patterns of length above 2.

**Results.**

- [[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p530|Theorem]] (p. 530): for additive $f\ge0$ with
  $\sum_pf(p)/p$ convergent, $f(m+1)\ge f(m)$ and $f(m+1)\le f(m)$ each
  hold for density $\tfrac12$ of $m$, and ties for only $o(n)$ of
  $m\le n$.
- [[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p534|Consequence]] (p. 534): $\sigma(m+1)>\sigma(m)$ for
  asymptotically $\tfrac12n$ integers $m\le n$, and the same stated for
  $\phi$.
- [[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p535|(9) and (10)]] (p. 535): $V(m)\le V(m+1)$ and
  $V(m)\ge V(m+1)$ each hold for density $\tfrac12$ of $m$.
- [[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p540|Chowla's conjecture]] (pp. 530, 540): the integers $m$
  with $d(m+1)>d(m)$ have density $\tfrac12$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
