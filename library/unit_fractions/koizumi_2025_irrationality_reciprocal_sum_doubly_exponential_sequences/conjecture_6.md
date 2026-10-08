---
name: unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/conjecture_6
title: "Conjecture 6: a vanishing gap sequence of a rational's pseudo-greedy expansion is eventually zero"
desc: |
  Koizumi's conjecture that for a positive rational r whose pseudo-greedy
  expansion has gap sequence tending to 0, the gap is 0 from some index on;
  with the definitions of the expansion and its gap sequence, the computer
  check to 10^5 and the heuristic of Remark 17.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** J. Koizumi, *Irrationality of the reciprocal sum of doubly
exponential sequences*, arXiv:2504.05933v1 (8 April 2025); Conjecture 6
and the computer check on p. 3, Definition 7 and Lemma 8 on p. 7,
Definition 9 on p. 8, the comparison with the odd greedy expansion on
p. 9, Remark 17 on p. 11. Published as Integers 26 (2026), paper A28,
where they are Conjecture 1 (p. 4), Definition 1 and Lemma 1 (p. 9),
Definition 2 (p. 9), the comparison on p. 11 and Remark 1 (p. 13). The
editions are identified on the
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/_index|source card]].

**Read depth.** Claims checked: the conjecture, the two definitions,
Lemma 8, Lemma 13 and Remark 17 were read clause by clause on the page
images of both editions. The
computer check is the author's report and was not repeated here.

## Definitions

The paper writes $\lfloor x\rceil=\lfloor x+1/2\rfloor$ for the integer
closest to $x$ (p. 3).

**Definition 7** (p. 7). The *pseudo-greedy expansion* of a positive real
$r$ is the sequence of positive integers

$$
a_n=\left\lfloor\Bigl(r-\sum_{k=1}^{n-1}\frac1{a_k}\Bigr)^{-1}+1\right\rceil ,
\qquad n\ge1 .
$$

By Lemma 8 (p. 7), $r=\sum_{n\ge1}1/a_n$.

**Definition 9** (p. 8). Its *remainder sequence* is
$x_n=r-\sum_{k<n}1/a_k$, so that $a_n=\lfloor x_n^{-1}+1\rceil$, and its
*gap sequence* is $\varepsilon_n=x_n^{-1}+1-a_n$.

So $\varepsilon_n$ is the signed distance from $x_n^{-1}$ to the nearest
integer, with $-1/2\le\varepsilon_n<1/2$ (p. 10). For $r=1$ the expansion
is Sylvester's sequence, with $\varepsilon_n=0$ throughout (Example 11,
p. 8).

## Statement

**Conjecture 6** (p. 3). "Let $r$ be a positive rational number and
$(\varepsilon_n)_{n=1}^\infty$ be the gap sequence of the pseudo-greedy
expansion of $r$. If $\lim_{n\to\infty}\varepsilon_n=0$, then
$\varepsilon_n=0$ holds for $n\gg0$." The paper defines "for $n\gg0$" as
holding for all $n\ge n_0$ for some positive integer $n_0$ (p. 3).

The author expects the conclusion even without the hypothesis
$\varepsilon_n\to0$, and reports a computer check of the conjecture for
$r=p/q$ with $0<p\le q\le10^5$ (p. 3). Once some $\varepsilon_n=0$, every
later gap is $0$ (Lemma 13, p. 9).

**Heuristic** (Remark 17, p. 11). Writing $x_n=c_n/d_n$ with
$d_n=qa_1\cdots a_{n-1}$ and $\varepsilon_n=e_n/c_n$ (Lemma 15, pp. 9--10),
the positive integers $c_n$ satisfy $c_{n+1}/c_n=1-e_n/c_n$ with
$-1/2\le e_n/c_n<1/2$. Modelling the ratio as uniform on $[1/2,3/2)$
gives a negative expected logarithm, $\tfrac32\log3-\log2-1<0$, so $c_n$
is expected to shrink and $e_n=0$ to occur. The paper offers this as a
heuristic, not a proof.

## Dependencies

None; the conjecture is open. Its equivalence with Erdős and Graham's
question is
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_16|Theorem 16]],
and its known special cases are
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/corollary_20|Proposition 19 and Corollary 20]].

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: by
  [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_16|Theorem 16]],
  the conjecture holds exactly when the problem's question has an
  affirmative answer. The computer check is evidence, not a case of the
  problem.
- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the paper
  remarks (p. 9) that the conjecture "resembles the termination problem of
  the odd greedy expansion", which it records (p. 7) as open, citing Guy's
  problem book. No implication either way is stated or proved.
