---
name: analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/theorem_1
title: "Theorem 1 (p. 2): every transcendental entire f has a path to infinity on which log|f|/log|z| tends to infinity, with initial segments of length O(M(R,f)^eps)"
desc: |
  Chojecki's theorem that every transcendental entire function f has a path
  to infinity on which log|f| divided by log|z| tends to infinity, so f
  outgrows every fixed power of z there, and whose initial segment up to
  radius R has length O(M(R,f)^eps) for every eps > 0.
created: 2026-10-08T17:23:52Z
updated: 2026-10-08T17:23:52Z
---

***

**Source.** Theorem 1, p. 2, proof pp. 4--5, of P. Chojecki, *A note on an
Erdős path problem for transcendental entire functions*, note, ulam.ai,
2026, 7 pp., the edition named on the
[[analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/_index|source card]].

## Statement

Setting (pp. 1--2). $M(r,f)=\max_{\lvert z\rvert=r}\lvert f(z)\rvert$ is
the maximum modulus. A path to infinity is a continuous map
$\gamma:[0,\infty)\to\mathbb C$ with $\lvert\gamma(t)\rvert\to\infty$ as
$t\to\infty$. For $R>0$ the note sets
$t_R=\inf\{t\ge0:\lvert\gamma(t)\rvert=R\}$, the first time the path reaches
the circle of radius $R$, finite for all sufficiently large $R$, and writes
$\ell_\gamma(R)$ for the length of the initial segment $\gamma([0,t_R])$.
Since every path to infinity has infinite total length, the note reads
Erdős's second question as a question about these initial segments (p. 2).

**Theorem 1** (p. 2). Let $f$ be a transcendental entire function. Then
some path to infinity $\gamma$ satisfies

$$
\frac{\log\lvert f(\gamma(t))\rvert}{\log\lvert\gamma(t)\rvert}\to\infty
\qquad(t\to\infty).
$$

In particular $\lvert f(\gamma(t))/\gamma(t)^n\rvert\to\infty$ as
$t\to\infty$ for every fixed $n\in\mathbb N$. Moreover, the same path
satisfies

$$
\ell_\gamma(R)=O\bigl(M(R,f)^{\varepsilon}\bigr)\qquad(R\to\infty)
$$

for every $\varepsilon>0$.

One path serves every $n$ and every $\varepsilon$ at once; the constant in
the $O$ depends on $\varepsilon$.

## Proof pointer

Pp. 4--5. The proof applies the note's Theorem 4, which quotes Theorem B of
J.-M. Wu, *Length of paths for subharmonic functions*, J. London Math. Soc.
(2) 32 (1985): for a subharmonic $u$ on $\mathbb C$ with
$\sup_{\lvert z\rvert=r}u(z)/\log r\to\infty$, there is a path to infinity
along which $u(\gamma(t))/\log\lvert\gamma(t)\rvert\to\infty$ and
$\int_\gamma e^{-\delta u}\lvert dz\rvert<\infty$ for every $\delta>0$, one
path for all $\delta$. The note takes $u=\max\{\log\lvert f\rvert,-1\}$,
whose circle maximum is $\max\{\log M(r,f),-1\}$; Lemma 3 (p. 3), that
$M(r,F)/r^\alpha\to\infty$ for every transcendental entire $F$ and every
$\alpha>0$ (from Cauchy's estimate for a nonzero Taylor coefficient of
index above $\alpha$), supplies the hypothesis. Along the path $u$
eventually equals $\log\lvert f\rvert$, which gives the first assertion,
and the bound $\log\lvert f(\gamma(t))\rvert>(n+1)\log\lvert\gamma(t)\rvert$
for large $t$ gives the second. For the length, the initial segment lies in
the closed disk of radius $R$, where $u$ is at most its maximum on the
circle of radius $R$, so inserting $e^{\varepsilon u}e^{-\varepsilon u}$
into the length integral bounds $\ell_\gamma(R)$ by
$e^{\varepsilon\max\{\log M(R,f),-1\}}$ times the finite integral of
$e^{-\varepsilon u}$ along $\gamma$.

Remark 5 (p. 5) adds that along the same path
$\int_\gamma\lvert f(z)\rvert^{-\delta}\lvert dz\rvert<\infty$ for every
$\delta>0$ once an initial compact subarc is deleted.

## Read depth

Claims checked: the setting, Theorem 1, Lemma 3 and the proof on pp. 4--5
were read clause by clause on the page images of the note. Wu's Theorem B is
quoted, not proved, in the note and was not checked against Wu's paper.
Nothing here is independently reviewed.

## Dependencies

- Lemma 3 (p. 3): $M(r,F)/r^\alpha\to\infty$ for transcendental entire $F$
  and every $\alpha>0$.
- Theorem 4 (p. 3), quoting Theorem B of J.-M. Wu, Length of paths for
  subharmonic functions, J. London Math. Soc. (2) 32 (1985), no. 3,
  497--505, which the note says builds on J. L. Lewis, J. Rossi and
  A. Weitsman, On the growth of subharmonic functions along paths, Ark.
  Mat. 22 (1984), 109--119.

## Bears on

- [[../wiki/problems/analysis/E0514/_index|Problem 514]]: the first
  assertion is a path along which $\lvert f(z)/z^n\rvert\to\infty$ for every
  $n$, the problem's first question answered yes for every transcendental
  entire $f$; the note says (p. 2) that this existence part is implicit in
  Lewis, Rossi and Weitsman and stated by Wu. The length bound answers the
  second question yes in the note's reading of it, by initial segments:
  $\ell_\gamma(R)=O(M(R,f)^\varepsilon)$ for every $\varepsilon>0$. The
  problem's claim page records the claim and its standing.
