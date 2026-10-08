---
name: group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups
title: "Zero-sum problems in finite abelian groups: A survey"
desc: |
  Surveys zero-sum sequence invariants in finite abelian groups, including Davenport constants, inverse structure, subsequence counts, cross numbers, and critical numbers.
license: unstated
created: 2026-09-05T23:07:06Z
updated: 2026-10-08T18:28:39Z
---

# Zero-sum problems in finite abelian groups: A survey

[[group_theory/_index|..]]

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_10_3|theorem_10_3]]: The survey's Theorem 10.3, due to ould Hamidoune and Zémor, with the
definition of the Olson constant and the results of Szemerédi and Olson
recorded beside it: every subset of a finite abelian group G with at least
sqrt(2|G|) + eps(|G|) elements, eps(x) = O(x^{1/3} log x), has a nonempty
subset summing to 0, and sqrt(2|G|) + 5 log|G| suffices for G of prime order.

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_10_5|theorem_10_5]]: The survey's summary theorem on the critical number: with q the smallest
prime divisor of exp(G), cr(G) <= floor(sqrt(4q - 7)) when |G| = q, with
equality when that bound is odd; cr(G) lies in [|G|/q + q - 2, |G|/q + q - 1]
when |G|/q is prime; and cr(G) = |G|/q + q - 2 when |G|/q is composite,
except cr(C_8) = cr(C_2 ⊕ C_4) = 5.

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_3_1|theorem_3_1]]: The survey's Theorem 3.1, credited to Kruyswijk and Olson in the 1960s:
the maximal length d(G) of a zero-sumfree sequence over G equals d*(G)
when G is a p-group or has rank at most two.

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_4_2|theorem_4_2]]: The survey's Theorem 4.2, going back to Bovey, Erdős and Niven: a
zero-sumfree sequence S over a cyclic group of order n >= 3 with at least
(n+1)/2 terms has only elements of order at least 3, an element of
multiplicity at least 2|S| - n + 1, and an element of order n with a stated
minimum multiplicity.

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_4_3|theorem_4_3]]: The survey's Theorem 4.3: over a cyclic group of order n >= 2, a
zero-sumfree sequence of length n - k with 1 <= k <= floor(n/3) + 1 is
g^{n-2k+1} times k - 1 multiples x_i g of one element g of order n with
x_1 + ... + x_{k-1} <= 2k - 2, so long minimal zero-sum sequences have
index 1.

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_6_3|theorem_6_3]]: The survey's Theorem 6.3, resting on Reiher's theorem s(C_p ⊕ C_p) = 4p - 3:
for G = C_{n_1} ⊕ C_{n_2} with 1 <= n_1 | n_2, eta(G) = 2n_1 + n_2 - 2 and
s(G) = 2n_1 + 2n_2 - 3; the case n_1 = 1 is the Erdős-Ginzburg-Ziv theorem.

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_8_7|theorem_8_7]]: The survey's Theorem 8.7: in a sequence S of 2n - 1 elements of a cyclic
group of order n >= 2, each nonzero g is the sum of no n-term subsequence
or of at least n of them, and 0 is the sum of at least n + 1 of them unless
S = a^n b^{n-1} with ord(a - b) = n.

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_9_1|theorem_9_1]]: The survey's Theorem 9.1, due to Grynkiewicz: a sequence of |G| + k - 1
elements of G, k >= 2, and integer weights w_1, ..., w_k summing to 0
modulo exp(G) admit k terms g_1, ..., g_k of the sequence with
w_1 g_1 + ... + w_k g_k = 0.

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_9_5|theorem_9_5]]: The survey's Theorem 9.5: with n = exp(G), 1 + n k(G) is the least l such
that every sequence S with n k(S) >= l has a nonempty zero-sum
subsequence, and every sequence of at least |G| terms has a nonempty
zero-sum subsequence of cross number at most 1.

***

## Source

Weidong Gao and Alfred Geroldinger, *Zero-sum problems in finite Abelian groups:
A survey*, Expositiones Mathematicae 24 (4) (2006), 337–369, DOI
[10.1016/j.exmath.2006.07.002](https://doi.org/10.1016/j.exmath.2006.07.002).
The copy read for this card is a
26-page author-typeset copy without journal pagination. An author-hosted version
is available at
<https://imsc.uni-graz.at/geroldinger/55-zero-sum-problems-survey.pdf>. The copy
read is the author-typeset manuscript, which prints no notice on its 26 pages;
the author's site that hosts it returned no readable content
(https://imsc.uni-graz.at/geroldinger/), and the Elsevier version of record is
not the edition read, so its terms were not applied; the term is unstated.

## Basic notation

For a finite abelian group $G$, the survey writes

$$
G\simeq C_{n_1}\oplus\cdots\oplus C_{n_r}\simeq C_{q_1}\oplus\cdots\oplus C_{q_s},
$$

where $1<n_1\mid\cdots\mid n_r$ and the $q_i$ are prime powers. It defines

$$
d^*(G)=\sum_{i=1}^r(n_i-1),\qquad k^*(G)=\sum_{i=1}^s\frac{q_i-1}{q_i}.
$$

A sequence is zero-sumfree when no nonempty subsequence sums to zero; $D(G)$ is the least length forcing a nonempty zero-sum subsequence, and $d(G)$ is the largest zero-sumfree length, so $D(G)=d(G)+1$. The cross number of $S=g_1\cdots g_\ell$ is

$$
k(S)=\sum_{i=1}^{\ell}\frac1{\operatorname{ord}(g_i)}.
$$

The survey also introduces $\eta(G)$ for the least length forcing a zero-sum
subsequence of length at most $\exp(G)$, $s(G)$ for the least length forcing a
zero-sum subsequence of length $\exp(G)$, and squarefree invariants including
the Olson constant $\operatorname{Ol}(G)$, the maximal squarefree zero-sumfree
length $\operatorname{ol}(G)$, the critical number $\operatorname{cr}(G)$, and
$g(G)$.

## Davenport constant and inverse structure

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_3_1|Theorem 3.1]] (PDF p. 5) states

$$
d(G)=d^*(G)
$$

when $G$ is a $p$-group or has rank at most two. Conjecture 3.5 (PDF p. 5) proposes the same equality when $G=C_n^r$ with $n,r\ge3$, or when $G$ has rank three.

Conjecture 4.1 (PDF p. 6) proposes that every zero-sumfree sequence of maximum
length $d(G)$ contains an element of order $\exp(G)$. For a cyclic group
$G=C_n$ with $n\ge3$, [[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_4_2|Theorem 4.2]] (PDF pp. 6–7) states that a zero-sumfree
sequence $S$ with $|S|\ge(n+1)/2$ has: (1) every support element of order at
least $3$; (2) some $g\in\operatorname{supp}(S)$ with

$$
v_g(S)\ge2|S|-n+1;
$$

and (3) some $g\in\operatorname{supp}(S)$ of order $n$ with

$$
v_g(S)\ge\begin{cases}(n+5)/6,&n\text{ odd},\\3,&n\text{ even}.\end{cases}
$$

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_4_3|Theorem 4.3]] (PDF p. 7) further states that if $G=C_n$ with $n\ge2$ and $S$ is
a zero-sumfree sequence with $|S|=n-k$, where $k\in[1,\lfloor n/3\rfloor+1]$,
then some element $g$ of order $n$ and integers
$x_1,\ldots,x_{k-1}\in[1,n-1]$ give

$$
S=g^{n-2k+1}\prod_{i=1}^{k-1}(x_i g),\qquad\sum_{i=1}^{k-1}x_i\le2k-2.
$$

In particular, for $G=C_n$ with $n\ge2$, every minimal zero-sum sequence $S$ with

$$
|S|\ge n-\left\lfloor\frac n3\right\rfloor
$$

has $\operatorname{ind}(S)=1$. For an elementary $p$-group, Theorem 4.8 (PDF
p. 8) says that if $S$ is zero-sumfree of maximum length $d(G)$, then any two
distinct elements of $\operatorname{supp}(S)$ are independent.

## Short zero-sum subsequences

For $G=C_{n_1}\oplus C_{n_2}$ with $1\le n_1\mid n_2$,
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_6_3|Theorem 6.3]] (PDF p. 11) states
$\eta(G)=2n_1+n_2-2$ and $s(G)=2n_1+2n_2-3$; the survey says it rests on
Reiher's theorem $s(C_p\oplus C_p)=4p-3$ and contains the
Erdős–Ginzburg–Ziv theorem (the case $n_1=1$).

## Long subsequences and counting

For a cyclic group $G=C_n$ with $n\ge2$, [[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_8_7|Theorem 8.7]] (PDF p. 18) states that any sequence $S$ of length $2n-1$ satisfies: for every $g\ne0$, the number $N_g^n(S)$ of $n$-term subsequences summing to $g$ is either zero or at least $n$; and either $N_0^n(S)\ge n+1$, or

$$
S=a^n b^{n-1}
$$

for some $a,b\in G$ with $\operatorname{ord}(a-b)=n$.

## Weighted sums and cross numbers

The weighted Erdős–Ginzburg–Ziv theorem ([[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_9_1|Theorem 9.1]], PDF p. 19) says that if $|S|=|G|+k-1$ with $k\ge2$, and integers $w_1,\ldots,w_k$ satisfy

$$
\sum_{i=1}^k w_i\equiv0\pmod{\exp(G)},
$$

then $S$ has a $k$-term subsequence $g_1\cdots g_k$ with

$$
\sum_{i=1}^k w_i g_i=0.
$$

With $K(G)$ the maximum cross number of a minimal zero-sum sequence, Conjecture 9.4 (PDF p. 20) proposes

$$
\frac1{\exp(G)}+k^*(G)=K(G).
$$

With $n=\exp(G)$ and $k(G)$ the maximum cross number of a zero-sumfree
sequence (the little cross number), [[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_9_5|Theorem 9.5]] (PDF p. 20) states that
$1+n k(G)$ is the least $\ell\in\mathbb N$ for which the condition
$n k(S)\ge\ell$ forces a nonempty zero-sum subsequence of $S$. It also states
that every sequence of length at least $|G|$ has a nonempty zero-sum
subsequence $T$ with $k(T)\le1$.

## Olson constant

The survey records (PDF p. 21) that Szemerédi, proving a conjecture of Erdős
and Heilbronn, showed $\operatorname{Ol}(G)\le c\sqrt{|G|}$ for a constant
$c>0$ independent of the group, and that Olson proved this with $c=3$.
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_10_3|Theorem 10.3]] (PDF p. 21), due to ould Hamidoune and
Zémor, states $\operatorname{Ol}(G)\le\sqrt{2|G|}+5\log(|G|)$ for $G$
cyclic of prime order, and $\operatorname{Ol}(G)\le\sqrt{2|G|}+\varepsilon(|G|)$
for some real-valued $\varepsilon$ with $\varepsilon(x)=O(x^{1/3}\log x)$.

## Critical numbers

[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_10_5|Theorem 10.5]] (PDF p. 22) gives the critical number $\operatorname{cr}(G)$, with $q$ the smallest prime divisor of $\exp(G)$:

1. If $|G|=q$, then
   $$\operatorname{cr}(G)\le\left\lfloor\sqrt{4q-7}\right\rfloor,$$
   with equality when the upper bound is odd.
2. If $|G|/q$ is prime, then $\operatorname{cr}(C_2\oplus C_2)=3$, $\operatorname{cr}(C_q\oplus C_q)=2q-2$ for odd $q$, and
   $$|G|/q+q-2\le\operatorname{cr}(G)\le|G|/q+q-1.
   $$
3. If $|G|/q$ is composite, then $\operatorname{cr}(C_8)=\operatorname{cr}(C_2\oplus C_4)=5$, while otherwise
   $$\operatorname{cr}(G)=|G|/q+q-2.
   $$

## Bears on

**Bears on.** [[../wiki/problems/integer_sequences/E0540/_index|#540]]: a
subset of $\mathbb Z/N\mathbb Z$ is a squarefree sequence, so the problem
asks for $\operatorname{Ol}(\mathbb Z/N\mathbb Z)\le c\sqrt N$ with an
absolute constant $c$. The survey reports, without proof, Szemerédi's bound
$\operatorname{Ol}(G)\le c\sqrt{|G|}$ with $c$ independent of $G$, Olson's
$c=3$, and Hamidoune and Zémor's
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_10_3|Theorem 10.3]], whose leading term is $\sqrt{2|G|}$.

## Proof scope

This digest records the survey's definitions, conjectures and selected theorem statements with PDF page locators. No independent proof reconstruction, independent proof review, or full-proof credit is claimed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
