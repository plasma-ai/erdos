---
name: divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1
title: "Théorème 1: x L(u,y)/u << D(x,y) <= E(x,y) << x log(2u)/u for the Schinzel-Szekeres function"
desc: |
  Tenenbaum's two-sided bound for the number of integers n <= x with
  F(n) <= yn, where F is the Schinzel-Szekeres function, with a weaker
  lower-bound factor for small y and a variant under the Riemann Hypothesis.
created: 2026-10-08T18:05:51Z
updated: 2026-10-08T18:05:51Z
---

***

**Source.** Gérald Tenenbaum, *Sur un problème de crible et ses
applications*, Ann. Sci. École Norm. Sup. (4) 19 (1986), no. 1, 1--30,
doi:10.24033/asens.1502; see the
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|source card]].
Théorème 1 on p. 2 and its variant under the Riemann Hypothesis on pp. 2--3;
the definitions of $F$ (display (1.4)) and of $D$, $E$ on p. 2. The upper
bound is proved in Section 4 (pp. 12--17), the lower bound in Section 6
(pp. 20--27).

**Read depth.** Claims checked: the statement, its hypotheses and the
conditional variant were read clause by clause on the printed pages. The
proofs were read in outline only. A second reader checked the statement,
hypotheses, label and page against the print.

## Statement

Write $P^-(n)$ for the least prime factor of $n$, with $P^-(1)=\infty$. The
Schinzel-Szekeres function is (display (1.4), p. 2)

$$
F(1)=1,\qquad F(n)=\max\{dP^-(d):d\mid n,\ d>1\}\quad(n>1),
$$

and for $x\ge1$, $y>0$ the paper counts

$$
D(x,y)=\#\{n\le x:F(n)\le yn\},\qquad E(x,y)=\#\{n\le x:F(n)\le yx\}.
$$

Since $F(n)\ge nP^-(n)\ge2n$ for $n>1$, $D(x,y)\le1$ when $y<2$ (p. 2).

**Théorème 1** (p. 2). Let $\gamma>5/3$ and

$$
\lambda>\frac53\Bigl(1-\frac{\log\psi}{\psi}\Bigr)=4.20001\ldots,
\qquad \psi=\log\frac{1+\sqrt5}{2}.
$$

Then for $x\ge y\ge2$, with $u=(\log x)/\log y$,

$$
\frac{x}{u}L(u,y)\ll_{\gamma,\lambda}D(x,y)\le E(x,y)\ll\frac{x}{u}\log(2u)
\qquad\text{(1.5)},
$$

where $L(u,y)=(\log u)^{-\lambda}$ for $2\le y\le\exp\{(\log\log x)^\gamma\}$
and $L(u,y)=1$ for $y>\exp\{(\log\log x)^\gamma\}$. Only the lower implied
constant is marked as depending on $\gamma$ and $\lambda$.

**Variant under the Riemann Hypothesis** (pp. 2--3). Assuming the Riemann
Hypothesis, one may take instead $L(u,y)=(\log\log 3u)^{-\xi}$ for
$2\le y\le(\log x)^{2+\varepsilon}$ and $L(u,y)=1$ for
$y>(\log x)^{2+\varepsilon}$, where $\xi=1-(\log\psi)/\psi=2.52001\ldots$.

**Correction.** The author's sequel, *Sur un problème de crible et ses
applications. II. Corrigendum et étude du graphe divisoriel*, Ann. Sci. École
Norm. Sup. (4) 28 (1995), no. 2, 115--127
([[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/_index|card]]),
says in its Section 2 that the function built in Lemme 3.4 here is not
continuous at $v=1$ and that its inequality (3.3) holds only for
$1<a\le b$, which invalidates the proof of Lemme 6.1, on which the proof of
the lower bound in (1.5) rests; the sequel proves the lower bound anew. The
upper bound does not use Lemme 3.4. The same section of the sequel also
corrects misprints that bear on the upper bound: the definition in Lemme 2.4
should read $\widetilde E_{t,z}(x,y)=E_{t,z}(x,y)-E_{t,z}(x/2,2y)$, the
passage from $D$ to $E$ on p. 12 is rewritten with the sum over
$0\le k\le(\log x)/\log16$ of $D(x/2^k,2^{k+1}y)$ plus $x^{3/4}$, and the
condition $F(n)\le yn$ is added to the definition of $\Delta(x,y)$ on p. 15.

## Proof pointer

Upper bound (Section 4, pp. 12--17): the bound (4.1),
$D(x,y)\ll x\log(2u)/u$, is proved first and carried over to $E(x,y)$ by
splitting $n\le x$ into dyadic ranges with Lemme 2.4. The key step,
Lemme 4.1 (pp. 12--14), bounds by $\ll\log y/\log z$, uniformly in $k$, the
sums $S_k(y,z)$ of the weight $\log(yn/P^+(n))/(n\log P^+(n))$ over the $n$
with $F(n)\le yn$, $\Omega(n)=k$ and every prime factor above $z$; the paper
calls this weight an integrating factor. Integers with an atypical number of
prime factors above $y$ are discarded with Lemme 3.1 (Norton, Halász).

Lower bound (Section 6, pp. 20--27): Lemme 2.5 gives the product inequality
(6.1). One factor is bounded below by iterating the functional equation of
Lemme 2.3 (the inductive Lemme 6.1, started by Théorème 4), the other by an
explicit construction of integers with prescribed prime factors (Lemme 6.2,
$D_{1,z}(x,y)\gg_\delta xu^{-\xi}$ for $0<\delta<1$, $x\ge y\ge2$,
$z\ge x^\delta$). This is the part whose proof the 1995 sequel corrects.

## Dependencies

[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_2_2|Lemme 2.2]]
for the reading of $D(x,y)$ through consecutive divisors;
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_4|Théorème 4]]
for the first step of the lower bound; the paper's own Lemmes 2.1, 2.3
to 2.5, 3.1 to 3.4, 4.1, 6.1 and 6.2; the prime number theorem, and
Huxley's theorem on primes in short intervals (Lemme 3.3).

## Bears on

- [[../wiki/problems/divisors/E0859/_index|Problem 859]]: by Lemme 2.2,
  $D(x,y)$ counts the integers whose consecutive divisors have ratios at most
  $y$, and the paper deduces from (1.5) its bounds for practical numbers
  ([[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_2|Théorème 2]]).
  The paper says nothing about the density $d_t$ of the problem.
- [[../wiki/problems/integer_sequences/E0542/_index|Problem 542]]: the paper
  identifies (p. 27) the number of integers up to $x$ divisible by no element
  of the Schinzel-Szekeres set $S_x$ with $E(x,1)$, and the upper bound of
  Théorème 1 gives (7.1), $\ll x\log\log x/\log x$; see
  [[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_7_1|Lemme 7.1]].
