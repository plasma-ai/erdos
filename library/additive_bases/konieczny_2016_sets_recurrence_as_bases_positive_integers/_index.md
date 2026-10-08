---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers
desc: |
  Answers Erdős's question negatively for sets of n with alpha n^2 near an
  integer being bases of order two, for sqrt2 and almost all alpha, and
  proves they are almost bases.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers

[[additive_bases/_index|..]]

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_1|lemma_1_1]]: Konieczny's obstruction for constant thresholds: if N is odd and N alpha is
within (1 - delta)/(kN) of m/k modulo 1, with k even and m odd, then N is
not a sum of two elements of the set of n with alpha n^2 within eps(n) of
an integer whenever eps(n) <= delta/(2k).

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_2|lemma_1_2]]: Konieczny's obstruction for thresholds tending to 0: an increasing
sequence of odd N_i with N_i alpha = m_i/k + gamma_i/(k N_i), k even, m_i
odd, and gamma_i accumulating at some gamma with |gamma| < 1, has N_i
outside 2A for infinitely many i, unless gamma + k n^2 alpha is an integer
for some integer n.

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_1_3|proposition_1_3]]: Konieczny's sqrt2 case: the set of n with sqrt2 n^2 within eps(n) of an
integer is not a basis of order 2 when eps(n) tends to 0 or is bounded by
a constant below (1 - 1/(4 sqrt2))/4, and in the bounded case at least a
constant times log T integers up to T are missed.

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_2_9|proposition_2_9]]: Konieczny's exceptional values: if the continued fraction of alpha has
convergent denominators and partial quotients with prescribed growing
divisibility, and log a_i / i tends to 0, then the set of n with alpha n^2
within a constant eps_0 > 0 of an integer is a basis of order 2;
uncountably many such alpha exist.

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/question_1|question_1]]: Erdős's question, recorded as the paper's Question 1, whether the set of n
with sqrt2 n^2 within 1/log n of an integer is a basis of order 2; the
paper says the answer is negative and proves it in Proposition 1.3.

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/question_2|question_2]]: The paper's Question 2, the weaker almost-basis form of Question 1, which
it answers positively: A + A has asymptotic density 1, and the
introduction states that the complement of A + A up to T is O(log^C T).

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_2_6|theorem_2_6]]: Konieczny's almost-basis theorem: for irrational alpha the sumset of the
set of n with alpha n^2 within eps(n) of an integer has density 1 once eps
is above an alpha-dependent rate; for finite irrationality measure the rate
can be any eps(n) = n^(-o(1)) and the complement up to T is O(T^(1-c)), and
for badly approximable alpha and constant eps it is O(log T).

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_3_1|theorem_3_1]]: Konieczny's general higher-degree theorem: for an affine family P of real
polynomials and eps(n) = n^(-o(1)), either every member has degree at most
2, or some member's degree exceeds that of its difference with every
member, or the recurrence set of almost every p in P is a basis of order 2.

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a|theorem_a]]: Konieczny's Theorem A on A = {n : ||alpha n^2|| <= eps(n)} with alpha
irrational: for eps decaying slowly enough A is an almost basis of order 2
(A1), a basis of order 2 for uncountably many alpha (A2) and a basis of
order 3 for every alpha (A3); for almost all alpha it is not a basis of
order 2 whenever eps(n) tends to 0 (A4).

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a4|theorem_a4]]: Konieczny's precise form of A4: outside a Lebesgue-null set of alpha, and
for every irrational alpha in Q(sqrt d), the set of n with alpha n^2
within eps(n) of an integer is not a basis of order 2 for any eps(n)
tending to 0, with companion results for small constant eps.

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_b|theorem_b]]: Konieczny's degree-three-and-higher result: for d >= 3 and eps(n) =
n^(-o(1)), the set of n with alpha n^d within eps(n) of an integer is a
basis of order 2 for almost all alpha (B1), while for an uncountable
closed set of alpha and every eps below a small constant it is not (B2).

***

Konieczny, Jakub, Sets of recurrence as bases for the positive integers. Acta
Arith. 174 (2016), no. 4, 309--338, doi:10.4064/aa8125-4-2016. The copy read
for this card is the arXiv preprint arXiv:1504.02410v3 (19 Jul 2018), whose
page numbers are cited here. The arXiv record names arXiv's non-exclusive
distribution license, every other right reserved.

For a real polynomial $p$ and slowly decaying $\epsilon$, the paper asks when
the recurrence set $\{n\in\mathbb N:\|p(n)\|_{\mathbb R/\mathbb Z}\le\epsilon(n)\}$
is a basis of finite order for $\mathbb N$, that is when $k\mathcal A$
contains all large integers, and when it is only an almost basis, meaning
$k\mathcal A$ has asymptotic density $1$. In degree one the paper says (p. 2)
that for irrational $\alpha$ the set $\{n:\|\alpha n\|\le\epsilon(n)\}$ is
not a basis of order $k$ when $\epsilon(n)<1/(3k)$ for all $n$, or when
$\epsilon(n)\to0$, leaving the details to the reader. Degree two is the
interesting case. Question 1 (p. 2) records Erdős's question, which the paper
attributes to a personal communication from Ben Green, whether
$\{n:\|\sqrt2\,n^2\|\le1/\log n\}$ is a basis of order $2$; the answer is
negative (Proposition 1.3, p. 6). The introduction's formula for the integers
missed lacks a factor $1/2$: the proof takes $N_i=b_i/2$ for odd $i$, where
$(3+2\sqrt2)^i=a_i+b_i\sqrt2$, while the printed value is the even integer
$b_{2i+1}$. Question 2 (p. 2), the almost-basis form, is answered yes, and the
introduction states the bound $|[T]\setminus2\mathcal A|\ll\log^CT$, which
no numbered statement prints for this set; Theorem 2.6 gives $T^{1-c}$.

Theorem A (p. 2) collects the degree-two picture for
$\{n:\|\alpha n^2\|\le\epsilon(n)\}$, $\alpha$ irrational: for $\epsilon$
above an $\alpha$-dependent rate tending to $0$, the set is an almost basis of
order $2$ (A1), a basis of order $2$ for uncountably many exceptional
$\alpha$ (A2), and a basis of order $3$ for every irrational $\alpha$ (A3);
for almost all $\alpha$ it is not a basis of order $2$ whenever
$\epsilon(n)\to0$ (A4), and Section 1 proves this also for every irrational
$\alpha$ in a real quadratic field. The precise forms in the body use strict
inequality, $\|\alpha n^2\|<\epsilon(n)$ ((1.1), p. 4). Theorem B (p. 3,
precise forms p. 20) shows that in degree $d\ge3$ the set is a basis of order
$2$ for almost all $\alpha$ when $\epsilon(n)=n^{-o(1)}$, from the general
Theorem 3.1 on affine families of polynomials, but not for the $\alpha$ of a
closed uncountable set whenever $\epsilon(n)\le\epsilon_0$ for a small
constant $\epsilon_0$.

Source: <https://arxiv.org/abs/1504.02410>.

Read status: claims checked for every statement linked below, read clause by
clause on the page images of the print; the proofs of Lemmas 1.1 and 1.2 and
Proposition 1.3 were followed, the others read in outline. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/additive_bases/E1147/_index|#1147]]: the
problem asks whether $\{n\ge1:\|\alpha n^2\|<1/\log n\}$ is a basis of
order $2$ for irrational $\alpha>0$.
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_1_3|Proposition 1.3]]
(p. 6) says it is not for $\alpha=\sqrt2$, the paper's negative answer to
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/question_1|Question 1]],
and
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a4|Theorem (A4 reiterated)]]
(p. 4) says it is not for $\alpha$ outside a Lebesgue-null set or in
$\mathbb Q[\sqrt d]\setminus\mathbb Q$, since $1/\log n\to0$. A2
([[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_2_9|Proposition 2.9]])
gives bases of order $2$ for uncountably many $\alpha$ only above a rate the
paper does not compare with $1/\log n$, so the paper decides nothing for the
remaining $\alpha$.

**Results.**

- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/question_1|Question 1]]
  (p. 2): is $\{n:\|\sqrt2\,n^2\|\le1/\log n\}$ a basis of order $2$?
  Answered no.
- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/question_2|Question 2]]
  (p. 2): is the same set an almost basis of order $2$? Answered yes.
- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a|Theorem A]]
  (pp. 2--3): items A1 to A4 for $\{n:\|\alpha n^2\|\le\epsilon(n)\}$.
- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_b|Theorem B]]
  (p. 3, reiterated p. 20): items B1 and B2 for $\alpha n^d$, $d\ge3$.
- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a4|Theorem (A4 reiterated)]]
  (p. 4), with Propositions 1.4 (p. 6), 1.5 (p. 8) and 1.6 (p. 10): not a
  basis of order $2$ for almost all $\alpha$ and for quadratic irrationals
  when $\epsilon(n)\to0$.
- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_1|Lemma 1.1]]
  (p. 4): the obstruction to $N\in2\mathcal A_\epsilon^\alpha$ for constant
  $\epsilon$.
- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_2|Lemma 1.2]]
  (p. 5): the obstruction for $\epsilon(n)\to0$.
- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_1_3|Proposition 1.3]]
  (p. 6): the case $\alpha=\sqrt2$.
- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_2_6|Theorem 2.6]]
  (pp. 15--16): almost bases of order $2$, with complement bounds.
- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_2_9|Proposition 2.9]]
  (p. 18), with Observation 2.8 and Theorem (A2 reiterated) (p. 12): bases
  of order $2$ for exceptional $\alpha$.
- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_3_1|Theorem 3.1]]
  (p. 20): affine families of polynomials in higher degree.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
