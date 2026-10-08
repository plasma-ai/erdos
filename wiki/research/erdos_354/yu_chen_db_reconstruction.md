---
name: research/erdos_354/yu_chen_db_reconstruction
title: "Yu--Chen Section 9: digit-budget propagation"
desc: |
  Reconstructs the window lemma (a represented interval wide enough against
  a good rational approximant of the ratio forces completeness) and the
  digit-budget inequality it yields for incomplete sequences.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T07:05:35Z
---

[[research/erdos_354/_index|..]]

***

**Source.** Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness
of Two Dyadic Floor Sequences*, manuscript of 13 September 2026, Section 9
"Digit-budget propagation (DB)" with displays (9.1) and (DB), physical
pp. 10--11, in the seventeen-page PDF held by its library source card,
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]].
The phase-mesh step ("maximum circular gap less than $3/q$") and the
overlap of the windows are stated without proof in the source; both are
written out below.

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier.

## Definitions

The normalized pair, $a_i,b_i$, $(u_i,v_i)$, $K_n$, $P_n$ are as on the
[[research/erdos_354/yu_chen_normalization_reconstruction|normalization page]];
$R_n$, $c_0$ and $a$ are as on the
[[research/erdos_354/yu_chen_fe_reconstruction|finite-event decay page]].
Let $\theta=\alpha/\beta\in(1,2)$ and $\{x\}=x-\lfloor x\rfloor$. A
*good rational* is a reduced $p/q$ with $q\ge1$ and $|\theta-p/q|<1/q^2$.
At a prefix depth $n\ge0$ and for a good rational with $q\ge2$ put

$$
\lambda=2^n\beta,\qquad k=\lceil\log_2(8q)\rceil,\qquad K=2^k\ge8q,\qquad
E_{n,k}=\sum_{i=n}^{n+k-1}\bigl(\{2^i\alpha\}+\{2^i\beta\}\bigr).
$$

## Statement

**Window lemma.** Let $n\ge0$ and let $p/q$ be a good rational with
$q\ge2$. If $P_n$ contains all integers of an interval $[a,b]$ with

$$
b-a\ \ge\ \frac{3\lambda}q+E_{n,k},
$$

then every sufficiently large integer lies in $\bigcup_tP_t$ (the
normalized sequence is complete).

**(9.1).** $0\le E_{n,k}<2(K_{n+k}-K_n)+2$.

**(DB).** If the normalized sequence is incomplete, then for every $n\ge1$
and every good rational with $q\ge2^n\beta$,

$$
K_{n+k}\ \ge\ K_n+\frac{c_0}2e^{aK_n}-3.
$$

## Proof

### Step 1: the fractional-part budget (9.1)

Let $r_i=\{2^i\alpha\}$ and $s_i=\{2^i\beta\}$. From
$2r_i=\{2^{i+1}\alpha\}+\lfloor2r_i\rfloor$ and $u_i=\lfloor2r_i\rfloor$
(normalization page, item 4), $r_{i+1}=2r_i-u_i$. Summing $2r_i-r_{i+1}=u_i$
over $n\le i<n+k$ gives

$$
\sum_{i=n}^{n+k-1}r_i=\sum_{i=n}^{n+k-1}u_i-r_n+r_{n+k},
$$

and the same for $\{2^i\beta\}$ with $v_i$. Adding, and using
$-r_n-s_n\le0$, $r_{n+k}+s_{n+k}<2$ and
$\sum_{i=n}^{n+k-1}(u_i+v_i)\le2(K_{n+k}-K_n)$ (each nonzero conversion at
an index in $[n,n+k)$ is an event at a position in $(n,n+k]$ and
contributes at most $2$), we get $0\le E_{n,k}<2(K_{n+k}-K_n)+2$.

### Step 2: ideal and actual suffix sums

A selection of the weights of indices $n,\ldots,n+k-1$ is a pair of
digit strings $(\xi_i),(\eta_i)\in\{0,1\}^k$; put
$x=\sum_i\xi_i2^{i-n}$ and $y=\sum_i\eta_i2^{i-n}$, both in $[0,K-1]$,
and every pair $0\le x,y<K$ arises exactly once. The *ideal* sum is
$\sum_i(\xi_i2^i\alpha+\eta_i2^i\beta)=\lambda(\theta x+y)$, and the
*actual* sum $v=\sum_i(\xi_ia_i+\eta_ib_i)$ satisfies

$$
\lambda(\theta x+y)-E_{n,k}\le v\le\lambda(\theta x+y),
$$

since $a_i=2^i\alpha-\{2^i\alpha\}$ and the selected fractional parts
total at most $E_{n,k}$.

### Step 3: the phase mesh

For $0\le j<q$, $|j\theta-jp/q|=j|\theta-p/q|\le(q-1)/q^2<1/q$, and the residues
of $jp/q$ modulo $1$ are exactly the $q$ points $0,1/q,\ldots,(q-1)/q$ because
$\gcd(p,q)=1$. So every point of the circle $\mathbb R/\mathbb Z$ is within
$1/(2q)$ of some $jp/q$ and within $1/(2q)+1/q$ of some phase $j\theta$; hence
every arc of length $3/q$ contains a phase, and the points of the set

$$
\Lambda=\{j\theta+y:0\le j<q,\ y\in\mathbb Z\}\subset\mathbb R
$$

have consecutive differences less than $3/q$.

Put $t_0=\lceil(q-1)\theta\rceil$ and fix $0\le\ell\le K-q$. For every
real $\xi'\in[t_0,K-1]$ there is a point $\mu\in\Lambda$ with
$\xi'\le\mu<\xi'+3/q$: the point $K-1\in\Lambda$ ($j=0$, $y=K-1$) is
$\ge\xi'$, so the least point $\mu$ of $\Lambda$ with $\mu\ge\xi'$ exists
and satisfies $\mu\le K-1$; if $\mu>\xi'$ its predecessor in $\Lambda$ is
less than $\xi'$ and within $3/q$ of $\mu$. Writing $\mu=j\theta+y$, we
have $y=\mu-j\theta\ge t_0-(q-1)\theta\ge0$ and $y\le\mu\le K-1$. Hence
with $x=\ell+j\in[0,K-1]$ and this $y$, for every
$\xi\in[\ell\theta+t_0,\ell\theta+K-1]$ there are $0\le x,y<K$ with

$$
\xi\le\theta x+y<\xi+\frac3q .
$$

The windows $[\ell\theta+t_0,\ell\theta+K-1]$ for consecutive $\ell$
overlap, because their length $K-1-t_0>8q-1-(2q-1)=6q$ exceeds the shift
$\theta<2$, using $t_0\le(q-1)\theta+1<2q-1$. Their union over
$0\le\ell\le K-q$ is $[s,t]$ with

$$
s=t_0,\qquad t=\theta(K-q)+K-1,\qquad
t-s>(K-q)+K-1-(2q-1)=2K-3q\ge K+1,
$$

the last step because $K\ge8q$ and $q\ge2$. So for every $\xi\in[s,t]$
there are $0\le x,y<K$ with $\xi\le\theta x+y<\xi+3/q$.

### Step 4: the window lemma

Let $[a,b]$ be as in the statement, $W=b-a\ge3\lambda/q+E_{n,k}$. Put
$A=\lambda s+b-E_{n,k}$ and $B=\lambda t+b-E_{n,k}$, and let $z$ be an
integer with $\lceil A\rceil\le z\le\lfloor B\rfloor$. Then
$\xi=(z-b+E_{n,k})/\lambda\in[s,t]$. Take $x,y$ from Step 3 and let $v$
be the actual suffix sum of the corresponding selection. By Step 2,

$$
v\ \ge\ \lambda\xi-E_{n,k}=z-b,\qquad
v\ <\ \lambda\Bigl(\xi+\frac3q\Bigr)=z-b+E_{n,k}+\frac{3\lambda}q\ \le\ z-a.
$$

So $z-v$ is an integer in $[a,b]$, hence in $P_n$, and $z=(z-v)+v$ is a
subset sum using indices below $n$ for $z-v$ and indices in $[n,n+k)$ for
$v$: $z\in P_{n+k}$. Thus $P_{n+k}$ contains every integer of
$[\lceil A\rceil,\lfloor B\rfloor]$, an interval of width

$$
\lfloor B\rfloor-\lceil A\rceil\ \ge\ B-A-2=\lambda(t-s)-2
\ >\ \lambda(K+1)-2\ \ge\ \lambda K,
$$

since $\lambda=2^n\beta\ge\beta\ge N\ge2$. This width exceeds
$b_{n+k}=\lfloor\lambda K\rfloor$, the smallest weight not used in
$P_{n+k}$. The consequence on the
[[research/erdos_354/yu_chen_lemma_2_2_reconstruction|mesh lemma page]],
applied with gap $1$ and the weights $b_{n+k}<a_{n+k}<b_{n+k+1}<\cdots$
(each at most twice its predecessor, normalization page item 4), shows
that for every $t\ge n+k$ the set $P_t$ contains an integer interval with
left endpoint $\lceil A\rceil$ whose width grows without bound. Hence
every integer $\ge\lceil A\rceil$ lies in some $P_t$.

### Step 5: the digit budget (DB)

Suppose the sequence is incomplete. By the window lemma, no integer
interval of width at least $3\lambda/q+E_{n,k}$ lies in $P_n$, that is,
$R_n<3\lambda/q+E_{n,k}$. If $q\ge2^n\beta=\lambda$, then $3\lambda/q\le3$
and with (9.1)

$$
R_n<3+2(K_{n+k}-K_n)+2,\qquad\text{so}\qquad R_n\le2(K_{n+k}-K_n)+4
$$

by integrality. For $n\ge1$, (FE-R) gives $c_0e^{aK_n}\le R_n+2$, hence

$$
c_0e^{aK_n}\le2(K_{n+k}-K_n)+6,\qquad
K_{n+k}\ge K_n+\frac{c_0}2e^{aK_n}-3.
$$

**Scope.** The window lemma holds for every normalized pair and every
good rational with $q\ge2$; (DB) needs incompleteness, $n\ge1$ and a good
denominator at least $2^n\beta$. Irrationality enters only through the
existence of good rationals with large denominators, used on the
[[research/erdos_354/yu_chen_windows_reconstruction|windows page]].
