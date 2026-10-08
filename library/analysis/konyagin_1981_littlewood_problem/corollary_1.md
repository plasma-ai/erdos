---
name: analysis/konyagin_1981_littlewood_problem/corollary_1
title: "Corollary 1 (p. 223): I_{F,R} is at least C ln of the sum of exp|a_j|"
desc: |
  Konyagin's weighted form of his theorem: under the theorem's hypotheses
  I_{F,R} is at least C ln of the sum over j of exp|a_j|, which answers
  Littlewood's question for not necessarily distinct frequencies.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Notation as on the
[[analysis/konyagin_1981_littlewood_problem/theorem|theorem's page]].

**Corollary 1** (p. 223, quoted). "If the function $F(x)$ and the number
$R\in\mathbf N$ satisfy the conditions of the theorem, then

$$
I_{F,R}\ge C\ln\Bigl(\sum_{j=1}^N\exp|a_j|\Bigr),
$$

where $C>0$ is an absolute constant."

The paper introduces it (p. 223) as the positive answer to Littlewood's
further question whether $\|\sum_{j=1}^M\exp(im_jx)\|_1\ge C\ln M$ when
$m_1,\ldots,m_M$ are not necessarily distinct, which it says is equivalent
to $\|\sum_{j=1}^Na_j\exp(in_jx)\|_1\ge C\ln\sum_{j=1}^Na_j$ for distinct
integers $n_j$ and positive integers $a_j$.

## Proof pointer

Pp. 223--224. The paper says the corollary follows easily from the theorem
and the bound $I_{F,R}\ge\max_j|a_j|\ge1$ ((30), p. 211), splitting on
whether $\max_j|a_j|\le2\ln N$.

## Read depth

Claims checked: the statement, the paper's account of Littlewood's
question and the two-case derivation were read on the page images of the
English translation. Nothing here is independently reviewed.

## Dependencies

The [[analysis/konyagin_1981_littlewood_problem/theorem|theorem]] (p. 207).

**Source.** S. V. Konyagin, On the Littlewood problem, Izv. Akad. Nauk
SSSR Ser. Mat. 45 (1981), no. 2, 243--265, 463; English translation, On a
problem of Littlewood, Math. USSR Izvestija 18 (1982), no. 2, 205--225,
whose pages are cited here; the edition read is named on the
[[analysis/konyagin_1981_littlewood_problem/_index|source card]].

## Bears on

- [[../wiki/problems/analysis/E0512/_index|Problem 512]]: with all
  $a_j=1$ the bound reads $I_{F,R}\ge C\ln(eN)$, which through
  $\|F\|_1\ge I_{F,R}$ gives the problem's inequality for a set of $N$
  integers, as the theorem already does; the weighted form goes beyond the
  problem, which asks only about sets. The paper's statement for integers
  not necessarily distinct is
  [[analysis/konyagin_1981_littlewood_problem/corollary_2|Corollary 2]].
