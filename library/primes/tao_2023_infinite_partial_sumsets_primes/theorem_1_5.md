---
name: primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_5
title: "Theorem 1.5: an infinite sequence h_1 < h_2 < ... all of whose initial k-tuples are prime-producing"
desc: |
  Tao and Ziegler's unconditional theorem that some infinite increasing
  sequence of natural numbers has every initial segment (h_1, ..., h_k)
  prime-producing, meaning infinitely many n make n + h_1, ..., n + h_k all
  prime.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Terence Tao and Tamar Ziegler, *Infinite partial sumsets in the
primes*, J. Anal. Math. 151 (2023), 375--389, read in the arXiv version
identified on the
[[primes/tao_2023_infinite_partial_sumsets_primes/_index|source card]];
labels and pages are that version's.

## Statement

Setting (Definition 1.1, p. 1). The natural numbers are
$\mathbb{N}=\{1,2,3,\dots\}$. A tuple $(h_1,\dots,h_k)$ of natural numbers is
admissible if for each prime $p$ it avoids at least one residue class mod
$p$, and prime-producing if there are infinitely many $n$ for which
$n+h_1,\dots,n+h_k$ are simultaneously prime. Every prime-producing tuple is
admissible.

**Theorem 1.5** (p. 2, quoted). "There exists an infinite sequence
$h_1<h_2<\dots$ of natural numbers, such that the $k$-tuple
$(h_1,\dots,h_k)$ is prime-producing for every $k$."

The theorem is unconditional. The paper notes (pp. 2--3) that it is
equivalent to
[[primes/tao_2023_infinite_partial_sumsets_primes/corollary_1_6|Corollary 1.6]],
and (p. 3) that Corollary 1.6 implies Maynard's result that arbitrarily long
prime-producing tuples exist. The proof places the $h_i$ inside any
prescribed infinite admissible set, for example the odd squares (p. 3; the
general form is Proposition 5.1, p. 11).

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Sections 3 and 4, pp. 5--11. Proposition 3.1 (p. 5), proved with a variant
of the Maynard sieve in Section 4, gives for an admissible tuple
$(h_{i,j})$ with blocks of sizes $J_1,\dots,J_I$ a probability measure on
$[N,2N]$ under which each $n+h_{i,j}$ is prime with probability
$\gg\theta_i\log J_i/J_i$ while pairs in one block are both prime with
probability $\ll(\theta_i\log J_i/J_i)^2$. Taking $J_i=2^{2^i}$,
$\theta_i=2^{-i}$ and the $h_{i,j}$ distinct odd squares, a
Furstenberg-type limit gives one measure on $2^\Sigma$ in which, by the
second moment method, the event that some $n+h_{i,j}$ in block $i$ is prime
has measure $\gg1$ for every $i$. Bergelson's intersectivity lemma
(Lemma 3.2, p. 7) then gives $i_1<i_2<\dots$ with all finite intersections
of positive measure, and the pigeonhole principle picks one index $j_r$ in
each chosen block (p. 7).

## Dependencies

The Maynard sieve: Proposition 4.1 (p. 9), a slight variant of Lemma 4.5
of Banks, Freiberg and Maynard whose proof is sketched from the estimates
of Polymath 8b, and Lemma 4.2 (p. 10), taken from Lemma 4.6 of Banks,
Freiberg and Maynard; and Bergelson's intersectivity lemma (Lemma 3.2, p. 7,
quoted from Bergelson's Theorem 1.1).

## Bears on

- [[../wiki/problems/primes/E0431/_index|Problem 431]]: through its
  equivalent form, Corollary 1.6, the theorem gives infinite sequences
  $(a_i)$ and $(b_j)$ with $a_i+b_j$ prime for $i<j$, half of an infinite
  sumset inside the primes. It says nothing on whether a sumset of two
  infinite sets can agree with the primes up to finitely many exceptions.
