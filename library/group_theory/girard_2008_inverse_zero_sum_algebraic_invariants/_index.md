---
name: group_theory/girard_2008_inverse_zero_sum_algebraic_invariants
title: "Inverse zero-sum problems and algebraic invariants"
desc: |
  Studies the maximal cross number of long zero-sumfree sequences in finite
  abelian groups and proves the inverse conjecture for finite cyclic groups,
  finite abelian p-groups, and finite abelian groups of rank two.
license: reserved
created: 2026-09-05T23:07:06Z
updated: 2026-10-08T18:28:39Z
---

# Inverse zero-sum problems and algebraic invariants

[[group_theory/_index|..]]

[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/proposition_2_3|proposition_2_3]]: Girard's proposition that the paper's Conjecture 1.2, that a zero-sumfree
sequence of length at least d*(G) in G = C_{n_1} ⊕ ... ⊕ C_{n_r} has cross
number at most the sum of (n_i - 1)/n_i, holds when G is a finite cyclic
group or a finite abelian p-group.

[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_2_4|theorem_2_4]]: Girard's theorem that in G = C_m ⊕ C_mn, for all positive integers m and n,
every zero-sumfree sequence of length at least d*(G) = m + mn - 2 has cross
number at most (m-1)/m + (mn-1)/(mn), so less than 2, which is the paper's
Conjecture 1.2 for every finite abelian group of rank two.

[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_2_5|theorem_2_5]]: Girard's theorem that in G = C_m ⊕ C_mn, for all positive integers m and n,
a zero-sumfree sequence of length d(G) = m + mn - 2 has at least mn - 1
elements of order mn when n is a prime power, and at least the ceiling of
4mn/5 + (n-5)/5 such elements otherwise.

[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_7_2|theorem_7_2]]: Girard's theorem that when the positive integer n is not a prime power,
every zero-sumfree sequence in C_n with cross number at least k*(C_n) has
length at most the floor of n/2, the cyclic evidence for his Conjecture 7.1.

***

## Source

Benjamin Girard, *Inverse zero-sum problems and algebraic invariants*, Acta
Arithmetica 135 (3) (2008), 231–246, DOI
[10.4064/aa135-3-3](https://doi.org/10.4064/aa135-3-3). The copy read for this card is
arXiv:0806.3676v2, revised 18 October 2010. The journal record is available
through [EuDML](https://eudml.org/doc/278276). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:0806.3676), every other right
reserved.

## Definitions and invariants

A sequence $S=(g_1,\ldots,g_\ell)$ in a finite abelian group $G$ is zero-sumfree when no nonempty subsum is zero. If $G\simeq C_{n_1}\oplus\cdots\oplus C_{n_r}$ with $1<n_1\mid\cdots\mid n_r$, the paper writes

$$
D^*(G)=1+\sum_{i=1}^r(n_i-1),\qquad d^*(G)=D^*(G)-1.
$$

For a sequence $S$ in $G$, its cross number is

$$
k(S)=\sum_{g\in S}\frac1{\operatorname{ord}(g)},
$$

and $k(G)$ is the maximum of $k(S)$ over zero-sumfree sequences in $G$. If $G\simeq C_{\nu_1}\oplus\cdots\oplus C_{\nu_s}$, with every $\nu_i>1$, is the longest possible decomposition of $G$ into cyclic groups, $k^*(G)=\sum_{i=1}^s(\nu_i-1)/\nu_i$ (PDF p. 2).

## Main inverse statements

Theorem 1.1 (PDF p. 3) gathers two known exact cases from earlier work. If $p$ is prime, $r\ge1$, and $a_1\le\cdots\le a_r$ are positive integers, then for

$$
G\simeq C_{p^{a_1}}\oplus\cdots\oplus C_{p^{a_r}},
$$

one has

$$
D(G)=\sum_{i=1}^r(p^{a_i}-1)+1=D^*(G),
$$

and

$$
k(G)=\sum_{i=1}^r\frac{p^{a_i}-1}{p^{a_i}}=k^*(G).
$$

For every $m,n\ge1$, it also states

$$
D(C_m\oplus C_{mn})=m+mn-1=D^*(C_m\oplus C_{mn}),
$$

so $D(C_n)=n$.

Conjecture 1.2 (PDF p. 3) states that, for every finite abelian $G\simeq C_{n_1}\oplus\cdots\oplus C_{n_r}$ with $1<n_1\mid\cdots\mid n_r$, every zero-sumfree $S$ with $|S|\ge d^*(G)$ satisfies

$$
k(S)\le\sum_{i=1}^r\frac{n_i-1}{n_i}.
$$

The stated consequence is $k(S)<r$.

[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/proposition_2_3|Proposition 2.3]]
(PDF p. 4) proves Conjecture 1.2 for finite cyclic groups and for finite
abelian $p$-groups. Propositions 2.1 and 2.2 (PDF p. 4) draw consequences of
the conjecture where it holds: for $C_n^r$ it gives $D(C_n^r)=r(n-1)+1$ with
every zero-sumfree sequence of length $r(n-1)$ made of elements of order $n$,
and in general it gives
$D(G)\le\sum_{i=1}^r(n_r/n_i)(n_i-1)+1$.

## Rank-two results

Proposition 1.3 (PDF p. 3), which the paper attributes to W. Gao and A. Geroldinger, concerns $G\simeq C_m\oplus C_{mn}$ and a zero-sumfree sequence $S$ of length $d(G)=m+mn-2$. It states that every $g\in S$ satisfies $m\mid\operatorname{ord}(g)\mid mn$, and that at least

$$
m+mn-n\left(\frac{2m-2}{P^-(n)}+1\right)-1\ge m-1
$$

elements of $S$ have order $mn$, where $P^-(n)$ is the smallest prime divisor of $n$.

The paper defines Property B by saying that $n\ge2$ has Property B when every zero-sumfree sequence of length $2n-2$ in $C_n\oplus C_n$ contains an element with multiplicity at least $n-2$ (PDF pp. 3–4); it records the conjecture that every $n\ge2$ has this property.

[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_2_4|Theorem 2.4]]
(PDF p. 5) proves Conjecture 1.2 for every rank-two group $C_m\oplus C_{mn}$, $m,n\ge1$: if $S$ is zero-sumfree and $|S|\ge d^*(G)=m+mn-2$, then

$$
k(S)\le\frac{m-1}{m}+\frac{mn-1}{mn}<2.
$$

[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_2_5|Theorem 2.5]]
(PDF p. 5) gives the corresponding order concentration for a sequence of length $m+mn-2$. If $n$ is a prime power, at least $mn-1$ elements have order $mn$. If $n$ is not a prime power, at least

$$
\left\lceil\frac45mn+\frac{n-5}{5}\right\rceil
$$

elements have order $mn$.

## Longest cyclic decompositions

Conjecture 7.1 (PDF p. 15) states that, for a longest cyclic decomposition $G\simeq\bigoplus_i C_{\nu_i}$, a zero-sumfree $S$ with $k(S)\ge k^*(G)$ must satisfy

$$
|S|\le\sum_i(\nu_i-1).
$$

[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_7_2|Theorem 7.2]]
(PDF p. 15) gives a cyclic case: if $n$ is not a prime power and $S$ is zero-sumfree in $C_n$ with $k(S)\ge k^*(C_n)$, then

$$
|S|\le\left\lfloor\frac n2\right\rfloor.
$$

## Read status

Claims checked for Theorem 1.1, Conjecture 1.2, Propositions 1.3 and 2.1
to 2.3, Theorems 2.4, 2.5 and 7.2 and Conjecture 7.1, read clause by clause
on the page images of the edition named above, with the proofs of Sections
3, 5, 6 and 7 followed. Theorem 1.1, Proposition 1.3, Proposition 4.2, the
Geroldinger--Halter-Koch theorem used for Proposition 2.3 (i) and the
Savchev--Chen theorem used for Theorem 7.2 are cited by the paper and were
not read in their sources. Nothing here is independently reviewed. Result
pages:
[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/proposition_2_3|Proposition 2.3]],
[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_2_4|Theorem 2.4]],
[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_2_5|Theorem 2.5]]
and
[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_7_2|Theorem 7.2]].

**Bears on.** None: the paper is a zero-sum source on the Davenport constant
and the cross number of finite abelian groups, and it mentions no Erdős
problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
