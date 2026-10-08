---
name: divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/estimate_2_1
title: "Estimate (2.1) (p. 118): D'(x,y) >> (x/u) L*(u,y) for x >= y >= 2, the corrected lower bound of Théorème A"
desc: |
  Tenenbaum's corrected lower bound for the count of squarefree n <= x with
  F(n) <= yn, valid for x >= y >= 2 with the exponent gamma > 5/3 in place of
  the earlier lambda > 4.20001, which repairs the 1986 proof.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Notation (pp. 115--116). $P^-(n)$ is the least prime factor of $n$, with
$P^-(1)=+\infty$, and $\log_k$ is the $k$-th iterated logarithm. The
Schinzel--Szekeres function is $F(1)=1$ and
$F(n)=\max\{dP^-(d): d\mid n,\ d>1\}$ for $n>1$, display (1.1); $F(n)/n$ is
the largest ratio $d_{i+1}/d_i$ of consecutive divisors of $n$ (p. 116,
proved in the 1986 paper). The counting functions are
$D(x,y)=\lvert\{n\le x: F(n)\le yn\}\rvert$,
$E(x,y)=\lvert\{n\le x: F(n)\le yx\}\rvert$ and, display (1.4),
$D'(x,y)=\lvert\{n\le x: \mu(n)^2=1,\ F(n)\le yn\}\rvert$.

Théorème A (p. 116, recalled from the 1986 paper). Fix real numbers
$\gamma,\lambda$ with, display (1.2), $\gamma>5/3$ and
$\lambda>\tfrac53\bigl(1-\log_2\varphi/\log\varphi\bigr)=4.20001\ldots$,
where $\varphi=\tfrac12(1+\sqrt5)$. For $x\ge y\ge2$ and $u=(\log x)/\log y$,
display (1.3),

$$
\frac xu\,L(u,y)\ll D(x,y)\le E(x,y)\ll \frac xu\log(2u),
$$

where $L(u,y)=(\log 2u)^{-\lambda}$ for $2\le y\le\exp\{(\log_2x)^\gamma\}$
and $L(u,y)=1$ for $y>\exp\{(\log_2x)^\gamma\}$.

**Estimate (2.1)** (p. 118). For $x\ge y\ge2$ and $u=(\log x)/\log y$,

$$
D'(x,y)\gg \frac xu\,L^*(u,y),
$$

where (p. 116) $L^*(u,y)=(\log 2u)^{-\gamma}$ for
$2\le y\le\exp\{(\log_2x)^\gamma\}$ and $L^*(u,y)=1$ for
$y>\exp\{(\log_2x)^\gamma\}$, with $\gamma>5/3$ fixed as in (1.2). Since
$D\ge D'$, this restores the lower bound of (1.3) and improves it, the
exponent $\gamma$ replacing $\lambda$.

What it corrects (pp. 117--118). The function built in Lemma 3.4 of the 1986
paper is not continuous at $v=1$, and that lemma's inequality (3.3) holds only
for $1<a\le b$. This invalidates the proof of the 1986 Lemma 6.1, on which the
proof of the lower bound of (1.3) rested.

Under the Riemann Hypothesis (p. 117) the paper says, as the 1986 paper had
noted, that the lower bound of (1.3) can be improved, and it redefines, for
every $\varepsilon>0$, $L^*(u,y)=(\log 2u)^{-1-\varepsilon}$ for
$2\le y\le(\log x)^{2+\varepsilon}$ and $L^*(u,y)=1$ for
$y>(\log x)^{2+\varepsilon}$. No proof of the conditional form is printed
here.

## Proof pointer

Section 2, pp. 118--121. The paper counts $D'_{z,w}(x,y)$, the squarefree
$m\le x$ with $F(m)\le ym$, $P^-(m)>z$ and $P^+(m)\le w$, through the
functional equation of
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/lemma_2_1|Lemma 2.1]].
Lemma 2.2 (p. 118) bounds below the number of squarefree integers up to $x$
with all prime factors in $]z,y]$; Lemma 2.3 (p. 119) gives
$D'_{z,w}(x,y)\ge c_0\,x\log y/(\log(xy)\log z)$ in a range where
$z\ge\exp\{(\log_2 x)^\gamma\}$, by induction on $k$ with $x\le2^k$; and
Lemma 2.4 (p. 120) gives $D'_{1,w}(x,y)\gg xu^{-1}L(u,y)$ for $x\ge y\ge2$
and $w\ge x^\delta$, from Lemma 2.3, a squarefree form of the 1986 Lemma 6.2
and the inequality (2.10), the squarefree analogue of the 1986 Lemma 2.5.
Estimate
(2.1) then follows on p. 121: for $y>\exp\{3(\log_2x)^\beta\}$, with
$\beta\in\,]5/3,\gamma[$, from (2.8), and otherwise from (2.10) with (2.8) as
input.

## Read depth

Claims checked: Théorème A, the definitions, (2.1) and the statements of
Lemmas 2.1--2.4 were read on the page images of the print, and the proof in
Section 2 was followed for structure. Nothing here is independently reviewed.

## Dependencies

[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/lemma_2_1|Lemma 2.1]]
of the same paper, and from the 1986 paper
([[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|source card]])
its Lemmas 2.5 and 6.2 in squarefree form; also a strong form of the prime
number theorem and a classical sieve result.

**Source.** Gérald Tenenbaum, Sur un problème de crible et ses applications,
2. Corrigendum et étude du graphe divisoriel, Ann. Sci. École Norm. Sup. (4)
28 (1995), no. 2, 115--127, doi:10.24033/asens.1710; the edition read is named
on the [[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0859/_index|Problem 859]]: the estimate gives
  no bound for the density $d_t$. It is the corrected lower bound for the
  count of squarefree integers whose consecutive divisors have ratio at most
  $y$, which restores the lower bound of Théorème A, the estimate that the
  1986 paper applied to practical numbers (recalled on p. 116); this paper
  restates no practical-number bound.
