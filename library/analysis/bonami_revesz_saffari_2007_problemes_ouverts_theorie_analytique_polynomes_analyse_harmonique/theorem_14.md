---
name: analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/theorem_14
title: "Theorem 14 (p. 7): uniform p-concentration of idempotents modulo a prime"
desc: |
  Bonami and Révész's theorem that idempotent polynomials on the cyclic
  groups of prime order have uniform p-concentration for every p between 1
  and infinity, with bounds on the levels for p equal to 4 and p above 2,
  and its failure for p at most 1.
created: 2026-10-08T16:33:41Z
updated: 2026-10-08T16:33:41Z
---

***

## Statement

Setting (pp. 6--7). For a prime $q$, $G_q=\mathbb Z/q\mathbb Z$, $e(x)=e^{2\pi
ix/q}$ and $e_h(x)=e(hx)$. The idempotents on $G_q$ are the functions
$\sum_{h\in H}e_h$ with $H\subset\{0,\ldots,q-1\}$; the class is written
$\mathcal P_q$, display (3).

**Definition 12** (p. 7). Let $p>0$. There is *uniform (in $q$)
$p$-concentration* for $G_q$ if there is a constant $c>0$ such that for
each prime $q$ some idempotent $f\in\mathcal P_q$ satisfies
$$
2|f(1)|^p\ge c\sum_{k=0}^{q-1}|f(k)|^p.\qquad(4)
$$
The supremum of all such $c$ is $c_p$, the *level of $p$-concentration*.
Display (5), p. 7, gives
$c_2=\sup_{0\le x}\frac{2\sin^2x}{\pi x}=0.46\cdots$, a value the paper
credits to Déchamps-Gondim, Lust-Piquard and Queffélec.

**Theorem 14** (p. 7, quoted). "For all $1<p<\infty$ we have uniform
$p$-concentration on $G_q$. We have $c_2$ given by (5), then $0.495<c_4\le1/2$.
For all $p>2$, we have $c_p>0.483$. On the other hand for $p\le1$ we do not have
(uniform in $q$) $p$-concentration."

The same pages record the upper bounds $c_p\le2/3$ for all $p$ and $c_p\le1/2$
for even integers $p$ (pp. 7--8). Problem 13 (p. 7), whether uniform
concentration fails for $p=1$, is answered by the last sentence of the theorem.
Problem 15 (p. 8) asks, for $c_1(q)$ the supremum of the admissible constants in
(4) at a fixed prime $q$, for
$\gamma=\liminf_{q\to\infty}\log(1/c_1(q))/\log\log q$; the paper reports
$1/3\le\gamma\le1$ (p. 8).

**Source.** Aline Bonami and Szilárd Gy. Révész, "Integral Concentration of
idempotents modulo a prime," pp. 6--9 of *Problèmes ouverts: Théorie analytique
des polynômes et analyse harmonique*, open problems of the Institut Henri
Poincaré working group organized by Aline Bonami, Szilárd Révész and Bahman
Saffari, 2006--2007; Definition 12 and Theorem 14 on p. 7. The edition is
identified on the
[[analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/_index|source card]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed pages, and the proof of the case $p=1$ for its
structure only.

## Proof pointer

The negative result for $p=1$ is proved on p. 8: an idempotent satisfying (4)
may be taken with spectrum of size $r\le q/2$, and subtracting $r$ times the
Dirac mass at $0$ and dividing by $r$ gives a function of bounded $\ell^1$ norm
whose Fourier coefficients contradict Theorem 1.3 of Green and Konyagin, "On the
Littlewood problem modulo a prime." The proof printed is for $p=1$; the other
results are referred to the authors' paper "Integral concentration of idempotent
trigonometric polynomials with gaps" (arXiv:0707.3023, 2007).

## Dependencies

Theorem 1.3 of Green and Konyagin, cited on p. 8.

## Bears on

No Erdős problem in the corpus.
