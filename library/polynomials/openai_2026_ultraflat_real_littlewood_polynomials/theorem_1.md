---
name: polynomials/openai_2026_ultraflat_real_littlewood_polynomials/theorem_1
title: "Theorem 1: sign polynomials of every large length N with modulus within a factor 1 ± ε of √N on the whole circle"
desc: |
  The claimed ultraflatness of real Littlewood polynomials through every
  sufficiently large length, with signs chosen anew at each length; a claimed
  negative answer to Problem 1150 and a claimed sharpening of Problem 228,
  attributed to an internal model at OpenAI and unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A real Littlewood polynomial of length $N$ is
$P(z)=\sum_{k=0}^{N-1}\varepsilon_kz^k$ with every $\varepsilon_k\in\{-1,1\}$;
its degree is $N-1$. A family of such polynomials is called ultraflat when
$\max_{|z|=1}\bigl||P(z)|/\sqrt N-1\bigr|\to0$ as $N\to\infty$ (p. 1).

**Theorem 1.** Let $\varepsilon\in(0,1)$. Some integer $N_0$ has the
property that each integer $N\ge N_0$ admits signs
$\varepsilon_0,\ldots,\varepsilon_{N-1}\in\{-1,1\}$ satisfying

$$
(1-\varepsilon)\sqrt N\le\left|\sum_{k=0}^{N-1}\varepsilon_kz^k\right|
\le(1+\varepsilon)\sqrt N
\qquad\text{for every }|z|=1.
$$

The signs may depend on $N$. The two bounds hold for the same polynomial on
the entire circle, the real points $z=1$ and $z=-1$ included. The manuscript
states no bound on $N_0$ in terms of $\varepsilon$ and no procedure for
finding the signs. Problem pages normalize by degree $n$; the statement
transfers with $N=n+1$ and $\sqrt{n+1}=(1+o(1))\sqrt n$.

**Source.** OpenAI, *Ultraflat real Littlewood polynomials*, release folder
`preprints/Ultraflat-real-Littlewood-polynomials-October-5-2026`; TeX
`sections/introduction.tex` lines 15--29 (label `thm:main`), PDF p. 1; proof
in Section 6, `sections/completion.tex`, PDF pp. 14--15. The
card records the release's attestations and the absence of any refereed,
arXiv or independently reviewed version.

**Read depth.** Claims checked: the statement, the definitions it uses and
the two sentences following it were read clause by clause in the TeX source.
The proof was read for its structure (below) and no step was checked. Nothing
here is independently reviewed.

## Proof pointer

Section 6 (pp. 14--15) assembles the theorem from two earlier results. Fix a
small $\delta$ and take the function $B_N$ of
[[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/proposition_5_1|Proposition 5.1]]:
continuous on the circle, conjugate-symmetric, $1\le|B_N|\le1+C\delta$, real
Fourier coefficients with $\sqrt N|\widehat B_N(k)|\le1+C\sqrt\delta$ for
$0\le k<N$, and exterior coefficients summing to $O_\delta(N^{-1})$. With
$S_\delta=1+C_1\sqrt\delta$ the normalized coefficients
$Y_k=\sqrt N\widehat B_N(k)/S_\delta$ lie in $[-1,1]$, and the tail bound
makes the projection $U_Y(t)=N^{-1/2}\sum_{k<N}Y_k\mathrm e(kt)$ equal to
$B_N/S_\delta+O_\delta(N^{-1})$ uniformly. Parseval and $|B_N|\ge1$ give
$N^{-1}\sum Y_k^2\ge S_\delta^{-2}-o(1)$, and since $|Y_k|\ge Y_k^2$ the
defect $\mu=\tfrac12\sum(1-|Y_k|)$ satisfies $\mu/N\le q_\delta<1/2$ with
$q_\delta=\tfrac12(1-S_\delta^{-2})+\delta\to0$ as $\delta\to0$. This is the
hypothesis of
[[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/lemma_3_2|Lemma 3.2]],
which for real inputs returns signs $\varepsilon_k$ with
$\|U_\varepsilon-U_Y\|_\infty\le C(N^{-1/2}+\sqrt{q_\delta\log(80/q_\delta)})$.
The modulus bounds on $B_N$ then give, uniformly in $t$,

$$
S_\delta^{-1}-E_\delta-o(1)\le|U_\varepsilon(t)|
\le(1+C\delta)/S_\delta+E_\delta+o(1),
\qquad E_\delta=C\sqrt{q_\delta\log(80/q_\delta)};
$$

both limits tend to $1$ as $\delta\to0$, so $\delta$ is chosen from
$\varepsilon$ and then $N$ taken
large. The hypothesis $\varepsilon<1$ is only what makes the lower bound
positive; the restriction to large $N$ enters through $N_0(\delta)$ in
Proposition 5.1 and the $o(1)$ terms. The closing paragraph notes that no
divisibility condition is imposed on $N$ because all auxiliary data (torus
dimensions, packing, intervals, leading phases) are fixed before $N$ and the
phase identities need nothing about the Fourier index beyond its being an
integer.

## Dependencies

Internal: Proposition 5.1 (Section 5) and Lemma 3.2 (Section 3), both proved
in the manuscript. Through them, two results imported from the companion
*Nearly minimal maxima and positive minima of Littlewood polynomials* without
proof: its Lemma 6.2 (real matrix discrepancy, here Lemma 3.1; the companion
proves it from Spencer 1985 and Lovett--Meka 2015, Theorem 4 of
arXiv:1203.5747v2) and its Lemma 3.1 (signed interval packing, here Lemma
5.2; the companion proves it with Pippenger--Spencer 1989 in the form of
Alon--Yuster 2005, Lemma 2.1). Proposition 4.1 adapts the companion's Section
2 construction and is reproved here. Standard inputs: Parseval's identity,
the maximum principle and Cauchy's estimate. External premises are taken at
statement level; none was checked here.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the upper bound alone
  is a claimed negative answer. For $c>0$ take $\varepsilon<c$: the theorem
  claims degree-$n$ sign polynomials with maximum modulus at most
  $(1+\varepsilon)\sqrt{n+1}<(1+c)\sqrt n$ for all large $n$, so no constant
  as the page asks for would exist. The manuscript cites Erdős 1957, Problem
  26, and not the catalog number. Unverified here; the page's status rests
  on acceptance evidence.
- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: claimed stronger form
  of the proved statement, both implied constants replaced by
  $1\mp\varepsilon$ for all large lengths. Unverified here; the page's status
  rests on the Balister--Bollobás--Morris--Sahasrabudhe--Tiba theorem it
  records.
- [[../wiki/problems/polynomials/E0230/_index|Problem 230]]: comparison. The page's
  disproved question allows complex unimodular coefficients; the theorem
  claims that for each $c>0$ the inequality already fails for real signs at
  every large length. The manuscript does not name the problem; unverified
  here, and the page's status rests on the recorded resolution.
