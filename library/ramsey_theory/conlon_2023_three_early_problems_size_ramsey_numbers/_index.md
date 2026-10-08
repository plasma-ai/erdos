---
name: ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers
desc: |
  Determines the size Ramsey numbers of book graphs and starburst graphs up to
  constant factors and improves the lower bound for complete bipartite graphs.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/conjecture_5_1|conjecture_5_1]]: The conjecture that the size Ramsey number of every complete bipartite
graph is of order s squared times t times two to the s, including the
balanced case.

[[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_1|proposition_2_1]]: The 1978 upper bound for the size Ramsey number of complete bipartite
graphs, with a two-paragraph proof and an explicit constant.

[[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_2|proposition_2_2]]: The Erdős–Rousseau lower bound for complete bipartite size Ramsey numbers,
reproved in the generality of all pairs with t at least s plus two.

[[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/theorem_1_1|theorem_1_1]]: A lower bound for the size Ramsey number of complete bipartite graphs that
saves a power of s once t exceeds (1 + δ)s and is tight once t is of order
s log s.

***

Conlon, David and Fox, Jacob and Wigderson, Yuval, Three early problems on size
Ramsey numbers. Combinatorica 43 (2023), no. 4, 743-768.

The retained folder-name PDF is arXiv:2111.05420v2 (8 February 2023; 23 pages),
not the journal article (Combinatorica 43 (2023), no. 4, 743-768, DOI
10.1007/s00493-023-00034-7, published online 2 May 2023; Crossref record read);
locators below are arXiv pages and the journal text was not compared. The arXiv
record (https://arxiv.org/abs/2111.05420, read 2026-10-02) names the Creative
Commons Attribution 4.0 license.

Read status: claims checked for Theorem 1.1, Corollary 1.2, Propositions 2.1
and 2.2 with footnote 1, and Conjecture 5.1 (pp. 2-4 and 19, read on the
page images); the proofs of Propositions 2.1 and 2.2 read for structure;
nothing else checked.

The paper addresses three of the four questions closing the 1978
Erdos-Faudree-Rousseau-Schelp paper on the size Ramsey number r-hat(H), the
least number of edges in a graph that is Ramsey for H. Theorem 1.1 gives
r-hat(K_{s,t}) = Omega(s^{2 - s/t} t 2^s) for all s <= t (p. 2; the exponent is
2 - s/t, checked on the page image), a power saving over the earlier
Omega(s t 2^s) bound once t >= (1 + delta)s, and Corollary 1.2 concludes
r-hat(K_{s,t}) = Theta(s^2 t 2^s) once t = Omega(s log s), matching the
O(s^2 t 2^s) upper bound recorded as Proposition 2.1; on the diagonal s = t
Theorem 1.1 gives only Omega(n^2 2^n), the order of the Erdős-Rousseau bound
(Proposition 2.2 with footnote 1). Theorem 1.3 determines the book graph case,
r-hat(B_n^{(k)}) = Theta(k 2^k n^2) for fixed k >= 2 and n large, closing a gap
between Omega(k^2 n^2) and O(16^k n^2). Theorem 1.4 settles starburst graphs,
r-hat(S_n^{(k)}) = Theta(k^3 n^2) for fixed k >= 2 and n large. The methods are
a hypergeometric random coloring for Theorem 1.1, a degree-based random
coloring plus book-regularity techniques for Theorem 1.3, and analysis of a
suitable random graph for Theorem 1.4. Conjecture 5.1 (p. 19) states
r-hat(K_{s,t}) = Theta(s^2 t 2^s) for all s <= t, in particular r-hat(K_{t,t}) =
Theta(t^3 2^t), which is the conjectured answer to Problem 560; the diagonal
itself is left open by the paper.

Source: <https://arxiv.org/abs/2111.05420>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0560/_index|#560]]

**Results to transcribe.**

- [[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/theorem_1_1|Theorem 1.1]] (p. 2): For all s <= t, r-hat(K_{s,t}) = Omega(s^{2-s/t} t 2^s),
  improving the Erdos-Rousseau lower bound Omega(s t 2^s) for t >= (1+delta)s.
- Corollary 1.2 (p. 2): If t = Omega(s log s) then r-hat(K_{s,t}) = Theta(s^2 t 2^s).
- Theorem 1.3: For fixed k >= 2 and all sufficiently large n, the book graph
  satisfies r-hat(B_n^{(k)}) = Theta(k 2^k n^2).
- Theorem 1.4: For fixed k >= 2 and all sufficiently large n, the starburst
  graph satisfies r-hat(S_n^{(k)}) = Theta(k^3 n^2).
- [[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_1|Proposition 2.1]] (p. 3): Erdos-Faudree-Rousseau-Schelp upper bound: r-hat(K_{s,t}) <=
  4 e s^2 t 2^s for all s <= t; p. 4 adds the refinement (e/2 + o(1)) s^2 t 2^s,
  asymptotically tight by Pikhurko for t sufficiently large in terms of s.
- [[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_2|Proposition 2.2]] (p. 4): For all t >= s + 2, r-hat(K_{s,t}) >= s t 2^s / 100,
  attributed to Erdos-Rousseau, whose paper states the bound for s = t
  (footnote 1, p. 2: "the proof carries through for all s <= t").
- [[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/conjecture_5_1|Conjecture 5.1]] (p. 19): For all s <= t, r-hat(K_{s,t}) = Theta(s^2 t 2^s); in
  particular r-hat(K_{t,t}) = Theta(t^3 2^t).
