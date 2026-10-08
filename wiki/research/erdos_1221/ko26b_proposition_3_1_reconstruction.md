---
name: research/erdos_1221/ko26b_proposition_3_1_reconstruction
title: "Proposition 3.1 of Korsky's 2026 preprint: counts in short intervals under pointwise span control"
desc: |
  Reconstructs the iteration of the cyclic-walk comparison along doubling
  scales from r ± A down to the square root of A r, and the final comparison
  that bounds the counting error on every interval holding at most S points
  by 3A plus a smaller term, when the r-spans lie between (r - a_t)/t and
  (r + b_t)/t with a_t + b_t at most A.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T08:34:46Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *A resolution of the de Bruijn--Erdős
consecutive-gap problem*, arXiv:2609.07196v2, Section 3 and Proposition
3.1 (pp. 6--7) of the retained PDF, read in the canonical conversion and
checked against the text layer at the displayed constants; held by its
library card,
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]].
The comparison lemma is reconstructed on the
[[research/erdos_1221/ko26b_lemma_2_1_reconstruction|Lemma 2.1 page]],
whose definitions and hypothesis (2.1) are used here.

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The source is an unrefereed
preprint. The implied constants of the source's $O(\cdot)$ terms are
absolute; the reconstruction keeps them implicit as the source does.

## Statement (Proposition 3.1, p. 6)

There are absolute constants $C_0,C_1>0$ with the following property.
Suppose that (2.1) holds for all sufficiently large $t$, with $A\ge1$ and
$r\ge C_0A$. Put

$$
\Lambda=\log(r/A),\qquad S=\frac{\sqrt{Ar}}{\Lambda^2}.
$$

Then, for every sufficiently large $t$,

$$
\sup_{x\in\mathbb T}\ \sup_{0\le D\le S}\ \Bigl|N_t\bigl((x,x+D/t]\bigr)-D
\Bigr|\ \le\ 3A+\frac{C_1A}\Lambda .
\tag{3.1}
$$

The time threshold may depend on $r$, $A$ and the sequence, but not on
$x$ or $D$.

## Proof

Put $\theta=\sqrt{A/r}$ and $K=\sqrt{Ar}$, so $A/r=\theta^2$, $K/r=\theta$
and $A/K=\theta$. Take $C_0$ large; in particular $\theta\le1/12$, which
also gives $K<r-A$ (equivalent to $\theta<1-\theta^2$), and $\Lambda\ge1$.

**Terminal bounds (3.2).** An interval $(x,x+(r-A)/t]$ contains at most
$r$ points of $P_t$: if it contained $r+1$, the first and the last of
them, in cyclic order, would be $r$ places apart in $P_t$ (all points
between them lie in the interval), and the $r$-span from the first to the
last would have length less than $(r-A)/t\le(r-a_t)/t$, contrary to
(2.1). An interval $I=(x,x+(r+A)/t]$ contains at least $r$ points: let
$p_0$ be the last point of $P_t$ at or before $x$, and $p_1,\ldots,p_r$
the next $r$ points; then $p_1>x$, and the span bound gives
$p_r\le p_0+(r+b_t)/t\le x+(r+A)/t$, so $p_1,\ldots,p_r\in I$. Hence, for
all sufficiently large $t$,

$$
U_t(r-A)\ \le\ \frac r{r-A},\qquad V_t(r+A)\ \ge\ \frac r{r+A}.
\tag{3.2}
$$

**Scale chains.** For the upper estimate take the scales
$K=D_0<D_1<\cdots<D_{h_U}=r-A$ with $D_{i+1}=2D_i$ except that the last
step is shortened to end at $r-A$; for the lower estimate the same with
terminal scale $r+A$ and $h_V$ steps. Adjacent scales $D<E$ satisfy
$K\le D\le E\le2D$, and

$$
h_U,\ h_V\ \le\ \log_2\frac{r+A}K+1\ \le\ \frac{\Lambda}{2\log2}+2
\ \le\ C\Lambda
$$

for an absolute $C$, since $(r+A)/K\le2r/K=2\sqrt{r/A}$.

**One comparison step.** For adjacent scales $D<E$ apply Lemma 2.1 with
$k=\lceil D/K\rceil$. Since $D\ge K$, $D/K\le k\le2D/K$, so

$$
q=\frac E{kr}\ \le\ \frac{2D}{(D/K)r}=\frac{2K}r=2\theta,\qquad
\frac{3kA}D\ \le\ \frac{6A}K=6\theta,\qquad \frac{kA}D\le2\theta ,
$$

and $q\le2\theta\le1/6<1$. The upper multiplier in (2.2) is at most
$(1+6\theta)(1+2\theta)=1+8\theta+12\theta^2\le1+9\theta$, using
$\theta\le1/12$; the lower multiplier in (2.3) is at least
$1-2\theta-2\theta\cdot3=1-8\theta>0$. So

$$
U_t(D)\le(1+9\theta)\,U_{(1+q)t}(E),\qquad
V_t(D)\ge(1-8\theta)\,V_{(1-q)t}(E).
$$

**Iteration to scale $K$.** Starting from $U_t(K)$ and applying the upper
step along the chain, with the time multiplied by $1+q_i$ at the $i$-th
step, and ending with (3.2) at the terminal time, gives

$$
U_t(K)\ \le\ \frac r{r-A}(1+9\theta)^{h_U},\qquad
V_t(K)\ \ge\ \frac r{r+A}(1-8\theta)^{h_V},
$$

for all $t$ large enough that every one of the finitely many comparisons
and both terminal bounds apply; the terminal times are $t$ times fixed
finite products of factors $1\pm q_i$. Now
$(1+9\theta)^{h_U}\le\exp(9C\theta\Lambda)=1+O(\theta\Lambda)$ because
$\theta\Lambda=\sqrt{A/r}\log(r/A)\to0$ as $r/A\to\infty$;
$r/(r-A)=1/(1-\theta^2)=1+O(\theta^2)$;
$(1-8\theta)^{h_V}\ge1-8\theta h_V\ge1-O(\theta\Lambda)$ by Bernoulli's
inequality; and $r/(r+A)\ge1-\theta^2$. Hence, for all sufficiently large
$t$,

$$
U_t(K)\ \le\ 1+O(\theta\Lambda),\qquad V_t(K)\ \ge\ 1-O(\theta\Lambda),
\tag{3.3}
$$

with absolute implied constants.

**Descent to short intervals.** Apply Lemma 2.1 once more with $E=K$ and
$k=1$, so $q=K/r=\theta$. For $D>0$ and $I=(x,x+D/t]$, the proof of (2.2)
before the supremum gives $N_t(I)\le|J|\,E\,U_{t_+}(E)/\ell$ with
$|J|\le(D+3A)/t$ and $E/\ell=t_+=(1+\theta)t$, and the proof of (2.3)
gives $N_t(I)\ge|J|\,E\,V_{t_-}(E)/\ell$ with
$|J|\ge(D/t-A/t-2A/t_-)_+$ and $E/\ell=t_-=(1-\theta)t$. Thus

$$
N_t(I)\ \le\ (D+3A)(1+\theta)\,U_{(1+\theta)t}(K),\qquad
N_t(I)\ \ge\ \bigl(D(1-\theta)-(3-\theta)A\bigr)_+V_{(1-\theta)t}(K).
$$

With (3.3) at the times $(1\pm\theta)t$ and $\theta\le\theta\Lambda$,
the upper bound is $D+3A+O((D+A)\theta\Lambda)$. For the lower bound, if
$D(1-\theta)-(3-\theta)A\le0$ then $D\le(3-\theta)A/(1-\theta)=3A+O(A\theta)$
and the trivial $N_t(I)\ge0$ gives $N_t(I)-D\ge-3A-O(A\theta)$; otherwise
$N_t(I)\ge(D(1-\theta)-(3-\theta)A)(1-O(\theta\Lambda))\ge D-3A-O((D+A)\theta\Lambda)$.
In all cases

$$
\bigl|N_t(I)-D\bigr|\ \le\ 3A+O\bigl((D+A)\theta\Lambda\bigr).
\tag{3.4}
$$

**The choice of $S$.** For $0<D\le S=K/\Lambda^2$,

$$
D\theta\Lambda\ \le\ \frac{K\theta}\Lambda=\frac A\Lambda,\qquad
A\theta\Lambda=\frac A\Lambda\cdot\theta\Lambda^2=O\Bigl(\frac A\Lambda\Bigr),
$$

the second because $\theta\Lambda^2=\sqrt{A/r}\log^2(r/A)\to0$ as
$r/A\to\infty$ and is bounded once $C_0$ is large. So (3.4) becomes (3.1)
after fixing absolute $C_0$ and $C_1$. The case $D=0$ is trivial.

**Uniformity of the threshold.** The chains use finitely many
predetermined comparison times, and the last comparison uses the times
$(1\pm\theta)t$, none of which depends on $x$ or $D$; Lemma 2.1's
threshold is uniform for $D$ in the bounded range $(0,S]$. So one time
threshold serves every $x$ and every $0\le D\le S$.

## Role in the argument

Under the ratio hypothesis of Section 5, (2.1) holds with
$A=(\log r)/100$; (3.1) then feeds
[[research/erdos_1221/ko26b_lemma_4_2_reconstruction|Lemma 4.2]],
which reads the points of one short interval as a finite list whose
prefix discrepancies are all at most $3A+C_1A/\Lambda$. The assembly is
on the
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Theorem 1.1 page]].
