---
name: primes/erdos_1985_my_problems_number_theory_i_would/question_p79_distinct_gaps
title: "Question (pp. 79--80): the longest run h(x) of distinct consecutive prime gaps"
desc: |
  Asks for upper and lower estimates of h(x), the largest h such that for some
  n < x the h consecutive prime gaps from d_n on are all distinct, with the
  expectation h(x) > (log x)^alpha and the guess (12) that h(x)/log x -> 0.
created: 2026-10-08T15:58:51Z
updated: 2026-10-08T15:58:51Z
---

***

## Statement

Write $d_n=p_{n+1}-p_n$ (p. 78). Let $h(x)$ be the largest integer such that
for some $n<x$ the $h(x)$ numbers $d_n,d_{n+1},\ldots,d_{n+h(x)-1}$ are all
distinct (p. 79).

**Question** (p. 79). Estimate $h(x)$ from above and below as well as
possible.

Erdős adds three remarks (pp. 79--80):

- $h(x)\to\infty$ "follows easily from Brun's method" (p. 79);
- he expects that $h(x)>(\log x)^{\alpha}$ "will also follow for some
  $\alpha>0$" (p. 79);
- he would not be surprised if
  $$
  h(x)/\log x\to0, \tag{12}
  $$
  but is "not too optimistic" about being able to prove (12) (p. 80).

He introduces this group of problems about $d_n$ as ones "some of which I
never considered before, perhaps not all of them are unattackable" (p. 79).
No proof of any of the three remarks is given.

**Source.** P. Erdős, On some of my problems in number theory I would most
like to see solved, Number Theory (Ootacamund, 1984), Lecture Notes in
Mathematics 1122, Springer, 1985, 74--84; the question and (12) on p. 79,
the closing remark on p. 80. The edition is identified on the
[[primes/erdos_1985_my_problems_number_theory_i_would/_index|source card]].

**Read depth.** Claims checked: the definition, the question and the three
remarks were read clause by clause on the page images.

## Proof pointer

None; a question. The paper gives no argument for $h(x)\to\infty$ beyond the
attribution to Brun's method.

## Dependencies

None.

## Bears on

- [[../wiki/problems/primes/E0852/_index|Problem 852]]: the problem's $h(x)$
  is the one defined here, and its two displayed questions,
  $h(x)>(\log x)^c$ for some $c>0$ and $h(x)=o(\log x)$, are the expectation
  on p. 79 and the guess (12). The paper proves neither.
