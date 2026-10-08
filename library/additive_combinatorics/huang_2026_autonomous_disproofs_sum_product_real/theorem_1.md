---
name: additive_combinatorics/huang_2026_autonomous_disproofs_sum_product_real/theorem_1
title: "Theorem 1 (p. 2): finite real sets with both sumset and product set at most |A|^(2-c)"
desc: |
  States the real-number sum-product counterexample that Huang credits to
  Bloom, Sawin, Schildkraut and Zhelezov and reports a GPT-5.5 Pro agent
  proving in seven of eight trials: an absolute c > 0 and arbitrarily large
  finite real sets A with max of the sumset and product set sizes at most
  the size of A to the power 2 - c.
created: 2026-10-08T16:28:19Z
updated: 2026-10-08T16:28:19Z
---

***

**Source.** Theorem 1, p. 2, of Yichen Huang, *Autonomous disproofs of the
sum-product conjecture over \(\mathbb R\) with GPT-5.5 Pro*, arXiv:2607.20525v1
(2026), as identified on the
[[additive_combinatorics/huang_2026_autonomous_disproofs_sum_product_real/_index|source card]].
The paper credits the theorem to its reference [3], T. F. Bloom, W. Sawin,
C. Schildkraut and D. Zhelezov, *The sum-product conjecture is false for real
numbers*, arXiv:2605.28781 (see the
[[additive_combinatorics/bloom_2026_sum_product_conjecture_is_false_real/_index|source card]]).

## Statement

Notation (p. 1, display (1)). For a finite set \(A\) in a commutative ring,
\(A+A=\{a+b:a,b\in A\}\) and \(A\cdot A=\{ab:a,b\in A\}\).

**Theorem 1** (p. 2, quoted). "There is an absolute constant \(c>0\) and
arbitrarily large finite sets \(A\subset\mathbb R\) such that"

$$
\max\{|A+A|,\ |A\cdot A|\}\le |A|^{2-c}.\qquad(3)
$$

The constant \(c\) is one fixed constant, independent of \(A\); the sets are
finite subsets of the real line, and "arbitrarily large" refers to their
cardinality. The paper does not state a value of \(c\).

The paper sets this against the conjecture it numbers (2) (p. 2): for
\(A\subset\mathbb Z,\mathbb R,\mathbb C\), \(\max\{|A+A|,|A\cdot A|\}\ge
|A|^{2-o(1)}\). Theorem 1 contradicts (2) for \(A\subset\mathbb R\), and
hence for \(\mathbb C\); it says nothing about sets of integers.

**Form given to the agent** (p. 3, first prompt). The agent was asked to
prove the same statement in sequence form: there are an absolute
\(\delta>0\) and finite sets \(A_i\subset\mathbb R\) with \(|A_i|\to\infty\)
and \(\max\{|A_i+A_i|,|A_iA_i|\}\le|A_i|^{2-\delta}\) for every \(i\). With
\(\delta=c\) this is Theorem 1 restated.

## Proof pointer

The paper gives no proof of its own. It reports (pp. 2 and 4) that its agent
produced correct proofs of Theorem 1 in seven of eight independent trials,
released in the project repository named on p. 1, and that trial 2 ended
with an identified, unresolved gap. Section 4 (pp. 6–8) compares ten proofs:
that of [3], two other AI-produced proofs it cites, and the agent's seven. All
start from totally real number fields \(K_i\) of degrees \(d_i\to\infty\) with
uniformly bounded root discriminant, embedded coordinatewise in
\(\mathbb R^{d_i}\) (display (4), p. 7). The first class (the proof of [3],
the two cited AI-produced proofs, and Proofs 1, 3, 5, 6, 8) takes \(A=UP\)
with \(U\) a finite set of units and \(P\) a finite set of algebraic integers;
all of these except Proof 6 bound \(|AA|\) through \(|UU|\le C^{d_i}|U|\)
(displays (5)–(10), p. 7), while Proof 6 controls the product set by a
different argument (p. 8). The second class (Proofs 4
and 7) uses no units and takes the algebraic integers whose embedding lies in
an \(L^p\)-type region \(B_{p,i}(T)\), \(0<p\le1\), which is stable under
addition up to scaling \(T\) by \(2^{1/p}\) and maps into \(B_{p/2,i}(T^2)\)
under coordinatewise multiplication (displays (11)–(14), p. 8). The paper
describes these constructions at the level of their guiding idea; it does not
reproduce the proofs, and the author states in the disclosure (p. 8) that
all proofs were independently verified by the author.

## Dependencies

The theorem of [3]; the agent's proofs rest on the existence of the totally
real fields above, which the paper attributes to Martinet's class-field towers
(p. 2). Read depth: claims checked; the statement, its attribution and the
reported trial results were read clause by clause on pp. 1–8 of the arXiv
print. No proof, in the paper or in the released repository, was checked.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]:
  context only. The problem asks whether every finite set of integers
  satisfies \(\max(|A+A|,|AA|)\gg_\epsilon|A|^{2-\epsilon}\) for every
  \(\epsilon>0\). Theorem 1 gives real sets violating the real-number form of
  that bound; its sets are not sets of integers, and the theorem neither
  answers the problem nor bounds it. The paper notes (p. 2) that Erdős stated
  the conjecture with particular emphasis on the integer case.
