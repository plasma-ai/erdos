---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_completion
title: "Completing the small-denominator remainder"
desc: |
  Uses disjoint geometric Croot intervals to finish a positive remainder
  uniformly up to a logarithmic threshold.
created: 2026-09-05T18:28:23Z
updated: 2026-10-07T20:53:39Z
---

***

Let $K$ be a fixed positive integer. Choose a positive integer $N_0$ so that the
$r=1$ [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/external_inputs|Croot short-interval input]] gives a set of
distinct denominators in $(N,3N]$ summing to 1 for every integer
$N\ge N_0$.
If $z_f>0$ has denominator dividing $K$ and

$$
z_f\le x\le\xi\log n,\qquad K\xi\log4\le1/2,
$$

then, for all sufficiently large $n$ depending only on $K,N_0$,
there is a set $A_2\subseteq\{a\in[n]:K\mid a\}$ with $s(A_2)=z_f$.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
p. 10. This gives integer interval endpoints and a uniform size
bound for the printed terminal step. Croot's theorem itself is external.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

The number $m=Kz_f$ is a positive integer and $m\le Kx\le K\xi\log n$.
For $j=0,\ldots,m-1$, put $N_j=N_0\,4^j$ and choose a Croot
representation of 1 with denominators in $(N_j,3N_j]$.
These intervals are disjoint, since $3N_j<N_{j+1}$.
The union $D$ of the representations has distinct denominators and
$s(D)=m$.
Every denominator in it is at most

$$
3N_0\,4^m\le3N_0\,n^{K\xi\log4}\le3N_0\sqrt n.
$$

For all sufficiently large $n$ this is at most $n/K$.
Set $A_2=KD$. Its elements are distinct multiples of $K$ in $[n]$,
and $s(A_2)=s(D)/K=m/K=z_f$, as required.
