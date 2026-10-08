---
name: research/erdos_1221/ko26b_proposition_6_4_reconstruction
title: "Proposition 6.4 of Korsky's 2026 preprint: L^1 counting error on short intervals under a one-sided bound"
desc: |
  Reconstructs the iteration of the averaged comparison along doubling
  scales from r down to the square root of A r and the final descent to
  intervals holding at most S points, giving an L^1 counting error at most
  a constant times A at all late integer times under either one-sided span
  hypothesis.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T08:34:46Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *A resolution of the de Bruijn--Erdős
consecutive-gap problem*, arXiv:2609.07196v2, Proposition 6.4 (pp. 12--13)
of the retained PDF, read in the canonical conversion and checked against
the text layer; held by its library card,
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]].
The inputs are
[[research/erdos_1221/ko26b_lemma_6_2_reconstruction|Lemma 6.2]] and
[[research/erdos_1221/ko26b_lemma_6_3_reconstruction|Lemma 6.3]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The source is an unrefereed
preprint; the implied constants are absolute and kept implicit as in the
source, except where the reconstruction names one.

## Definitions

Notation as on the Lemma 6.2 page: $\Delta_t(x,D)$, $Z_t(D)$, identity
(6.4), hypothesis (6.1) with $A\ge1$. Put $z_t(D)=Z_t(D)/D$ for $D>0$.

## Statement (Proposition 6.4, p. 12)

There are absolute constants $C_2,C_3>0$ with the following property.
Suppose that (6.1) holds with $A\ge1$ and $r\ge C_2A$, and put

$$
\Lambda=\log(r/A),\qquad S=\frac{\sqrt{Ar}}{\Lambda^2}.
$$

Then, for all sufficiently large integers $n$,

$$
\sup_{0\le D\le S}\ \int_{\mathbb T}\Bigl|N_n\bigl((x,x+D/n]\bigr)-D\Bigr|\,dx
\ \le\ C_3A .
\tag{6.7}
$$

The time threshold may depend on $r$, $A$ and the sequence, but not on
$D$.

## Proof

Put $\theta=\sqrt{A/r}$ and $K=\sqrt{Ar}$, and take $C_2$ large enough
that $\theta$ and $\theta\Lambda$ are small (both tend to $0$ as
$r/A\to\infty$).

**The scale chain.** Take $K=D_0<D_1<\cdots<D_h=r$ with $D_{i+1}=2D_i$
except that the last step is shortened to end at $r$; adjacent scales
satisfy $K\le D\le E\le2D$, and $h\le\log_2(r/K)+1=O(\Lambda)$. For an
adjacent pair $D<E$ apply Lemma 6.2 with $k=\lceil D/K\rceil$, so
$D/K\le k\le2D/K$ and

$$
q=\frac E{kr}\ \le\ \frac{2K}r=2\theta<1,\qquad
\frac{kA}D\ \le\ \frac{2A}K=2\theta .
$$

Dividing (6.5) by $D$ and using $Z_{t_+}(E)=E\,z_{t_+}(E)$,

$$
z_t(D)\ \le\ (1+q)\,z_{(1+q)t}(E)+q+\frac{8kA}D+\frac{4kr}{tD}
\ \le\ (1+C\theta)\,z_{(1+q)t}(E)+C\theta+\frac{4kr}{tD}
\tag{6.8}
$$

with the absolute constant $C=18$.

**Iteration.** Lemma 6.3 gives $z_t(r)=Z_t(r)/r\le A/r=\theta^2$ at every
late time. Starting at scale $K$ and time $t$, apply (6.8) along the
chain, the time being multiplied by $1+q_i\le1+2\theta$ at the $i$-th
step. With $h=O(\Lambda)$ steps and $\theta\Lambda$ small,
$(1+C\theta)^h\le\exp(C\theta h)=O(1)$, so

$$
z_t(K)\ \le\ O(1)\cdot\theta^2+O(h\theta)+O(1)\sum_{i<h}\frac{4k_ir}{t_iD_i}
\ \le\ O(\theta\Lambda)+O\Bigl(\frac{hr}{Kt}\Bigr),
$$

using $k_i\le2D_i/K$ and $t_i\ge t$ for the last sum. For fixed $r$ and
$A$ the last term tends to $0$ as $t\to\infty$, so for every sufficiently
large $t$,

$$
z_t(K)\ \le\ C'\theta\Lambda
\tag{6.9}
$$

with an absolute constant $C'$.

**Descent to short intervals.** Apply Lemma 6.2 once more with $E=K$ and
$k=1$, so $q=K/r=\theta$: for $0<D\le S$,

$$
Z_t(D)\ \le\ \frac{(1+\theta)D}K\,Z_{(1+\theta)t}(K)+\theta D+8A+\frac{4r}t
\ \le\ (1+\theta)C'D\theta\Lambda+\theta D+8A+\frac{4r}t ,
$$

by (6.9) at the time $(1+\theta)t$. Since $\theta\le\theta\Lambda$, this
is at most $8A+C''D\theta\Lambda+4r/t$ with $C''$ absolute, and the
definition of $S$ gives
$D\theta\Lambda\le S\theta\Lambda=K\theta/\Lambda=A/\Lambda\le A$. So
$Z_t(D)\le(8+C'')A+4r/t$.

**Integer times.** At an integer time $n$ large enough that $4r/n\le A$,
identity (6.4) gives

$$
\int_{\mathbb T}\bigl|\Delta_n(x,D)\bigr|\,dx=2Z_n(D)\ \le\ 2(9+C'')A ,
$$

which is (6.7) with $C_3=2(9+C'')$. The case $D=0$ is trivial. The
threshold on $n$ comes from (6.9) at the time $(1+\theta)n$, from
$4r/n\le A$, from the finitely many chain comparisons behind (6.9), and
from the descent comparison, whose transport error $8A+4r/t$ is free of
$D$ and whose only $D$-dependent largeness requirement (Lemma 6.2 page,
end of proof) is that the arc of length $D/n$ be shorter than $1$;
identity (6.4) needs the same. Since $D\le S$, any $n>S$ meets both at
once, so one late time serves every $0\le D\le S$.

## Role in the argument

Localizing the points of a moving short interval, with insertion time as
a second coordinate, turns (6.7) into a planar $L^1$ discrepancy bound
that contradicts Halász's theorem for large $S$; this is
[[research/erdos_1221/ko26b_lemma_7_2_reconstruction|Lemma 7.2]], and the
assembly is on the
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Theorem 1.1 page]].
