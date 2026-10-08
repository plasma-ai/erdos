---
name: group_theory/erdos_1976_probabilistic_methods_group_theory
desc: |
  Shows that for almost all choices of k random elements of a finite abelian
  group every element has nearly the average number of subset-sum
  representations.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# group_theory/erdos_1976_probabilistic_methods_group_theory

[[group_theory/_index|..]]

[[group_theory/erdos_1976_probabilistic_methods_group_theory/lemma_1|lemma_1]]: Watson's lemma, printed by Erdős and Hall: in a finite abelian group of
order n, at most n^{m-s} choices of g_1,...,g_m satisfy N <= 2^m given
distinct equations with coefficients 0 or 1, where s = (log N)/(log 2).

[[group_theory/erdos_1976_probabilistic_methods_group_theory/theorem_p174|theorem_p174]]: Erdős and Hall's theorem that in a finite abelian group of order n, for
fixed eta > 0 and almost all choices of g_1,...,g_k, every element has
between (1 - eta) 2^k/n and (1 + eta) 2^k/n representations as a 0-1
combination, provided k >= (log n/log 2)(1 + O(log log log n/log log n)).

***

P. Erdős, R. R. Hall: Probabilistic methods in group theory, II., Houston J.
Math. 2 (1976) no. 2, 173--180 (MR 58 #10791; Zentralblatt 336.20041). No notice
is printed in the file (p. 173 prints the header "HOUSTON JOURNAL OF
MATHEMATICS, Volume 2, No. 2, 1976." and pp. 173--174 and 179--180 carry no
copyright or license line); the hosting archive's site footer speaks for the
site, not the paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints
"(C) 2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the journal's site pages (https://www.math.uh.edu/~hjm/, read
2026-10-02) state no copyright, license or terms, and the article has no DOI, so
no Crossref license is recorded; the term is unstated.

Erdős and Hall study a question raised by Erdős and Rényi: choosing k elements
g_1,...,g_k at random from a finite abelian group G of order n, how evenly are
the 2^k subset sums epsilon_1 g_1 + ... + epsilon_k g_k (each epsilon_i in
{0,1}) distributed over G? Their main theorem shows that for any fixed eta > 0
and almost all choices of the k elements, the number of representations R(g)
satisfies (1 - eta) 2^k / n < R(g) < (1 + eta) 2^k / n for every g in G,
provided k is at least (log n / log 2)(1 + O(log log log n / log log n)); the
result also holds with eta tending to 0 as long as log(1/eta) = O(log n / log
log n). This removes, with no condition on G, the factor 2 in front of log n in
the Erdős–Rényi condition, which the partial results of Miech, Hall and
Hall–Sudbery reduced only under conditions on the group structure, and so
refutes the Erdős–Rényi conjecture, which the paper recalls (p. 174) as saying
that without such conditions the factor 2 could not be reduced (the 1965 paper
states it with no mention of the group structure); the authors note the
result is sharp except for the O-terms, which depend on a bound for max R(g)
in their Lemma 3. The method is probabilistic: Lemma 1, contributed by G. L.
Watson, bounds the number of choices of g_1,...,g_m satisfying N given 0-1
linear equations, and the argument combines it with conditional-probability
estimates for the events
that particular subset sums coincide. The paper
concerns representation counts in abelian groups and bears only on problem
1179, which asks for its theorem. Its eight pages (each read on the page image
and the text layer searched) hold the Introduction, the Theorem, Lemmas 1--5,
the proof and six references, and no passage on the questions of problems 39,
143, 172, 274, 357, 358, 423, 424, 425, 460, 707, 808, 876, 951, 952, 953 or
1210: Sidon sets, exact coverings by cosets, colorings of the integers with
monochromatic sums and products, sequences built from consecutive sums or from
products, distinct products in $\{1,\ldots,n\}$, many distinct sums or
products along the edges of a graph on integers, reciprocal sums of A
sequences (sequences in which no term is a sum of distinct other terms),
coprime sets or the greedy coprimality sequence, Beurling primes, sequences of
Gaussian primes, perfect difference sets, sets in a disc avoiding integer
distances, or the reals with well-spaced multiples. Several of those passages
are in the Number Theory Day paper,
[[integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
(problems 951 and 952 on pp. 68--69, problem 876 in Section 4, p. 52, and
problem 808 in Section 7, pp. 60--61), so a link from those problems to this
paper is a bibliography mismatch.

Source: <https://users.renyi.hu/~p_erdos/1976-34.pdf>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E1179/_index|#1179]]: the
[[group_theory/erdos_1976_probabilistic_methods_group_theory/theorem_p174|Theorem]],
printed p. 174 (PDF p. 2), page image: with $R(g)$ the number of
representations $g=\epsilon_1g_1+\cdots+\epsilon_kg_k$, $\epsilon_i=0$ or
$1$, and $\eta>0$ fixed, for almost all choices of $g_1,\ldots,g_k$ from a
finite abelian group of order $n$, $(1-\eta)2^k/n<R(g)<(1+\eta)2^k/n$ for
every $g$, provided $k\ge(\log n/\log2)(1+O(\log\log\log n/\log\log n))$;
the problem's question whether $g_\epsilon(N)=(1+o_\epsilon(1))\log_2N$,
the site's key [ErHa76]; the paper chooses the $k$ elements independently
with repetition allowed (pp. 173 and 177) where the problem takes a
uniformly random $k$-element subset.

Read status: claims checked for the Theorem (p. 174), its comparison with
the Erdős--Rényi condition (p. 174) and Lemma 1 (pp. 174--175), read clause
by clause on the page images; the proofs of Lemma 1 and of the Theorem
followed. Nothing here is independently reviewed. Result pages:
[[group_theory/erdos_1976_probabilistic_methods_group_theory/theorem_p174|theorem_p174]]
and
[[group_theory/erdos_1976_probabilistic_methods_group_theory/lemma_1|lemma_1]].

**Results.**

- [[group_theory/erdos_1976_probabilistic_methods_group_theory/theorem_p174|Theorem]]
  (p. 174): for fixed $\eta>0$ and almost all choices of $g_1,\ldots,g_k$ in
  a finite abelian group of order $n$, $(1-\eta)2^k/n<R(g)<(1+\eta)2^k/n$
  for every $g$, provided
  $k\ge(\log n/\log2)(1+O(\log\log\log n/\log\log n))$; also with
  $\eta\to0$ when $\log(1/\eta)=O(\log n/\log\log n)$. It removes the
  factor $2$ in front of $\log n$ in the Erdős--Rényi condition
  $k\log2\ge2\log n+2\log(1/\eta)+\phi(n)$.
- [[group_theory/erdos_1976_probabilistic_methods_group_theory/lemma_1|Lemma 1]]
  (pp. 174--175), credited to G. L. Watson: $N\le2^m$ distinct equations
  with coefficients $0$ or $1$ in $g_1,\ldots,g_m$ have at most $n^{m-s}$
  common solutions, $s=(\log N)/(\log2)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
