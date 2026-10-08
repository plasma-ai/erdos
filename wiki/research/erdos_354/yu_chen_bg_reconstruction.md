---
name: research/erdos_354/yu_chen_bg_reconstruction
title: "Yu--Chen Section 11: the bounded-spacing contradiction"
desc: |
  Reconstructs the final counting argument: on a sparse window, exact
  layers are dense, every nontrivial return between exact layers costs many
  events by compactness of ratios of sparse binary sums, and a geometric
  chain of returns exceeds the event budget.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T07:05:35Z
---

[[research/erdos_354/_index|..]]

***

**Source.** Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness
of Two Dyadic Floor Sequences*, manuscript of 13 September 2026, Section
11 "The bounded-spacing contradiction (BG)" with Subsections 11.1--11.3
and display (11.1), physical pp. 13--14, in the seventeen-page PDF held by
its library source card,
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier.

## Definitions

The normalized pair, $a_i,b_i$, $(u_i,v_i)$, the event set and $K_n$ are
as on the
[[research/erdos_354/yu_chen_normalization_reconstruction|normalization page]];
$\theta$, $H$, $\delta_i=qa_i-pb_i$ and the constant $L$ as on the
[[research/erdos_354/yu_chen_windows_reconstruction|windows page]]. A
layer $i$ is *exact* (for the rational $p/q$) if $\delta_i=0$. The
sequence has *bounded event spacing* if there are an integer $R\ge2$ and
a threshold $n_0$ such that every integer $n\ge n_0$ has an event in
$(n,Rn]$. For a positive integer $k$ put

$$
\mathcal A=\{0\}\cup\{2^{-j}:j\in\mathbb N\},\qquad
\mathcal S_k=\underbrace{\mathcal A+\cdots+\mathcal A}_{k},\qquad
\mathcal C_k=\{x/y:x,y\in\mathcal S_k,\ y\ge1/2\}.
$$

## Statement

**(BG).** Let the normalized pair have irrational $\theta$. If the
sequence is incomplete, it does not have bounded event spacing.

## Proof

Assume incompleteness and bounded spacing with $R$ and $n_0$. All windows
below come from (10.2) on the windows page, which is available under
these hypotheses.

### Step 1: exact layers are dense (Subsection 11.1)

Fix a window $T$, $p/q$, $H$ from (10.2). If the conversions at indices
$i,\ldots,i+H-1$ are all zero, then $a_{i+H}=2^Ha_i$ and $b_{i+H}=2^Hb_i$,
so $\delta_{i+H}=2^H\delta_i$. If moreover $i+H\le T$, then
$|\delta_{i+H}|<2^H$ forces $|\delta_i|<1$, hence $\delta_i=0$ by
integrality. Consequently every nonexact layer $i\le T-H$ has a nonzero
conversion at some index in $[i,i+H-1]$, that is, an event at a position
in $[i+1,i+H]\subseteq[1,T]$. A given event position is in $[i+1,i+H]$
for at most $H$ layers $i$, and there are $K_T$ event positions in
$[1,T]$. Counting the last $H$ layers separately,

$$
\#\{0\le i\le T:\delta_i\ne0\}\le HK_T+H=:E .
\tag{11.1}
$$

By (10.2), $H\le2\sqrt T$ and $K_T\le L\log T$, so
$E\le2\sqrt T\,(L\log T+1)$.

### Step 2: nontrivial returns cost many events (Subsection 11.2)

The set $\mathcal A$ is compact (its only accumulation point $0$ belongs
to it) and consists of rationals; so $\mathcal S_k$, the image of
$\mathcal A^k$ under addition, is compact and rational; and $\mathcal C_k$,
the image of the compact set $\mathcal S_k\times(\mathcal S_k\cap[1/2,\infty))$
under division, is compact and rational. The irrational $\theta$ is not
in the closed set $\mathcal C_k$, so some neighborhood of $\theta$ is
disjoint from $\mathcal C_k$.

Let $a<b$ be exact layers for $p/q$ such that $(a,b]$ contains at least
one event. Unrolling the recurrences $a_{i+1}=2a_i+u_i$ from $a$ to $b$,

$$
a_b=2^{b-a}a_a+U,\qquad b_b=2^{b-a}b_a+V,\qquad
U=\sum_{j=a}^{b-1}2^{b-1-j}u_j,\quad V=\sum_{j=a}^{b-1}2^{b-1-j}v_j,
$$

nonnegative integers whose binary digits are the conversions. Exactness
at $a$ and $b$ gives $qa_b-pb_b=0=2^{b-a}(qa_a-pb_a)$, hence $qU=pV$. Some
event in $(a,b]$ means some $(u_j,v_j)\ne0$, so $(U,V)\ne(0,0)$; since
$p,q>0$, $U=0$ would force $V=0$, so both are positive and $U/V=p/q$.

Now suppose $(a,b]$ contains at most $k$ events. Then $U$ and $V$ each
have at most $k$ nonzero binary digits. Let $2^J$ be the largest power of
two occurring in $U$ or $V$. Then $U/2^J$ and $V/2^J$ are sums of at most
$k$ elements of $\{2^{-j}:j\ge0\}$, padded with zeros, so both lie in
$\mathcal S_k$, and one of them is at least $1$. Since $U/V=p/q\in(1,2)$
(the window has $1<p/q<2$), $U>V$, so $U/2^J\ge1$ and
$V/2^J=(q/p)(U/2^J)>1/2$. Hence $p/q=(U/2^J)/(V/2^J)\in\mathcal C_k$.

Therefore, once $p/q$ lies in the neighborhood of $\theta$ disjoint from
$\mathcal C_k$, every pair of exact layers $a<b$ with an event in $(a,b]$
has more than $k$ events in $(a,b]$. This is uniform in the common
multiplier $c$ with $U=cp$, $V=cq$.

### Step 3: geometric capacity (Subsection 11.3)

Put $B=2R+1$ and fix a positive integer $k\ge8L\log B$. Take a window
from (10.2) with $T$ large and $p/q$ so close to $\theta$ that Step 2
applies for this $k$. Write $K=K_T$ and

$$
x=\max(n_0+1,E+1),\qquad r=\lfloor K/k\rfloor+1 .
$$

Since $E\le2\sqrt T(L\log T+1)$, $x\le T^{3/4}$ once $T$ is large. Since
$K\le L\log T$ and $k\ge8L\log B$,

$$
B^r\le B\cdot B^{K/k}\le B\cdot B^{\log T/(8\log B)}=B\,T^{1/8},
$$

so $2B^rx\le2BT^{7/8}\le T$ for $T$ large; enlarge $T$ accordingly.

For $i=0,\ldots,r$ the integer interval $[B^ix,2B^ix]$ lies in $[0,T]$
and contains $B^ix+1\ge x+1>E$ layers, so by (11.1) it contains an exact
layer $z_i$. Then

$$
z_{i+1}\ge B^{i+1}x=(2R+1)B^ix>R\cdot2B^ix\ge Rz_i ,
$$

and $z_i\ge x>n_0$, so bounded spacing gives an event in
$(z_i,Rz_i]\subseteq(z_i,z_{i+1}]$. Thus each of the $r$ intervals
$(z_i,z_{i+1}]$, $i=0,\ldots,r-1$, is a nontrivial return between exact
layers; they are pairwise disjoint and lie in $(0,T]$; by Step 2 each
contains more than $k$ events. Hence $K_T\ge rk$, while
$r=\lfloor K/k\rfloor+1>K/k$ gives $rk>K=K_T$. This contradiction proves
(BG).

**Scope.** The argument uses the windows of (10.2), so it needs
incompleteness and irrationality; bounded spacing enters only through the
choice of $x>n_0$ and the events in $(z_i,Rz_i]$. The source supplies
$R=4$ from its Section 6, reconstructed on the
[[research/erdos_354/yu_chen_theorem_reconstruction|theorem page]].
