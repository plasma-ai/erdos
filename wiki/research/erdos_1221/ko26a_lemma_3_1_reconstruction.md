---
name: research/erdos_1221/ko26a_lemma_3_1_reconstruction
title: "Lemma 3.1 of Korsky's 2026 note: a slow split creates a protected block"
desc: |
  Reconstructs the monotonicity of the largest r-span under insertion (Lemma
  2.1) and the protected-block lemma: when a split barely lowers the largest
  r-span and the ratio stays below rho, the 2r gaps around the split are
  short and none can be split again until the largest r-span has fallen by
  the factor (r-1)(rho-1+eta).
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T04:38:10Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *An improved lower bound for the de Bruijn--Erdős
consecutive gap problem*, arXiv:2605.30959v1, Lemma 2.1 (p. 3, Section 2)
and Lemma 3.1 (pp. 3--4, Section 3) of the retained PDF, read in the
canonical conversion beside the PDF and checked against the text layer;
held by its library card,
[[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, improved lower bound]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The source is an unrefereed
preprint.

## Definitions

Let $x_1,x_2,\ldots$ be distinct points of $\mathbb T=\mathbb R/\mathbb Z$.
After the first $n$ points are inserted they cut the circle into $n$ gaps
of positive length, listed in cyclic order. Fix an integer $r\ge2$. An
$r$-block at time $n$ is a union of $r$ cyclically consecutive gaps;
$M_n$ and $m_n$ are the largest and smallest total lengths of an
$r$-block at time $n$, and $R_n=M_n/m_n$. The superscript $(r)$ of the
source is suppressed. Inserting $x_{n+1}$ splits exactly one gap
$\ell=x+y$ into two gaps $x,y>0$ and leaves every other gap, and the
cyclic adjacency of the other gaps, unchanged.

## Preliminaries (Lemma 2.1 and the mean identity)

**Lemma 2.1 (p. 3).** $M_{n+1}\le M_n$ for every $n\ge r$.

*Proof.* Let the split gap be $\ell=x+y$ and consider any $r$-block at
time $n+1$. If it contains $x$ but not $y$, replacing $x$ by $\ell$ gives
an $r$-block at time $n$ of length at least as large; the same holds with
$x$ and $y$ exchanged. If it contains both $x$ and $y$, merging them into
$\ell$ gives $r-1$ consecutive gaps of time $n$, and adjoining one
adjacent gap of time $n$ gives an $r$-block at time $n$ of length at least
as large. So every $r$-block at time $n+1$ has length at most $M_n$.

**Mean identity.** Each gap lies in exactly $r$ of the $n$ blocks at time
$n$, so the blocks have mean length $r/n$ and

$$
m_n\ \le\ \frac rn\ \le\ M_n .
$$

In particular $R_n\le\rho$ implies $M_n\le\rho r/n$, and $M_n\to0$ as
$n\to\infty$ whenever $R_n$ stays bounded.

## Statement (Lemma 3.1, p. 3)

Fix $\rho>1$ and $\eta\in(0,1)$, and suppose that the step $n\to n+1$
satisfies $n+1\ge2r$,

$$
M_{n+1}\ \ge\ (1-\eta)M_n\qquad\text{and}\qquad R_{n+1}\le\rho .
$$

Let the split gap be $\ell=x+y$, and let $h_1,\ldots,h_{2r}$ be the $2r$
consecutive gaps at time $n+1$ with $h_r=x$ and $h_{r+1}=y$, so that $r-1$
gaps to the left of $\ell$ and $r-1$ to the right are included (distinct
gaps, since $n+1\ge2r$). Put

$$
q=\frac{1-\eta}\rho,\qquad\alpha=1-q=\frac{\rho-1+\eta}\rho,\qquad
\beta=(r-1)(\rho-1+\eta)=\rho(r-1)\alpha .
$$

Then:

1. $h_j\le\alpha M_n$ for $1\le j\le2r$.
2. If at a later time $T>n+1$ one of $h_1,\ldots,h_{2r}$ is split, none
   of them having been split before time $T$, and $R_T\le\rho$, then
   $M_T\le\beta M_n$.

The hypothesis $n+1\ge2r$ is implicit in the source, which speaks of the
$2r$ consecutive gaps without comment; it holds at every time considered
in the later sections.

## Proof

**Part 1.** From $R_{n+1}\le\rho$ and $M_{n+1}\ge(1-\eta)M_n$,

$$
m_{n+1}\ \ge\ \frac{M_{n+1}}\rho\ \ge\ \frac{1-\eta}\rho M_n=qM_n ,
$$

so every $r$-block at time $n+1$ has length at least $qM_n$. For
$1\le i\le r+1$ let $W_i=h_i+h_{i+1}+\cdots+h_{i+r-1}$; these are
$r$-blocks at time $n+1$, so $W_i\ge qM_n$. For $1\le i\le r$ let
$U_i=h_i+h_{i+1}+\cdots+h_{i+r}$, a run of $r+1$ consecutive gaps that
contains both $h_r=x$ and $h_{r+1}=y$ (because $i\le r$ and $i+r\ge r+1$).
Merging $x$ and $y$ back into $\ell$ turns $U_i$ into an $r$-block at time
$n$, so $U_i\le M_n$. Now for $1\le j\le r$,

$$
h_j=U_j-W_{j+1}\ \le\ M_n-qM_n=\alpha M_n ,
$$

and for $r+1\le j\le2r$,

$$
h_j=U_{j-r}-W_{j-r}\ \le\ M_n-qM_n=\alpha M_n ,
$$

where the index bounds $1\le j-r\le r$ and $j-r\le r+1$ hold. This proves
part 1.

**Part 2.** Let $h_j$ be the first of the marked gaps to be split, at time
$T$. Insertions at other places leave the marked gaps and their adjacency
unchanged, so just before time $T$ all $2r$ marked gaps are present and
consecutive. After the split of $h_j$ there is an $r$-block at time $T$
consisting of the two pieces of $h_j$ and $r-2$ marked gaps adjacent to
$h_j$ on one side (for $j\le r$ take $h_{j+1},\ldots,h_{j+r-2}$, which
exist since $j+r-2\le2r-2$; for $j\ge r+1$ take
$h_{j-r+2},\ldots,h_{j-1}$, which exist since $j-r+2\ge3$). Its length is
$h_j+(\text{$r-2$ marked gaps})\le(r-1)\alpha M_n$ by part 1, so

$$
m_T\ \le\ (r-1)\alpha M_n .
$$

If also $R_T\le\rho$, then

$$
M_T\ \le\ \rho m_T\ \le\ \rho(r-1)\alpha M_n=(r-1)(\rho-1+\eta)M_n=\beta M_n .
$$

This proves part 2. For $r=2$ the block is the two pieces of $h_j$ alone,
of length $h_j\le\alpha M_n=(r-1)\alpha M_n$, and the same conclusion
holds.

## Role in the argument

Part 2 says that the marked block of a slow split is frozen until $M$ has
fallen by the factor $\beta$; the
[[research/erdos_1221/ko26a_proposition_4_1_reconstruction|epoch count]]
uses this to bound the number of slow splits in one multiplicative epoch
by about $N/r$, and the
[[research/erdos_1221/ko26a_theorem_1_1_reconstruction|main theorem]]
chooses $\rho$ and $\eta$ with $\beta<r/(r+1)$.
