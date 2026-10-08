---
name: research/erdos_1221/ko26a_proposition_4_1_reconstruction
title: "Proposition 4.1 of Korsky's 2026 note: one multiplicative epoch takes at most N/r + O(1) insertions"
desc: |
  Reconstructs the count of protected blocks over one epoch: if the ratio
  stays below rho after time N, the first time at which the largest r-span
  has fallen by the factor beta is at most (1 + 1/r) N plus a constant, since
  fast steps are boundedly many and the slow steps outside a bounded
  exceptional set are attached to initial gaps at mutual distance at least r.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T08:34:46Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *An improved lower bound for the de Bruijn--Erdős
consecutive gap problem*, arXiv:2605.30959v1, Section 4 and Proposition
4.1 (pp. 5--6) of the retained PDF, read in the canonical conversion and
checked against the text layer; held by its library card,
[[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, improved lower bound]].
The protected-block input is reconstructed on the
[[research/erdos_1221/ko26a_lemma_3_1_reconstruction|Lemma 3.1 page]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The source's accounting of the
exceptional ("bad") initial gaps is stated in two sentences; the
reconstruction expands it into an explicit potential-function count.

## Definitions

Notation as on the Lemma 3.1 page: distinct points on $\mathbb T$, gaps
at time $n$, $r\ge2$ fixed, $M_n$, $m_n$, $R_n=M_n/m_n$. Fix $\rho>1$ and
$\eta\in(0,1)$ with

$$
\beta=(r-1)(\rho-1+\eta)\in(0,1),
$$

and assume $R_n\le\rho$ for all $n\ge N_1$. A step $n\to n+1$ is *slow*
if $M_{n+1}\ge(1-\eta)M_n$ and *fast* otherwise. For $N\ge N_1$ let $N^+$
be the first time after $N$ with

$$
M_{N^+}\ \le\ \beta M_N .
$$

It exists because $M_n\le\rho r/n\to0$ (mean identity), and $N^+>N$
because $\beta<1$. The step $N^+-1\to N^+$ is the *terminal step* of the
epoch; "before the terminal step" means the steps $k\to k+1$ with
$N\le k\le N^+-2$.

The $N$ gaps present at time $N$ are the *initial gaps*. Every gap at a
later time $\le N^+$ is a piece of a unique initial gap, its ancestor;
the *descendants* of an initial gap are its pieces at later times. The
*cyclic distance* between two initial gaps is their distance along the
cycle of $N$ initial gaps (zero for the same gap).

## Statement (Proposition 4.1, p. 5)

There is a constant $C=C(r,\eta,\rho)$ such that, for all sufficiently
large $N\ge N_1$,

$$
N^+\ \le\ \Bigl(1+\frac1r\Bigr)N+C .
$$

## Proof

Take $N\ge N_1$ with $N\ge2r$, so that Lemma 3.1 applies to every slow
step at or after time $N$ (its hypotheses $R_{k+1}\le\rho$ and
$k+1\ge2r$ hold for $k\ge N$).

**Slow splits before the terminal step are frozen until $N^+$.** Let
$k\to k+1$ be a slow step with $N\le k\le N^+-2$. By Lemma 3.1 it marks a
protected block of $2r$ gaps, and $M_k\le M_N$ by monotonicity (Lemma
2.1). If a marked gap were split at a time $T\le N^+-1$, the first such
split would give, by part 2 of Lemma 3.1 with $R_T\le\rho$,

$$
M_T\ \le\ \beta M_k\ \le\ \beta M_N ,
$$

contradicting the minimality of $N^+$. So no gap of a block marked before
the terminal step is split at any time $T\le N^+-1$; in particular its
$2r$ gaps, and the two pieces of the split gap among them, are still
present at time $N^+-1$.

**Fast steps.** Let $b$ be the number of fast steps before the terminal
step. At a fast step $M$ is multiplied by a factor less than $1-\eta$, and
at every step it does not increase, so $M_{N^+-1}\le(1-\eta)^bM_N$. By the
minimality of $N^+$, $M_{N^+-1}>\beta M_N$. Hence $(1-\eta)^b>\beta$ and

$$
b\ \le\ B_0:=\Bigl\lceil\frac{\log\beta}{\log(1-\eta)}\Bigr\rceil ,
$$

a constant depending only on $r,\eta,\rho$.

**Bad initial gaps.** Let $F$ be the set of initial gaps that have a
descendant split at a fast step before the terminal step; $|F|\le b\le B_0$.
Call an initial gap *bad* if its cyclic distance from some gap of $F$ is at most
$r$, and *good* otherwise. At most $(2r+1)B_0$ initial gaps are bad.

**Slow splits of descendants of bad gaps are boundedly many.** Consider,
at each time $k$ with $N\le k\le N^+-1$, the set of *active* gaps: the
gaps present at time $k$ that descend from a bad initial gap and do not
lie in a protected block marked at a slow step before time $k$. At time
$N$ there are at most $(2r+1)B_0$ active gaps. A step before the terminal
step that splits an active gap $g$ changes the count as follows. If the
step is slow, both pieces of $g$ lie in the block it marks, so they are
not active, and the count drops by at least one. If the step is fast,
$g$ is replaced by its two pieces, and the count rises by at most one. A
step that splits a gap which is not active does not create active gaps:
the pieces of a non-descendant are non-descendants, and a protected gap
is not split before the terminal step at all. The count is never
negative, so the number of slow steps before the terminal step that split
an active gap is at most $(2r+1)B_0+B_0$. A slow step before the terminal
step that splits a descendant of a bad gap splits an active gap (a
protected gap is never split before the terminal step), so the number of
such slow steps is at most $(2r+2)B_0$.

**The remaining slow splits sit at mutual distance at least $r$.** To
each slow step before the terminal step that splits a descendant of a
good initial gap, attach that initial gap. We claim that the attached
initial gaps are pairwise distinct and at cyclic distance at least $r$.
Suppose instead that two such steps are attached to good initial gaps
$I$ and $J$ at cyclic distance at most $r-1$, allowing $I=J$. Let
$\mathcal A$ be the shorter cyclic arc of initial gaps from $I$ to $J$,
inclusive; it consists of at most $r$ consecutive initial gaps, every one
of them at cyclic distance at most $r-1$ from $I$. No gap of $\mathcal A$
belongs to $F$, since $I$ is good and any gap of $F$ within distance
$r-1$ of $I$ would make $I$ bad; so no gap of $\mathcal A$ has a
descendant split at a fast step before the terminal step.

Let $k\to k+1$ be the first slow step before the terminal step that
splits a descendant of a gap in $\mathcal A$ (the two chosen steps are
such steps). Before time $k$ no gap of $\mathcal A$ has been split, by
either kind of step, so at time $k$ the gaps of $\mathcal A$ are present,
intact and consecutive, and the gap split at time $k$ is one of them,
say $G$. The two chosen steps are distinct, so at least one occurs after
time $k$; let $J'\in\{I,J\}\subseteq\mathcal A$ be its attached initial
gap, split as a descendant at a time $T$ with $k<T\le N^+-2$. At time $k$
the gap $J'$ is either $G$ itself or one of the at most $r-1$ other gaps
of $\mathcal A$, all of which lie within $r-1$ places of $G$ on one side
or the other. So after the split at time $k$, the gap $J'$ (or the two
pieces of $G$, if $J'=G$) lies inside the protected block of $2r$ gaps
marked at time $k$. By the first paragraph, no gap of that block is split
before the terminal step; but the descendant of $J'$ split at time $T$ is
$J'$ itself or a piece of $G$, since $J'$ has no other descendants before
$N^+$. This contradiction proves the claim.

A set of positions on a cycle of length $N$ with pairwise cyclic distance
at least $r$ has at most $N/r$ elements. So the number of slow steps
before the terminal step that split descendants of good gaps is at most
$N/r$.

**Total.** The steps $N\to N+1,\ldots,N^+-1\to N^+$ consist of the terminal
step, at most $B_0$ fast steps, at most $(2r+2)B_0$ slow steps attached to
bad gaps, and at most $N/r$ slow steps attached to good gaps. Hence

$$
N^+-N\ \le\ \frac Nr+(2r+3)B_0+1 ,
$$

which is the proposition with $C=(2r+3)B_0+1$.

## Source notes

- The source bounds the slow splits attached to bad gaps by
  "$O_r(B_0)+B_0$" in two sentences; the active-gap count above is the
  corpus's expansion of that accounting and yields the explicit
  $(2r+2)B_0$.
- The source's sentence "no gap in $A$ has a descendant split during a
  fast step" is justified above through the goodness of $I$ alone; the
  goodness of $J$ is not needed for it.
- The requirement $N\ge2r$ is not stated in the source; it is what Lemma
  3.1's block of $2r$ distinct gaps needs.
