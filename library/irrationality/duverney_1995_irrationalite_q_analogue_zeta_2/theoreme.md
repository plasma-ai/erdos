---
name: irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/theoreme
title: "Théorème: zeta(q;2) is irrational for every integer q with |q| at least 2"
desc: |
  Proves, in a complete, independently reviewed reconstruction, that the
  q-analog
  zeta(q;2), equal to (q-1)^2 times the sum of sigma(n) over q^n, is
  irrational for every integer q other than -1, 0 and 1; at q = 2 this is
  the divisor-sum series of problem 250.
created: 2026-09-17T07:45:00Z
updated: 2026-10-07T20:53:41Z
---

***

**Source.** Théorème, printed p. 1287 (physical PDF p. 1); the expressions
(1), (3), (5) on p. 1287; proof on p. 1289 (PDF p. 3), formulas (14)--(15),
from the Lemme of p. 1288. Read on the page images; the scan has no text
layer.

## Statement

For $q\in\mathbb Z\setminus\{-1,0,1\}$ put, as in the note's (1), (3) and
(5) (the first form is defined for every $q\in\mathbb C$ with $|q|>1$),

$$
\zeta(q;2)=\sum_{n=1}^{\infty}q^n\Big(\frac{q-1}{q^n-1}\Big)^2
=(q-1)^2\sum_{n=1}^{\infty}\frac{n}{q^n-1}
=(q-1)^2\sum_{n=1}^{\infty}\frac{\sigma(n)}{q^n},
$$

where $\sigma(n)=\sum_{d\mid n}d$ (the note's $d_1(n)$); Step 1 proves the
two equalities. Then $\zeta(q;2)$ is irrational.

**Specialization.** For $q=2$, $\zeta(2;2)=\sum_{n\ge1}\sigma(n)/2^n$, the
number of Problem 250, so that number is irrational. For every integer $q$
with $|q|\ge2$ the factor $(q-1)^2$ is a nonzero integer, so
$\sum_{n\ge1}\sigma(n)/q^n$ is irrational for every such $q$; this is the
all-base form in which Erdős posed the question in 1948 and 1957.

## Premises

- The
  [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/lemme|Lemme]]
  of the same note (essential), with its complete author-recorded proof on
  its page; it consumes Euler's pentagonal number theorem and Théorème 2 of
  Duverney 1993
  ([[irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta/theoreme_2|theoreme_2]]),
  identified there with their reading depths. The Théorème uses from the
  Lemme only that $f(1/q)$ and $(1/q)f'(1/q)$ admit no nontrivial
  $\mathbb Q$-linear relation with $1$.
- Elementary analysis, used without citation: an absolutely convergent
  double series may be summed in any order; a series of differentiable
  functions that converges on an interval and whose derivative series
  converges uniformly there may be differentiated termwise; and
  $-\log(1-t)\le t/(1-t)$ for $0\le t<1$.

## Complete rewritten proof

Throughout, $q\in\mathbb Z$ with $|q|\ge2$.

**Step 1 (the three expressions (1), (3), (5)).** For $n\ge1$ put
$t=q^{-n}$, so $0<|t|\le1/2$. Then
$q^n\big((q-1)/(q^n-1)\big)^2=(q-1)^2\,t(1-t)^{-2}$, and
$t(1-t)^{-2}=\sum_{j\ge1}jt^j$ for $|t|<1$. Hence

$$
\zeta(q;2)=(q-1)^2\sum_{n=1}^{\infty}\sum_{j=1}^{\infty}j\,q^{-nj}.
$$

The double series converges absolutely, because
$\sum_{n}\sum_{j}j|q|^{-nj}=\sum_n|q|^{-n}(1-|q|^{-n})^{-2}\le4\sum_n|q|^{-n}<\infty$,
so it may be summed in any order. Summing over $n$ first, with
$\sum_{n\ge1}q^{-nj}=1/(q^j-1)$, gives the note's (3),

$$
\zeta(q;2)=(q-1)^2\sum_{j=1}^{\infty}\frac{j}{q^j-1},
$$

and grouping the terms by $m=nj$, with $\sum_{j\mid m}j=\sigma(m)$, gives
the note's (5),

$$
\zeta(q;2)=(q-1)^2\sum_{m=1}^{\infty}\frac{\sigma(m)}{q^m}.
$$

(The note reaches (3) by exchanging the sums over $n$ and $k=j-1$, and (5)
by citing the Lambert-series expansion, Hardy and Wright, p. 257.) Write
$D_q=\sum_{j\ge1}j/(q^j-1)$, so that $\zeta(q;2)=(q-1)^2D_q$ with
$(q-1)^2$ a nonzero integer.

**Step 2 (the product: convergence, positivity and the logarithmic
derivative (14)).** Fix $0<\rho<1$ and let $x\in[-\rho,\rho]$. For every
$n\ge1$, $1-x^n\ge1-\rho^n>0$, so $\ell_n(x)=\log(1-x^n)$ is defined and
$|\ell_n(x)|\le-\log(1-\rho^n)\le\rho^n/(1-\rho)$. By the M-test,
$\sum_n\ell_n$ converges uniformly on $[-\rho,\rho]$ to a function $g$, and
$\prod_{n\le N}(1-x^n)=\exp\big(\sum_{n\le N}\ell_n(x)\big)\to e^{g(x)}$.
So the product (6) converges at every $x\in(-1,1)$ to $f(x)=e^{g(x)}>0$;
in particular

$$
f(1/q)>0 .
$$

The derivatives $\ell_n'(x)=-nx^{n-1}/(1-x^n)$ satisfy
$|\ell_n'(x)|\le n\rho^{n-1}/(1-\rho)$ on $[-\rho,\rho]$, a summable bound,
so $\sum_n\ell_n'$ converges uniformly there and $g$ is differentiable on
$(-\rho,\rho)$ with $g'=\sum_n\ell_n'$. Since $\rho<1$ was arbitrary,
$f=e^g$ is differentiable on $(-1,1)$ with $f'=g'f$, which is the note's
(14):

$$
x\frac{f'(x)}{f(x)}=xg'(x)=-\sum_{n=1}^{\infty}\frac{nx^n}{1-x^n}
\qquad(|x|<1).
$$

This $f'$ is the derivative used in the Lemme: by Euler's theorem (premise
(E) on the Lemme page) $f$ coincides on $(-1,1)$ with the power series (7),
so both descriptions of $f$ have the same derivative.

**Step 3 (the value (15)).** Put $x=1/q\in(-1,1)$ in (14). Since
$f(1/q)>0$ by Step 2, the division is legitimate and

$$
\frac{(1/q)f'(1/q)}{f(1/q)}=-\sum_{n=1}^{\infty}\frac{nq^{-n}}{1-q^{-n}}
=-\sum_{n=1}^{\infty}\frac{n}{q^n-1}=-D_q .
$$

The note writes (15) without remarking on $f(1/q)\ne0$.

**Step 4 (conclusion).** Suppose $\zeta(q;2)$ were rational. Then
$D_q=\zeta(q;2)/(q-1)^2$ is rational, and (15) gives

$$
0\cdot1+D_q\cdot f(1/q)+1\cdot(1/q)f'(1/q)=0,
$$

a linear relation over $\mathbb Q$ among $1$, $f(1/q)$ and $(1/q)f'(1/q)$
with a nonzero coefficient. This contradicts the Lemme. Hence $\zeta(q;2)$
is irrational, and by (5) so is $\sum_{n\ge1}\sigma(n)/q^n$.
$\blacksquare$ (The note: "Le théorème résulte donc immédiatement du lemme
et de (3).")

## Remarks

- What the reconstruction supplies beyond the printed text: the absolute
  convergence behind the exchanges of summation in (3) and (5); the
  convergence, positivity and differentiability of the product in Step 2,
  which the note takes for granted when it states (14) on p. 1289; the
  nonvanishing $f(1/q)\ne0$ needed for (15). The route is the note's.
- (5) is not needed for the irrationality of $\zeta(q;2)$; it is what
  identifies $\zeta(q;2)$ with Erdős's form and with the site's series.
- The note says the deduction of the Théorème from the Lemme follows the
  route of Bundschuh and Väänänen (Compositio Math. 91 (1994), no. 2,
  175--199; the note's reference [1] prints pp. 175--201)
  for $\sum_{n\ge1}1/(q^n-1)$. The argument gives irrationality only; for
  irrationality measures see
  [[irrationality/zudilin_2002_irrationality_measure_q_analogue_zeta_2/theorem|Zudilin 2002]]
  and
  [[irrationality/smet_2009_irrationality_proof_q_extension_zeta_2/theorem_1_1|Smet and Van Assche 2009]].

## Verification

This full reconstruction is **independently reviewed; verdict
refutation-failed; grade pass**. It contains every deduction of the note's
proof of the Théorème (p. 1289, formulas (14)--(15), with (3) and (5) of
p. 1287) together with the expansions listed under Remarks; the Lemme it
consumes has its own complete, independently reviewed proof and its own
external premises. A fresh-context whole-claim [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_review|review]] of this page and of
the
[[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/lemme|Lemme page]]
is filed under this card's `evidence/verify/`, with the distinct [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_grade|grade]]
beside it. The proof is therefore independently accepted compilation proof
coverage relative to Euler's pentagonal number theorem, not proved here,
and to Théorème 2 of Duverney 1993, whose statement and proof were
checked. The reviewed text is the copy
`evidence/assets/reviewed_pages/theoreme.md`, which the repository does
not hold; the current page differs from it only in the `desc` field, this
Verification section, the `updated` field and, since 2026-10-07, the page
range of the Bundschuh and Väänänen paper under Remarks, where the reviewed
copy repeats the note's misprinted 175--201; that change touches neither
the statement nor the proof. The result is relied on for the status of
Problem 250 as a refereed publication (Zbl 0843.11034), the first published
proof that $\sum_{n\ge1}\sigma(n)/2^n$ is irrational, independently of
this reconstruction.

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]]: this theorem at
$q=2$ settles the problem's exact question in the affirmative.
