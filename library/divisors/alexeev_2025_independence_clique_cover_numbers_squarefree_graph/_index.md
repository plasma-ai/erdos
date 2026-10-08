---
name: divisors/alexeev_2025_independence_clique_cover_numbers_squarefree_graph
desc: |
  Confirms the Erdos-Sarkozy guess that the non-odd-squarefree numbers form a
  largest set with no squarefree pairwise product.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# divisors/alexeev_2025_independence_clique_cover_numbers_squarefree_graph

[[divisors/_index|..]]

***

Boris Alexeev, Dustin G. Mixon, Will Sawin, The independence and clique cover
numbers of the squarefree graph. arXiv:2507.01928 (2025).

Erdos and Sarkozy asked for the largest set of integers up to n in which no
product a_i a_j is squarefree, and guessed that the even numbers together with
the odd non-squarefree numbers attain the maximum. Restricting to squarefree
vertices turns the question into the independence number of the squarefree
graph, whose vertices are the squarefree integers up to n with a ~ b when ab is
squarefree (equivalently when a and b are coprime); Theorem 1 proves that the
even vertices are an independent set of the largest possible size, confirming
the guess. Theorem 2 is a stronger structural statement: the vertex set splits
into cliques with exactly one even vertex in each, which forces the clique
cover number, the independence number, and even the Lovasz number all to equal
the count of even squarefree numbers up to n. The maximum need not be attained
uniquely: Section 5 (p. 13) notes that for 3 <= n <= 9 and for n = 21 the
multiples of 3 form an independent set as large as the even vertices. The
authors also record (Subsection 1.1) Weisenberg's observation that Theorem 1
follows quickly from a 1970s result of Chvatal, and give their own independent
clique-partition proof; asymptotically the maximum set has size about
1 - 4/pi^2 ~ 59.5% of n. This resolves problem 844 (the 1992 Erdos-Sarkozy
question) affirmatively.

Source: <https://arxiv.org/abs/2507.01928>. The held PDF is arXiv:2507.01928v2
(3 July 2025, 13 pages), whose pages the locators on this card cite. The arXiv
record (https://arxiv.org/abs/2507.01928, read 2026-10-02) names the Creative
Commons Attribution 4.0 license.

**Bears on.** [[../wiki/problems/divisors/E0844/_index|#844]]

**Results to transcribe.**

- Theorem 1 (p. 1): "For the squarefree graph, the even vertices form a
  maximum independent set." The squarefree graph has the squarefree integers up
  to n as vertices, two of them adjacent when their product is squarefree, that
  is, when they are coprime; the theorem confirms the Erdos-Sarkozy guess.
- Theorem 2 (p. 2): "The vertices of the squarefree graph can be partitioned
  into cliques, each containing exactly one even vertex." Hence the clique
  cover number, independence number and Lovasz number all equal the number of
  even squarefree integers up to n.
- Subsection 1.1: Weisenberg's short derivation of Theorem 1 from a result of
  Chvatal that predates the Erdos-Sarkozy problem by two decades.
- Remark (p. 1): In the graph on all of {1,...,n}, where the non-squarefree
  numbers are isolated, the complement of the odd squarefree numbers is a
  maximum independent set, of size asymptotically (1 - 4/pi^2)n ~ 0.595n.
