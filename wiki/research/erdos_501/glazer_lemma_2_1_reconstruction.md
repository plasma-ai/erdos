---
name: research/erdos_501/glazer_lemma_2_1_reconstruction
title: "Glazer Lemma 2.1: positive-measure selection"
desc: |
  Reconstructs the Tonelli counting argument showing that, when column
  sections are uniformly bounded, the points of an infinite-measure set
  whose forbidden rows leave infinite measure form a measurable set of
  positive measure.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T04:40:48Z
---

[[research/erdos_501/_index|..]]

***

**Source.** E. Glazer, *Erdős Problem 501 after adding $\omega_2$ random
reals*, draft rev10, Lemma 2.1 (positive-measure selection), physical
p. 2, in the eight-page PDF held by its library source card,
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]].
The printed page numbers of that PDF coincide with its physical pages.

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier. The only
external input is Tonelli's theorem for $\sigma$-finite product measures,
used for the measurability of section-measure functions and for the
interchange of the two integrals.

## Definitions

Let $(S,\Sigma,\mu)$ be a $\sigma$-finite measure space. For a set
$E\subseteq S^2$ measurable for the product $\sigma$-algebra
$\Sigma\otimes\Sigma$, and for $t,s\in S$, write

$$
E_t=\{s\in S:(t,s)\in E\},\qquad E^s=\{t\in S:(t,s)\in E\}.
$$

Both sections lie in $\Sigma$. The source reads $(t,s)\in E$ as "the point
represented by $t$ is forbidden by the envelope represented by $s$": $E_t$
is the set of envelopes that forbid $t$, and $E^s$ the set of points that
$s$ forbids.

## Statement

The following is provable in ZFC. Suppose $\mu(S)=\infty$, $K<\infty$,
$E\subseteq S^2$ is measurable, and the column bound

$$
\mu(E^s)\le K\qquad(s\in S)
$$

holds (the source's (2.1)). If $C\subseteq S$ is measurable with
$\mu(C)=\infty$, then

$$
Q(C)=\{t\in C:\mu(C\setminus E_t)=\infty\}
$$

(the source's (2.2)) is measurable and $\mu(Q(C))>0$.

The hypothesis $\mu(S)=\infty$ is implied by $\mu(C)=\infty$ and is not
used separately.

## Proof

**Measurability.** For $t\in S$,

$$
\mu(C\setminus E_t)=\int_S 1_C(s)\,1_{S^2\setminus E}(t,s)\,d\mu(s).
$$

The integrand is $\Sigma\otimes\Sigma$-measurable in $(t,s)$ and
nonnegative, so Tonelli's theorem makes $t\mapsto\mu(C\setminus E_t)$ a
$\Sigma$-measurable map into $[0,\infty]$. Hence
$Q(C)=C\cap\{t:\mu(C\setminus E_t)=\infty\}$ lies in $\Sigma$.

**Positivity.** Suppose $\mu(Q(C))=0$. Then $\mu(C\setminus Q(C))=\infty$.
Since $\mu$ is $\sigma$-finite, $C\setminus Q(C)$ is an increasing union
of measurable sets of finite measure whose measures tend to $\infty$; fix
one of them, $D\subseteq C\setminus Q(C)$, with

$$
K<\mu(D)<\infty.
$$

Every $t\in D$ lies outside $Q(C)$, so $\mu(C\setminus E_t)<\infty$. For
$k\in\mathbb N$ put

$$
D_k=\{t\in D:\mu(C\setminus E_t)\le k\},
$$

measurable by the first paragraph. The $D_k$ increase with $k$ and their
union is $D$, so continuity from below gives some $k$ with

$$
d:=\mu(D_k)>K;
$$

also $d\le\mu(D)<\infty$.

By $\sigma$-finiteness again, choose measurable
$C_0\subseteq C_1\subseteq\cdots$ with union $C$, each of finite measure,
and $M_n:=\mu(C_n)\to\infty$. Because $K<d<\infty$, the inequality

$$
(M_n-k)\,d>KM_n
$$

(the source's (2.3)) is equivalent to $M_n(d-K)>kd$ and so holds for all
large $n$; fix such an $n$.

For $t\in D_k$, since $C_n\setminus E_t\subseteq C\setminus E_t$ and
$\mu(C_n)<\infty$,

$$
\mu(E_t\cap C_n)=M_n-\mu(C_n\setminus E_t)\ge M_n-k.
$$

Apply Tonelli's theorem to the measurable set $E\cap(D_k\times C_n)$: its
$t$-section is $E_t\cap C_n$ for $t\in D_k$ and empty otherwise, and its
$s$-section is $E^s\cap D_k$ for $s\in C_n$ and empty otherwise. Hence

$$
(M_n-k)\,d
\le\int_{D_k}\mu(E_t\cap C_n)\,d\mu(t)
=\int_{C_n}\mu(E^s\cap D_k)\,d\mu(s)
\le\int_{C_n}K\,d\mu(s)
=KM_n,
$$

the last inequality by the column bound. This contradicts the choice of
$n$. Therefore $\mu(Q(C))>0$.

**Boundary.** Nothing here concerns the family $(A_y)$; the lemma is
applied in
[[research/erdos_501/glazer_theorem_3_2_reconstruction|Theorem 3.2]] to a
Borel graph on $\mathbb Z\times\Omega$ with $K=1$.
