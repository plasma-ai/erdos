---
name: research/erdos_354/yu_chen_fe_reconstruction
title: "Yu--Chen Section 8: finite-event decay"
desc: |
  Reconstructs the estimate that the number of unrepresented positions below
  the next weight decays exponentially in the number of events, through a
  boundary-variation bound at nonzero conversions and a two-step potential,
  and the contiguous-run lower bound it implies.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T04:36:12Z
---

[[research/erdos_354/_index|..]]

***

**Source.** Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness
of Two Dyadic Floor Sequences*, manuscript of 13 September 2026, Section 8
"Finite-event decay (FE), including the changing-period comparison" with
displays (8.1)--(8.5), (FE) and (FE-R) and Subsections 8.1--8.3, physical
pp. 7--9, in the seventeen-page PDF held by its library source card,
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]].
The source presents the section as a re-proof of an internal estimate in
the form its formalization uses; the deductions it compresses (the
periodic comparison, the arc covering, the block partition and the
numerical inequalities) are written out below.

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier.

## Definitions

The normalized pair with $N<M<2N$, $N\ge2$, the weights $a_i,b_i$, the
conversions $(u_i,v_i)$, the event count $K_n$ and the prefix objects
$P_n,S_n,L_n$ are as on the
[[research/erdos_354/yu_chen_normalization_reconstruction|normalization page]].
Write $w_n=u_n+v_n\in\{0,1,2\}$ and

$$
B_n=L_n-S_n=M+N+\sum_{i<n}(u_i+v_i)>0,\qquad
Q_n=L_n-|P_n|,\qquad G_n=|P_{n+1}|-2|P_n|.
$$

Since $P_n\subseteq[0,S_n]\subseteq[0,L_n-1]$, $Q_n$ counts the integers
of $[0,L_n-1]$ missing from $P_n$. Let $f_n:\mathbb Z\to\{0,1\}$ be the
indicator of the missing positions in $[0,L_n-1]$, extended with period
$L_n$. For a function $f$ of period $L$ and an integer $t$ put

$$
J_t(f)=\sum_{x\bmod L}|f(x+t)-f(x)|.
$$

Let $e_n=S_n+1-|P_n|$, the number of integers of $[0,S_n]$ missing from
$P_n$, and let $R_n$ be the largest $b-a$ over integer intervals $[a,b]$
with $[a,b]\cap\mathbb Z\subseteq P_n$ (so $R_n\ge0$, as $0\in P_n$).

## Statement

**(FE).** For every $n\ge0$,

$$
Q_n\le C_0\,2^n e^{-aK_n},\qquad C_0=2(M+N+10),\qquad a=\frac1{64N}.
$$

**(FE-R).** For every $n\ge1$,

$$
R_n+2\ge c_0e^{aK_n},\qquad c_0=\frac{M+N}{2(C_0+1)}>0.
$$

Both hold for every normalized pair; neither uses irrationality or
incompleteness.

## Proof

### Step 1: the one-layer recurrence (8.1)

$P_{n+1}=P_n+\{0,a_n,b_n,L_n\}$, since a subset sum of the weights of
indices $\le n$ is a subset sum of those below $n$ plus one of
$0,a_n,b_n,a_n+b_n$. The sets $P_n\subseteq[0,S_n]$ and
$P_n+L_n\subseteq[L_n,S_n+L_n]$ are disjoint because $S_n<L_n$, so
$|P_{n+1}|\ge2|P_n|$ and $G_n\ge0$. With $L_{n+1}=2L_n+w_n$,

$$
Q_{n+1}=2L_n+w_n-2|P_n|-G_n=2Q_n+w_n-G_n.
\tag{8.1}
$$

### Step 2: missing positions against boundary variation (8.2)

$J_{-t}=J_t$ by the substitution $x\mapsto x-t$, and $J_{s+t}\le J_s+J_t$
by the triangle inequality $|f(x+s+t)-f(x)|\le|f(x+s+t)-f(x+s)|+|f(x+s)-f(x)|$
summed over a period. If $f$ is periodic with values in $\{0,1\}$ and not
constant, $J_1(f)$ is twice the number of maximal cyclic runs of $1$s,
each run contributing one change at each end.

If $Q_n=0$ then (8.2) below is trivial. Otherwise $f_n$ is not constant
($f_n(0)=0$ since $0\in P_n$). The missing positions of $[0,L_n-1]$ fall
into the *internal* maximal runs, inside $[1,S_n-1]$ and bounded on both
sides by points of $P_n$, each of length at most $N-1$ because
$\operatorname{gap}(P_n)\le N$ (normalization page, item 6), and the
*terminal* run $[S_n+1,L_n-1]$ of length $B_n-1$, which is preceded by
$S_n\in P_n$ and followed cyclically by $0\in P_n$, so it is a maximal
cyclic run of its own (empty when $B_n=1$). Hence

$$
Q_n\le\frac{J_1(f_n)}2\,(N-1)+B_n-1\le\frac N2J_1(f_n)+B_n.
\tag{8.2}
$$

### Step 3: shifts by a weight (8.3)

Regard $P_n$ as a subset of $\mathbb Z/L_n\mathbb Z$; the reduction is
injective on $[0,L_n-1]$. Let $\rho$ be a residue of $(P_n+a_n)\setminus P_n$
modulo $L_n$, and $y+a_n$ ($y\in P_n$) an integer with that residue. It
lies in $P_{n+1}$, and it lies in neither $P_n$ nor $P_n+L_n$, since every
element of those two sets has residue in $P_n\bmod L_n$. Distinct residues
give distinct integers, so the number of such residues is at most $G_n$.
Now $J_{a_n}(f_n)$ counts the residues $x$ with exactly one of $x$,
$x+a_n$ in $P_n$; those with $x\in P_n$, $x+a_n\notin P_n$ number
$|(P_n+a_n)\setminus P_n|\le G_n$, and those with $x\notin P_n$,
$x+a_n\in P_n$ number $|P_n\setminus(P_n+a_n)|=|(P_n+a_n)\setminus P_n|$,
the two sets having equal size. Hence, using $b_n\equiv-a_n\pmod{L_n}$
and subadditivity,

$$
J_{a_n}(f_n)\le2G_n,\qquad J_{b_n}(f_n)=J_{a_n}(f_n),\qquad
J_{2a_n}(f_n)\le4G_n.
\tag{8.3}
$$

### Step 4: the changing-period comparison (8.4)

Fix $n$ and abbreviate $a=a_n$, $b=b_n$, $L=L_n$, $u=u_n$, $v=v_n$,
$w=u+v$, $L'=L_{n+1}=2L+w$. Inside $[0,L'-1]$ the set $P_n\cup(P_n+L)$
misses exactly the positions where the word $f_nf_n1^w$ is $1$: the
pattern $f_n$ on $[0,L-1]$, the same pattern on $[L,2L-1]$, and all $w$
positions of $[2L,2L+w-1]$ (as $P_n+L\subseteq[L,2L-1]$). The two
translates $P_n+a$ and $P_n+b$ add exactly the $G_n$ new elements of
$P_{n+1}$, each of which fills one of these missing positions. The old
periodic extension of $f_n$ agrees with the word on $[0,2L-1]$ and may
differ from $1^w$ on the last $w$ positions. Therefore

$$
\sum_{0\le x<L'}|f_{n+1}(x)-f_n(x)|\le G_n+w.
\tag{8.4}
$$

### Step 5: a nonzero conversion controls the unit boundary (8.5)

Assume $w>0$. We show

$$
J_1(f_n)\le16G_n+4G_{n+1}+4w.
\tag{8.5}
$$

*Case $u=1$.* The new shift is $a'=a_{n+1}=2a+1$. By (8.3) at layer
$n+1$, $J_{a'}(f_{n+1})\le2G_{n+1}$. Restrict the sum to
$0\le x<2b+v$, for which $x+a'\le2L+v<L'$, so both $x$ and $x+a'$ are
actual positions in $[0,L'-1]$ and $f_{n+1}$ takes its defining values
there. Replacing $f_{n+1}$ by the old periodic $f_n$ at the positions $x$
and at the positions $x+a'$ costs at most $G_n+w$ each by (8.4), so

$$
\sum_{x=0}^{2b+v-1}|f_n(x+2a+1)-f_n(x)|\le2G_{n+1}+2G_n+2w.
$$

Keep the terms $x=0,\ldots,2b-1$; these $2b$ values are distinct residues
modulo $L$ because $2b<a+b=L$. Write $\tau(y)=|f_n(y+1)-f_n(y)|$. By the
triangle inequality
$\tau(x+2a)\le|f_n(x+2a+1)-f_n(x)|+|f_n(x+2a)-f_n(x)|$, and the second
terms sum over these $x$ to at most $J_{2a}(f_n)\le4G_n$. Hence

$$
\sum_{x=0}^{2b-1}\tau(x+2a)\le2G_{n+1}+6G_n+2w.
$$

The residues $x+2a$ for $0\le x<2b$ form the arc
$I=[2a,2a+2b-1]=[L-2b,L-1]$ modulo $L$, since $2a+2b=2L$ and
$2a\equiv a-b=L-2b$. The arcs $I$ and $I+b=[L-b,L+b-1]$ cover the circle
because $L-2b\le b$, that is $a\le2b$. Moreover

$$
\sum_{x\bmod L}|\tau(x+b)-\tau(x)|
\le\sum_{x\bmod L}\bigl(|f_n(x+b+1)-f_n(x+1)|+|f_n(x+b)-f_n(x)|\bigr)
=2J_b(f_n)\le4G_n,
$$

using $\bigl||A|-|B|\bigr|\le|A-B|$ with $A=f_n(x+b+1)-f_n(x+b)$ and
$B=f_n(x+1)-f_n(x)$. Since $\tau\ge0$ and the two arcs cover,

$$
J_1(f_n)=\sum_{x\bmod L}\tau(x)\le\sum_I\tau+\sum_{x\in I}\tau(x+b)
\le2\sum_I\tau+\sum_{x\in I}|\tau(x+b)-\tau(x)|
\le4G_{n+1}+12G_n+4w+4G_n,
$$

which is (8.5).

*Case $u=0$, $v=1$.* Now $L'=2L+1$ and $a'=2a$. Take the $L$ positions
$x=2b+1,\ldots,2b+L$; they lie in $[0,L'-1]$ because $2b+L\le2L$, that is
$b\le a$, and $x+2a\ge L'$, so modulo $L'$ the shifted position is
$x+2a-L'=x-2b-1\in[0,L-1]$. From $J_{2a}(f_{n+1})\le2G_{n+1}$ and two
applications of (8.4) with $w=1$,

$$
\sum_{x=2b+1}^{2b+L}|f_n(x-2b-1)-f_n(x)|\le2G_{n+1}+2G_n+2.
$$

Since $x-2b-1\equiv x+2a-1\pmod L$ and the $x$ run over a full period,
the left side is $J_{2a-1}(f_n)$. Then
$J_1=J_{(2a-1)-2a}\le J_{2a-1}+J_{2a}\le2G_{n+1}+6G_n+2$, which is
stronger than (8.5). The two cases cover all three nonzero digit pairs.

### Step 6: the two-step potential

Let $w_n>0$. From (8.2), (8.5) and $w_n\le2$,

$$
Q_n\le8NG_n+2NG_{n+1}+4N+B_n,\qquad\text{so}\qquad
G_n+G_{n+1}\ge\frac{Q_n-B_n-4N}{8N}.
$$

Applying (8.1) twice, with $2w_n+w_{n+1}\le6$ and
$2G_n+G_{n+1}\ge G_n+G_{n+1}$,

$$
Q_{n+2}=4Q_n+2w_n+w_{n+1}-2G_n-G_{n+1}
\le\Bigl(4-\frac1{8N}\Bigr)Q_n+\frac{B_n}{8N}+\frac{13}2.
$$

Set $z_n=Q_n/2^n$, $\rho=1-1/(32N)$ and $\sigma=1-1/(64N)$. From (8.1),
$Q_{n+1}\le2Q_n$ when $w_n=0$ and $Q_{n+1}\le2Q_n+2$ always, so
$z_{n+1}\le z_n$ at a zero conversion and $z_{n+1}\le z_n+2^{-n}$ always.
At a nonzero conversion, dividing the last display by $2^{n+2}$ and
using $B_n\le M+N+2n<3N+2n$, $N\ge2$,

$$
z_{n+2}\le\rho z_n+\frac{B_n/(8N)+13/2}{2^{n+2}}
\le\rho z_n+\frac{3/8+n/8+13/2}{4}\,2^{-n}\le\rho z_n+2(n+1)2^{-n}.
$$

Define the potential $V_n=z_n+9(n+1)2^{-n}$. For $N\ge2$, $\rho\ge63/64$
and $\rho\le\sigma^2$ (as $\sigma^2=\rho+1/(64N)^2$). The inequality
$2(n+1)+9(n+3)/4\le9\rho(n+1)$ holds for all $n\ge0$, since the left side
is $4.25n+8.75$ and the right side is at least $(567/64)(n+1)>8.85(n+1)$;
multiplied by $2^{-n}$ it reads
$2(n+1)2^{-n}+9(n+3)2^{-(n+2)}\le\rho\,9(n+1)2^{-n}$. Hence at a nonzero
conversion

$$
V_{n+2}=z_{n+2}+9(n+3)2^{-(n+2)}\le\rho z_n+\rho\,9(n+1)2^{-n}
=\rho V_n\le\sigma^2V_n,
$$

at a zero conversion $V_{n+1}\le z_n+9(n+2)2^{-(n+1)}\le V_n$ because
$(n+2)/2\le n+1$, and always $z_{n+1}\le z_n+2^{-n}\le V_n$.

Now fix $m\ge0$ and $d\ge0$ and partition the conversions at indices
$m,\ldots,m+d-1$ from the left into blocks: a zero conversion is a
one-step block; a nonzero conversion at index $i\le m+d-2$ forms a
two-step block $\{i,i+1\}$; a nonzero conversion at the last index
$m+d-1$ is left unpaired. A two-step block contains at most two events
and multiplies the potential by at most $\sigma^2$, which is at most
$\sigma$ to the number of events in it; a zero block contains no event
and does not increase the potential. Over the paired blocks the
potential is multiplied by at most $\sigma$ to the number of events in
paired blocks. If there is no unpaired
conversion, $z_{m+d}\le V_{m+d}\le V_m\sigma^{K_{m+d}-K_m}$. If there is
one,
$z_{m+d}\le V_{m+d-1}\le V_m\sigma^{K_{m+d}-K_m-1}\le2V_m\sigma^{K_{m+d}-K_m}$
because $\sigma\ge1/2$. In both cases

$$
z_{m+d}\le2V_m\sigma^{K_{m+d}-K_m}.
$$

Take $m=0$: $P_0=\{0\}$, $Q_0=L_0-1=M+N-1$, $V_0=M+N+8$, $K_0=0$. With
$1-x\le e^{-x}$,

$$
Q_n=2^nz_n\le2(M+N+8)\,2^n\Bigl(1-\frac1{64N}\Bigr)^{K_n}
\le C_0\,2^ne^{-aK_n},
$$

which is (FE). All cardinalities count distinct subset-sum values.

### Step 7: the contiguous-run bound (FE-R)

The $S_n+1-e_n$ represented integers of $[0,S_n]$ form at most $e_n+1$
maximal runs, since each missing integer separates at most one run from
the next. Some run has at least $(S_n+1-e_n)/(e_n+1)$ elements, hence
width at least that minus $1$, so

$$
R_n+2\ge\frac{S_n+1-e_n}{e_n+1}+1=\frac{S_n+2}{e_n+1}.
$$

For $n\ge1$, $S_n\ge a_{n-1}+b_{n-1}\ge2^{n-1}(M+N)$, and $e_n\le Q_n$
because $L_n\ge S_n+1$. Also $2^ne^{-aK_n}\ge1$, because $K_n\le n$ and
$a<\log2$. Therefore $e_n+1\le C_02^ne^{-aK_n}+1\le(C_0+1)2^ne^{-aK_n}$
and

$$
R_n+2\ge\frac{2^{n-1}(M+N)}{(C_0+1)2^ne^{-aK_n}}=c_0e^{aK_n},
$$

which is (FE-R).

**Scope.** The section is unconditional for normalized pairs. The
constants $C_0$, $a$, $c_0$ depend on $M$ and $N$ only. The estimate
(FE) says nothing when events are rare ($K_n$ small), which is what the
later digit-budget and window arguments exploit.
