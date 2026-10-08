---
name: extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers
title: Complete tripartite subgraphs in the coprime graph of integers
desc: |
  Shows that for large n every set of integers up to n with more than f(n,2)
  elements, the number divisible by 2 or 3, has a coprime graph containing a
  complete tripartite subgraph K(1, l, l) with l of order
  log n / log log log n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# Complete tripartite subgraphs in the coprime graph of integers

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_1|theorem_1]]: Sárközy's theorem that for n >= n_0 every A in {1,...,n} with more than
f(n,2) elements, the number of integers up to n divisible by 2 or 3, has a
coprime graph containing a complete tripartite graph K(1, l, l) with
l = floor(c log n / log log log n).

[[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_2|theorem_2]]: Sárközy's case of Theorem 1 in which A has between 1 and c_1 n elements
congruent to 1 or 5 modulo 6: then the coprime graph of A contains
K(1, l, l) with l = floor(c_2 log n / log log log n).

[[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_3|theorem_3]]: Sárközy's case of Theorem 1 in which A, of more than f(n,2) elements, has
at least eps n elements congruent to 1 or 5 modulo 6: then the coprime
graph of A contains K(1, l, l) with l = floor(c_3(eps) log n).

***

Sárközy, Gábor N., Complete tripartite subgraphs in the coprime graph
of integers. Discrete Math. 202 (1999), 227--238. The copy read for this card is
the publisher's typeset version obtained from the author's web page; it prints
"© 1999 Elsevier Science B.V. All rights reserved" on its first page, after the
abstract and again in its front-matter line.

In the coprime graph G(A) on A subset of {1,...,n}, with edges between coprime
pairs, let f(n,k) count the integers m <= n having a prime factor among the
first k primes (p. 227). Theorem 1 (p. 229) answers a question from Erdős's last
problem collection, quoted on p. 228: there are constants c, n_0 such that if
n >= n_0 and |A| > f(n,2) then G(A) contains K(1,l,l) with
l = floor(c log n / log log log n), so one class is a single vertex and the two
others have that many vertices each. Theorem 1 is deduced from two cases split
by the size of |A_{(6,1)}| + |A_{(6,5)}| = s_1 + s_2 (residues 1 and 5 mod 6):
Theorem 2 (p. 229) handles 1 <= s_1 + s_2 <= c_1 n and gives
l = floor(c_2 log n / log log log n), while Theorem 3 (p. 229) handles
s_1 + s_2 >= eps n and gives the much larger l = floor(c_3 log n). The proofs
adapt the earlier Erdős–Sárközy method for odd cycles; in the proof of Theorem
2 (Section 2.1, pp. 229-233, with s_1 >= s_2) a vertex a in A_{(6,1)} with large
phi(a)/a is the singleton class and the two l-element classes are chosen from
A_{(6,2)} and A_{(6,3)}, while the proof of Theorem 3 (Section 2.2, pp.
233-238) works with residue classes modulo the product P_r of the primes not
exceeding r. Lemmas 1 to 3 (pp. 230 and 234) are quoted from other papers and
get no pages of their own. The author notes (p. 229) the singleton class cannot
be improved, since A = {m <= n : 2|m or 3|m} union {5} forces every complete
tripartite subgraph to have a class of one vertex, and asks for the best
possible l. This is the source for the second question of problem 883.

Source: <https://web.cs.wpi.edu/~gsarkozy/papers/paper.html>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0883/_index|#883]]:
Theorem 1 gives, for all large $n$ and every $A\subseteq\{1,\ldots,n\}$ with
more than $\lfloor n/2\rfloor+\lfloor n/3\rfloor-\lfloor n/6\rfloor$ elements, a
$K(1,\ell,\ell)$ in $G(A)$ with $\ell=\lfloor c\log n/\log\log\log n\rfloor$,
which tends to infinity; this answers the problem's second question yes. The
paper does not address the first question, on odd cycles.

**Results.**

- [[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_1|Theorem 1]]
  (p. 229): for $n\ge n_0$ and $\lvert A\rvert>f(n,2)$, $K(1,l,l)\subset G(A)$
  with $l=\lfloor c\log n/\log\log\log n\rfloor$; the page also records the
  remark (p. 229) that the singleton class cannot be enlarged.
- [[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_2|Theorem 2]]
  (p. 229): the case $1\le s_1+s_2\le c_1n$, with
  $l=\lfloor c_2\log n/\log\log\log n\rfloor$.
- [[extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_3|Theorem 3]]
  (p. 229): the case $s_1+s_2\ge\varepsilon n$, with
  $l=\lfloor c_3(\varepsilon)\log n\rfloor$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
