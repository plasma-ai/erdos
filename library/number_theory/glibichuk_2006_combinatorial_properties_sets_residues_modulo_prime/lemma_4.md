---
name: number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/lemma_4
title: "Lemma 4: every residue modulo a large prime is a sum of m inverses of integers up to p^epsilon, for m > 8([1/epsilon+1/2]+1)^2"
desc: |
  Glibichuk's 2006 lemma that for every real epsilon > 0, every integer m
  greater than 8([1/epsilon+1/2]+1)^2 and every sufficiently large prime p,
  the m-fold sumset of the inverses modulo p of the integers in [1, p^epsilon]
  is all of Z_p; summands may repeat, and Theorem 3 makes them distinct.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

**Lemma 4** (p. 391). Let $\varepsilon>0$ be real and

$$
A:=\{x^{-1}\bmod p:\ 1\le x\le p^\varepsilon\}.
$$

If $m\in\mathbb N$ with $m>8\cdot([1/\varepsilon+1/2]+1)^2$ and $p$ is a
sufficiently large prime, then $mA=\mathbb Z_p$.

Here $[\cdot]$ is the integer part and $mA$ is the $m$-fold sumset
$A+\cdots+A$ (p. 385), so every residue modulo $p$ is a sum of $m$ inverses of
integers in $[1,p^\varepsilon]$, with repetition allowed. How large $p$ must be
depends on $\varepsilon$ and is not made explicit.

The hypothesis is printed with the strict inequality. The proof (p. 393) ends
with $8k^2A=\mathbb Z_p$ for $k=[1/2+1/\varepsilon]+1$, the value
$m=8([1/\varepsilon+1/2]+1)^2$ itself, and the proof of
[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_3|Theorem 3]]
(p. 394) invokes the lemma with that number of summands.

**Source.** A. A. Glibichuk, *Combinatorial properties of sets of residues
modulo a prime and the Erdős--Graham problem*, Mat. Zametki 79 (2006), no. 3,
384--395, DOI 10.4213/mzm2708 (in Russian; English translation Math. Notes 79
(2006), 356--365, not read); Lemma 4 on p. 391, proof pp. 391--393. Library
home:
[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/_index|glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image (p. 391), and the proof's conclusion and its use in Theorem 3 on
pp. 393--394. The proof was read for its structure only and not checked.
Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 391--393. Following Karatsuba's papers (the paper's [4], [6]),
let $B_k$ be the set of sums $1/x_1+\cdots+1/x_k\pmod p$ with the $x_i$ primes
in $[k+1,((p-1)/2k)^{1/(2k-1)}]$. Clearing denominators gives an integer of
absolute value at most $(p-1)/2$, so a congruence between two such sums, or
between one and the negative of another, is an equality of rationals; hence
distinct multisets give distinct sums and $B_k$ is antisymmetric (pp.
391--392). With $\varepsilon'=\varepsilon/2$ and
$k=[1/2+1/(2\varepsilon')]+1$ (the paper's (12)), the primes used are below
$p^{\varepsilon'}$, so $B_k\subset kA$, and Chebyshev's bound
$\pi(x)\ge Cx/\ln x$ gives $|B_k|>\sqrt p$ for large $p$ (p. 393).
[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_1|Theorem 1]]
with $A=B=B_k$ gives $8B_kB_k=\mathbb Z_p$, and $B_kB_k\subset k^2A$.

A remark after the proof (p. 393) says that the construction of $B_k$
extends with small changes to a composite modulus, while Theorem 1 as stated
fails for a composite modulus.

## Dependencies

[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_1|Theorem 1]]
(p. 385); the technique of Karatsuba's papers [4], [6] for the distinctness
and antisymmetry of $B_k$; Chebyshev's lower bound for $\pi(x)$.

## Bears on

- [[../wiki/problems/number_theory/E1180/_index|Problem 1180]]: for every
  $\varepsilon>0$ and every prime $p$ large enough in terms of $\varepsilon$,
  every residue modulo $p$ is a sum of $m$ elements of
  $\{n^{-1}:1\le n\le p^\varepsilon\}$ for each integer
  $m>8([1/\varepsilon+1/2]+1)^2$, with repetition allowed, as the problem's
  wording allows. The primes below the threshold are outside the lemma.
  [[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_3|Theorem 3]]
  is the form with pairwise distinct summands.
