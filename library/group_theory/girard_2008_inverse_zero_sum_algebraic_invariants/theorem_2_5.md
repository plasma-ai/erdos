---
name: group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_2_5
title: "Theorem 2.5 (p. 5): most elements of a longest zero-sumfree sequence in C_m ⊕ C_mn have order mn"
desc: |
  Girard's theorem that in G = C_m ⊕ C_mn, for all positive integers m and n,
  a zero-sumfree sequence of length d(G) = m + mn - 2 has at least mn - 1
  elements of order mn when n is a prime power, and at least the ceiling of
  4mn/5 + (n-5)/5 such elements otherwise.
created: 2026-10-08T18:12:14Z
updated: 2026-10-08T18:12:14Z
---

***

## Statement

**Theorem 2.5** (p. 5). Let $m,n$ be positive integers and
$G\simeq C_m\oplus C_{mn}$, and let $S$ be a zero-sumfree sequence in $G$ of
length $|S|=d(G)=m+mn-2$, elements counted with multiplicity.

(i) If $n$ is a prime power, $S$ contains at least $mn-1$ elements of order
$mn$.

(ii) If $n$ is not a prime power, $S$ contains at least

$$
\left\lceil\frac45mn+\frac{n-5}{5}\right\rceil
$$

elements of order $mn$.

The proof of (i) (p. 13) includes $n=p^0=1$, where $G\simeq C_m\oplus C_m$
and every element of $S$ has order $m$.

The paper presents the theorem as a sharpening of Proposition 1.3 (ii)
(p. 3), the bound of Gao and Geroldinger that at least
$m+mn-n\bigl((2m-2)/P^-(n)+1\bigr)-1\ge m-1$ elements of $S$ have order
$mn$, where $P^-(n)$ is the least prime divisor of $n$. It also notes (p. 5)
that for every $n\ge2$ the bound $mn-1$ cannot be raised: if $(e_1,e_2)$ is
a basis of $G$ with $\operatorname{ord}(e_1)=m$ and
$\operatorname{ord}(e_2)=mn$, the sequence of $m-1$ copies of $e_1$ and
$mn-1$ copies of $e_2$ is zero-sumfree of length $d(G)$ with exactly $mn-1$
elements of order $mn$. So the bound in (i) cannot be raised for any
$n\ge2$, and from this point of view the paper calls Theorem 2.5 "nearly
optimal".

## Proof pointer

Section 6, pp. 13--14. Write $\alpha_d$ for the number of elements of $S$ of
order $d$. For (i), with $n=p^a$ and $a\ge1$, Lemma 5.1 (p. 8) applied to the
divisor $\ell=p^{a-1}$ bounds the elements of order other than $mn$ by
$m-1$. For (ii), $n$ has at least four divisors $1<d_1<d_2<d_3<\cdots$, and
Lemmas 5.1 and 5.2 give
$\sum_{d\mid n,\,d\ne n}\alpha_{md}/(md)\le(m-1)/m$; weighting the terms by
$d_1\ge2$, $d_2\ge3$ and $5$ for the rest (the cases $d_3=4$ and $d_3\ge5$
are treated apart) and bounding the first few counts again by Lemma 5.1
yields $5(mn-1-\alpha_{mn})/(mn)\le(m-1)/m$, which rearranges to the bound.
The theorem rests on Proposition 1.3 (i), cited from Gao and Geroldinger,
through Lemma 5.1.

**Read depth.** Claims checked: the statement, the remark after it and the
proof on pp. 13--14 were read on the page images. Proposition 1.3 was not
read in its source. Nothing here is independently reviewed.

**Source.** Theorem 2.5, p. 5, proof pp. 13--14, of Benjamin Girard,
*Inverse zero-sum problems and algebraic invariants*, Acta Arithmetica 135
(2008), no. 3, 231--246, doi:10.4064/aa135-3-3; labels and pages are those of
the edition named on the
[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/_index|source card]].

## Bears on

No Erdős problem: the paper mentions none, and no problem page cites it.
