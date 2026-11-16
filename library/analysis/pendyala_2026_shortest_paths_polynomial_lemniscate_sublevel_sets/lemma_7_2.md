---
name: analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/lemma_7_2
title: "Lemma 7.2 (p. 23): midpoint quantization of a circle measure to n points on the unit circle with error A e^{-an/D}"
desc: |
  Pendyala's midpoint quantization, as claimed in an unrefereed preprint: for
  a density 1 + 2 Re sum_{k<=D} c_k e^{2 pi i k t} with sum |c_k| <= 1/8, the
  n midpoint quantiles give a monic degree-n polynomial with all zeros on the
  unit circle whose normalized log-modulus is within A e^{-an/D} of the
  measure's potential on |z| <= 3/4.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** Lemma 7.2, p. 23, proof pp. 24--25, with Lemma 7.1 (pp. 20--23)
and Remark 7.3 (p. 25), of Venkata Siddharth Pendyala, *Shortest paths in
polynomial lemniscate sublevel sets and a problem of Erdős*, arXiv preprint
arXiv:2606.19178v1 (17 June 2026), the edition named on the
[[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/_index|source card]].

**Read depth.** Claims checked for the statement of Lemma 7.2 and the
hypotheses of Lemma 7.1, read clause by clause on pp. 23 and 20 of the
print. The conclusions of Lemma 7.1 were read on the transcription and, as
far as p. 23 restates them, on the print; they are claims checked only
there and otherwise unread. Remark 7.3 (p. 25), the setting at the opening
of section 7 and the use in Proposition 8.1 (pp. 25--26) are unread. The
proof of Lemma 7.2 (pp. 24--25) was read on the print and was not checked;
the proof of Lemma 7.1 was not checked. The paper is an unrefereed
preprint, and nothing here is independently reviewed.

## Statement

**Hypotheses** (Lemma 7.1, p. 20). Let $D\ge1$ be an integer, let
$c_1,\ldots,c_D$ be complex numbers with $\sum_{k=1}^D\lvert c_k\rvert\le1/8$,
and let

$$
\rho(t)=1+2\operatorname{Re}\sum_{k=1}^Dc_ke^{2\pi ikt},\qquad
F(t)=\int_0^t\rho(s)\,ds .
$$

Lemma 7.1 states that there are absolute constants $\alpha,\beta>0$ such
that $F$ extends to an entire function with $F(w+1)=F(w)+1$, $F$ is
injective on the strip $\lvert\operatorname{Im}w\rvert<\alpha/D$, and
$F^{-1}$ is a single-valued holomorphic function on
$\lvert\operatorname{Im}s\rvert<\beta/D$ with $F^{-1}(s+1)=F^{-1}(s)+1$
there; and that, for every $\lvert z\rvert\le3/4$, the function
$H_z(s)=\operatorname{Log}(1-ze^{-2\pi iF^{-1}(s)})$ is holomorphic,
$1$-periodic and uniformly bounded on that strip, with Fourier coefficients
$\lvert\widehat H_z(k)\rvert\le Ce^{-2\pi\beta\lvert k\rvert/D}$ uniformly
in $z$. Its proof writes $F'(t)=\rho(t)\ge7/8$ on the real line and
concludes that $F$ is an increasing bijection of $\mathbb R$. At the
opening of section 7 the paper applies the lemma to its own density
$\rho_N$, whose coefficients have $\sum\lvert c_k\rvert=1/16$: $\rho_N$ has
mean one and is at least $7/8$, so $\rho_N(t)\,dt$ is a probability
measure on $\mathbb R/\mathbb Z$, that is, on the unit circle via
$t\mapsto e^{2\pi it}$.

**Lemma 7.2** (Midpoint quantization, p. 23), restated. For $n\ge1$ put
$t_{j,n}=F^{-1}\bigl((j-\tfrac12)/n\bigr)$, $j=1,\ldots,n$. There are absolute
constants $A,a>0$ such that for every $z$ with $\lvert z\rvert\le3/4$

$$
\Bigl\lvert\frac1n\sum_{j=1}^n\log\bigl\lvert z-e^{2\pi it_{j,n}}\bigr\rvert-\int_0^1\log\bigl\lvert z-e^{2\pi it}\bigr\rvert\,\rho(t)\,dt\Bigr\rvert\le Ae^{-an/D}.
$$

The paper notes that the points $t_{j,n}$ are real, because $F$ maps
$\mathbb R$ bijectively onto $\mathbb R$, so the zeros of
$f(z)=\prod_{j=1}^n(z-e^{2\pi it_{j,n}})$, a monic polynomial of degree
$n$, lie on the unit circle; in the proof of Proposition 8.1 the left side
appears as $\bigl\lvert\frac1n\log\lvert f(z)\rvert-U(z)\bigr\rvert$, with
$U(z)=\int_0^1\log\lvert z-e^{2\pi it}\rvert\rho(t)\,dt$ the potential that
section 7 calls $U_N$. The lemma calls $A$ and $a$ absolute constants.
Remark 7.3 (p. 25) says that they depend only on "the fixed lower bound
$\rho\geq 7/8$" and on the strip constants $\alpha,\beta$ of Lemma 7.1, and
not on $N$, on $n$, on the coefficients of $G_N$ or on the height $\tau_N$.

**Degree cost** (Remark 7.3, p. 25, and the proof of Proposition 8.1,
pp. 25--26). Remark 7.3 says that the coefficient size of $G_N$ enters the
construction only through the height $\tau_N=1/(16B_N)$, so that the
discretization condition is that the error $Ae^{-an/D_N}$ be below a fixed
fraction of $\tau_N$. The proof of Proposition 8.1 uses
$D_N\le e^{C_1N^2}$ and $\log(1/\tau_N)\le e^{C_3N^2}$, and chooses $C_4$ so
that $n\ge e^{C_4N^2}$ gives $Ae^{-an/D_N}\le\tau_N/2$.

## Proof pointer

Pages 24--25. Write $s_j=(j-\frac12)/n$ and
$H_z(s)=\operatorname{Log}(1-ze^{-2\pi iF^{-1}(s)})$. The midpoint rule
averages $e^{2\pi iks}$ over the $s_j$ to $(-1)^\ell$ when $k=\ell n$ and to
$0$ otherwise, so the quadrature error of $H_z$ is at most the sum of
$\lvert\widehat H_z(\ell n)\rvert$ over $\ell\ne0$, which Lemma 7.1 bounds by
$C\sum_{\ell\ne0}e^{-2\pi\beta\lvert\ell\rvert n/D}$, and the proof bounds
this geometric series by $Ae^{-an/D}$. As written, that step needs $n/D$
bounded below: the series equals $2C/(e^{2\pi\beta n/D}-1)$, which is
unbounded as $n/D\to0$. Taking real parts and substituting $s=F(t)$,
$ds=\rho(t)\,dt$, gives the lemma.

## Dependencies

Lemma 7.1 (pp. 20--23) of the same paper: the holomorphic inverse of $F$ on a
strip of width of order $1/D$ and the Fourier decay of $H_z$.

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: in the paper's
  lower bound, this lemma turns the potential $\tau_N\operatorname{Re}G_N$
  of
  [[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_6_2|Proposition 6.2]]
  into a monic polynomial of degree $n$ with all zeros on the unit circle,
  which is admissible for the problem, at the cost $n\ge e^{C_4N^2}$
  (Proposition 8.1). As claimed in an unrefereed preprint.
