---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_2
title: "Claim 2: cancelling denominator prime powers"
desc: |
  Proves the strictly descending modular cancellation, with legal disjoint
  denominators and controlled reciprocal cost.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

Fix $0<\varepsilon<1$, $\eta>0$, a sufficiently large integer $L$,
and $K$ as in [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_availability]].
Let $Q=n^{1-\varepsilon}/2$ and let $z>0$ be rational with
$Q$-powersmooth denominator and $z\ge\eta\varepsilon$.
Provided

$$
\frac2\varepsilon L^{-\varepsilon/2}<\eta\varepsilon/2,       \tag{1}
$$

there is a set $A_1\subseteq P\setminus K\mathbb Z$ such that
$z_f=z-s(A_1)>0$, the denominator of $z_f$ divides $K$, and
$s(A_1)<\eta\varepsilon/2$.
Here $L$ is large enough for Theorem 2 with density $1/4$, for
$q^\varepsilon\ge48$, and for $2q^\varepsilon<q$ whenever $q>L$.
The assertion is uniform in all such $z$.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
Claim 2, p. 10. The printed negative congruence is replaced by the
positive one appropriate for subtraction.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

At a stage with remainder $z_i$, stop if its denominator is
$L$-powersmooth. Otherwise let $q=p^a>L$ be its largest prime-power
divisor and write its reduced denominator as $qr$.
Then $(r,q)=1$ and

$$
z_i=\frac{u}{qr},\qquad (u,qr)=1.
$$

The legal set $I_q$ has density at least $1/4$ by
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_availability]]. Apply [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_2]] to choose
$B_i\subseteq I_q$, $|B_i|\le q^{\varepsilon/2}$, with

$$
s(B_i)\equiv u/r\pmod q.                                \tag{2}
$$

Write $s(B_i)=a/b'$ in lowest terms. Since every element of $B_i$ is
coprime to $p$, so is $b'$.
Subtract the denominators $qB_i=\{qb:b\in B_i\}$, obtaining

$$
z_{i+1}=z_i-s(qB_i)=\frac{ub'-ar}{qrb'}.
$$

To track prime powers without adding exponents, put $\ell=\operatorname{lcm}(r,b')$.
Both $r$ and $b'$ are coprime to $q$, so $\ell$ is too. Over the common
denominator $q\ell$, the numerator is $u\ell/r-a\ell/b'$. Equation (2)
makes this integer divisible by $q$. Thus the reduced denominator of
$z_{i+1}$ divides $\ell$, whose prime-power divisors are the larger of
the corresponding prime-power divisors of $r$ and $b'$.
All those from $r$ are smaller than $q$; all those from $b'$ are at most
$\max B_i\le2q^\varepsilon<q$, because $b'$ divides the least common
multiple of the elements of $B_i$.
If $B_i$ is empty, $b'=1$ introduces no factor and the same conclusion
holds. Thus the largest remaining prime power strictly decreases.
No new prime power exceeds the original cutoff $Q$.
The process terminates after finitely many stages.

The reciprocal cost of one stage is at most

$$
|B_i|q^{-1-\varepsilon}\le q^{-1-\varepsilon/2}.
$$

The selected $q$ values are distinct integers greater than $L$, so the
sum of all stage costs is at most
$\sum_{m>L}m^{-1-\varepsilon/2}
\le\int_L^\infty t^{-1-\varepsilon/2}\,dt
=(2/\varepsilon)L^{-\varepsilon/2}$.
By (1), every partial remainder remains positive, so the construction
and its reduced denominators are well defined throughout.

Each selected $qb$ belongs to $P$, is at most $n$, and is not divisible
by $K$. Its unique largest prime-power divisor is $q$:
$p\nmid b$ leaves its $p$ part exactly $q$, and all other prime-power
divisors are at most $b<q$.
Consequently selections belonging to different stages are disjoint;
within each stage they are distinct as well.
Their union is the required $A_1$.
At termination every prime-power divisor of the reduced denominator is
at most $L$, so the denominator divides $K$.
