---
name: additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set
desc: |
  Shows that a finite set of positive integers with a small product set has
  a nearly maximal sum set, and pins down the growth of the least number of
  simple sums plus simple products of k positive integers.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_1|theorem_1]]: Chang's theorem that a small product set forces a nearly maximal sum set:
a finite set A of positive integers with fewer than α|A| products has more
than 36^(-α)|A|^2 pairwise sums and more than (2h^2-h)^(-hα)|A|^h h-fold
sums.

[[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_2|theorem_2]]: Chang's answer to the Erdős–Szemerédi conjecture on simple sums and
products: the minimum g(k) of |A[1]| + |A{1}| over k-element sets of
positive integers lies between k to the powers (1/8 - ε) log k/log log k
and (1 + ε) log k/log log k, so it exceeds every fixed power of k.

[[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_3|theorem_3]]: Chang's graph version of Theorem 1: if G contains more than δ|A|^2 pairs
of A × A and the products aa' over pairs of G take fewer than c|A| values,
then the sums a + a' over pairs of G take more than C(δ, c)|A|^2 values.

***

M.-C. Chang, *The Erdős-Szemerédi problem on sum set and product set*, Ann. of
Math. (2) 157 (2003), no. 3, 939--957, doi:10.4007/annals.2003.157.939.

Chang attacks the Erdős--Szemerédi conjecture that a finite set of positive
integers cannot have both a small sum set and a small product set. Theorem 1
goes in the reverse direction from the results that assume a small sum set
(Nathanson--Tenenbaum, Elekes--Ruzsa): for a finite set $A$ of positive
integers with $\lvert AA\rvert<\alpha\lvert A\rvert$ it gives
$\lvert A+A\rvert>36^{-\alpha}\lvert A\rvert^2$ and, for every $h$,
$\lvert hA\rvert>(2h^2-h)^{-h\alpha}\lvert A\rvert^h$. The same
machinery, with Ruzsa's Plünnecke-type inequality, settles the
Erdős--Szemerédi Conjecture 2 on
$g(k)=\min_{\lvert A\rvert=k}(\lvert A[1]\rvert+\lvert A\{1\}\rvert)$,
where $A[1]$ and $A\{1\}$ are the simple sums and simple products: Theorem 2
states that there is $\varepsilon>0$ with
$k^{(1+\varepsilon)\log k/\log\log k}>g(k)>k^{(1/8-\varepsilon)\log k/\log\log k}$,
and Section 2 proves the lower bound for every $\varepsilon$ once $k$ is
large, so $\log g(k)$ is of order $(\log k)^2/\log\log k$ and $g(k)$
exceeds every fixed power of $k$; Remark 2.1, credited to Ruzsa, raises
$1/8$ to $1/2$. Theorem 3 is a version of Theorem 1 for sums and products
restricted to a dense graph $G\subset A\times A$. The methods are $L^{2h}$
estimates for trigonometric polynomials in the spirit of Rudin, a weak form of
Freiman's theorem, and a notion of multiplicative dimension.

Source: <https://math.ucr.edu/~mcc/>. The copy read for this card is the
author's preprint ("Typeset by AMS-TEX", no journal header, nineteen pages
numbered 1--19) from the author's homepage at math.ucr.edu/~mcc, which states
no terms, and it prints no copyright or license line; the term is unstated.
Labels and pages below are the preprint's own; the journal's pagination is
939--957.

Read status: claims checked for Conjectures 1 and 2 (p. 2), Theorems 1, 2
and 3 and Remark 2.1 (pp. 4--5), the displays (2.2)--(2.5) (p. 11) and
Proposition 15 (p. 16), each read clause by clause; the proofs were read for
structure only, as each result page records. Nothing here is independently
reviewed.

## Contents

- Summary and introduction (pp. 1--5): sum and product sets, $hA$ and $A^h$
  (pp. 1--2); Conjecture 1 (Erdős--Szemerédi, p. 2): for any
  $\varepsilon>0$ and $h\in\mathbb N$ there is $k_0=k_0(\varepsilon)$ with
  $\lvert hA\cup A^h\rvert\gg\lvert A\rvert^{h-\varepsilon}$ for every
  $A\subset\mathbb N$ with $\lvert A\rvert\ge k_0$, against the trivial
  upper bound $2\binom{\lvert A\rvert+h-1}{h}$; simple sums and products
  and Conjecture 2 (p. 2); the known bounds for $h=2$ (pp. 2--3).
- [[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_1|Theorem 1]]
  (p. 4): a small product set forces a nearly maximal $h$-fold sum set.
- [[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_2|Theorem 2]]
  (p. 4), with Remark 2.1: the growth of $g(k)$, answering Conjecture 2.
- [[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_3|Theorem 3]]
  (p. 5): the restricted version along a dense graph.
- Section 1 (pp. 5--11): proof of Theorem 1 and multiplicative dimension.
- Section 2 (pp. 11--16): the lower bound of Theorem 2, Remark 2.1 and a
  sketch of proof of Theorem 3.
- Section 3 (pp. 16--18): the Erdős--Szemerédi example giving the upper
  bound of Theorem 2 (Proposition 15).

**Bears on.**
[[../wiki/problems/additive_combinatorics/E0053/_index|#53]]: the problem
asks whether, for every $k$, a large enough finite set $A$ of integers has at
least $\lvert A\rvert^k$ integers that are sums or products of distinct
elements of $A$. The lower bound of
[[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_2|Theorem 2]]
in its Section 2 form (2.2) makes $\lvert A[1]\rvert+\lvert A\{1\}\rvert$
exceed every fixed power of $\lvert A\rvert$ for large sets of positive
integers, and the union $A[1]\cup A\{1\}$ has at least half as many
elements, so it answers the question yes for sets of positive integers; the
paper does not treat sets with negative elements or zero.
[[../wiki/problems/additive_combinatorics/E0052/_index|#52]]:
[[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_1|Theorem 1]]
with $h=2$ gives $\lvert A+A\rvert>36^{-\alpha}\lvert A\rvert^2$ for
finite sets of positive integers with $\lvert AA\rvert<\alpha\lvert
A\rvert$, the problem's inequality for that class of sets only; it does not
address sets with larger product sets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
