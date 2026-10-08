---
name: number_theory/erdos_1982_some_new_problems_results_number_theory/lemma_p53
title: "Lemma (p. 53): every set of εn/(k log n) primes > n/k contains a partition of n into distinct parts, with f(n) > c n^α, proofs not given"
desc: |
  Erdős's Lemma that for every ε > 0 there is a k such that, for n > n_0(ε, k),
  every set of εn/(k log n) primes beyond n/k (as printed) contains a
  partition of n into distinct parts, with his statements that it gives
  f(n) → ∞ and, sharpened, f(n) > c n^α for the chromatic number of the
  partition hypergraph; no proofs are printed.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**The hypergraph (p. 53).** Item 2 of §1 considers the solutions of
equation (1) of that item,

$$
n=a_1+a_2+\cdots,\qquad a_1<a_2<\cdots,
$$

that is, the partitions of $n$ into distinct integers. The paper writes
$f(n)$ for "the smallest integer for which if we split the integers into
$f(n)$ classes (1) has a solution in integers all of which are in the same
class", and says that in the language of hypergraphs $f(n)$ is "the
chromatic number of the non-uniform hypergraph whose vertices are the
integers and whose edges are the solutions of (1)". Erdős states that he
proved several years earlier that $f(n)\to\infty$, and in fact
$f(n)>c_1n^\alpha$; the exact determination of $f(n)$ "does not seem to be
easy". The paper does not say whether the one-part solution $n=n$ counts;
it would be monochromatic in every split.

**The Lemma** (printed p. 53, quoted). "To every $\varepsilon>0$ there is a
$k$ so that every set of $\frac{\varepsilon n}{k\log n}$ set [sic] of primes
$>\frac nk$ contains a solution of (1) (if $n>n_0(\varepsilon,k)$)."

The Lemma carries the label "Lemma" with no number; it is the only lemma in
the paper.

**Consequences stated (pp. 53--54).** The paper says the Lemma immediately
implies $f(n)\to\infty$, and that a slight sharpening gives
$f(n)>cn^\alpha$; Erdős does not see how to determine the best value of
$\alpha$. In hypergraph terms, p. 54 says, the proof finds a set of $m$
vertices, "the primes $<\frac nk$", whose largest independent set has fewer
than $\varepsilon m$ vertices.

Filing observation, not a review verdict: the Lemma as printed takes primes
$>\frac nk$, while the hypergraph remark on p. 54 takes the primes
$<\frac nk$; the count $\frac{\varepsilon n}{k\log n}$ is, by the prime
number theorem, asymptotic to $\varepsilon$ times the number of primes below
$\frac nk$. The paper does not reconcile the two.

**Source.** P. Erdős, *Some new problems and results in number theory*, in:
Number theory (Mysore, 1981), Lecture Notes in Math. **938**, Springer,
Berlin (1982), 50--74; item 2 of §1, printed pp. 53--54. The edition read
is identified in the
[[number_theory/erdos_1982_some_new_problems_results_number_theory/_index|source digest]].

**Read depth.** Claims checked: the definition of $f(n)$, the Lemma, the
consequences and the hypergraph remark were read clause by clause on the
page images of pp. 53--54. There is no proof to follow. Nothing here is
independently reviewed.

## Proof pointer

None in the paper: "The proof of the Lemma follows easily by using the
ideas of Schnirelman and Brun - I do not give the details" (p. 53). The
derivations of $f(n)\to\infty$ and of $f(n)>cn^\alpha$ are not printed
either. Item 2 cites J. Spencer, *Sure sums*, Combinatorica **1** (1981),
203--208, which, the paper says, proves $f(n)\to\infty$ for a very small
subclass of the solutions of (1).

## Dependencies

None printed; the paper names the ideas of Schnirelmann and Brun.

## Bears on

No problem page of the corpus cites the Lemma. It is the input the paper
names for
[[number_theory/erdos_1982_some_new_problems_results_number_theory/claim_p54|the claim of p. 54]],
which bears on [[../wiki/problems/ramsey_theory/E1211/_index|Problem 1211]].
