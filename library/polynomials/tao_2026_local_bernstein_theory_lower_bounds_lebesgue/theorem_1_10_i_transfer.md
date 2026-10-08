---
name: polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer
title: "Theorem 1.10(i) and the exact E1153 transfer"
desc: |
  Records Tao v3’s exact local bound and proves its elementary transfer to E1153.
created: 2026-09-06T05:43:36Z
updated: 2026-10-08T14:29:35Z
---

# Theorem 1.10(i) and the exact E1153 transfer

***
**Source.** Terence Tao, *Local Bernstein theory, and lower bounds for Lebesgue
constants*, arXiv:2603.21453v3, Theorem 1.10(i), equation (1.26),
printed/physical p. 9; ordinary definitions pp. 5--6, local setup p. 8, and
interval/asymptotic conventions p. 14. The copy read is the arXiv v3
PDF. The theorem statement is restated below; its full proof has not been
compiled or independently reviewed here.

## Source statement with its quantifiers made explicit

Fix an interval $I\subset[-1,1]$, independently of $n$; the print asks only
that $I$ be a fixed interval, closed or not. There are constants $C_I\ge0$
and an integer $n_I$ such that, for every $n\ge n_I$ and every choice of
distinct nodes $-1\le x_1<\cdots<x_n\le1$, the ordinary Lagrange
polynomials

$$
l_k(x)=\prod_{i\ne k}\frac{x-x_i}{x_k-x_i},
\qquad \lambda_n(x)=\sum_{k=1}^n|l_k(x)|
$$

satisfy

$$
\sup_{x\in I}\lambda_n(x)\ge\frac2\pi\log n-C_I. \tag{T1}
$$

This spells out the source's $-O(1)$ in the fixed-interval setting. The
constant and threshold may depend on $I$; they do not depend on the arbitrary
node set. The source's intervals have positive finite length (§1.8, p. 14).
Neither a shrinking interval nor repeated nodes is included in this statement.

## Bounded transfer to Problem 1153

The following elementary transfer uses (T1) as a source theorem and is not
a reconstruction of Tao's proof.

Take $I=[a,b]$ with $-1\le a<b\le1$. For distinct nodes every denominator
$\prod_{i\ne k}(x_k-x_i)$ is a nonzero constant. Hence each $l_k$ is a
polynomial, $|l_k|$ is continuous, and their finite sum $\lambda_n$ is
continuous. The extreme-value theorem on the
compact interval $[a,b]$ gives

$$
\max_{x\in[a,b]}\lambda_n(x)=\sup_{x\in[a,b]}\lambda_n(x). \tag{T2}
$$

For $n\ge\max\{n_I,2\}$ put

$$
\varepsilon_n=\frac{C_I+1}{\log n}>0.
$$

Since $I$ is fixed, $C_I$ is fixed and $\varepsilon_n\to0$. Equations
(T1)--(T2) yield the strict inequality

$$
\begin{aligned}
\max_{x\in[a,b]}\lambda_n(x)
&\ge\frac2\pi\log n-C_I\\
&>\frac2\pi\log n-(C_I+1)
=\left(\frac2\pi-\varepsilon_n\right)\log n. \tag{T3}
\end{aligned}
$$

The same $\varepsilon_n$ works for every distinct $n$-node configuration.
If the imported nodes are not ordered, sort them: permutation of the nodes
only permutes the fundamental polynomials, and therefore leaves their
absolute-value sum unchanged. Thus (T3) proves the imported asymptotic
question in its well-defined distinct-node scope. This also supplies the
strict sign, which does not follow merely by replacing a displayed
$\ge$ symbol with $>$.

## Adjacent results and proof obligations

[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_ii|Theorem 1.10(ii)]],
equation (1.27) on the same page, states
$\int_I\lambda_n(x)\,dx\ge(4|I|/\pi^2)\log n-o(\log n)$, including
$8/\pi^2$ for the full interval. Its proof is a separate uncompiled source
result; it is not needed for (T3).

[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/corollary_1_11|Corollary 1.11]]
concerns an arbitrary triangular family of distinct node sets
and a positive function $\omega(n)\to\infty$. It asserts a dense set of
points $x^*\in[-1,1]$ with
$\lambda^{(n)}(x^*)\ge(2/\pi)\log n-\omega(n)$ for infinitely many $n$.
This is related to [[../wiki/problems/polynomials/E1132/_index|Problem 1132]], whose stronger
fixed-point/$O(1)$ and almost-everywhere questions are not settled by that
statement. No status is transferred to E1132.

For full proof compilation of (T1), the accessible v3 PDF remains the ordinary
proof-authoring queue. The dependency discussion and Figure 4 on p. 12 point to
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_6|Theorem 1.6]]
and Theorem 4.1, Proposition 5.1, the subsequent Proposition 6.1 and the
microscopic-scale argument of §7; the diagram expressly omits additional
dependencies. Their complete hypotheses and proofs must be reconstructed and
independently reviewed before full-chain credit. No inaccessible primary input
is alleged. The bounded transfer (T2)--(T3) received separate independent review
on 6 September 2026, retained as the [transfer
review](evidence/verify/transfer_review.md). That review read the statement
section in its earlier form, which fixed a closed interval $I=[a,b]$; on
2026-10-08 it was widened to the print's fixed interval $I$, and the
transfer, which takes $I=[a,b]$, is unchanged. No formal, acceptance, or
complete source-proof credit is assigned here.

**Bears on.** [[../wiki/problems/polynomials/E1153/_index|Problem 1153]].
