---
name: additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/question_5_1
title: "Question 5.1 (p. 14): must every α-strong B_h set have lim inf S(n)/n^((1-α)/h) = 0?"
desc: |
  Fabian, Rué and Spiegel's open question whether every α-strong B_h set S,
  for 0 <= α < 1 and h >= 2, satisfies lim inf S(n)/n^((1-α)/h) = 0, which at
  α = 0 and h = 3 asks Problem 41's question for a class of B_3 sets containing
  the problem's.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Question 5.1, p. 14, of David Fabian, Juanjo Rué and Christoph
Spiegel, *On strong infinite Sidon and $B_h$ sets and random sets of
integers*, Journal of Combinatorial Theory, Series A 182 (2021), 105460,
arXiv:1911.13275. Labels and pages are those of arXiv:1911.13275v2
(6 December 2019), pp. 1--15, the edition named on the
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/_index|source card]].

**Read depth.** Claims checked: the question and the definitions it uses
were read clause by clause on the printed pages. It is an open question, not
a result.

## Statement

Setting (pp. 1, 3). $S(n)=|S\cap\{1,\dots,n\}|$, and $\alpha$-strong $B_h$ sets
are as defined on the
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_2|Theorem 1.2]]
page.

**Question 5.1** (p. 14). "Let $0\le\alpha<1$ and $h\ge2$. Does any
$\alpha$-strong $B_h$ set $S$ satisfy
$\liminf_{n\to\infty}S(n)/n^{(1-\alpha)/h}=0$?"

This page reads the printed "any" as "every": the question is posed as the
analogue of the upper-bound results cited below, and the existential reading
would be met by any sufficiently sparse set.

The paper poses it (p. 13) as its extension, to every $\alpha$-strong $B_h$
set, of a question of Kohayakawa, Lee, Moreira and Rödl: whether their upper
bound for infinite $\alpha$-strong Sidon sets can be strengthened along the
lines of the results of Erdős and Turán and of Stöhr. The question asks
whether the upper bound of
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_3|Theorem 1.3]],
$S(n)\le c\,n^{(1-\alpha)/h}$, fails to be attained in the lower limit. At
$\alpha=0$ and $h=2$ it is Erdős's theorem that every infinite Sidon set has
$\liminf S(n)/\sqrt n=0$, which the paper cites (p. 2).

## Bears on

- [[../wiki/problems/additive_bases/E0041/_index|Problem 41]]: at $\alpha=0$
  and $h=3$ the question asks whether every infinite $B_3$ set has
  $\liminf S(n)/n^{1/3}=0$, the problem's question, with $B_3$ in the
  paper's sense (distinct triple sums required only when the largest
  elements differ) rather than the problem's (distinct triple sums apart from
  trivial coincidences). Every set the problem considers is a $B_3$ set in
  the paper's sense, so a yes answer at $\alpha=0$, $h=3$ would answer the
  problem yes, and a no answer would not decide it. The paper poses the
  question as open and does not mention the problem.
