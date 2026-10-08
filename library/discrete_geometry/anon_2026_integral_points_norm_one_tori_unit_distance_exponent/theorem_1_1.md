---
name: discrete_geometry/anon_2026_integral_points_norm_one_tori_unit_distance_exponent/theorem_1_1
title: Theorem 1.1 — an iterated-logarithm exponent gain
desc: |
  States the manuscript's u(n) >= n^(1 + c0 log log log n / log log n) along an
  infinite sequence and its uniform-constant corollary, with the proof pointer.
created: 2026-09-21T06:23:49Z
updated: 2026-10-08T14:50:38Z
---

# Theorem 1.1 — an iterated-logarithm exponent gain

***

## Statement

For a finite $P\subset\mathbb R^2$ let $u(P)=\#\{\{p,q\}\subset P:\|p-q\|=1\}$
and $u(n)=\max_{|P|=n}u(P)$, and write

$$
u(n)\ \le\ n^{1+O(1/\log\log n)} \tag{1}
$$

for the conjectured bound (p. 2). Theorem 1.1, p. 2, states:

> The inequality (1) fails. More precisely, there are absolute constants
> $c_0>0$ and $n_0$ and an infinite set $\mathcal N\subset\mathbb Z_{\ge n_0}$
> for which
>
> $$
> u(n)\ \ge\ n^{1+c_0\frac{\log\log\log n}{\log\log n}}\qquad(n\in\mathcal N).
> $$
>
> In particular, given any $C>0$, there are infinitely many $n$ with
> $u(n)>n^{1+C/\log\log n}$.

The text notes that the second statement follows from the first because
$\log\log\log n\to\infty$, and that the exponent produced is $1+o(1)$ (p. 2).
The set $\mathcal N$ is a sparse sequence of exact cardinalities (Remark 8.1,
p. 12); nothing is claimed for every large $n$.

## Proof pointer

Section 6 (pp. 11--12) proves the theorem from four pieces.

- **Points from the norm-one torus.** For $K$ with a real embedding, $L=K(i)$,
  and $U^{(1)}=\{\zeta\in\mathcal O_L^\times:\zeta\bar\zeta=1\}$, Lemma 2.3
  (p. 4) gives $\operatorname{rank}U^{(1)}=r_2(K)$, Lemma 2.6 (p. 4) identifies
  $U^{(1)}$ with $\{(a,b)\in\mathcal O_K^2:a^2+b^2=4\}$, and Proposition 4.1
  (p. 8) shows the set $P=\{(\tfrac12\sigma(x),\tfrac12\sigma(y))\}$ over a box
  $B_M\times B_M$ has $u(P)\ge\tfrac12D(T)\,|B_{M/2}|^2$ for $M\ge4$, where
  $D(T)$ counts $\zeta\in U^{(1)}$ with
  $\|\mathcal L(\zeta)\|_\infty\le T=\log(M/4)$,
  $\mathcal L$ being the logarithm map of Definition 2.4 (p. 4).
- **Counting.** Lemma 3.1 (p. 5) bounds $|B_M|\le(2M+1)^d$; Lemma 3.4 (p. 5)
  gives $|B_R|\ge(\pi/2)^{r_2}R^d/|\Delta_K|^{1/2}$ for $R\ge R_0$ by van der
  Corput's theorem (Theorem 3.2, p. 5); Lemma 3.8 (p. 8) gives
  $D(T)\ge T^{r_2}/R^{(1)}$ for $T\ge(2R^{(1)})^{1/r_2}$, with $R^{(1)}$ the
  covolume of the logarithm lattice of $U^{(1)}$; Lemma 3.7 (pp. 6--8) bounds
  $R^{(1)}\le w_KR_L/(2^{r_2}R_K)\le w_KR_L/c_Z$, with $c_Z$ the constant of
  Zimmert's regulator bound (Theorem 3.6, p. 6), and then, through
  Louboutin's residue bound (Theorem 3.5, p. 6), $R^{(1)}\le e^{C_1d}$ for
  all sufficiently large $d$, with $C_1$ depending only on the logarithmic
  root discriminant $\gamma=\frac1d\log|\Delta_K|$. Proposition 4.2 (p. 9)
  combines Proposition 4.1 with Lemmas 3.1 and 3.4 into
  $u(P)/n\ge\tfrac12D(T)e^{-C_2d}$ for every $M\ge\max(4,2R_0)$.
- **The fields.** Proposition 5.1 (p. 9) supplies fields $K_m$ with
  $d_m\to\infty$, $r_1\ge1$, $r_2=c_\star d_m$ and bounded root discriminant.
  Lemma 5.3 (p. 10) takes $F_0=\mathbb Q(\sqrt D)$,
  $D=3\cdot5\cdot7\cdot11\cdot13\cdot17\cdot19\cdot23$, and infers an infinite
  Hilbert 2-class field tower from the Golod--Shafarevich criterion (Theorem
  5.2, p. 9) and Gauss's genus theory; Lemmas 5.4 and 5.6 (pp. 10--11) adjoin
  $\sqrt{\alpha}$, $\alpha=\sqrt D$, to each $F_m$, giving $K_m$ with
  $r_2=d_m/4$, everywhere unramified over $K_0$, and $i\notin K_m$.
- **Assembly.** Lemma 6.1 (p. 11) fixes $M=d^A$ with $A=2$ and shows
  $\log D(T)\ge c_\star d\log\log d-C_1d-d$, $\log n\asymp d\log d$, and
  $\log(u(P)/n)\ge c_\star d\log\log d-(C_1+C_2+2)d$; the proof of Theorem
  1.1 (p. 12) then gives $\log(u(P)/n)\cdot\log\log n/\log n\ge c_0\log\log d$
  with $c_0=c_\star/(12A)=1/96$, converts $\log\log d$ to
  $\log\log\log n-\log2$, and halves $c_0$.

Proposition 7.1 (p. 12) checks consistency: the constructed sets have
$u(P)=n^{1+o(1)}$, below the $n^{4/3}$ ceiling. Remark 8.3 (p. 13) says all
four external inputs are "unconditional and classical" and names van der
Corput (1936), Louboutin (2001), Zimmert (1981) and Golod--Shafarevich (1964).

## Limits

The statement was read clause by clause on p. 2; the proof pointer above
records the manuscript's own structure from pp. 3--12 and is not a
verification of any step. No lemma was replayed, the external theorems were
not checked against their sources, and the manuscript has no author line,
publication record or review known here. Its constants are not optimized and
the threshold degree is, in its own words, "astronomically large" (Remark
8.1, p. 12). The statement is author-recorded at statement depth.

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: the theorem
states that the bound $n^{1+O(1/\log\log n)}$ fails, through a lower bound
along an infinite set of $n$ whose exponent gain tends to zero; that is weaker
than a fixed positive exponent gain, and it implies the uniform-constant
negation, which is its second clause. The proof is not verified here.
