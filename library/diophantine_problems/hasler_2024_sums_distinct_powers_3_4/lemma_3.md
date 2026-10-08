---
name: diophantine_problems/hasler_2024_sums_distinct_powers_3_4/lemma_3
title: "Lemma 3 (p. 145): the function k on [1,4/3] attains its minimum 1015/1458 at c = 1"
desc: |
  Hasler and Melfi's computation that the auxiliary function k of their
  Definition 1, a minimal average density of a union of intervals built from
  powers of 3 and 4, has minimum value 1015/1458 on [1,4/3], attained at 1.
created: 2026-10-08T14:51:54Z
updated: 2026-10-08T14:51:54Z
---

***

## Statement

Setting (p. 142). $D=[1,4/3]$, and $\Sigma(x,y,z,\ldots)$ denotes
$\{0,x\}+\{0,y\}+\{0,z\}+\cdots$, the set of subset sums of the listed
numbers. For $c\in D$, $A_c$ is the union of the closed intervals

$$
\Bigl[\alpha+\beta c,\ \alpha+\beta c+\tfrac12+\tfrac c3\Bigr]
$$

over $\alpha\in\Sigma(1,3,9,\ldots,3^9)$ and $\beta\in\Sigma(1,4,16,\ldots,4^7)$
when $1\le c<3^9/4^7$ (the paper's (1)), and over
$\alpha\in\Sigma(1,3,9,\ldots,3^8)$ and $\beta\in\Sigma(1,4,16,\ldots,4^6)$
when $3^9/4^7\le c\le4/3$ (the paper's (2)).

**Definition 1** (p. 142). $k:D\to\mathbb R$ is

$$
k(c)=\min\Bigl\{\frac1x\int_0^x\mathbb 1_{A_c}(t)\,dt:\ x\in[0,\max A_c]\Bigr\},
\qquad(3)
$$

the smallest proportion of $[0,x]$ covered by $A_c$, over $x$ up to the
right end of $A_c$. (The print writes the range as $[0,\max A_c]$, where the
quotient is undefined at $x=0$; Figure 1's legend, p. 143, writes
$0<x<\max A_c$.)

Lemma 2 (p. 142) states that $k$ is continuous on $D\setminus\{3^9/4^7\}$
and piecewise of the form $A+Bc$ or $p+q/c$ with $A,B,p,q\in\mathbb Q$; the
paper computes that $k$ is discontinuous at $3^9/4^7$ (p. 143) and lists
its pieces in Table 1 (p. 145).

**Lemma 3** (p. 145, quoted). "Let $k:D\to\mathbb R$ be defined as above. We
have"

$$
\min\{k(c):c\in D\}=k(1)=\frac1{243}\int_0^{243}\mathbb 1_{A_1}(t)\,dt=\frac{1015}{1458}\simeq0.69616.
$$

The proof also states that $k(c)>k(1)$ for every $c\in(1,4/3]$, so the
minimum is attained only at $c=1$; that part rests on the complete
computation of $k$ (Lemma 2, Table 1 and Figure 1).

**Source.** M. F. Hasler and G. Melfi, On sums of distinct powers of 3 and 4,
Combinatorics and Number Theory 13 (2024), no. 2, 141--148,
doi:10.2140/cnt.2024.13.141: the setting, Definition 1 and Lemma 2 on
p. 142, the proof of Lemma 2 on pp. 142--144, Table 1 and Lemma 3 with its
proof on p. 145. The edition read is identified on the
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/_index|source card]].

**Read depth.** Claims checked: the setting, Definition 1 and the statements
of Lemmas 2 and 3 were read clause by clause on the printed pages. The proofs
were read but not checked step by step, and the computation of $k$ over $D$
was not repeated. Nothing here is independently reviewed.

## Proof pointer

P. 145. At $c=1$ the intervals have length $5/6$ and left ends at the
integers $\alpha+\beta$; the paper states that the only positive integers up
to $243$ outside $\Sigma(\mathrm{Pow}(\{3,4\}),0)$ are $62,63,143,144$ and
the $36$ integers from $207$ to $242$, and the minimizing $x$ is $243$, so
$k(1)=\frac56\cdot\frac{243-2-2-36}{243}=\frac{1015}{1458}$. Near $c=1$ the
function is affine, $k(c)-k(1)=(c-1)\cdot12440/729$ for
$1\le c\le513/512$, and the computation of $k$ on the rest of $D$ shows
$k(c)>k(1)$ there.

## Dependencies

Lemma 2 and Table 1 of the same paper. The lemma is used in the proof of
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/proposition_5|Proposition 5]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0125/_index|Problem 125]]: through
  [[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/proposition_5|Proposition 5]],
  the value $k(1)=1015/1458$ is the paper's upper bound for the lower
  density of $A+B=\Sigma(\mathrm{Pow}(\{3,4\}),0)$. The lemma by itself does
  not decide whether that lower density is positive.
