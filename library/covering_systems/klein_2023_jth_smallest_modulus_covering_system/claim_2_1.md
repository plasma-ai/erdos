---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system/claim_2_1
title: "Claim 2.1: the shifted tail still covers"
desc: |
  Uses the exact Crittenden--Vanden Eynden interval theorem to turn every tail
  of a minimal cover into a bounded-multiplicity cover.
created: 2026-09-05T09:58:25Z
updated: 2026-10-08T14:49:09Z
---

***

Source: arXiv v2,
p. 2, equation (2.1) and Claim 2.1.

## Exact external input

By the theorem of Crittenden and Vanden Eynden, a family of $r$ arithmetic
progressions whose union contains $2^r$ consecutive integers has union
$\mathbb Z$. Equivalently, a family of $r$ progressions which does not cover
$\mathbb Z$ misses at least one point of every interval of length $2^r$.
The $r=0$ instance used below is immediate. This is the theorem recorded as
[[../wiki/problems/covering_systems/E0275/_index|Problem 275]]; its proof is an external
input here.

## Statement

Let

$$
\mathcal C=\{r_1+q_1\mathbb Z,\ldots,r_k+q_k\mathbb Z\}
$$

be a minimal covering system with $q_1<\cdots<q_k$. For
$1\le\ell\le k$, retain the occurrences indexed by pairs $(j,h)$ and put

$$
\mathcal C_\ell=
\bigl(r_j-h+q_j\mathbb Z\bigr)_{
 \ell\le j\le k,\ 0\le h<2^{\ell-1}}.
\tag{1}
$$

Then $\mathcal C_\ell$ covers $\mathbb Z$.

## Full proof relative to the external input

Minimality says that the first $\ell-1$ classes do not cover $\mathbb Z$.
The external interval theorem, with $r=\ell-1$, therefore says that for every
$n\in\mathbb Z$ the interval

$$
n+\{0,1,\ldots,2^{\ell-1}-1\}
$$

is not contained in their union. Choose $h$ in this interval's index set such
that

$$
n+h\notin r_i+q_i\mathbb Z
\qquad(1\le i<\ell).
$$

Because $\mathcal C$ covers $\mathbb Z$, some class with index $j\ge\ell$
contains $n+h$. Subtracting $h$ gives

$$
n\in r_j-h+q_j\mathbb Z,
$$

which is an occurrence in $\mathcal C_\ell$. Since $n$ was arbitrary, the
shifted tail covers.

The source's last index range, $i\in\{0,1,\ldots,\ell-1\}$, starts at $i=0$;
the family is indexed from $1$, so the range used here is $1\le i<\ell$. Also,
interpreting (1) as an indexed family preserves all $2^{\ell-1}$ shifts even
if two shifts happen to be the same residue class. Since the original $q_j$
are distinct,

$$
m(\mathcal C_\ell)=2^{\ell-1},
$$

and its smallest modulus is $q_\ell$.

## Bears on

- [[../wiki/problems/covering_systems/E0275/_index|Problem 275]], whose proved interval
  theorem is the exact external input.
- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]], only as a
  step in the proof of
  [[covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_1|Theorem 1]],
  which applies Theorem 3 to the shifted tail. The least-modulus case $j=1$
  uses only $\ell=1$, where $\mathcal C_1=\mathcal C$ and the claim is
  immediate.
- [[../wiki/problems/covering_systems/E1188/_index|Problem 1188]], through the
  same Theorem 1 bound on the $j$-th smallest modulus of a minimal distinct
  cover, without an estimate for $F(x)$.
