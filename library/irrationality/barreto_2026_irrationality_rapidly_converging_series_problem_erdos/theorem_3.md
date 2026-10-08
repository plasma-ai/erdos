---
name: irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_3
title: "Theorem 3 (p. 4): weighted products of a sequence with limsup a_n^(1/c_w^n) infinite give an irrational series"
desc: |
  For non-negative integer weights w_0, ..., w_{d-1} with w_{d-1} >= 1 and
  c_w the positive root of (x-1) sum w_j x^j - W x^(d-1), W the largest
  weight, the sum of b_n over the weighted product of a_n, ..., a_{n+d-1} is
  irrational when b_n and the products obey polynomial bounds and
  a_n^(1/c_w^n) has limit superior infinity.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** K. Barreto, J. Kang, S. Kim, V. Kovač and S. Zhang,
*Irrationality of rapidly converging series: a problem of Erdős and Graham*,
arXiv:2601.21442v3 (8 July 2026). Theorem 3 and Remark 4 are on p. 4 of
that PDF, Remark 4(4) runs onto p. 5, and the proof is Section 3
(pp. 6--12). Bibliographic details and the edition read are on the
[[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/_index|source card]].

## Statement

**Theorem 3** (p. 4). Fix a positive integer $d$ and non-negative integers
$\mathbf w=(w_0,w_1,\ldots,w_{d-1})$ with $w_{d-1}\ge1$. Put
$W=\max\{w_0,\ldots,w_{d-1}\}$ and let $c_{\mathbf w}$ be the unique
positive real root of

$$
P_{\mathbf w}(x)=(x-1)\sum_{j=0}^{d-1}w_jx^j-Wx^{d-1}.
$$

Let $\{a_n\}_{n=1}^\infty$ and $\{b_n\}_{n=1}^\infty$ be sequences of
positive integers, $\{a_n\}$ monotonically increasing. Suppose there are
real numbers $0<\eta<\tau$ with

$$
b_n\le n^{\eta},\qquad a_n^{w_0}a_{n+1}^{w_1}\cdots a_{n+d-1}^{w_{d-1}}\ge n^{1+\tau}
$$

for all $n\in\mathbb N$, and suppose

$$
\limsup_{n\to\infty}a_n^{1/c_{\mathbf w}^n}=\infty.
$$

Then

$$
S_{\mathbf w}\bigl(\{a_n\},\{b_n\}\bigr)=\sum_{n=1}^{\infty}\frac{b_n}{a_n^{w_0}a_{n+1}^{w_1}\cdots a_{n+d-1}^{w_{d-1}}}
$$

is irrational.

**Remark 4** (pp. 4--5), as the paper records it.

(1) $P_{\mathbf w}$ has exactly one positive root, and it lies in
$(1,\infty)$: $P_{\mathbf w}$ is negative on $(0,1]$, and Descartes' rule
of signs applied to $Q(x)=w_{d-1}x^{d-1}-\sum_{j=0}^{d-2}(W-w_j)x^j$, where
$P_{\mathbf w}=(x-1)Q-W$, shows that $P_{\mathbf w}$ has exactly one root
in $(1,\infty)$.

(2) For positive integers $a_n$ and $\vartheta>\theta>1$,
$\liminf a_n^{1/\vartheta^n}>1$ implies $\lim a_n^{1/\theta^n}=\infty$; so
the stronger condition $\lim a_n^{1/c_{\mathbf w}^n}=\infty$ (the paper's
(2.5)) holds whenever $\liminf a_n^{1/c^n}>1$ for some $c>c_{\mathbf w}$.

(3) If $d\ge2$, $\psi>1$ satisfies $\psi^d=\psi^{d-1}+1$, and
$\{a_n\}$ is a strictly increasing sequence of positive integers with
$\limsup_{n\to\infty}a_n^{1/\psi^n}=\infty$, then
$\sum_{n\ge1}1/(a_na_{n+1}\cdots a_{n+d-1})$ is irrational: here
$a_n\ge n$, so the product is at least $n^d\ge n^2$ and the hypotheses of
Theorem 3 hold with all weights $1$ and $b_n=1$. The paper says this
proves the result stated in its abstract (the case $d=2$, with $\phi$).

(4) Erdős (J. Math. Sci. 10 (1975), Theorem 1) proved that
$\sum1/a_n$ is irrational when $a_n\ge n^{1+\tau}$ for some $\tau>0$ and
every $n$ and $\limsup a_n^{1/2^n}=\infty$; the paper says this is implied
by the case $d=1$ of Theorem 3, and that Erdős's result trivially implies
the instances of Theorem 3 with $c_{\mathbf w}\ge2$, which happen exactly
when $\sum_{j=0}^{d-1}2^jw_j\le2^{d-1}W$.

## Proof pointer

Section 3, pp. 6--12. The irrationality criterion is Lemma 8 (p. 6),
attributed to Mahler: if $S=\sum z_n$ is rational, the $z_n\ge0$ are
rational with infinitely many positive, and $D_N\sum_{n\le N}z_n$ is an
integer, then $\liminf_N D_N\bigl(S-\sum_{n\le N}z_n\bigr)>0$. With
$\mu_n=\log a_n/c^n$, $c=c_{\mathbf w}$, and $D_N=\prod_{k\le N}a_k^W$,
the work is Proposition 12 (p. 9): $\liminf_N D_Nr_N=0$ for the tails
$r_N$. A Borel-type lemma (Lemma 9, p. 6) supplies infinitely many indices
where $\mu$ reaches a new peak; at such a peak Lemma 11 (p. 8), whose
proof uses that $c_{\mathbf w}$ is a root of $P_{\mathbf w}$, bounds
$(a_P\cdots a_Q)^W$ against the next denominator. Lemma 10 (p. 6), from
Erdős's 1975 paper, bounds tails $\sum y_k/x_k$ by dyadic blocks. The proof
of Proposition 12 splits into three cases (pp. 9--11); Theorem 3 then
follows on p. 12.

**Read depth.** Claims checked: Theorem 3 and Remark 4 were read clause by
clause on pp. 4--5 of the arXiv v3 PDF, and the statements of Lemmas 8--11
and Proposition 12 were read for the proof pointer; the proof was read for
structure only.

## Dependencies

None in the corpus. External input: Erdős's 1975 paper (J. Math. Sci. 10),
whose Theorem 1 and dyadic tail lemma the proof adapts.

## Bears on

- [[../wiki/problems/irrationality/E1051/_index|Problem 1051]]: by
  Remark 4(3) with $d=2$, $\sum1/(a_na_{n+1})$ is irrational for every
  strictly increasing sequence of positive integers with
  $\limsup a_n^{1/\phi^n}=\infty$; the paper says this proves the result
  stated in its abstract, which it presents as the answer to the problem's
  question (Question 1, p. 2).
