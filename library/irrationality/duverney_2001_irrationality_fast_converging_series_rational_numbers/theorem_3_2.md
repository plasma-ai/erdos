---
name: irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/theorem_3_2
title: "Theorem 3.2 (pp. 290-291): an irrationality measure for fast converging series"
desc: |
  When u_(n+1) equals beta u_n^2 plus O(u_n^gamma) with gamma below 2, the
  numerators and denominators grow like exp(o(2^n)), beta has
  irrationality exponent at most lambda and, for rational beta, the
  exceptional recurrence fails for large n, the series of a_n/(b_n u_n)
  has irrationality measure at most 4(2 lambda + omega)/omega.
created: 2026-10-08T17:04:26Z
updated: 2026-10-08T17:04:26Z
---

***

**Source.** Daniel Duverney, *Irrationality of fast converging series of
rational numbers*, J. Math. Sci. Univ. Tokyo 8 (2001), 275--316. Theorem 3.2
is stated on pp. 290--291 and proved in Section 6, pp. 311--314.
Bibliographic details are on the
[[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/_index|source card]].

## Statement

Let $a_n\in\mathbb Z\setminus\{0\}$, $b_n\in\mathbb Z\setminus\{0\}$ and
$u_n\in\mathbb N\setminus\{0\}$ satisfy the conditions (3.17):

$$
u_n\to+\infty,\qquad
u_{n+1}=\beta u_n^2+O(u_n^{\gamma})\quad(\beta\in\mathbb R_+^*,\ 0\le\gamma<2),
\qquad
\log|a_n|=o(2^n),\quad \log|b_n|=o(2^n).
$$

Assume that $\beta$ is not a Liouville number in the paper's sense (3.18):
there are $K>0$ and $\lambda\ge2$ with $|\beta-A/B|\ge K/|B|^{\lambda}$ for
every rational $A/B\ne\beta$. Assume moreover that, if $\beta\in\mathbb Q$,

$$
u_{n+1}\ne\beta u_n^2-\frac{a_{n+1}b_n}{a_nb_{n+1}}u_n
+\frac{a_{n+2}b_{n+1}}{\beta a_{n+1}b_{n+2}}
$$

"for every $n \geq N$" (p. 290, display (3.19)); the print does not say how
$N$ is chosen.

**Theorem.** For every $\varepsilon>0$ there is $q_0=q_0(\varepsilon)\in\mathbb N$
such that every rational $p/q$ with $|q|\ge q_0$ satisfies

$$
\Bigl|\sum_{n=0}^{\infty}\frac{a_n}{b_nu_n}-\frac pq\Bigr|
\ge\frac{1}{|q|^{\tau+\varepsilon}},
\qquad
\tau=4\,\frac{2\lambda+\omega}{\omega},\quad \omega=\inf(2-\gamma,1).
$$

Remark 3.1 (p. 291) notes that for rational $\beta$ one may take $K=1$ and
$\lambda=2$, so $\tau=4(4+\omega)/\omega$, and that the author's earlier
note (C. R. Acad. Sci. Paris 328 (1999), its Theorem 2) gives a better
measure in that case; it adds that the condition $\lambda\ge2$ only
simplifies the proof. Example 3.3 (p. 291) applies the theorem to the series
of Corollary 3.5, where $\beta$ is algebraic.

## Proof sketch (Section 6, pp. 311--314)

- Lemma 6.1 (p. 311, proved pp. 311--312) is a classical criterion: a
  sequence of rationals $C_n/B_n$ with $B_nC_{n+1}-B_{n+1}C_n\ne0$,
  $|B_n|=O(g(n)^a)$, $|B_n\alpha-C_n|=O(g(n)^{-1})$ and
  $g(n+1)\le b\,g(n)^h$ gives the measure $m=ah^2+1$ for $\alpha$.
- The proof (pp. 313--314) reruns the construction of Theorem 3.1 with
  $\mu$ tied to $\omega$ and $\lambda$, bounds the linear forms and their
  coefficients, and applies Lemma 6.1 with $h=2$. The nonvanishing
  condition of Lemma 6.1 comes from (3.18) when $\beta$ is irrational and
  from (3.19) when $\beta$ is rational.

This sketch is written from a reading of the proof's structure; the
estimates were not re-derived here.

**Read depth.** Claims checked: the statement was read clause by clause on
pp. 290--291 of the printed article; the proof was read for structure only.

## Dependencies

The proof of
[[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/theorem_3_1|Theorem 3.1]]
(Section 4), the step (5.15)--(5.18) of the proof of Corollary 3.4 (pp.
301--302), and Lemma 6.1 (p. 311).

## Bears on

No Erdős problem is linked. The theorem concerns how well these sums are
approximated by rationals, which none of the corpus's problem pages takes up
through this paper.
