---
name: irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_5
title: "Theorem 5 (p. 5): for every C > 1 a sequence with a_n^(1/c~_w^n) tending to C makes the weighted series rational"
desc: |
  For non-negative integer weights with w_{d-1} >= 1 and c~_w the largest
  positive root of (x-1) sum w_j x^j - x^(d-1), every C > 1 admits a strictly
  increasing positive-integer sequence with a_n^(1/c~_w^n) tending to C and a
  rational sum of 1/(a_n^{w_0} ... a_{n+d-1}^{w_{d-1}}); with 0-1 weights this
  shows Theorem 3 is sharp.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** K. Barreto, J. Kang, S. Kim, V. Kovač and S. Zhang,
*Irrationality of rapidly converging series: a problem of Erdős and Graham*,
arXiv:2601.21442v3 (8 July 2026). Theorem 5, Remark 6 and Example 7 are on
p. 5 of that PDF and the proof is Section 4 (pp. 12--14). Bibliographic
details and the edition read are on the
[[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/_index|source card]].

## Statement

**Theorem 5** (p. 5). Fix a positive integer $d$ and non-negative integers
$\mathbf w=(w_0,w_1,\ldots,w_{d-1})$ with $w_{d-1}\ge1$, and let
$\tilde c_{\mathbf w}$ be the largest positive root of

$$
\widetilde P_{\mathbf w}(x)=(x-1)\sum_{j=0}^{d-1}w_jx^j-x^{d-1}.
$$

Then for every $C\in(1,\infty)$ there is a strictly increasing sequence of
positive integers $\{a_n\}_{n=1}^\infty$ with

$$
\lim_{n\to\infty}a_n^{1/\tilde c_{\mathbf w}^n}=C
$$

(the paper's (2.6)) and

$$
\sum_{n=1}^{\infty}\frac{1}{a_n^{w_0}a_{n+1}^{w_1}\cdots a_{n+d-1}^{w_{d-1}}}\in\mathbb Q.
$$

**Remark 6** (p. 5). The largest real root of $\widetilde P_{\mathbf w}$
lies in $(1,\infty)$ because $\widetilde P_{\mathbf w}(1)<0$. When
$w_0,\ldots,w_{d-1}\in\{0,1\}$, Theorem 5 shows that
[[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_3|Theorem 3]]
is sharp; there $W=1$ and $\widetilde P_{\mathbf w}=P_{\mathbf w}$, so
$\tilde c_{\mathbf w}=c_{\mathbf w}$ (Section 5, p. 15). For other weights
the two roots may differ, and the paper leaves open which is nearer the
true threshold (p. 15).

**Example 7** (p. 5). For $\mathbf w=(1,0,2,1)$ the paper computes
$c_{\mathbf w}=1.914\ldots$ and $\tilde c_{\mathbf w}=1.345\ldots$, so
Theorems 3 and 5 leave a gap for $\sum1/(a_na_{n+2}^2a_{n+3})$.

## Proof pointer

Section 4, pp. 12--14, by an interval-filling argument. Lemma 14 (p. 13):
if $\beta_n\le\gamma_n$ are monotonically increasing positive-integer
sequences with the series at $\beta$ convergent, $\beta_n/\gamma_n\to0$,
and a further growth condition (4.3) linking consecutive terms, then the
set of sums of
the series over all choices $a_n\in[\beta_n,\gamma_n]\cap\mathbb N$ is a
finite union of non-degenerate closed bounded intervals, and so contains a
rational number. The proof of Theorem 5 (p. 14) takes
$\beta_n=\lfloor C^{c^n+n^2+1}\rfloor$ and
$\gamma_n=\lfloor C^{c^n+n^2+n}\rfloor$ with $c=\tilde c_{\mathbf w}$,
checks (4.3) using that $c$ is a root of $\widetilde P_{\mathbf w}$, and
replaces finitely many terms by $a_n=n$ to make the sequence strictly
increasing, which does not affect rationality.

**Read depth.** Claims checked: Theorem 5, Remark 6 and Example 7 were read
clause by clause on p. 5 of the arXiv v3 PDF, and Section 5 on p. 15; the
proof was read for structure only.

## Dependencies

None in the corpus; the construction is self-contained (Lemma 14).

## Bears on

- [[../wiki/problems/irrationality/E1051/_index|Problem 1051]]: the paper
  says (p. 3) that Part (2) of
  [[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_2|Theorem 2]]
  for $d\ge2$ is a particular instance of Theorem 5; for $d=2$ and weights
  $(1,1)$, so $\tilde c_{\mathbf w}=\phi$, it gives strictly increasing
  sequences of positive integers with
  $\lim a_n^{1/\phi^n}=C$ for every $C>1$ and a rational
  $\sum1/(a_na_{n+1})$. This bears on how far the problem's growth
  hypothesis can be weakened, not on its answer.
