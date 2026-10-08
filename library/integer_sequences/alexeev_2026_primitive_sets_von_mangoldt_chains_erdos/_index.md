---
name: integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos
desc: |
  Introduces a Markov chain method with von Mangoldt weights that bounds Erdős
  sums of primitive sets and settles several Erdős problems.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos

[[integer_sequences/_index|..]]

[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/source_digest|source_digest]]: Records selected definitions, theorem statements, formal-source provenance,
and verification scope for the Alexeev et al. preprint, arXiv v1.

[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_1|theorem_1_1]]: The paper's theorem that every primitive set of integers at least x, for
some x at least 2, has sum of 1/(a log a) at most 1 + O(1/log x), the
quantitative form of the Erdős–Sárközy–Szemerédi conjecture of Problem 1196.

[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_2|theorem_1_2]]: The paper's shorter proof of the Erdős primitive set conjecture, first
proved by Lichtman: the sum of 1/(a log a) over a primitive set is at most
the same sum over the primes, 1.6366..., which is Problem 164.

[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_3|theorem_1_3]]: The paper's revised Banks–Martin inequality: for k at least 1, a primitive
set A of integers with at least k prime factors and any set Q of odd primes,
the members of A built from Q have sum of 1/(a log a) at most that of the
products of exactly k primes from Q.

[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_4|theorem_1_4]]: The paper's theorem that every primitive set of even numbers has sum of
1/(a log a) at most 1/(2 log 2), the remaining case of the Erdős-strong
primes, which with the odd primes gives another proof of Problem 164.

[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_5|theorem_1_5]]: The paper's Markov-chain reproof of the Ahlswede–Khachatrian–Sárközy
inequality: for a primitive set A and 3 ≤ x ≤ y, the sum of 1/n over A in
[y/x, y] is at most a constant times log x over the square root of log log x.

[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_6|theorem_1_6]]: The paper's theorem that a set of integers with positive upper doubly
logarithmic density Delta contains a strictly increasing infinite
divisibility chain whose counting function has upper growth rate at least
Delta against log log x, which answers Problem 1217.

***

Boris Alexeev, Kevin Barreto, Yanyang Li, Jared Duker Lichtman, Liam Price,
Jibran Iqbal Shah, Quanyu Tang, Terence Tao, *Primitive sets and von Mangoldt
chains: Erdős Problem #1196 and beyond*. arXiv preprint (2026), version 1
(submitted 2026-05-01), arXiv:2605.00301v1, DOI:10.48550/arXiv.2605.00301.

The paper defines the doubly harmonic sum on primitive sets and introduces a
Markov-chain method on the divisibility poset. Its Theorems 1.1 and 1.6 address
E1196 and E1217, while Theorem 1.2 gives a shorter proof of the previously solved
E164 conjecture. Theorems 1.3 and 1.4 give the related Odd Banks–Martin result
and the remaining Erdős-strong prime case, and Theorem 1.5 reproves an
inequality of Ahlswede, Khachatrian and Sárközy. The definitions and theorem
statements are in [the source digest](source_digest.md) and on the result
pages listed below.

**Formal source.** The paper says (p. 3) that a version of its proof of
Theorem 1.1 was formalized in Lean by Math Inc. and that a variant of its
proof of Theorem 1.2 was formalized in Lean by the first author, Alexeev;
Remark 7.2 (p. 26) adds that the latter formalization covers all results of
Section 7, including Theorem 1.4.
The formalization metadata and the paper's qualification are recorded in the
digest.

**Reported verification.** The authors report GPT-5.4 Pro assistance in the
initial arguments (and an early version of GPT-5.5 Pro for Theorem 1.3), human
contributions and review of the final proofs, and formalization work by Codex
and Math Inc.'s Gauss. These are author disclosures.

**Local verification.** The copy read for this card is the arXiv v1 PDF
identified below. Claims checked: the definitions and Theorems 1.1 to 1.6
were read clause by clause on the page images (pp. 1–4), the proofs in
Sections 4 to 9 (pp. 18–29) were followed for their structure, and the AI
disclosure (pp. 32–33) was read. Nothing is independently reviewed, and no
local Lean build was run.

**Bears on.** [[../wiki/problems/divisors/E1196/_index|#1196]]:
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_1|Theorem 1.1]] (p. 2) gives
$\sum_{a\in A}1/(a\log a)\le1+O(1/\log x)$ for every primitive
$A\subset[x,\infty)$ with $x\ge2$, the problem's bound $1+o(1)$ with a rate;
Remark 6.2 (pp. 24–25) derives the qualitative form from
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_3|Theorem 1.3]].
[[../wiki/problems/divisors/E1217/_index|#1217]]:
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_6|Theorem 1.6]] (p. 4) gives the problem's chain inequality
under the hypothesis of positive upper doubly logarithmic density, which
positive lower logarithmic density implies.
[[../wiki/problems/divisors/E0164/_index|#164]]:
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_2|Theorem 1.2]] (p. 3) proves that the primes maximize
$\sum_{n\in A}1/(n\log n)$ over primitive sets, which the paper presents as
a shorter proof of Lichtman's earlier solution;
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_4|Theorem 1.4]] (p. 4), that $2$ is Erdős-strong, gives
another proof together with Lichtman's result for the odd primes.

**Results.**

- [[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_1|Theorem 1.1]] (p. 2): $f(A)\le1+O(1/\log x)$ for
  primitive $A\subset[x,\infty)$, $x\ge2$.
- [[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_2|Theorem 1.2]] (p. 3): $f(A)\le f(\mathbb N_1)=1.6366\ldots$
  for every primitive $A$.
- [[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_3|Theorem 1.3]] (p. 3): odd Banks–Martin,
  $f(A(\mathcal Q))\le f(\mathbb N_k(\mathcal Q))$ for $k\ge1$, primitive
  $A\subset\mathbb N_{\ge k}$ and $\mathcal Q$ a set of odd primes.
- [[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_4|Theorem 1.4]] (p. 4): $2$ is Erdős-strong.
- [[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_5|Theorem 1.5]] (p. 4): the Ahlswede–Khachatrian–Sárközy
  bound $\sum_{n\in A\cap[y/x,y]}1/n\ll\log x/\sqrt{\log\log x}$ for
  primitive $A$ and $3\le x\le y$.
- [[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_6|Theorem 1.6]] (p. 4): if $A$ has upper doubly logarithmic
  density $\Delta>0$, then $A$ contains a strictly increasing infinite
  divisibility chain whose count up to $x$, divided by $\log\log x$, has
  $\limsup$ at least $\Delta$.

**Source artifact.** [arXiv:2605.00301v1](https://arxiv.org/abs/2605.00301v1),
submitted 2026-05-01. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2605.00301), every other right reserved.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
