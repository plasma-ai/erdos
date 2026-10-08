---
name: unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_2
title: "Theorem 2: single-interval reciprocal sums within 1/(n^2 (log n)^(5/4 - epsilon)) of 1"
desc: |
  States that for every epsilon > 0 infinitely many pairs (m, n) have the
  sum of 1/l over n <= l <= m within 1/(n^2 (log n)^(5/4 - epsilon)) of 1 in
  absolute value, by approximation of reals by rationals of the form a/b^2.
created: 2026-09-17T11:35:00Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** Theorem 2 (Refined version), Section 1.3, p. 2 of
arXiv v3 (11 June 2024); the proof in Section 3, pp. 8--12 (Section 3.3,
p. 12, applies its Lemma 7), by the techniques the paper credits on p. 2
to Danicic, Harman, Heilbronn and Hooley. Read on the PDF pages. The
journal version, Mathematika 71 (2025), no. 2, e70009, was not compared.

## Statement

Every $\varepsilon>0$ admits infinitely many pairs $(m,n)$ of positive
integers with

$$
\Bigl|\sum_{\ell=n}^{m}\frac1\ell-1\Bigr|\ \le\ \frac{1}{n^2(\log n)^{(5/4)-\varepsilon}}.
$$

The statement is printed with the absolute value (p. 2, read on the
rendered page image). The paper adds that one could further enforce
$\sum_{\ell=n}^m1/\ell>1$ but chose not to, for simplicity; the remark is
stated without proof, and the bound transfers to the overshoot
$\varepsilon_n$ of Problem 314 only for pairs whose sum is at least $1$.
The proof is non-constructive, resting on the existence of rational
approximations of a special form. Section 1.3
contrasts the bound with a random model in which $X_n$ is uniform on
$[0,1/n]$, under which only finitely many $n$ would have
$X_n\le1/(n^2(\log n)^{1+\delta})$ (the model with $\varepsilon_n$ uniform
on $[0,1/(en)]$ is Section 1.1's heuristic, p. 1): the theorem shows the
random heuristic fails at this scale.

## Proof pointer and sketch

The reduction of Part 1 and Part 2 of the proof of
[[unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_1|Theorem 1]]
turns the problem into approximating a real number by rationals of the
form $a/b^2$; the trivial bound gives Theorem 1. Lemma 4 (p. 8)
sharpens the estimate to $r_{3k+2}^{-1}=2k+3+O(1/k)$; the Erdős--Turán
inequality (Lemma 5, p. 9) yields a count of $n$ with $pn^2/q$ close to a
target modulo $1$ in a residue class (Lemma 6, pp. 9--11), hence
infinitely many approximations $|\alpha-m/n^2|<n^{-5/2+\varepsilon}$
with prescribed residues of $m$ and $n$ for irrational $\alpha>0$
(Lemma 7, p. 11); applied to $\alpha=3/\sinh(1)$ in Lemma 8 (p. 12),
this gives the logarithmic saving. These steps were read for structure only; no
rewritten proof and no independent review exist here.

## Dependencies and read depth

Same-paper: the reduction of Theorem 1's proof. External: the
Erdős--Turán inequality in the form of Montgomery's book (Lemma 5, p. 9),
with Baker's book cited for its consequence Lemma 6 (p. 9), the divisor
bound (p. 10) and the transcendence of $e$ (p. 12). Heilbronn
(1948), Danicic (1958), Hooley (1990) and Harman (1996) are cited on p. 2
for the techniques; Section 3 invokes none of their theorems. Read depth:
claims checked; proof not verified.

**Bears on.** [[../wiki/problems/unit_fractions/E0314/_index|#314]] (within the paper's
framing; the bound is on $|\sum_{\ell=n}^m1/\ell-1|$ and reaches the overshoot
$\varepsilon_n$ only for pairs whose sum is at least $1$, which the paper says
could be enforced but does not prove); [[../wiki/problems/unit_fractions/E0288/_index|#288]]
(adjacent context; no exact integer sums).
