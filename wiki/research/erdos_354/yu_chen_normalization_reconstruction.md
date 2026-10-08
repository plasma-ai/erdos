---
name: research/erdos_354/yu_chen_normalization_reconstruction
title: "Yu--Chen Sections 1 and 7: normalization and reduction"
desc: |
  Reconstructs the dyadic rescaling to interlaced tails with N < M < 2N,
  the digit recurrences, the infinitude of events, the fixed prefix bounds,
  and the reduction of strong completeness to completeness of the tails.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T04:36:12Z
---

[[research/erdos_354/_index|..]]

***

**Source.** Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness
of Two Dyadic Floor Sequences*, manuscript of 13 September 2026, Section 1
"Normalization, indices, and two different notions of gap" with its
Subsection 1.1 and display (1.1), physical pp. 2--3, and Section 7
"Reduction to the finite-event contradiction", physical p. 7, in the
seventeen-page PDF held by its library source card,
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]].
The source asserts the interlacing inequalities "persist" and states the
prefix bounds in a few lines; the proofs below supply the deductions.

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier.

## Definitions

For $\alpha,\beta>0$ the source's set is

$$
A_{\alpha,\beta}=\{\lfloor2^n\alpha\rfloor,
\lfloor2^n\beta\rfloor:n\in\mathbb N\}\setminus\{0\},
\qquad \mathbb N=\{0,1,2,\ldots\}.
$$

A set $A\subseteq\mathbb Z_{\ge1}$ is *complete* if every sufficiently
large integer is a sum of distinct elements of $A$, and *strongly
complete* if $A\setminus F$ is complete for every finite $F$. For a finite
list of positive weights, $P(\text{list})$ is the set of its subset sums,
each listed weight used at most once, the empty sum $0$ included.

For a *normalized pair* $\alpha,\beta>0$ with $N=\lfloor\beta\rfloor$ and
$M=\lfloor\alpha\rfloor$ satisfying $N<M<2N$ and $N\ge2$, write for
$i\ge0$

$$
a_i=\lfloor2^i\alpha\rfloor,\quad b_i=\lfloor2^i\beta\rfloor,\quad
u_i=a_{i+1}-2a_i,\quad v_i=b_{i+1}-2b_i,
$$

and call $(u_i,v_i)$ the *conversion* at index $i$. The *event set* and
the *event count* are

$$
\mathcal T=\{t\ge1:(u_{t-1},v_{t-1})\ne(0,0)\},\qquad
K_n=|\mathcal T\cap[1,n]|,
$$

so an event at position $t$ records a nonzero conversion at index $t-1$.
The prefix objects are

$$
P_n=P(a_i,b_i:0\le i<n),\quad S_n=\sum_{i<n}(a_i+b_i),\quad
L_n=a_n+b_n,\quad D_n=\gcd(a_n,b_n),\quad X_n=P_n\bmod D_n,
$$

and $h_n=h(X_n)$, where $h$ is the longest missing run of residues (the
[[research/erdos_354/yu_chen_lemma_2_1_reconstruction|erosion lemma page]]),
and $\operatorname{span}$, $\operatorname{gap}$ are as on the
[[research/erdos_354/yu_chen_lemma_2_2_reconstruction|mesh lemma page]].
$P_n$ uses the $2n$ weights of indices below $n$; $a_n,b_n$ are not among
them.

## Statement

**Normalization.** Let $\alpha_0,\beta_0>0$ with $\alpha_0/\beta_0$
irrational and let $F\subseteq\mathbb Z$ be finite. There are integers
$u,v\ge0$ such that $\alpha=2^u\alpha_0$ and $\beta=2^v\beta_0$ satisfy:

1. $N=\lfloor\beta\rfloor<M=\lfloor\alpha\rfloor<2N$ and $N\ge2$;
2. $\theta=\alpha/\beta$ is irrational and $1<\theta<2$;
3. every $a_i$ and $b_i$ exceeds $\max(F\cup\{0\})$.

**Consequences for a normalized pair.**

4. $u_i,v_i\in\{0,1\}$, and $b_i<a_i<2b_i\le b_{i+1}$ for all $i\ge0$;
   hence the merged sorted list is $b_0<a_0<b_1<a_1<\cdots$, each term is
   at most twice its predecessor, and all values are distinct.
5. If $\theta$ is irrational, the event set is infinite.
6. $\operatorname{gap}(P_n)\le N$ for $n\ge1$; $S_n\ge a_n$ for $n\ge2$;
   $S_n<L_n$ for all $n$; and $0\le h_n\le N-1$ for $n\ge2$.

**Reduction.** If every sufficiently large integer lies in
$\bigcup_nP_n$ for the pair of item 1--3, then every sufficiently large
integer is a sum of distinct elements of $A_{\alpha_0,\beta_0}\setminus F$.
In particular, if this holds for every finite $F$, then
$A_{\alpha_0,\beta_0}$ is strongly complete, and the case $F=\emptyset$
gives the indexed statement of Problem 354: every sufficiently large
integer is

$$
\sum_{s\in S}\lfloor2^s\alpha_0\rfloor+\sum_{t\in T}\lfloor2^t\beta_0\rfloor
$$

for finite $S,T\subset\mathbb N$.

## Proof

**Items 1--3.** Since $\alpha_0/\beta_0>0$, there is a unique integer $k$
with $1\le2^k\alpha_0/\beta_0<2$, and the value $1$ is excluded because
$\alpha_0/\beta_0=2^{-k}$ would be rational. Put $u'=\max(k,0)$ and
$v'=\max(-k,0)$, so $u'-v'=k$, and $\alpha_1=2^{u'}\alpha_0$,
$\beta_1=2^{v'}\beta_0$; then $\theta=\alpha_1/\beta_1=2^k\alpha_0/\beta_0$
lies in $(1,2)$ and is irrational. Both $\alpha_1-\beta_1$ and
$2\beta_1-\alpha_1$ are positive. Choose $T\ge0$ so large that

$$
2^T(\alpha_1-\beta_1)\ge2,\qquad 2^T(2\beta_1-\alpha_1)\ge2,\qquad
2^T\beta_1\ge\max(F\cup\{0\})+1,\qquad 2^T\beta_1\ge2,
$$

and set $u=u'+T$, $v=v'+T$, $\alpha=2^T\alpha_1$, $\beta=2^T\beta_1$.
Then $\alpha-\beta\ge2$ gives
$M=\lfloor\alpha\rfloor\ge\lfloor\beta+2\rfloor=N+2>N$; and
$2\beta-\alpha\ge2$ gives $2N=2\lfloor\beta\rfloor>2\beta-2\ge\alpha\ge M$.
Also $N=\lfloor\beta\rfloor\ge2$. The ratio is unchanged by the common
factor $2^T$, so item 2 holds. For item 3, $b_i\ge b_0=N\ge\max(F\cup\{0\})+1$
and $a_i\ge b_i$ (item 4 below), so every value exceeds $\max(F\cup\{0\})$.

**Item 4.** For real $x$,
$\lfloor2x\rfloor=2\lfloor x\rfloor+\lfloor2\{x\}\rfloor$ with
$\lfloor2\{x\}\rfloor\in\{0,1\}$; applied to $x=2^i\alpha$ and $x=2^i\beta$
this gives $u_i,v_i\in\{0,1\}$. Since $M\ge N+1$, the real
$2^i\alpha\ge2^iM\ge2^i(N+1)$ and $2^i(N+1)$ is an integer, so
$a_i\ge2^i(N+1)$, while $2^i\beta<2^i(N+1)$ gives $b_i<2^i(N+1)\le a_i$.
Since $M+1\le2N$, the real $2^i\alpha<2^i(M+1)\le2^{i+1}N$ and $2^{i+1}N$
is an integer, so $a_i\le2^{i+1}N-1<2^{i+1}N\le2b_i$, using
$2^iN\le\lfloor2^i\beta\rfloor=b_i$. Finally $b_{i+1}=2b_i+v_i\ge2b_i$.
For the merged list: $a_i<2b_i\le b_{i+1}$, and
$b_{i+1}\le2b_i+1\le2a_i$ because $a_i\ge b_i+1$, so each term is at most
twice its predecessor, and the strict inequalities make all values
distinct.

**Item 5.** If the event set were finite, there would be $n_0$ with
$u_i=v_i=0$ for all $i\ge n_0$, so $a_i=2^{i-n_0}a_{n_0}$ and
$b_i=2^{i-n_0}b_{n_0}$ for $i\ge n_0$. Since $2^{-i}a_i\to\alpha$ and
$2^{-i}b_i\to\beta$ (the floor error is less than $1$), this gives
$\alpha=a_{n_0}/2^{n_0}$ and $\beta=b_{n_0}/2^{n_0}$, so $\theta$ would be
rational.

**Item 6, the gap bound.** List the $2n$ weights of $P_n$ in increasing
order as $c_0<c_1<\cdots<c_{2n-1}$, so $c_{2i}=b_i$, $c_{2i+1}=a_i$, and
$c_{j+1}\le2c_j$ by item 4. Then for every $j$

$$
c_{j+1}-\sum_{i\le j}c_i=(c_{j+1}-2c_j)+\Bigl(c_j-\sum_{i<j}c_i\Bigr)
\le c_j-\sum_{i<j}c_i\le\cdots\le c_0=N.
$$

Let $W_j$ be the subset sums of $c_0,\ldots,c_{j-1}$, so $W_0=\{0\}$,
$W_1=\{0,N\}$ and $W_{j+1}=W_j\cup(W_j+c_j)$, with
$\min W_j=0$ and $\max W_j=\sum_{i<j}c_i$. We show
$\operatorname{gap}(W_j)\le N$ for $1\le j\le2n$ by induction; the base
$W_1$ has gap $N$. If $c_j\le\operatorname{span}(W_j)$, the
[[research/erdos_354/yu_chen_lemma_2_2_reconstruction|mesh lemma]] gives
$\operatorname{gap}(W_{j+1})\le N$. Otherwise $c_j>\max W_j$: then every
point of $W_j+c_j$ exceeds every point of $W_j$, the gaps inside either
copy are at most $N$, and the one gap between the copies is
$c_j-\sum_{i<j}c_i\le N$ by the display. So
$\operatorname{gap}(P_n)=\operatorname{gap}(W_{2n})\le N$.

**Item 6, $S_n\ge a_n$ for $n\ge2$.** Here $S_2=a_0+b_0+a_1+b_1\ge3(M+N)$
since $a_1\ge2M$ and $b_1\ge2N$, while $a_2=4a_0+2u_0+u_1\le4M+3$; so
$S_2-a_2\ge3N-M-3\ge3N-(2N-1)-3=N-2\ge0$. For the step,
$S_{n+1}-a_{n+1}=S_n+a_n+b_n-2a_n-u_n=(S_n-a_n)+(b_n-u_n)\ge0$ because
$b_n\ge1\ge u_n$.

**Item 6, $S_n<L_n$.** By induction on $j$, using $a_{j+1}=2a_j+u_j$,

$$
a_j-\sum_{i<j}a_i=M+\sum_{i<j}u_i>0,\qquad
b_j-\sum_{i<j}b_i=N+\sum_{i<j}v_i>0,
$$

and adding the two identities at $j=n$ gives
$L_n-S_n=M+N+\sum_{i<n}(u_i+v_i)>0$.

**Item 6, the residue bound.** For $n\ge2$, $P_n$ has at least two
elements, $\operatorname{gap}(P_n)\le N$ and
$\operatorname{span}(P_n)=S_n\ge a_n\ge b_n\ge D_n\ge1$, so the
[[research/erdos_354/yu_chen_lemma_2_3_reconstruction|projection lemma]]
with $m=D_n$ and $k=N$ gives $h_n=h(P_n\bmod D_n)\le N-1$.

**Reduction.** Let $u,v$ be as in items 1--3 and suppose every integer
$m\ge H_0$ lies in $\bigcup_nP_n$. Such an $m$ is a sum of some of the
weights $a_i=\lfloor2^{i+u}\alpha_0\rfloor$ and
$b_i=\lfloor2^{i+v}\beta_0\rfloor$, each index used at most once. By item
4 these weights are pairwise distinct positive integers, by item 3 none
of them lies in $F$, and each is an element of $A_{\alpha_0,\beta_0}$
(it is a nonzero floor of a doubling multiple of $\alpha_0$ or
$\beta_0$). So $m$ is a sum of distinct elements of
$A_{\alpha_0,\beta_0}\setminus F$. When $F=\emptyset$ the same
representation, read with its indices $S=\{i+u\}$ and $T=\{i+v\}$, is an
indexed representation in the sense of the problem's "That is" clause.
This does not use that the two tails exhaust $A_{\alpha_0,\beta_0}$;
completeness of the retained tails is enough.

**Scope.** The normalization multiplies both parameters by nonnegative
powers of $2$ only, so the retained sequences are tails of the original
ones; no downward scaling is used. The consequences 4--6 hold for every
normalized pair, rational ratio included; only item 5 uses irrationality.
