---
name: polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_1_1
title: "Theorem 1.1 (p. 4): the Pursley–Sarwate bounds for complex sequences and their equality cases"
desc: |
  States that every pair of nonzero finite complex sequences satisfies
  |CDF(f,g)-1| <= sqrt(ADF(f)ADF(g)), and that for lengths above 1 the lower
  bound is attained exactly when (f, lambda g) is a Golay pair for some lambda.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 1.1, p. 4, of Daniel J. Katz and Eli Moore, *Sequence
Pairs with Lowest Combined Autocorrelation and Crosscorrelation*,
arXiv:1711.02229v3 (4 March 2022), as identified on the
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/_index|source card]].
The proof is Section 3, pp. 11–12.

**Read depth.** Claims checked: the statement, its hypotheses and the
definitions it uses were read clause by clause against the print; the proof
was read for its structure only.

## Statement

A *sequence* is a doubly infinite list $f=(f_j)_{j\in\mathbb Z}$ of complex
numbers with only finitely many nonzero terms, and $\operatorname{len}f$ is
the size of the smallest contiguous set of integers containing its support
(pp. 1–2). The crosscorrelation of $f$ with $g$ at shift $s$ is
$C_{f,g}(s)=\sum_j f_{j+s}\overline{g_j}$ (equation (1), p. 2). For nonzero
$f,g$ the demerit factors are

$$
\operatorname{CDF}(f,g)=\frac{\sum_{s\in\mathbb Z}|C_{f,g}(s)|^2}{C_{f,f}(0)C_{g,g}(0)},
\qquad
\operatorname{ADF}(f)=\frac{\sum_{s\ne0}|C_{f,f}(s)|^2}{C_{f,f}(0)^2}
$$

(equations (2) and (3), p. 3), and the Pursley–Sarwate criterion is
$\operatorname{PSC}(f,g)=\sqrt{\operatorname{ADF}(f)\operatorname{ADF}(g)}+\operatorname{CDF}(f,g)$
(p. 4). A pair $(f,g)$ is a *Golay complementary pair* (Golay pair) when
$C_{f,f}(s)+C_{g,g}(s)=0$ for every nonzero $s\in\mathbb Z$ (p. 4).

**Theorem 1.1** (p. 4). Let $f$ and $g$ be nonzero sequences. Then

$$
-\sqrt{\operatorname{ADF}(f)\operatorname{ADF}(g)}
\le\operatorname{CDF}(f,g)-1
\le\sqrt{\operatorname{ADF}(f)\operatorname{ADF}(g)}.
$$

Moreover:

- both inequalities are equalities at once if and only if
  $\min\{\operatorname{len}f,\operatorname{len}g\}=1$, and then
  $\operatorname{PSC}(f,g)=1$;
- if $\min\{\operatorname{len}f,\operatorname{len}g\}>1$, the lower bound is
  attained (that is, $\operatorname{PSC}(f,g)=1$) if and only if
  $(f,\lambda g)$ is a Golay pair for some $\lambda\in\mathbb C$; in that case
  $\lambda\ne0$ and $(f,|\lambda|g)$ is also a Golay pair;
- in particular, if $\min\{\operatorname{len}f,\operatorname{len}g\}>1$ and
  $f$ and $g$ are unimodular (contiguous, with every nonzero term of modulus
  1), the lower bound is attained if and only if $(f,g)$ is a Golay pair, and
  then $\operatorname{len}f=\operatorname{len}g$ and
  $\operatorname{ADF}(f)=\operatorname{ADF}(g)$.

The sequences may have different lengths and arbitrary complex terms. The
paper attributes the two-sided bound, its display (4) on p. 3, to Pursley and
Sarwate for nonzero binary sequences of the same length.

## Proof pointer

Section 3, pp. 11–12. Length 1 is handled by Lemma 2.2
($\operatorname{ADF}(f)=0$ if and only if $\operatorname{len}f=1$, p. 10) and
equation (9). Otherwise the quantity
$-C_{f,f}(0)C_{g,g}(0)+\sum_s|C_{f,g}(s)|^2$ is identified in equation (11)
with the inner product of the nonzero-shift autocorrelation vectors of $f$ and
$g$, and the Cauchy–Schwarz inequality (12) gives the bound (13). Equality
forces the two vectors to be proportional with a real factor, whose sign
decides which bound is met; Lemmas 2.1, 2.4 and 2.6 finish the unimodular
case.

**Depends on.** Lemmas 2.1, 2.2, 2.4 and 2.6 (pp. 9–11); equations (9) and
(11)–(13).

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background
  only. The theorem concerns correlation energies of pairs of sequences and
  gives no bound on the maximum modulus of a single $\pm1$ polynomial. The
  source card uses it for the identity
  $\operatorname{CDF}(P,Q)=1-\operatorname{ADF}(P)$ for a binary Golay pair
  $(P,Q)$.
