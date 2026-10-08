---
name: integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_1_arxiv_v2
title: "Theorem 1 of arXiv:1810.03203v2 (p. 2): the gaps between sums of two squares have limsup of (s_{n+1}-s_n)/log s_n at least 195/449"
desc: |
  In the two-author arXiv version, Dietmann and Elsholtz show that the
  positive integers that are sums of two squares, listed as s_1 < s_2 < ...,
  satisfy limsup (s_{n+1}-s_n)/log s_n >= 195/449, improving Richards's 1/4.
created: 2026-10-08T17:11:12Z
updated: 2026-10-08T17:11:12Z
---

***

## Statement

This page records Theorem 1 of the two-author arXiv version
(arXiv:1810.03203v2, 29 April 2022), whose labels and pages are used here.
The published five-author version strengthens this theorem; the
[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/_index|source card]]
describes the relation between the two versions.

**Theorem 1** (p. 2, quoted). "Let $s_1<s_2<\ldots$ be the sequence of
positive integers that are sums of two squares. Then"

$$
\limsup_{n\to\infty}\frac{s_{n+1}-s_n}{\log s_n}\geq\frac{195}{449}=0.434\ldots
$$

Equivalently, for every $\varepsilon>0$ there are infinitely many $n$ with
$s_{n+1}-s_n\ge(195/449-\varepsilon)\log s_n$. The paper places this against
Richards's bound $1/4$ (its (2), p. 2) and Erdős's earlier infinitely-often
bound $s_{n+1}-s_n\gg\log s_n/\sqrt{\log\log s_n}$ (its (1), p. 1).

## Proof pointer

Section 2, pp. 4--8. The proof refines Richards's construction, which the
paper recalls on pp. 2--3: choose $y$ by the Chinese remainder theorem so
that $4(y+j)\equiv4j-1$ modulo $p^{\beta(p)+1}$ for the primes
$p\equiv3\pmod 4$ up to $4k$, so that each $y+j$ with $1\le j\le k$ has a
prime factor $p\equiv3\pmod4$ to an odd power. The refinement takes
$2^\ell\mid y$, so that $y+j$ is excluded by its residue modulo $2^\ell$
whenever $j$ lies in a set $S_\ell$ of residues (Lemma 1, p. 4), and then
omits from the modulus the primes in $(Z,4k]$, $(Y,Z]$ and $(X,Y]$, with
$X=(1+\varepsilon)\frac{4}{13}k$, $Y=(1+\varepsilon)\frac49k$,
$Z=(1+\varepsilon)\frac45k$, whose residues modulo $2^{\ell+2}$ fall in
$A$, $B$ and $C$ respectively, nested sets $A\supset B\supset C$ defined on
p. 7 from the sets of pp. 4--5 and Lemmas 2 to 5 (pp. 5--6). The prime
number theorem in arithmetic progressions bounds the modulus by
$\exp((1+\varepsilon)\frac{449}{195}k)$ (p. 7), which gives (11); the case
analysis on p. 8 shows that no $y+j$ is a sum of two squares.

## Read depth

Claims checked: the statement and the comparison bounds (1) and (2) were
read clause by clause on the printed pages, and the proof in Section 2 was
read for structure, not checked step by step. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the prime number
theorem in arithmetic progressions (Iwaniec and Kowalski, formula (17.1)) and
the Chinese remainder theorem.

**Source.** R. Dietmann, C. Elsholtz, A. Kalmynin, S. Konyagin and
J. Maynard, Longer gaps between values of binary quadratic forms,
International Mathematics Research Notices 2023, no. 12, 10313--10349,
doi:10.1093/imrn/rnac130; the statement and page above are those of the
earlier two-author version, R. Dietmann and C. Elsholtz, arXiv:1810.03203v2,
as named on the
[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0222/_index|Problem 222]]: a lower
  bound for the large gaps between consecutive sums of two squares, namely
  gaps of at least $(195/449-\varepsilon)\log s_n$ infinitely often. It
  says nothing about upper bounds for the gaps or about their typical size.
