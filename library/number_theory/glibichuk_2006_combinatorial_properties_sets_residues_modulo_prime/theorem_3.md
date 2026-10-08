---
name: number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_3
title: "Theorem 3: every residue modulo a large prime is a sum of 8([1/epsilon+1/2]+1)^2 inverses of distinct integers up to p^epsilon"
desc: |
  Glibichuk's 2006 theorem that for every epsilon > 0, every sufficiently
  large prime p and every residue a modulo p there are pairwise distinct
  positive integers x_1, ..., x_N at most p^epsilon, N = 8([1/epsilon+1/2]+1)^2,
  whose inverses modulo p sum to a; the bound of order epsilon^{-2} for
  Problem 1180, improving Shparlinski's epsilon^{-3}.
created: 2026-09-18T15:30:00Z
updated: 2026-10-08T15:25:55Z
---

***

## Statement

Printed p. 385 (PDF p. 2 of the journal file), restated with its proof on
p. 394, read on the page images. The print is in Russian; the statement is
given here in English.

**Theorem 3.** For every $\varepsilon>0$, every sufficiently large prime $p$
and every residue class $a\pmod p$, there are pairwise distinct positive
integers $x_1,\ldots,x_N\le p^\varepsilon$, where
$N=8\cdot([1/\varepsilon+1/2]+1)^2$, such that

$$
a\equiv x_1^{-1}+\cdots+x_N^{-1}\pmod p.
$$

Here $x^{-1}$ is the least positive integer with $x^{-1}x\equiv1\pmod p$
(p. 384), $[\cdot]$ the integer part, and how large $p$ must be depends on
$\varepsilon$; the threshold is not made explicit in the statement. The
abstract (p. 384) states the same for a sufficiently large prime $p>2$ and
every integer $a$, with $1\le x_i\le p^\varepsilon$, and says that this
improves a result of Shparlinski.

**Source.** A. A. Glibichuk, *Combinatorial properties of sets of residues
modulo a prime and the Erdős--Graham problem*, Mat. Zametki 79 (2006), no. 3,
384--395, DOI 10.4213/mzm2708 (English translation Math. Notes 79 (2006),
356--365, not read); printed p. 385, page image. Library home:
[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/_index|glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime]].

**Read depth.** Claims checked: the statement and the abstract were read
clause by clause on the page images, with the formulas as the
check on the Russian text. The proofs (Sections 2--3, pp. 386--394) were
not checked; Section 3 was read on the page images for its structure and
for the results it uses, named under Dependencies; nothing here is
independently reviewed.

## Proof pointer

Section 3 (pp. 391--394), after the proofs of Theorems 1 and 2 in Section 2
(pp. 386--391); the theorem is restated with its proof on p. 394. The paper
announces (p. 385) that the proof uses the technique of Karatsuba's papers [4]
and [6] together with combinatorial properties of sets of residues modulo a
prime, namely
[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_1|Theorem 1]]
and
[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_2|Theorem 2]],
proved with the technique of Bourgain, Katz and Tao [8]; the paper says it
derives a series of corollaries and Theorem 3 from Theorems 1 and 2.

The proof on p. 394 starts from
[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/lemma_4|Lemma 4]],
which gives $a\equiv1/x_1'+\cdots+1/x_N'\pmod p$ with $N$ as above and,
by its construction, every $x_i'<p^{\varepsilon_1}$ for some
$0<\varepsilon_1<\varepsilon$ when $p$ is large. It applies this to $aM$, with
$M=\prod_{1\le i\le2N-1,\,i\ne N}(2N-i)$ and $NM<p^{\varepsilon-\varepsilon_1}$,
so that $a\equiv\sum1/(Mx_i')$, and then removes repeated summands with the
identity $2/(Mx)=1/((N/j)Mx)+1/((N/(2N-j))Mx)$ for a suitable
$j\in\{1,\ldots,N-1\}$.

The paper adds (p. 386) that an analogue of Theorem 3 with $N\le c/\varepsilon$,
$c$ a constant, would prove a conjecture of Karatsuba (its reference [10],
p. 83).

## Dependencies

[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/lemma_4|Lemma 4]]
of the paper (p. 391), invoked at the start of the proof (p. 394). Lemma 4
rests on Theorem 1 (a sum-product statement in $\mathbb Z_p$, after Bourgain,
Katz and Tao), applied to an antisymmetric set of sums of inverses of primes
(p. 393); the paper names Theorems 1 and 2 together as the basis of Theorem 3
(p. 385). The technique of Karatsuba's papers [4], [6] (p. 385), used to show
that the sums in that set are pairwise distinct and that the set is
antisymmetric (pp. 391--392). Chebyshev's lower bound $\pi(x)\ge Cx/\ln x$
on the number of primes up to $x$, used to show that the set has more than
$\sqrt p$ elements for large $p$ (p. 393).

## Bears on

- [[../wiki/problems/number_theory/E1180/_index|Problem 1180]]: the bound
  $C_\varepsilon\ll\varepsilon^{-2}$ the site credits to Glibichuk, in the
  stronger form with pairwise distinct summands, for all sufficiently large
  $p$; the finitely many smaller primes are covered on the problem page by an
  authored remark (with repetition allowed) and by Croot's Theorem 2.
