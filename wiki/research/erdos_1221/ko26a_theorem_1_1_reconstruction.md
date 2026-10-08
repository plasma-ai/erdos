---
name: research/erdos_1221/ko26a_theorem_1_1_reconstruction
title: "Theorem 1.1 of Korsky's 2026 note: limsup M_n^{(r)}/m_n^{(r)} ≥ 1 + r/(r^2 − 1) for r ≥ 2"
desc: |
  Reconstructs the epoch iteration that turns the protected-block count into
  the fixed-r bound 1 + r/(r^2 − 1) for the ratio of the largest to the
  smallest r-span over sequences of distinct points, improving the 1949 bound
  1 + 1/r for each r at least 2.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T04:38:10Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *An improved lower bound for the de Bruijn--Erdős
consecutive gap problem*, arXiv:2605.30959v1 (29 May 2026), Theorem 1.1
(p. 2) and its proof in Section 5 (p. 7) of the retained PDF, read in the
canonical conversion and checked against the text layer; held by its
library card,
[[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, improved lower bound]],
with the result page
[[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/theorem_1_1|Theorem 1.1]].
The inputs are reconstructed on the
[[research/erdos_1221/ko26a_lemma_3_1_reconstruction|Lemma 3.1 page]]
(with Lemma 2.1 and the mean identity) and the
[[research/erdos_1221/ko26a_proposition_4_1_reconstruction|Proposition 4.1 page]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The source is an unrefereed
preprint; the argument is self-contained and uses no external theorem.

## Definitions

Let $x_1,x_2,\ldots$ be distinct points of $\mathbb T=\mathbb R/\mathbb Z$;
the first $n$ points cut the circle into $n$ gaps. For a fixed integer
$r\ge2$, $M_n=M_n^{(r)}$ and $m_n=m_n^{(r)}$ are the largest and smallest
sums of $r$ cyclically consecutive gaps at time $n$, and $R_n=M_n/m_n$.

## Statement (Theorem 1.1, p. 2)

For every integer $r\ge2$ and every sequence of distinct points on
$\mathbb T$,

$$
\limsup_{n\to\infty}\frac{M_n^{(r)}}{m_n^{(r)}}\ \ge\ 1+\frac r{r^2-1}.
$$

Since $r/(r^2-1)=1/r+1/(r(r^2-1))$, this exceeds the 1949 bound $1+1/r$
of
[[research/erdos_1221/dber49_inequality_5_7_reconstruction|(5.7)]]
for every $r\ge2$; for $r=2$ it gives $5/3$.

## Proof

Suppose, for a contradiction, that $\limsup_nR_n<1+r/(r^2-1)$. Choose
$\rho$ with

$$
\limsup_{n\to\infty}R_n<\rho<1+\frac r{r^2-1},
$$

so that $R_n\le\rho$ for all $n\ge N_1$, for some $N_1$. Since
$\rho-1<r/(r^2-1)=\frac r{(r-1)(r+1)}$, we may choose $\eta\in(0,1)$ so
small that

$$
\beta=(r-1)(\rho-1+\eta)\ <\ \frac r{r+1};
$$

then also $0<\beta<1$, as Proposition 4.1 requires.

**The epoch sequence.** Take $N_0\ge\max(N_1,2r)$ large enough that
Proposition 4.1 applies to every $N\ge N_0$, and define recursively

$$
N_{j+1}=N_j^+ ,
$$

the first time after $N_j$ with $M_{N_{j+1}}\le\beta M_{N_j}$. By
Proposition 4.1 there is $C_0=C(r,\eta,\rho)$ with

$$
N_{j+1}\ \le\ \Bigl(1+\frac1r\Bigr)N_j+C_0\qquad(j\ge0).
$$

Adding $rC_0$ to both sides gives $N_{j+1}+rC_0\le(1+1/r)(N_j+rC_0)$, so
by induction

$$
N_j\ \le\ N_j+rC_0\ \le\ C_1\Bigl(1+\frac1r\Bigr)^j ,\qquad C_1=N_0+rC_0 .
$$

**Two incompatible decay rates.** The mean identity $M_n\ge r/n$ gives

$$
M_{N_j}\ \ge\ \frac r{N_j}\ \ge\ \frac r{C_1}\Bigl(\frac r{r+1}\Bigr)^j
=C_2\Bigl(\frac r{r+1}\Bigr)^j,\qquad C_2=\frac r{C_1}>0 .
$$

By construction $M_{N_{j}}\le\beta M_{N_{j-1}}$ for every $j\ge1$, so

$$
M_{N_j}\ \le\ \beta^jM_{N_0}.
$$

Together, $C_2(r/(r+1))^j\le\beta^jM_{N_0}$, that is,

$$
\Bigl(\frac{r/(r+1)}{\beta}\Bigr)^j\ \le\ \frac{M_{N_0}}{C_2}\qquad(j\ge0).
$$

The base exceeds $1$ because $\beta<r/(r+1)$, so the left side tends to
infinity with $j$, which is impossible. Hence
$\limsup_nR_n\ge1+r/(r^2-1)$.

## Source notes

- The constants $N_0,C_0,C_1,C_2$ depend on $r$, $\rho$, $\eta$ and the
  sequence; the theorem is a fixed-$r$ statement and asserts no
  uniformity in $r$.
- The source's Section 6 remarks that the improvement is far from the
  logarithmic scale of the upper construction and records Conjecture 6.1,
  $\limsup_nM_n^{(2)}/m_n^{(2)}\ge2$; neither is reconstructed.
- Distinctness of the points is used only to make every gap, hence every
  $m_n$, positive; the splitting dynamics is otherwise the same as in the
  1949 note.

## Reading addressed

The theorem concerns the third constant $\mu_r=\inf_X\mu_r(X)$ over
sequences $X$ of distinct points, the same under the literal and the
mean-normalized readings of Problem 1221. It gives
$r(\mu_r-1)\ge1+1/(r^2-1)$ for each $r\ge2$, which stays bounded, so it
does not bear on whether $r(\mu_r-1)\to\infty$; that growth is the ratio
part of
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Korsky's 2026 preprint]].
