---
name: divisors/melfi_2015_conditional_infiniteness_primitive_weird_numbers/theorem_1
title: "Theorem 1: 2^k p q is primitive weird for primes p, q close to 2^(k+2)"
desc: |
  For primes p = 2^(k+2) - a and q = 2^(k+2) + b with a, b odd and
  b + 3 < a < 2^((k-1)/2), the number 2^k p q is primitive weird; with the
  paper's conditional deduction of infinitely many primitive weird numbers
  from a prime-gap bound.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Notation (pp. 508, 510): $\sigma(n)$ is the sum of the divisors of $n$; $n$
is abundant if $\sigma(n)>2n$, semiperfect if it is a sum of distinct proper
divisors of $n$, weird if it is abundant and not semiperfect, and primitive
weird if it is weird and not a multiple of another weird number. The
abundance is $\Delta(n)=\sigma(n)-2n$.

**Theorem 1** (p. 509). Let $k$ be a positive integer and let $a$ and $b$ be
positive odd integers such that $p=2^{k+2}-a$ and $q=2^{k+2}+b$ are both
prime. If
$$
b+3<a<2^{(k-1)/2},
$$
then $n=2^kpq$ is a primitive weird number.

The hypotheses force $k\ge6$: $a$ is odd and exceeds $b+3\ge4$, so $a\ge5$,
and $5<2^{(k-1)/2}$ needs $k\ge6$. The paper notes (p. 509) that the least
integer the theorem yields comes from $(a,b,k)=(5,1,6)$, namely
$2^6(2^8-5)(2^8+1)=4\,128\,448$, the 32nd primitive weird number, and that no
other triple has $k\le7$.

**Conditional consequence** (p. 509, unnumbered). Let $p_n$ be the $n$th
prime. The paper states that if $p_{n+1}-p_n<0.1\,p_n^{1/2}$ for all
sufficiently large $n$, then Theorem 1 gives infinitely many primitive weird
numbers of the form $2^kpq$. It adds that Cramér's conjecture
$p_{n+1}-p_n=O((\log p_n)^2)$, or the much weaker conjecture it attributes to
Gonek, that for every $\varepsilon>0$ one has $p_{n+1}-p_n<p_n^{\varepsilon}$
for all large $n$, suffices, and (p. 510) that the Baker--Harman--Pintz bound
$p_{n+1}-p_n<p_n^{0.525}$ for large $n$ is "very close to what would be
sufficient". The prime-gap hypothesis is unproved, and the paper proves no
unconditional infinitude (Section 4, p. 512).

The paper gives the deduction in one sentence. A check of this page, not of
the paper: put $x=2^{k+2}$, let $q$ be the least prime above $x$ and $p$ the
largest prime at most $x-b-4$, where $b=q-x$. Under the gap hypothesis,
$b<0.1\sqrt x\,(1+o(1))$ and $a=x-p<b+4+0.1\sqrt x\,(1+o(1))$, so
$b+3<a<0.21\sqrt x$ for large $k$, while $2^{(k-1)/2}=2^{-3/2}\sqrt x
>0.35\sqrt x$; $a$ and $b$ are odd because $p$ and $q$ are odd. So every large
$k$ gives one such $n$, and distinct $k$ give distinct $n$ since $2^k$ is the
exact power of $2$ dividing $n$.

**Almost perfect variant** (Section 4, p. 513, a remark without proof). The
paper says the proof of Theorem 1 "can be easily adapted" with $2^k$ replaced
by an almost perfect number $m$, one with $\sigma(m)=2m-1$: if $p=4m-a$ and
$q=4m+b$ are primes for odd positive integers $a,b$ with
$b+3<a<\sqrt{m/2}$, then $mpq$ is a primitive weird number. It concludes that
an odd almost perfect number larger than $1$, with a corresponding choice of
$p$ and $q$, would give an odd weird number. Whether any almost perfect
number other than a power of $2$ exists is, the paper notes, unknown. The
adapted proof is not written out.

**Source.** G. Melfi, *On the conditional infiniteness of primitive weird
numbers*, J. Number Theory 147 (2015), 508--514, DOI
10.1016/j.jnt.2014.07.024; Theorem 1 on p. 509, its proof in Section 3 on
pp. 510--512, Lemma 2 on p. 510, the conditional consequence on pp. 509--510,
the almost perfect remark on p. 513. The edition is recorded on the
[[divisors/melfi_2015_conditional_infiniteness_primitive_weird_numbers/_index|source card]].

**Read depth.** Claims checked: the statement, the conditional consequence
and the almost perfect remark were read clause by clause against the
published print; the proof of Theorem 1 was followed for its structure, and
the abundance identity below was re-derived, but the interval bounds of the
weirdness step were not re-derived. A second reader checked the statement,
hypotheses, constants, labels and pages, the conditional consequence, the
almost perfect remark and this page's own check of the deduction against
the print.

## Proof pointer

Section 3, pp. 510--512. The proof assumes $k\ge8$, citing the remark on
small $k$ in the introduction, and has three steps.

- Abundant (p. 511): $\sigma(n)=(2^{k+1}-1)(p+1)(q+1)$ gives
  $\Delta(n)=2^{k+1}(a-b-3)+(a-1)(b+1)$, positive because $a>b+3$.
- Primitive abundant (p. 511): $\Delta(n/p)=2^{k+1}-q-1$ and
  $\Delta(n/q)=2^{k+1}-p-1$ are negative, and $\Delta(n/2)<0$ uses
  $a-b-2<2^{(k-1)/2}$ and $(a-1)(b+1)<2^k$. Since every multiple of an
  abundant number is abundant, $n$ is then a multiple of no smaller weird
  number, so weirdness makes it primitive weird (p. 510).
- Weird (pp. 511--512): by Lemma 2 (p. 510), an abundant $n$ is weird exactly
  when $\Delta(n)$ is not a sum of distinct proper divisors of $n$, because
  $\Delta(n)+n$ is the sum of all proper divisors. The proper divisors of $n$
  below $2^{3k/2}$ are the powers $2^j$ with $j\le k$ and the numbers $2^jp$,
  $2^jq$ with small $j$, so every sum of distinct proper divisors up to
  $2^{3k/2}$ lies in one of the blocks $I_0=\{1,\dots,2^{k+1}-1\}$ and
  $I_h=\{hp,\dots,hq+2^{k+1}-1\}$ for $1\le h<2^{(k-1)/2}$. These blocks are
  pairwise disjoint and increasing, and with $h^*=(a-b)/2-2$ the abundance
  $\Delta(n)$ lies strictly between $\max I_{h^*}$ and $\min I_{h^*+1}$.

## Dependencies

Lemma 2 (p. 510) of the same paper, proved there. For the conditional
consequence, the prime-gap hypothesis stated above; Cramér's and Gonek's
conjectures and the Baker--Harman--Pintz theorem are the paper's references
[5], [7] and [1].

## Bears on

- [[../wiki/problems/divisors/E0470/_index|Problem 470]]: Theorem 1 gives an
  explicit family of primitive weird numbers, and the conditional consequence
  answers the second question (infinitely many primitive weird numbers) yes
  under the unproved bound $p_{n+1}-p_n<0.1\,p_n^{1/2}$ for large $n$; the
  claim is recorded on the problem's
  [[../wiki/problems/divisors/E0470/claims/2014_09_16_melfi|claim page]]. The
  first question, on odd weird numbers, is touched only by the almost
  perfect remark, which turns it into the existence of an odd almost perfect
  number above $1$ together with suitable primes; it is not answered.
