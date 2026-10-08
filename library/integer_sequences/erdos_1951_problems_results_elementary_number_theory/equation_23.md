---
name: integer_sequences/erdos_1951_problems_results_elementary_number_theory/equation_23
title: "(23) for α = 2 (pp. 107, 109): the second moment of squarefree gaps is asymptotic to x Σ t² β_t"
desc: |
  The sum of the squared gaps s_{i+1} - s_i between squarefree numbers with
  s_{i+1} at most x equals x times the sum of t^2 beta_t plus o(x), where
  beta_t is the density of the s_i with gap t; the paper sketches this case
  alpha = 2 of its moment asymptotic (23).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 107). $s_1<s_2<\cdots$ are the squarefree numbers, and $g_t(x)$
is the number of $s_i<x$ with $s_{i+1}-s_i=t$.

**Lemma 1** (p. 107), cited as known from Mirsky (footnote 3): for fixed
$t$, as $x\to\infty$, $g_t(x)=\beta_tx+o(x)$; that is, the density
$\beta_t$ of the $s_i$ with $s_{i+1}-s_i=t$ exists.

**The moment asymptotic (23)** (p. 107). Erdős says that, on hearing of
Roth's bound (22), he thought of trying to prove for every $\alpha$ that

$$
\sum_{s_{i+1}\le x}(s_{i+1}-s_i)^\alpha=C_\alpha x+o(x).\qquad(23)
$$

He says the proof of (23) seems very difficult, notes that it would imply
$s_{i+1}-s_i=o(s_i^\varepsilon)$, and states that he can prove (23) only for
$\alpha<A$, where $A$ is a certain constant between 2 and 3. The paper
sketches only the case $\alpha=2$.

**The case α = 2** (p. 109). The series $\sum_{t\ge1}t^2\beta_t$ converges,
and

$$
\sum_{s_{i+1}\le x}(s_{i+1}-s_i)^2=x\sum_{t=1}^{\infty}t^2\beta_t+o(x).
$$

The paper says this "proves (23) for $\alpha=2$". It gives no argument for
other exponents, and the constant $A$ is not identified.

**Source.** P. Erdős, Some problems and results in elementary number theory,
Publ. Math. Debrecen 2 (1951), 103--109, doi:10.5486/pmd.1951.2.2.04:
Lemma 1 and (23) on p. 107, the sketch on pp. 108--109. Lemma 1 is cited
there from L. Mirsky, Arithmetical pattern problems relating to
divisibility by $r$-th powers, Proc. London Math. Soc. 50 (1949), 497--508,
Theorem 4, p. 507. The edition read is identified on the
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/_index|source card]].

**Read depth.** Claims checked: the statements of Lemma 1, (23) and the
case $\alpha=2$ were read clause by clause on the printed pages, and the
sketch was read through but not checked step by step. Lemma 1 was not
checked against Mirsky's paper. Nothing here is independently reviewed.

## Proof pointer

Pages 108--109. From
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/lemma_2|Lemma 2]],
grouping the gaps into dyadic ranges $(2^{r+j},2^{r+j+1}]$, for every
$\varepsilon>0$ there is an $r$ with
$\sum_{s_{i+1}\le x,\ s_{i+1}-s_i>2^r}(s_{i+1}-s_i)^2<\varepsilon x$ (28).
From Lemma 1, the sum over gaps at most $2^r$ is
$x\sum_{t\le2^r}t^2\beta_t+o(x)$ (29). Together these give a bound $O(x)$
for the full sum, the convergence of $\sum t^2\beta_t$, and the asymptotic.

## Dependencies

[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/lemma_2|Lemma 2]]
of the same paper, and Lemma 1 from Mirsky's paper cited above.

## Bears on

- [[../wiki/problems/integer_sequences/E0145/_index|Problem 145]]: the case
  $\alpha=2$ shows that the limit the problem asks about exists for
  $\alpha=2$, with value $\sum t^2\beta_t$. The paper states, without proof,
  that it can reach every $\alpha<A$ with $A$ between 2 and 3. The range
  $0\le\alpha\le2$ that the claim page
  [[../wiki/problems/integer_sequences/E0145/claims/1951_01_01_erdos|Erdős 1951]]
  records is the range later papers credit to this one; the paper prints
  only the case $\alpha=2$.
- [[../wiki/problems/integer_sequences/E0489/_index|Problem 489]]: the case
  $A=\{p^2:p\text{ prime}\}$, whose $B$ is the squarefree numbers and which
  meets the problem's hypothesis $|A\cap[1,x]|=o(x^{1/2})$; for it the mean
  squared gap tends to the finite limit $\sum t^2\beta_t$. The paper's sum
  runs over $s_{i+1}\le x$ where the problem's runs over $b_i<x$. It says
  nothing about any other $A$ beyond the remarks on
  [[integer_sequences/erdos_1951_problems_results_elementary_number_theory/remark_p109|p. 109]].
