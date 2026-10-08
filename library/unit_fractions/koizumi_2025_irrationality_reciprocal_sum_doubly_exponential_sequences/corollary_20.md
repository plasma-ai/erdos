---
name: unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/corollary_20
title: "Corollary 20: the Erdős–Straus and Badea cases of the Sylvester-recurrence question"
desc: |
  Koizumi's recovery, through the gap sequence of the pseudo-greedy
  expansion, of the Erdős-Straus and Badea conditions under which a sequence
  with a_n^2/a_{n+1} -> 1 and rational reciprocal sum eventually satisfies
  a_{n+1} = a_n^2 - a_n + 1; with Proposition 19, the gap-sequence form.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** J. Koizumi, *Irrationality of the reciprocal sum of doubly
exponential sequences*, arXiv:2504.05933v1 (8 April 2025); Proposition 19
and Corollary 20 on p. 12, proved on pp. 12--13, Remark 21 on p. 13.
Published as Integers 26 (2026), paper A28, where they are Proposition 1
(p. 14), Corollary 4 (pp. 14--15, attributed there to the references for
Badea and for Erdős and Straus) and Remark 3 (p. 16). The editions are
identified on the
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/_index|source card]].

**Read depth.** Claims checked: Proposition 19, Corollary 20 and Remark 21
were read clause by clause on the page images of both editions. The proofs
were read for structure only; nothing here is independently reviewed.

## Statement

The paper calls these its reinterpretation of the partial results of Erdős
and Straus (1963) and of Badea (1993) on Question 5 (p. 12); they are
special cases of
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/conjecture_6|Conjecture 6]].

The paper's "for $n\gg0$", rendered here as "from some index on", means
for all $n\ge n_0$ for some positive integer $n_0$ (p. 3).

**Proposition 19** (p. 12). Let $r$ be a positive rational and
$(\varepsilon_n)$ the gap sequence of its pseudo-greedy expansion. If
either

1. $\liminf_{n\to\infty}\varepsilon_n\prod_{k=1}^{n-1}(1-\varepsilon_k)\ge0$, or
2. $\varepsilon_n\ge0$ from some index on,

then $\varepsilon_n=0$ from some index on.

**Corollary 20** (p. 12). Let $(a_n)_{n\ge1}$ be a sequence of positive
integers with $a_n^2/a_{n+1}\to1$ and $\sum_n1/a_n\in\mathbb Q$. If
either

1. (Erdős–Straus)
   $\displaystyle\liminf_{n\to\infty}\frac{a_1a_2\cdots a_{n-1}}{a_n}\Bigl(1-\frac{a_n^2}{a_{n+1}}\Bigr)\ge0$, or
2. (Badea) $a_{n+1}\ge a_n^2-a_n+1$ from some index on,

then $a_{n+1}=a_n^2-a_n+1$ from some index on.

**Remark 21** (p. 13). Condition 1 holds when
$a_n^2/a_{n+1}=1+o(n^{-1})$, so the conclusion holds under that condition.

## Proof pointer

Pages 12--13. In the notation of Lemma 15, $e_n=\varepsilon_nc_n$ is an
integer and $c_{n+1}=c_n-e_n$, so
$e_n=c_1\varepsilon_n\prod_{k<n}(1-\varepsilon_k)$; condition 1 of the
proposition makes $e_n\ge0$ eventually, which is condition 2, and then
the positive integers $c_n$ are eventually non-increasing, hence constant,
so $e_n=0$. For the corollary, Corollary 10 makes the sequence (after
finitely many terms) the pseudo-greedy expansion of a rational with gaps
tending to $0$, and Lemma 12 reduces each condition on $(a_n)$ to the
corresponding condition of the proposition, using $\varepsilon_n\to0$ for
condition 2.

## Dependencies

Corollary 10, Lemma 12 and Lemma 15 of the same paper. The original
results are P. Erdős and E. G. Straus, J. Indian Math. Soc. 27 (1963),
129--133, and C. Badea, Acta Arith. 63 (1993), 313--323, as the paper
cites them (not held here).

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: the
  corollary decides the problem's question for the sequences meeting
  condition 1 or condition 2, results the paper credits to Erdős and Straus
  and to Badea and re-derives here; other sequences are not covered.
