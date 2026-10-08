---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_1
title: Chapter 9, Lemma 2.1 - Saturated matrices
desc: |
  Uses independent matrix entries and a union bound to make every set of
  m+1 columns contain a row displaying all H symbols.
created: 2026-09-09T01:21:03Z
updated: 2026-10-07T12:34:18Z
---

***

## Statement

Let $H\geq2$ be an integer and put

$$
m=\lceil2H\log H\rceil,\qquad s=m(m+1)+1.
$$

There exists a matrix

$$
A=(A_{r,z})_{r\in[s],\,z\in[H]^m},\qquad A_{r,z}\in[H],
$$

such that for every $T\subseteq[H]^m$ with $|T|=m+1$ there is $r\in[s]$
for which

$$
\{A_{r,z}:z\in T\}=[H].
$$

The row may depend on $T$; the matrix is fixed for all such sets.

## Proof

Choose the entries of $A$ independently, each uniformly from $[H]$.
Fix a set $T$ of $m+1$ columns and a row $r$. For a specified symbol
$a\in[H]$, independence within that row gives

$$
\mathbb P(A_{r,z}\ne a\text{ for all }z\in T)
=\left(1-\frac1H\right)^{m+1}.
$$

If the row does not display every symbol, at least one of these $H$
events occurs. Since $1-u\leq e^{-u}$ for $u\geq0$ and
$m\geq2H\log H$, the union bound yields

$$
\begin{aligned}
\mathbb P(\{A_{r,z}:z\in T\}\ne[H])
&\leq H\left(1-\frac1H\right)^{m+1}\\
&<H e^{-m/H}\\
&\leq H e^{-2\log H}=\frac1H.
\end{aligned}
$$

Events determined by different rows are independent. The probability
that all $s$ rows fail for this fixed $T$ is therefore at most $H^{-s}$.
There are

$$
\binom{H^m}{m+1}\leq(H^m)^{m+1}=H^{m(m+1)}
$$

possible sets $T$. A second union bound shows that the probability of
failure for at least one such set is at most

$$
H^{m(m+1)}H^{-s}=H^{-1}<1.
$$

Thus some matrix has no failing set, as required.

## Source and verification

Source PDF,
Chapter 9, Lemma 2.1, printed pp. 231-232, equations (5)-(6);
PDF pages 235-236, August 6, 2026 version.
The statement and complete proof were visually checked.
The complete statement and proof passed independent review in a fresh
context, with verdict refutation-failed and a passing contract and
independence grade by a distinct grader. The
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/lower_bound_route_review|accepted review record]]
preserves the exact subject, independent reasoning and grade. The current
mathematical text is unchanged from the reviewed subject.

The source attributes the saturated-matrix construction to Alon,
Ben-Eliezer, Shangguan and Tamo, Lemma 3.4, and earlier zero-error
list-decoding work. The exact external reading depth is recorded in the
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|source digest]].
The direct proof above uses no unproved external theorem.
Its matrix is consumed by
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_2|Lemma 2.2]].

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]].
