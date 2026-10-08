---
name: primes/openai_2026_additive_indecomposability_primes/theorem_1_1
title: "Theorem 1.1: (A+B) △ P is infinite whenever |A|, |B| ≥ 2"
desc: |
  Ostmann's inverse Goldbach conjecture as the manuscript claims it: no
  sumset of two sets of nonnegative integers with at least two elements each
  differs from the primes in finitely many elements; reduced by a sieve lemma
  to the two-infinite-summands Theorem 2.3. Unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-06T23:57:54Z
---

***

## Statement

Let $\mathcal P$ be the set of positive primes and
$\mathbb N_0=\{0,1,2,\dots\}$; for $A,B\subseteq\mathbb N_0$ write
$A+B=\{a+b:a\in A,\ b\in B\}$. **Theorem 1.1** (named "Ostmann's conjecture"
in the source). If $A,B\subseteq\mathbb N_0$ have $|A|\ge2$ and $|B|\ge2$,
then the symmetric difference

$$
(A+B)\mathbin{\triangle}\mathcal P
$$

is infinite. The source states the equivalent form: no set obtained from
$\mathcal P$ by changing finitely many elements is $A+B$ with both summands
of size at least two. The summands may be finite or infinite and may contain
$0$; the source's introduction adds that the conclusion is not a density
statement: a sumset of two sets with at least two elements each that
contains every large prime contains infinitely many composites.

**Source.** OpenAI, *The additive indecomposability of the primes*, release
folder `the-additive-indecomposability-of-the-primes-September-24-2026`; TeX
`sections/01-introduction.tex` lines 15--20 (label `cor:ostmann`), PDF p. 1;
the reduction to Theorem 2.3 is `sections/02-preliminaries.tex` lines
91--121 (Lemma 2.2, label `lem:finite-factor`, PDF pp. 4--5). Read
2026-10-07.

**Read depth.** Claims checked: the statement, its equivalent form and the
statements of Lemmas 2.1 and 2.2 were read clause by clause in the TeX
source. The proof was read for its structure (below) and no step was
checked. Nothing here is independently reviewed, and the problem page's
status is not changed by this record.

## Proof pointer

Section 2 (PDF pp. 3--5) reduces the theorem to
[[primes/openai_2026_additive_indecomposability_primes/theorem_2_3|Theorem 2.3]],
and the manuscript's Sections 2--9 prove that theorem. The reduction is
Lemma 2.2: suppose $A+B$ agrees with $\mathcal P$ outside a finite set and
$A$ is finite. Two distinct elements of $A$ are two shifts of $B$ that are
prime for all large $b\in B$, so Lemma 2.1 (a large-sieve bound for sets
with $j$ fixed prime shifts, $C(Y)\ll Y/(\log Y)^j$) gives
$B(Y)\ll Y/(\log Y)^2$; coverage of every large prime up to $Y$ gives
$Y/\log Y\ll|A|\,B(Y)$, a contradiction, and the case of finite $B$ is
symmetric. Hence a counterexample to Theorem 1.1 has two infinite summands
and contradicts Theorem 2.3. The source notes that Laffer and Mann (1964,
Theorem 12) already proved the two-infinite-summands reduction and that
Lemma 2.2 is a short sieve proof of it. Lemma 2.1 is proved from the
additive large sieve in the Montgomery--Vaughan form: a mean-zero local test
on the allowed classes modulo each prime in $(p_0,\sqrt Y]$, a
primitive-mode energy lower bound tensored over squarefree moduli, and
Mertens' estimate for the total weight.

## Dependencies

The additive large sieve (Montgomery and Vaughan 1973, Theorem 1; Green and
Harper, Proposition 3.1), Mertens' estimates and the prime number theorem for
the reduction; everything the proof of
[[primes/openai_2026_additive_indecomposability_primes/theorem_2_3|Theorem 2.3]]
depends on for the main step. External premises are taken at statement level;
none was checked here.

## Bears on

- [[../wiki/problems/primes/E0431/_index|Problem 431]]: a claimed stronger form of
  the negative answer. The problem asks for two infinite sets whose sumset
  agrees with the primes up to finitely many exceptions; this theorem claims
  that no two sets with at least two elements each, finite or infinite, have
  that property. The claim is unverified here, and the page's status rests
  on acceptance evidence.
