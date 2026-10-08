---
name: ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs
desc: |
  Answers two Erdos-Tuza questions negatively by building completely balanced
  colorings of complete graphs with no rainbow clique.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/conjecture_1_3|conjecture_1_3]]: The conjecture that for every clique with at least four vertices there are
arbitrarily large completely balanced colorings with as many colors as the
clique has edges and no rainbow copy; the state of its cases in the sources
read.

[[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_2|theorem_1_2]]: Almost every clique size q up to N admits completely balanced colorings of
arbitrarily large complete graphs with q choose 2 colors and no rainbow
K_q, through perfect difference sets and Peluse's asymptotic prime power
theorem.

[[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_4|theorem_1_4]]: For every clique with at least ten vertices and an odd number of edges,
explicit completely balanced colorings of arbitrarily large complete
graphs with as many colors as the clique has edges and no rainbow copy of
it; the paper's direct negative answer to the Erdős–Tuza question and to
Problem 811 for these cliques.

[[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_3_3|theorem_3_3]]: The general construction behind the paper's headline theorems: iterated
lexicographic products of the standard one-factorization of the complete
graph on ℓ plus one vertices, which contains no rainbow clique of size
about the square root of ℓ by a Sidon-set argument.

***

Axenovich, Maria and Clemen, Felix C., Rainbow subgraphs in edge-colored
complete graphs: answering two questions by Erdős and Tuza. J. Graph Theory
106 (2024), no. 1, 57--66, doi:10.1002/jgt.23063 (published online 12
December 2023; Crossref record read).

**Retained artifact.** The
[folder-name PDF](axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs.pdf)
is arXiv:2209.13867v2 (28 November 2022; dated November 29, 2022 on its
first page), eight letter-size pages with a text layer, titled there
"Rainbow Subgraphs in Edge-colored Complete Graphs -- Answering two
Questions by Erdős and Tuza". The arXiv listing has v1 (28 September 2022)
and v2 (28 November 2022) and no journal reference. Page numbers below are
the preprint's; the journal text was not compared. The preprint predates
the 2023 note of Clemen and Wagner on $K_4$ and does not cite it. The arXiv record (https://arxiv.org/abs/2209.13867, read 2026-10-02) names the Creative Commons Attribution 4.0 license.

Read status: claims checked for the definitions, Question 1.1, Theorem 1.2,
Conjecture 1.3, Theorem 1.4 with its remark, Question 1.5 and Theorem 1.6
(pp. 1--2), Lemmas 2.1--2.2 (p. 3), Lemma 3.2 and Theorem 3.3 with the
proofs of Theorems 1.4 and 1.6 (p. 5), and Lemma 4.1, Conjecture 4.2,
Corollary 4.3 and the proof of Theorem 1.2 (pp. 6--7); pp. 2, 5 and 7 were
read on the page images and the rest in the text layer. The proofs of Lemmas
2.1, 3.1, 3.2 and 4.1 were read for structure and not checked; the two
Sidon-set bounds and Peluse's theorem are cited, not read.

An edge-coloring of K_n with color set C is completely balanced if every
vertex meets the same number of edges of each color (an (l,(n-1)/l)-coloring
when l divides n-1); for a graph F on l edges, d(n,F) is infinite when such
a coloring of K_n without a rainbow F exists. Erdős and Tuza asked (Question
1.1, their Problem 1) whether d(n,F) is finite for every graph F on l edges
and all large n = 1 mod l, and (Question 1.5) whether every (l+1,
floor((n-1)/(l+1)))-coloring of K_n contains every F on l edges as a rainbow
subgraph. Both are answered in the negative for most cliques F = K_q by
explicit constructions. Theorem 3.3 (p. 5) is the general form: for every
odd l >= 3 and n = (l+1)^k there is a completely balanced l-coloring of K_n
with no rainbow K_m, m = floor(sqrt(l) + 7/2), from iterated lexicographic
products (Lemmas 2.1--2.2) of the standard one-factorization of K_{l+1}
(formula (1), p. 3), which contains no rainbow K_m by a Sidon-set argument
(Lemmas 3.1--3.2). Theorem 1.4 specializes it: for every q >= 10 with q = 2
or 3 mod 4 and l = C(q,2), completely balanced l-colorings of K_n with no
rainbow K_q for all n = (l+1)^k, so d(n,K_q) is infinite; a remark claims
the extension to q = 6, 7 with the analysis omitted. Theorem 1.6 does the
same for q >= 8 with q = 0 or 1 mod 4 using l+1 colors and n = (l+2)^k,
answering Question 1.5, a question with one more color than F has edges.
Theorem 1.2 shows the set S(N) of q in [4,N] for which such colorings exist
has size N - (1+o(1))N/log N, via Lemma 4.1 (no perfect difference set of
size q in Z_{q^2-q+1} gives d(K_q,n) infinite for infinitely many n = 1 mod
C(q,2); the paper writes d(K_q,n) there with the arguments of its d(n,F)
reversed) and Peluse's asymptotic version of the Prime Power Conjecture
(Conjecture 4.2); Conjecture 1.3 predicts that S(N) is all q >= 4. Corollary
4.3 (p. 7) is printed with the hypothesis that q-1 is "not divisible" by
6, 10, 14, 15, 21, 22, 26, 33, 34, 35, 38, 39, 46, 51, 55, 57, 58, 62 or
65; read as printed that would cover q = 4, 5, 6, which the paper itself
treats as open or announced, so the corollary is recorded as printed and not
consumed. For problem 811, whose colorings are the paper's completely
balanced colorings with m = e(G) colors, Theorems 1.4, 3.3 and 1.2 remove
cliques (and, through Theorem 3.3, graphs containing large cliques) from the
answer set; Theorem 1.6 concerns the (l+1)-color variant and does not bear
on the problem as stated. The introduction (p. 2) also records that Erdős
and Tuza computed d(n,K_3) exactly and exhibited infinitely many graphs F,
with l edges, having d(n,F) infinite for every positive n = 0 mod l, a
different residue from the problem's.

Source: <https://arxiv.org/abs/2209.13867>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0811/_index|#811]]: Theorem 1.4 (p. 2)
excludes the cliques K_q with q >= 10, q = 2 or 3 mod 4, from the problem's
answer set; Theorem 3.3 (p. 5) is the construction behind it and covers
graphs with large cliques; Theorem 1.2 (p. 2) says almost all clique sizes
are excluded; Conjecture 1.3 (p. 2) predicts all q >= 4; Theorem 1.6 answers
the variant Question 1.5 and is not a counterexample for the problem.

**Results to transcribe.**

- Theorem 1.4 (p. 2): For q >= 10 with q = 2 or 3 mod 4 and l = C(q,2), and
  every n = (l+1)^k, there is a completely balanced l-coloring of K_n with no
  rainbow K_q, so d(n,K_q) = infinity; the extension to q = 6, 7 is
  announced without proof (page
  [[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_4|theorem_1_4]]).
- Theorem 3.3 (p. 5): For odd l >= 3 and every n = (l+1)^k, a completely
  balanced l-coloring of K_n without a rainbow K_m, m = floor(sqrt(l)+7/2)
  (page
  [[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_3_3|theorem_3_3]]).
- Theorem 1.6 (p. 2): For q >= 8 with q = 0 or 1 mod 4 and l = C(q,2), and
  every n = (l+2)^k, there is a completely balanced (l+1)-coloring of K_n
  with no rainbow K_q, answering Question 1.5 negatively; a variant of
  problem 811, not recorded as a result page.
- Theorem 1.2 (p. 2): |S(N)| = N - (1+o(1)) N/log N, where S(N) is the set of
  q in [4,N] admitting such rainbow-K_q-free balanced colorings for
  arbitrarily large n; through Lemma 4.1 and Peluse (page
  [[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_2|theorem_1_2]]).
- Conjecture 1.3 (p. 2): S(N) = {n in N : n >= 4}, i.e. the answer to
  Question 1.1 is negative for every clique of size at least four (page
  [[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/conjecture_1_3|conjecture_1_3]]).
- Lemma 4.1 and Corollary 4.3 (pp. 6--7): the perfect-difference-set bridge
  and its divisibility corollary as printed; recorded on the theorem_1_2
  page.
