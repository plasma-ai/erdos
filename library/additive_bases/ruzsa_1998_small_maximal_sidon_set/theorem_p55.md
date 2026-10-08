---
name: additive_bases/ruzsa_1998_small_maximal_sidon_set/theorem_p55
title: "Theorem (p. 55): a maximal Sidon set in [1,N] with |A| << (N log N)^(1/3)"
desc: |
  Ruzsa's unnumbered Theorem: there is a maximal Sidon set A in [1,N]
  with |A| at most a constant times (N log N)^(1/3).
created: 2026-10-08T16:11:04Z
updated: 2026-10-08T16:11:04Z
---

***

## Statement

Setting (p. 55). A set $A$ of integers is a Sidon set when all the sums
$a+a'$ with $a,a'\in A$ are distinct. A finite Sidon set $A\subset[1,N]$ is
maximal for this $N$ when no Sidon set $A'$ with $A\subset A'\subset[1,N]$,
$A'\ne A$, exists.

**Theorem** (unnumbered, p. 55, quoted). "There is a maximal Sidon set in
$[1,N]$ such that $|A|\ll(N\log N)^{1/3}$."

The implied constant is absolute and not made explicit. The paper notes on
p. 55 that an easy counting argument gives $|A|\gg N^{1/3}$ for every maximal
Sidon set, and that Erdős, Sárközy and Sós asked whether this can be improved.

**Remark** (pp. 57--58). Writing $g(N)$ for the least size of a maximal Sidon
set in $[1,N]$, the paper records $N^{1/3}\ll g(N)\ll(N\log N)^{1/3}$ (its
display (4), p. 57). It observes that if the right side were the true order,
this would immediately give the Ajtai--Komlós--Szemerédi theorem on an
infinite Sidon set with $\gg(N\log N)^{1/3}$ elements up to $N$, and the author
says he has no heuristic argument indicating which side of (4) is correct
(p. 58).

**Source.** Imre Z. Ruzsa, A Small Maximal Sidon Set, The Ramanujan Journal 2
(1998), 55--58, doi:10.1023/A:1009757824153. Pages are the journal's printed
pages. The edition read is identified on the
[[additive_bases/ruzsa_1998_small_maximal_sidon_set/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement and the Remark
were read clause by clause on the printed pages. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 55--57. Take a prime $p$, put $q=1+p+p^2$, and take a Sidon set
$B=\{b_0,\ldots,b_p\}\subset[1,q]$ modulo $q$, of size $p+1$ (cited to
Halberstam and Roth). For integers $d_i$ the lifts $a_i=b_i+d_iq$ form a
Sidon set $A_0$, inside $[1,N]$ when $0\le d_i\le M-1$, $M=[N/q]$. An integer
$m$ can be added to $A_0$ only if neither $m=a_u+a_v-a_w$ nor $2m=a_u+a_v$ is
solvable (the paper's (1)), and (1) forces $m\equiv b_u+b_v-b_w\pmod q$ (the
paper's (2)). With the $d_i$ independent and uniform on $\{0,\ldots,M-1\}$,
the [[additive_bases/ruzsa_1998_small_maximal_sidon_set/lemma_p56|Lemma]]
gives at least $p/8$ disjoint triplets for each $m\not\equiv b_i$, each
blocking $m$ with probability at least $c/M$ (for $M>M_0$), so $m$ stays
unblocked with probability at most $\exp(-cp^3/(8N))$. Taking
$p>(CN\log N)^{1/3}$ with $C=8/c$, by Chebyshev's theorem with
$p\ll(N\log N)^{1/3}$, makes this less than $1/N$, so some choice blocks every
$m\not\equiv b_u\pmod q$. Any maximal Sidon extension then adds only elements
$a\equiv b_u\pmod q$, and the distinct multiples $a-a_u$ of $q$ in
$(1-N,N-1)$ number at most $1+2N/q\ll N^{1/3}$ (p. 57).

## Dependencies

A Sidon set of size $p+1$ modulo $q=1+p+p^2$ (cited to Halberstam and Roth,
p. 55); the paper's
[[additive_bases/ruzsa_1998_small_maximal_sidon_set/lemma_p56|Lemma (p. 56)]];
Chebyshev's theorem on primes (p. 57).

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the problem
  asks whether a maximal Sidon set in $\{1,\ldots,N\}$ of size $O(N^{1/3})$
  exists. The Theorem gives one of size $O((N\log N)^{1/3})$, and display (4)
  records the lower bound $g(N)\gg N^{1/3}$; the factor
  $(\log N)^{1/3}$ remains, and the paper does not answer the question.
