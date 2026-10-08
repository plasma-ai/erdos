---
name: research/erdos_1221/ko26b_lemma_2_1_reconstruction
title: "Lemma 2.1 of Korsky's 2026 preprint: the cyclic-walk comparison of interval counts"
desc: |
  Reconstructs the comparison of the largest and smallest interval counts at
  scale D and time t with those at scale E and a nearby time, through
  injective compositions of forward and backward cyclic moves by kr places,
  under pointwise control of all r-spans.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T08:34:46Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *A resolution of the de Bruijn--Erdős
consecutive-gap problem*, arXiv:2609.07196v2, Section 2 and Lemma 2.1
(pp. 4--5) of the retained PDF, read in the canonical conversion beside
the PDF and checked against the text layer at the displayed constants;
held by its library card,
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The source is an unrefereed,
AI-assisted preprint registered as a proof claim for Problem 1221.

## Definitions

Let $(x_n)_{n\ge1}$ be distinct points of $\mathbb T=\mathbb R/\mathbb Z$
and fix $r\in\mathbb N$. For real $t\ge1$ put

$$
P_t=\{x_1,\ldots,x_{\lfloor t\rfloor}\},\qquad N_t(I)=\#(P_t\cap I).
$$

The sets are nested: $P_s\subseteq P_t$ for $s\le t$. The $r$-spans of
$P_t$ are the clockwise distances from each point of $P_t$ to the point
$r$ places after it in cyclic order, written $S_i(t)$; they are the
$r$-spans at time $\lfloor t\rfloor$. Intervals are oriented half-open
arcs $(x,x+\ell]$ of length $\ell<1$; lifts to $\mathbb R$ are used to
translate endpoints and to measure displacements. For $D>0$,

$$
U_t(D)=\frac1D\sup_{x\in\mathbb T}N_t\bigl((x,x+D/t]\bigr),\qquad
V_t(D)=\frac1D\inf_{x\in\mathbb T}N_t\bigl((x,x+D/t]\bigr),
$$

so that $U_t(D)$ and $V_t(D)$ compare the largest and smallest counts in
intervals of length $D/t$ with $D$, the count a perfectly spread set
would give. Write $(z)_+=\max(z,0)$.

**Hypothesis (2.1).** A number $A\ge1$ is fixed, and for every
sufficiently large $t$ there are $a_t,b_t\ge0$ with $a_t+b_t\le A$ such
that every $r$-span of $P_t$ satisfies

$$
\frac{r-a_t}t\ \le\ S_i(t)\ \le\ \frac{r+b_t}t .
$$

**Cyclic moves.** For a time $s$ with $kr<|P_s|$, let $F_s$ be the map
sending each point of $P_s$ to the point $kr$ places after it in the
cyclic order of $P_s$, and $B_s=F_s^{-1}$ the move by $kr$ places
backward. Both are bijections of $P_s$. The clockwise displacement of
$F_s$ at a point is the sum of $k$ consecutive $r$-spans of $P_s$ (the
$kr$ gaps after the point, grouped in $k$ runs of $r$), so under (2.1) it
lies in

$$
\Bigl[\frac{kr-ka_s}s,\ \frac{kr+kb_s}s\Bigr].
$$

The counterclockwise displacement of $B_s$ at a point $p'$ is the
clockwise displacement of $F_s$ at $B_s(p')$, so it lies in the same
range. All times below are large enough that (2.1) holds, that
$kr<|P_s|$, and that every interval used has length less than $1$.

## Statement (Lemma 2.1, p. 4)

Fix $D,E>0$ and an integer $k\ge1$, and put $q=E/(kr)$. If $q<1$, then
for all sufficiently large $t$,

$$
U_t(D)\ \le\ \Bigl(1+\frac{3kA}D\Bigr)(1+q)\,U_{(1+q)t}(E),
\tag{2.2}
$$

$$
V_t(D)\ \ge\ \Bigl(1-q-\frac{kA}D(3-q)\Bigr)_+V_{(1-q)t}(E).
\tag{2.3}
$$

For fixed $E$ and $k$ the time threshold can be chosen uniformly for $D$
in any bounded range.

## Proof of (2.2)

Put $t_+=(1+q)t$ and $\ell=E/t_+$. For $0\le u\le\ell$ let $s=s(u)$ be
the solution of

$$
\frac{kr}t-\frac{kr}s=u,\qquad\text{that is,}\qquad
s=\frac{t}{1-ut/(kr)} .
$$

As $u$ runs from $0$ to $\ell$, $ut/(kr)$ runs from $0$ to
$Et/(t_+kr)=q/(1+q)$, so $s$ runs from $t$ to $t/(1-q/(1+q))=t_+$; thus
$t\le s\le t_+$.

**The injection.** Consider

$$
T_u:\ P_t\xrightarrow{\ F_t\ }P_t\hookrightarrow P_s
\xrightarrow{\ B_s\ }P_s\hookrightarrow P_{t_+}.
$$

Each arrow is injective, so $T_u$ is an injection of $P_t$ into
$P_{t_+}$. Its clockwise displacement at $p$ is the displacement of $F_t$
at $p$, in $[k(r-a_t)/t,k(r+b_t)/t]$, minus the counterclockwise
displacement of $B_s$ at $F_t(p)$, in $[k(r-a_s)/s,k(r+b_s)/s]$. Using
$kr/t-kr/s=u$, the displacement minus $u$ lies in

$$
\Bigl[-\frac{ka_t}t-\frac{kb_s}s,\ \frac{kb_t}t+\frac{ka_s}s\Bigr]
\ \subseteq\ \frac kt\bigl[-a_t-A,\ b_t+A\bigr],
$$

because $s\ge t$ and $a_s,b_s\le A$.

**Enlarging the interval.** Let $I=(x,x+D/t]$. Extend $I$ to the left by
$k(a_t+A)/t$ and to the right by $k(b_t+A)/t$, obtaining

$$
J=\Bigl(x-\frac{k(a_t+A)}t,\ x+\frac Dt+\frac{k(b_t+A)}t\Bigr],\qquad
|J|=\frac{D+k(a_t+b_t+2A)}t\ \le\ \frac{D+3kA}t .
$$

If $p\in P_t\cap I$, then $T_u(p)-u$ lies within $k(a_t+A)/t$ to the left
and $k(b_t+A)/t$ to the right of $p$ (the left bound strict in the sense
that $T_u(p)-u\ge p-k(a_t+A)/t>x-k(a_t+A)/t$), so $T_u(p)\in J+u$. As
$T_u$ is injective into $P_{t_+}$,

$$
N_t(I)\ \le\ N_{t_+}(J+u)\qquad(0\le u\le\ell).
$$

**Averaging.** Integrate over $u\in[0,\ell]$. For each point $p$ of
$P_{t_+}$, the set of $u\in[0,\ell]$ with $p\in J+u$ has the same measure
as the set of $v\in J$ with $p\in(v,v+\ell]$ (both are the set of
$v=p-u$ in $J\cap[p-\ell,p)$, up to endpoints), so

$$
N_t(I)\,\ell\ \le\ \int_0^\ell N_{t_+}(J+u)\,du
=\int_JN_{t_+}\bigl((v,v+\ell]\bigr)\,dv\ \le\ |J|\,E\,U_{t_+}(E),
$$

the last step because $\ell=E/t_+$, so each
$N_{t_+}((v,v+\ell])\le E\,U_{t_+}(E)$ by the definition of $U$. Dividing by
$D\ell=DE/t_+$,

$$
\frac{N_t(I)}D\ \le\ \frac{|J|\,t_+}D\,U_{t_+}(E)\ \le\
\Bigl(1+\frac{3kA}D\Bigr)(1+q)\,U_{t_+}(E),
$$

and the supremum over $x$ gives (2.2). The half-open endpoint conventions
affect none of the integrals.

## Proof of (2.3)

Put $t_-=(1-q)t$ and $\ell=E/t_-$. For $0\le u\le\ell$ let $s=s(u)$ solve

$$
\frac{kr}s-\frac{kr}t=u,\qquad\text{that is,}\qquad s=\frac t{1+ut/(kr)};
$$

as $u$ runs from $0$ to $\ell$, $ut/(kr)$ runs from $0$ to
$Et/(t_-kr)=q/(1-q)$ and $s$ from $t$ down to $t(1-q)=t_-$, so
$t_-\le s\le t$.

**The injection.** This time use

$$
T'_u:\ P_{t_-}\hookrightarrow P_s\xrightarrow{\ B_s\ }P_s
\hookrightarrow P_t\xrightarrow{\ F_t\ }P_t ,
$$

an injection of $P_{t_-}$ into $P_t$. Its clockwise displacement is the
displacement of $F_t$, in $[k(r-a_t)/t,k(r+b_t)/t]$, minus the
counterclockwise displacement of $B_s$, in $[k(r-a_s)/s,k(r+b_s)/s]$.
Using $kr/s-kr/t=u$, the displacement minus $(-u)$ lies in

$$
\Bigl[-\frac{ka_t}t-\frac{kb_s}s,\ \frac{kb_t}t+\frac{ka_s}s\Bigr]
\ \subseteq\ \Bigl[-\frac{ka_t}t-\frac{kA}{t_-},\ \frac{kb_t}t+\frac{kA}{t_-}
\Bigr],
$$

because $s\ge t_-$.

**Shrinking the interval.** Let $I=(x,x+D/t]$. Move its left endpoint to
the right by $ka_t/t+kA/t_-$ and its right endpoint to the left by
$kb_t/t+kA/t_-$; call the result $J$, empty if its length is not
positive. Then

$$
|J|\ \ge\ \Bigl(\frac Dt-\frac{k(a_t+b_t)}t-\frac{2kA}{t_-}\Bigr)_+
\ \ge\ \Bigl(\frac Dt-\frac{kA}t-\frac{2kA}{t_-}\Bigr)_+ .
$$

If $p\in P_{t_-}\cap(J+u)$, then $T'_u(p)=p-u+\eta$ with $\eta$ in the
range above, so $T'_u(p)>x$ and $T'_u(p)\le x+D/t$: the point $T'_u(p)$
lies in $I$. Injectivity gives

$$
N_{t_-}(J+u)\ \le\ N_t(I)\qquad(0\le u\le\ell).
$$

**Averaging.** As before,

$$
N_t(I)\,\ell\ \ge\ \int_0^\ell N_{t_-}(J+u)\,du
=\int_JN_{t_-}\bigl((v,v+\ell]\bigr)\,dv\ \ge\ |J|\,E\,V_{t_-}(E),
$$

since $\ell=E/t_-$ makes each $N_{t_-}((v,v+\ell])\ge E\,V_{t_-}(E)$.
Dividing by $D\ell=DE/t_-$, the coefficient of $V_{t_-}(E)$ is
$|J|t_-/D$, which is at least

$$
\Bigl(\frac{t_-}t-\frac{kA}D\Bigl(\frac{t_-}t+2\Bigr)\Bigr)_+
=\Bigl(1-q-\frac{kA}D(3-q)\Bigr)_+ ,
$$

using $t_-/t=1-q$. The infimum over $x$ gives (2.3).

## Uniformity

Both constructions use only inclusions from an earlier point set into a
later one and the moves $F_t$, $B_s$, $F_t$; the comparison times $s(u)$
range over $[t,t_+]$ or $[t_-,t]$ and depend on $E$, $k$ and $t$ but not
on $D$. The threshold on $t$ must make (2.1) hold at all these times,
make $kr<|P_{t_-}|$, and make the intervals $J$, $J+u$ shorter than $1$;
for $D$ in a bounded range one threshold does all of this.

## Role in the argument

Iterated along a chain of doubling scales from $r\pm A$ down to
$\sqrt{Ar}$ and then applied once more, the lemma gives the
short-interval counting bound of
[[research/erdos_1221/ko26b_proposition_3_1_reconstruction|Proposition 3.1]].
Its averaged form, with pointwise span control replaced by $L^1$ control,
is
[[research/erdos_1221/ko26b_lemma_6_2_reconstruction|Lemma 6.2]].
