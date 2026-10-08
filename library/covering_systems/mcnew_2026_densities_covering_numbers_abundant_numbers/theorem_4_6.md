---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_6
title: Theorem 4.6 — recursively constructed almost-covering numbers
desc: Constructs an almost-covering and proves that its one missing residue is unavoidable.
created: 2026-09-05T07:47:17Z
updated: 2026-10-08T16:29:53Z
---

***

## Statement

Let

$$
n=p_1^{\alpha_1}\cdots p_k^{\alpha_k},\qquad
2=p_1<p_2<\cdots<p_k,\quad \alpha_i\ge1,
$$

where the $p_i$ are primes. Suppose that for $2\le i\le k$,

$$
p_i=\tau(p_1^{\alpha_1}\cdots p_{i-1}^{\alpha_{i-1}})+1.
$$

Then $r(n)=n-1$: $n$ is an almost-covering number. Here $r(n)$ maximizes
coverage over distinct nontrivial divisor moduli, as defined in
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_4_9|Lemma 4.9]].

## Complete proof

We induct on $k$. For $n=2^\alpha$, the classes

$$
2^{j-1}\pmod{2^j},\qquad 1\le j\le\alpha,
$$

cover precisely the nonzero residues modulo $2^\alpha$: a nonzero residue has
a unique 2-adic valuation $j-1<\alpha$. Conversely the total sizes of all
available classes, one for each nontrivial divisor, sum to
$\sum_{j=1}^{\alpha}2^{\alpha-j}=2^\alpha-1$. The union bound proves that
full coverage is impossible, so this construction is optimal.

For the induction step write $n=\ell p^\alpha$, with $\ell$ the preceding
prime-power product. By induction $r(\ell)=\ell-1$, and the hypothesis gives
$p=\tau(\ell)+1$. By Lemma 4.9 a maximizing system may be assumed to cover
all but one residue modulo $\ell$ using the classes with moduli dividing
$\ell$. Translate everything so that this missing residue is zero.

Those classes cover $n-p^\alpha$ residues modulo $n$. Consider the remaining
progression $x=\ell t$, with $t$ taken modulo $p^\alpha$. A remaining modulus
has the form $d=s p^i$, with $s\mid\ell$ and $1\le i\le\alpha$. A class
modulo $d$ either misses this progression or covers exactly $p^{\alpha-i}$
of its points: it must first have residue zero modulo $s$, and then it imposes
one residue on $t$ modulo $p^i$, since $\ell$ is invertible modulo $p^i$.
There are $\tau(\ell)=p-1$ possible moduli for each $i$. Thus

$$
r(n)\le n-p^\alpha+(p-1)\sum_{i=1}^{\alpha}p^{\alpha-i}=n-1.
$$

For the matching construction, keep any almost-covering of $\ell$ missing
zero. For each $i$, list the $p-1$ distinct moduli $s p^i$, $s\mid\ell$, as
$d_{i,1},\ldots,d_{i,p-1}$ and choose the classes

$$
\ell p^{i-1}j\pmod{d_{i,j}},\qquad 1\le j<p.
$$

On $x=\ell t$ each is precisely $t\equiv p^{i-1}j\pmod{p^i}$: the part
of its modulus dividing $\ell$ imposes no further restriction. Every nonzero
$t$ modulo $p^\alpha$ has a unique valuation $i-1$ and unique nonzero leading
digit $j$, so it is covered. Zero is covered by none of these classes.
Together with the first part, this covers exactly every residue except zero
modulo $n$, proving $r(n)=n-1$.

All moduli are distinct: the old ones divide $\ell$, and the new ones have a
unique positive exponent of $p$ and a unique divisor $s$. This completes the
induction and both the construction and optimality arguments.

## Source and scope

Canonical arXiv v2,
p. 8, Theorem 4.6; proof on pp. 9–10. Complete proof with its essential
same-paper Lemma 4.9 supplied. The explicit valuation argument expands the
source's brief construction check. No claim of primitivity is made here.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: a family of extremal finite
  residue systems useful for construction and for testing proposed bounds.
  Every member is even, since the theorem requires $p_1=2$ (p. 8), so the
  family contains no odd almost-covering number.
