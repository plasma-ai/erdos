---
name: research/erdos_49/lemma_5_1_reconstruction
title: "Lemma 5.1: a nondecreasing set misses a positive proportion of the totient values"
desc: |
  Reconstructs the reversed-pair argument: one fixed pair of totients with
  reversed preimage ranges, multiplied by Ford's convenient integers, forces
  any nondecreasing set to miss a fixed fraction of the totients up to x.
created: 2026-09-28T04:45:00Z
updated: 2026-09-28T06:49:58Z
---

[[research/erdos_49/_index|..]]

***

**Source.** Pollack, Pomerance and Treviño, *Sets of monotonicity for
Euler's totient function*, Lemma 5.1, statement and proof on physical
p. 9 of the 17-page author manuscript held by its library card,
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|Pollack, Pomerance and Treviño (2013)]].
Its input from the same source is Lemma 4.1, recorded on
[[research/erdos_49/lemma_4_1_reconstruction|its page]]; the lemma feeds
the [[research/erdos_49/theorem_1_2_reconstruction|proof of Theorem 1.2]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The argument is written out in
full. Its imported inputs are Lemma 4.1, itself only partly reconstructed
(its counting steps are Ford's), and Ford's order of magnitude
$W(x)\asymp Z(x)$, quoted from the source's p. 7 and not reread.

## Definitions

A *totient* is a value of $\varphi$; the *preimages* of a totient $d$ are
the integers $n$ with $\varphi(n)=d$, a finite nonempty set. Let
$\mathcal W(x)=\{\varphi(n):n\le x\}$ and $W(x)=\#\mathcal W(x)$. Following
Erdős, as the source does on p. 2: if $d$ is a totient with preimages
$n_1,\ldots,n_k$, an integer $n$ is *convenient for $d$* when
$d\varphi(n)$ is a totient whose preimages are exactly
$n_1n,\ldots,n_kn$. In particular $\varphi(n_in)=d\varphi(n)$ for each $i$,
the smallest preimage of $d\varphi(n)$ is $n\cdot\min_in_i$, and the
largest is $n\cdot\max_in_i$.

## Statement

There are absolute constants $c>0$ and $x_0$ such that for every
$x\ge x_0$ and every set $S\subseteq[1,x]$ of integers on which $\varphi$
is nondecreasing,

$$
\#\bigl(\mathcal W(x)\setminus\varphi(S)\bigr)\ge cW(x).
$$

The source states this as: $\varphi(S)$ is missing $\gg W(x)$ elements of
$\mathcal W(x)$, uniformly in $S$.

## Imported inputs

- **Lemma 4.1** (source pp. 8--9; partial reconstruction on
  [[research/erdos_49/lemma_4_1_reconstruction|its page]]): for fixed
  totients $d_1,d_2$ and fixed $D\ge\max\{d_1,d_2\}$ there are an absolute
  constant $K$, a constant $c_D>0$ and an $x_0(D)$ such that for
  $x\ge x_0(D)$ at least $c_DZ(x)$ integers $n$ satisfy (i)
  $\varphi(n)\le x/D$, (ii) $n$ is convenient for $d_1$ and for $d_2$, (iii)
  $n/\varphi(n)\le K$. Here $Z(x)$ is Ford's function, defined on the
  Theorem 1.2 page. Since $n/\varphi(n)\ge1$, $K\ge1$.
- **Ford's order of magnitude** $V(x)\asymp W(x)\asymp Z(x)$ for large $x$,
  where $V(x)$ counts all totients in $[1,x]$; quoted on the source's p. 7
  from Ford (1998) (card
  [[../library/arithmetic_functions/ford_1998_distribution_totients/_index|Ford (1998)]],
  not reread here). Used as: $Z(x)\ge c'W(x)$ for large $x$, with $c'>0$
  absolute.

## The explicit reversed pair

The source takes

$$
d_1=2^{18}\cdot257=67371008,\qquad d_2=d_1+28=67371036,
$$

and states that the smallest preimage of $d_1$ is $n_1=135268352$ and the
largest preimage of $d_2$ is $n_2=134742074$, so that $d_1<d_2$ while
$n_1>n_2$. The source gives no derivation. A corpus check on 2026-09-28
enumerated all preimages of both totients by the divisor recursion (a
prime power $p^a$ exactly dividing a preimage contributes the factor
$(p-1)p^{a-1}$, so every prime factor $p$ of a preimage satisfies
$p-1\mid d$, and the preimages are built from those primes), cross-checked
against brute force for all totients up to $3000$. The preimages of $d_1$
are the eight integers

$$
135268352,\ 143722624,\ 169085440,\ 179653280,\ 202902528,\ 215583936,\
253628160,\ 269479920,
$$

the smallest being $n_1=2^{11}\cdot257^2$ (indeed
$\varphi(n_1)=2^{10}\cdot257\cdot256=d_1$); and the preimages of $d_2$ are
$67371037$ (a prime) and $n_2=2\cdot67371037$ (indeed
$\varphi(2p)=p-1=d_2$). This is an author-recorded computation, not filed
as evidence; the only facts used below are $d_1<d_2$, that $n_1$ is the
least preimage of $d_1$, and that $n_2<n_1$ is the greatest preimage of
$d_2$.

## Proof

Let $K$ be the absolute constant of Lemma 4.1 (iii) and put
$D=Kn_1n_2$. Since $K\ge1$, $D\ge n_1n_2\ge n_2>d_2>d_1$, so
$D\ge\max\{d_1,d_2\}$ as Lemma 4.1 requires. Because $d_1,d_2,K$ are
fixed, $D$, $c_D$ and $x_0(D)$ are absolute constants. Let $x\ge x_0(D)$
and let $\mathcal A$ be the set of at least $c_DZ(x)$ integers supplied by
Lemma 4.1 for $d_1,d_2,D$. Let $S\subseteq[1,x]$ be any set on which
$\varphi$ is nondecreasing.

**Step 1: the two families lie in $\mathcal W(x)$ and are injective.**
Put

$$
V_1=\{d_1\varphi(n):n\in\mathcal A\},\qquad
V_2=\{d_2\varphi(n):n\in\mathcal A\}.
$$

Fix $n\in\mathcal A$. By (ii), $d_1\varphi(n)$ is a totient whose smallest
preimage is $n_1n$, and $\varphi(n_1n)=d_1\varphi(n)$. By (iii) and (i),

$$
n_1n=n_1\cdot\frac{n}{\varphi(n)}\cdot\varphi(n)
\le Kn_1\varphi(n)\le Kn_1\cdot\frac{x}{Kn_1n_2}=\frac{x}{n_2}\le x .
$$

So $n_1n\le x$ and $d_1\varphi(n)=\varphi(n_1n)\in\mathcal W(x)$. If
$n,n'\in\mathcal A$ have $d_1\varphi(n)=d_1\varphi(n')$, the two totients
coincide and so do their smallest preimages: $n_1n=n_1n'$, hence $n=n'$.
Thus $n\mapsto d_1\varphi(n)$ is injective on $\mathcal A$ and
$\#V_1=\#\mathcal A$. The same holds for $d_2$ with the largest preimage
$n_2n$: $n_2n\le Kn_2\varphi(n)\le x/n_1\le x$, so
$d_2\varphi(n)=\varphi(n_2n)\in\mathcal W(x)$, and the largest preimage
$n_2n$ determines $n$; so $\#V_2=\#\mathcal A$ and $V_2\subseteq\mathcal W(x)$.

**Step 2: $\varphi(S)$ cannot contain both members of a pair.** Fix
$n\in\mathcal A$ and suppose both $d_1\varphi(n)$ and $d_2\varphi(n)$ lie
in $\varphi(S)$; choose $m_1,m_2\in S$ with $\varphi(m_1)=d_1\varphi(n)$
and $\varphi(m_2)=d_2\varphi(n)$. Since $d_1<d_2$, $\varphi(m_1)<\varphi(m_2)$,
so $m_1\ne m_2$; and $m_2<m_1$ would give $\varphi(m_2)\le\varphi(m_1)$ by
monotonicity on $S$, a contradiction, so $m_1<m_2$. But $m_1$ is a
preimage of $d_1\varphi(n)$, whose least preimage is $n_1n$, so
$m_1\ge n_1n$; and $m_2$ is a preimage of $d_2\varphi(n)$, whose greatest
preimage is $n_2n$, so $m_2\le n_2n$. Hence
$m_1\ge n_1n>n_2n\ge m_2$, contradicting $m_1<m_2$.

**Step 3: counting the missing totients.** Let
$\mathcal A_1=\{n\in\mathcal A:d_1\varphi(n)\notin\varphi(S)\}$ and
$\mathcal A_2=\{n\in\mathcal A:d_2\varphi(n)\notin\varphi(S)\}$. By Step 2,
$\mathcal A=\mathcal A_1\cup\mathcal A_2$, so one of them, say
$\mathcal A_\nu$, has at least $\tfrac12\#\mathcal A$ elements. By Step 1
the totients $d_\nu\varphi(n)$, $n\in\mathcal A_\nu$, are distinct elements
of $\mathcal W(x)$, and by definition of $\mathcal A_\nu$ none lies in
$\varphi(S)$. Therefore

$$
\#\bigl(\mathcal W(x)\setminus\varphi(S)\bigr)\ge\tfrac12\#\mathcal A
\ge\tfrac12c_DZ(x)\ge\tfrac12c_Dc'W(x)
$$

for large $x$, using Ford's $Z(x)\ge c'W(x)$. Nothing in the choice of
$\mathcal A$ depended on $S$, so $c=\tfrac12c_Dc'$ and the threshold are
absolute and the bound is uniform in $S$. $\square$

**Note on the source text.** On p. 9 the source says Lemma 4.1 yields
"$\gg_DV(x)$" integers, while Lemma 4.1 itself says $\gg_DZ(x)$; the two
agree by Ford's $V(x)\asymp Z(x)$, and the closing line of the source's
proof returns to $Z(x)\gg W(x)$. The chain above uses $Z(x)$ throughout.
