---
name: number_theory/knight_2026_high_cycles
desc: |
  Excludes Collatz high cycles, a class of potential counterexample cycles for
  problem 1135.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/knight_2026_high_cycles

[[number_theory/_index|..]]

***

Kevin Knight, *Collatz High Cycles Do Not Exist*, HAL hal-04261183 (preprint
dated 23 September 2023, submitted to HAL 26 October 2023; 10 pp. with HAL
cover, printed pages 1--9 on PDF pp. 2--10); published as *Collatz high
cycles do not exist*, Discrete Math. **349** (2026), no. 3, Article 114812,
DOI 10.1016/j.disc.2025.114812 (the Crossref record; the
journal text is not held and was not compared).

Works with the shortcut map T. The cycles are taken over the rationals
(a fraction counts as odd by its numerator); among the cycles of a given
length $k$ with a given number $x$ of odd terms, the *circuit* is the one
containing the least of their smallest members and the *high cycle* the
one containing the greatest (abstract and p. 2). Steiner (1977) showed
that no circuit of positive integers exists except 1-2-1 (pp. 2--3;
reproved as Theorem 3.4); Theorem 5.4 (Main result, p. 8) states that no
high cycle consists of integers, by exhibiting two members whose
combination $3f(\mathbf v_h)-f(\mathbf v_h^R)+1$ equals
$2^{k-1}/(2^k-3^x)$. The final step treats $2^k-3^x$ as an odd number
greater than $1$; for one odd term ($k=2$, $x=1$, $2^k-3^x=1$) the high
cycle is the trivial cycle 1-2-1, an exception the theorem's wording does
not state. Statements read on the page images of pp. 1--2 and 8, the rest
of the Steiner sentence (p. 3) in the text layer; proofs not checked.
Relevance: Excludes Collatz high cycles, a class of potential counterexample
cycles for problem 1135.

Source: [PDF](knight_2026_high_cycles.pdf). The file prints "Distributed under a
Creative Commons CC BY 4.0 - Attribution - International License" on its HAL
cover page (PDF p. 1), with "HAL Id: hal-04261183,
https://hal.science/hal-04261183v1": the Creative Commons Attribution 4.0
license.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]
