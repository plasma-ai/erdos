---
name: analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_ii
title: "Theorem II: two-color Sperner"
desc: |
  Bounds families excluding comparable pairs that differ in just one
  color class, using symmetric chains and an exact middle-level count.
created: 2026-09-05T19:30:01Z
updated: 2026-10-08T14:42:00Z
---

***

Let $S=T\sqcup U$ be a finite set of size $n\ge0$. Suppose
$X\subseteq\mathcal B(S)$ contains no distinct $A\supset B$ for
which $A\setminus B$ is wholly contained in $T$ or wholly contained
in $U$. Then

$$
|X|\le\binom n{\lfloor n/2\rfloor}.
\tag{1}
$$

Either color class may be empty.

**Theorem II** (pp. 251–252, quoted). "Let $S$ be an $n$ element
(finite) set, $X$ a class of subsets of $S$, and $T$ an $m$ element
subset of $S$. If there are no distinct $A$ and $B$ in $X$ such that
$A\supset B$ and either $A-B\subset T$ or $A-B\subset S-T$ then the
number of elements $X$ [sic] is less than or equal to $C_{n[n/2]}$."
Above, $U=S-T$.

**Source.** D. J. Kleitman, On a lemma of Littlewood and Offord on the
distribution of certain sums, Math. Z. 90 (1965), 251–259: Theorem II
on pp. 251–252, its proof on p. 254.
The argument below retains the chain/fiber method and expands the
last parity-sensitive binomial identity.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]], through the
plane signed-sum theorem.

## Proof

Put $|T|=m$, $|U|=p$, so $m+p=n$. Partition $\mathcal B(T)$
into the symmetric chains of
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_i|Lemma I]].
For each $D\subseteq T$ set

$$
X_D=\{B\subseteq U:D\cup B\in X\}.
$$

Every fiber $X_D$ is an antichain: a proper inclusion within it
would give a forbidden difference in $U$. Fibers at different
members $D,E$ of one chain are disjoint: a common $B$ would give
two comparable members of $X$ differing only in $T$.

For a chain of length $k$, the contribution to $|X|$ is therefore
the size of a union of $k$ disjoint antichains in $\mathcal B(U)$.
By
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_ii|Lemma II]],
this is at most $\sum_{r=1}^kB_p(r)$, with zero tails as in
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/remark_p253|the chain-count remark]].
Summing and changing order gives

$$
|X|\le\sum_{r\ge1}B_m(r)B_p(r).
\tag{2}
$$

To evaluate this sum with exact parity, also decompose $\mathcal B(U)$
into symmetric chains. If $C,D$ have lengths $c,d$, then

$$
\sum_{r\ge1}B_m(r)B_p(r)
=\sum_{C,D}\min(c,d).
\tag{3}
$$

Let the first ranks of $C,D$ be $a,b$. Symmetry gives
$m=2a+c-1$ and $p=2b+d-1$. A pair of members of $C,D$
lies in total rank $\lfloor n/2\rfloor$ exactly when its offsets
$0\le i<c$, $0\le j<d$ satisfy

$$
i+j=\left\lfloor\frac{c+d-2}{2}\right\rfloor.
$$

If $c\le d$, the right side lies between $c-1$ and $d-1$.
Each of the $c$ choices for $i$ gives exactly one legal $j$;
these are all solutions. Interchanging $c,d$ handles the other
case. Thus each rectangle $C\times D$ contains exactly
$\min(c,d)$ pairs of middle total rank, even when a chain has
length one.

These rectangles partition all pairs of subsets of $T,U$. Their
middle-rank pairs number

$$
\sum_{j\in\mathbb Z}\binom mj
  \binom p{\lfloor n/2\rfloor-j}
=\binom n{\lfloor n/2\rfloor},
$$

by choosing the middle-rank subset of $T\sqcup U$. Equations
(2)–(3) prove (1). The floor and the one-chain decomposition
of $\mathcal B_0$ include every parity and empty-color case.

The non-strict result is sharp: the whole middle level contains no
distinct comparable members and has the stated cardinality. The
source's intervening prose “must be less than” is read as $\le$,
consistently with its theorem statement and this equality example.

## Used by

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_i|Theorem I]].
