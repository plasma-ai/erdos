---
name: set_systems/frankl_2012_matchings_hypergraphs
desc: |
  Proves that for k at least 3 and n greater than 2k^2 s / log k the k-uniform
  hypergraphs on n vertices with matching number s and the most edges are
  exactly the covers of an s-set.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/frankl_2012_matchings_hypergraphs

[[set_systems/_index|..]]

[[set_systems/frankl_2012_matchings_hypergraphs/theorem_1|theorem_1]]: For k at least 3 and n greater than 2k^2 s / log k, every k-uniform
hypergraph on n vertices with matching number s and the most edges consists
of all k-sets meeting a fixed s-set, and every such hypergraph is extremal.

***

Frankl, Peter and Łuczak, Tomasz and Mieczkowska, Katarzyna, On matchings in
hypergraphs. Electron. J. Combin. 19(2) (2012), Paper 42, 5. No notice is
printed beyond the page footer "the electronic journal of combinatorics 19(2)
(2012), #P42"; the journal's article page states no copyright or license term
(https://www.combinatorics.org/ojs/index.php/eljc/article/view/v19i2p42, read
2026-10-02); the term is unstated.

For a k-uniform hypergraph on n vertices whose largest matching has exactly s
edges, the paper asks for the largest number of edges, nu_k(n,s), and for the
family M_k(n,s) of hypergraphs attaining it. Cov_k(n,s) is the family of
hypergraphs whose edges are all k-sets meeting a fixed s-set, with
binomial(n,k) - binomial(n-s,k) edges. Theorem 1 (p. 2) proves M_k(n,s) =
Cov_k(n,s) for k >= 3 and n > 2k^2 s / log k, improving the ranges n >= 2k^3 s
of Bollobás, Daykin and Erdős and n >= 3k^2 s of Huang, Loh and Sudakov that
the paper cites. The abstract (p. 1) prints the range as n > 3k^2 s / 2 log k;
the theorem and its proof use 2k^2 s / log k. The paper does not state the base
of the logarithm. The proof shifts the hypergraph, bounds the edges missing
{1,...,s} in a shifted hypergraph (Lemmas 4 and 5, pp. 2--3), shows that
vertex 1 has full degree (Claims 6 and 7, pp. 3--4), and inducts on s down to
the Erdős–Ko–Rado theorem.

Source:
<https://www.combinatorics.org/ojs/index.php/eljc/article/view/v19i2p42>.

**Bears on.** [[../wiki/problems/set_systems/E1020/_index|#1020]]:
[[set_systems/frankl_2012_matchings_hypergraphs/theorem_1|Theorem 1]] (p. 2),
read with the paper's uniformity k as the problem's r and its matching number
s as the problem's k-1, gives f(n;r,k) = binomial(n,r) - binomial(n-k+1,r)
for r >= 3, k >= 2 and n > 2r^2(k-1)/log r, which is the problem's conjectured
maximum in that range; the deduction is the corpus's and says nothing for
smaller n.

**Results.** Pages are those of the journal print (pp. 1--5). Read status:
claims checked for Theorem 1; the proof was read for structure only, with no
independent review.

- [[set_systems/frankl_2012_matchings_hypergraphs/theorem_1|Theorem 1]]
  (p. 2): if k >= 3 and n > 2k^2 s / log k, then M_k(n,s) = Cov_k(n,s); the
  page records the application to Problem 1020.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
