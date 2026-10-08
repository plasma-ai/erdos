---
name: polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_1_1
title: "Theorem 1.1 (p. 2): for Kac polynomials N_n([-1,1]) / log n tends almost surely to 1/pi"
desc: |
  Do's local strong law of large numbers: for Kac polynomials whose iid
  coefficients have zero mean, unit variance and bounded (2+eps)th moment,
  the number of real roots in [-1,1] divided by log n tends almost surely
  to 1/pi, with analogous laws on [0,1] and [-1,0].
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 1--3). $p_n(x)=\xi_0+\xi_1x+\cdots+\xi_nx^n$, the Kac
polynomials, and $N_n(I)$ is the number of real roots of $p_n$ in
$I\subseteq\mathbb R$, written $N_n[0,1]$ for $N_n([0,1])$. The polynomials
of all degrees are built from one coefficient sequence, so $p_n$ is the
$(n+1)$-th partial sum of the random power series $\sum_{j\ge0}\xi_jx^j$
(p. 3, footnote 1).

**Theorem 1.1** (p. 2, quoted). "Assume that $(\xi_j)_{j\geq0}$ are iid with
zero mean, unit variance, and bounded $(2+\epsilon)^{th}$ moment for some
$\epsilon>0$. Then almost surely the following convergence holds:
$$
\lim_{n\to\infty}\frac{N_n([-1,1])}{\log n}=\frac{1}{\pi}.
$$
Furthermore, analogous results hold for $N_n[0,1]$ and $N_n[-1,0]$."

The paper reduces the theorem, by the symmetries of the Kac polynomials, to
the almost sure limit (2.1) (p. 3): $N_n[0,1]/\log n\to1/(2\pi)$. For (2.1)
it drops the identical distribution: it suffices that the $\xi_j$ are
independent, with distributions that do not depend on the degree $n$, zero
mean, unit variance and uniformly bounded $(2+\epsilon)^{th}$ moments
(pp. 3--4).

**The whole line** (p. 27, Section 7). The paper remarks that, for the real
roots on $\mathbb R$, the main result gives in particular the almost sure
lower bound
$$
\liminf_{n\to\infty}\frac{N_n(\mathbb R)}{\log n}\geq\frac{1}{\pi}.
$$
It explains that the symmetry $x\mapsto1/x$, used to reduce many proofs to
$[-1,1]$, does not apply here: for each $n$ the polynomials $p_n$ and
$p_n^*(x)=x^np_n(1/x)$ have the same distribution, but the sequences
$(p_n)_{n\ge1}$ and $(p_n^*)_{n\ge1}$ do not, and the pairing argument behind
(2.1) does not seem to extend to $p_n^*$.

For comparison the paper recalls (p. 2) that
$\mathbb EN_n[-1,1]=\frac1\pi\log n+o(\log n)$ and
$\mathbb EN_n=\frac2\pi\log n+o(\log n)$, the error term in the latter
being $O(1)$ under zero mean, unit variance and a finite
$(2+\epsilon)^{th}$ moment. The
almost sure law $N_n/\mathbb E N_n\to1$ on all of $\mathbb R$, which the
paper says Igor Pritsker brought forward at the 2019 AIM workshop "Zeros of random
polynomials" (p. 2), is not proved.

## Proof pointer

Pp. 3--5. Lemma 2.4 (p. 4, proved in Section 6) is a maximal inequality:
for $c>1$ and $\epsilon>0$ the probability that
$\max_{n\le k\le cn}|N_k[0,1]-N_n[0,1]|\ge\epsilon\log n$ is $\ll n^{-c_1}$
for some $c_1>0$. Taking $n_j=2^j$ and applying Borel--Cantelli, the
counts between consecutive dyadic degrees differ from the count at $n_j$ by
at most $\epsilon\log n_j$ for large $j$, which transfers the lacunary limit
of [[polynomials/do_2024_strong_law_large_numbers_real_roots/lemma_2_3|Lemma 2.3]]
to the upper and lower limits along all $n$, up to $\epsilon$; letting
$\epsilon\to0$ gives (2.1). Lemmas 2.1 and 2.2 (p. 4; Sections 4 and 5)
show that the roots in $(-1/C,1/C)$ and in $[1-C\log n/n,1]$ contribute
$o(\log n)$ almost surely, and their proofs feed the proof of Lemma 2.4; the
small ball inequality
[[polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_3_1|Theorem 3.1]]
is used in Section 5.

## Read depth

Claims checked: Theorem 1.1, the reduction to (2.1), the deduction of (2.1)
from Lemmas 2.3 and 2.4 (p. 5) and the Section 7 remark were read clause by
clause on the page images of the print. The proofs of Lemmas 2.1, 2.2 and
2.4 (Sections 4--6 and Appendix A) were not read. Nothing here is
independently reviewed.

## Dependencies

[[polynomials/do_2024_strong_law_large_numbers_real_roots/lemma_2_3|Lemma 2.3]]
(the lacunary case) and the paper's Lemmas 2.1, 2.2 and 2.4, recorded
above rather than on pages of their own;
[[polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_3_1|Theorem 3.1]].

**Source.** Yen Q. Do, A strong law of large numbers for real roots of
random polynomials, arXiv:2403.06353 (2024); the edition read is named on
the [[polynomials/do_2024_strong_law_large_numbers_real_roots/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0521/_index|Problem 521]]: independent
  uniform signs $\pm1$ satisfy the theorem's hypotheses, so almost surely
  $N_n([-1,1])/\log n\to1/\pi$ and, by the Section 7 remark,
  $\liminf_{n}N_n(\mathbb R)/\log n\ge1/\pi$. The paper proves no almost
  sure limit for $N_n(\mathbb R)/\log n$ and does not decide whether it
  tends to $2/\pi$.
