---
name: extremal_graph_theory/erdos_1981_conjecture_hajos
desc: |
  Shows almost all graphs refute the conjecture of Hajós, with chromatic
  number exceeding the largest clique subdivision by a factor of at least
  order root n over log n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:05:09Z
---

# extremal_graph_theory/erdos_1981_conjecture_hajos

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1981_conjecture_hajos/conjecture_p143|conjecture_p143]]: Erdős and Fajtlowicz's closing conjecture that the maximum over graphs on n
vertices of chromatic number over largest clique subdivision order is at
most a constant times n^{1/2}/log n, so that their Theorem 3 is best
possible apart from the constant.

[[extremal_graph_theory/erdos_1981_conjecture_hajos/lemma_p142|lemma_p142]]: The unnumbered Lemma of Erdős and Fajtlowicz's 1981 paper, that a graph on n
vertices containing no complete subgraph K_q has largest clique subdivision
order σ(G) below the square root of 2(q−1)n.

[[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_1|theorem_1]]: Erdős and Fajtlowicz's 1981 bound that every graph on n vertices has ratio
of chromatic number to largest clique subdivision order above one over the
independence number times the square root of n over twice the clique
number.

[[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_2|theorem_2]]: Erdős and Fajtlowicz's 1981 theorem that there are arbitrarily large graphs
on n vertices whose ratio of chromatic number to largest clique subdivision
order is at least root n over 2 divided by (2 log n − 1) to the power 3/2.

[[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|theorem_3]]: Erdős and Fajtlowicz's 1981 theorem that almost all graphs on n vertices
have chromatic number exceeding their largest clique subdivision order by a
factor of at least a constant times root n over log n, so almost all
graphs refute Hajós's conjecture; with the paper's closing conjecture that
the ratio is at most a constant times root n over log n for every graph.

***

P. Erdős, S. Fajtlowicz: On the conjecture of Hajós, Combinatorica 1 (1981) no.
2, 141--143; MR 83d:05042; Zentralblatt 504.05052.

Hajós conjectured that every s-chromatic graph contains a subdivision of K_s;
Catlin had disproved it, and this paper shows almost all graphs are
counterexamples in a strong sense. Writing H(G) = chi(G)/sigma(G) with sigma(G)
the largest k such that G contains a subdivision of K_k, and H(n) the maximum of
H(G) over graphs on n vertices, Theorem 1 gives H(G) > (1/alpha) sqrt(n/(2
omega)) via a Lemma proved from Turán's theorem: a K_q-free graph has sigma(G) <
sqrt(2(q-1)n), since the sigma-set must be joined by internally disjoint paths
absorbing the missing edges. Theorem 2 combines this with Erdős's probabilistic
lower bound for Ramsey numbers to produce arbitrarily large graphs with H(G) >=
sqrt(n/2)/(2 log n - 1)^{3/2}. Theorem 3 sharpens the growth to H(G) > C
sqrt(n)/log n for almost all graphs, using the known chi(G) > C_1 n/log n for
almost all graphs on n vertices, so (1) holds for all but o(2^{binom(n,2)})
labeled graphs. This is the source of problem 717, which asks whether chi(G) <<
(n^{1/2}/log n) sigma(G): the paper proves the lower bound for almost all
graphs, and its closing paragraph (p. 143) conjectures that it is best
possible apart from the constant, "We also conjecture that H(n) < C
n^{1/2}/log n, i.e. that our theorem is best possible apart from the value of
the constant"; Erdős repeats the conjecture in his 1981 Combinatorica problem
paper (Part IV, item 2, copy p. 8).

The copy read for this card is the Rényi archive's three-page scan
(`1981-17.pdf`) of the journal article (printed pp. 141--143 = PDF pp. 1--3)
whose text layer garbles the formulas;
the statements were read on the rendered page images. The journal record:
Combinatorica 1 (1981), no. 2, 141--143, doi:10.1007/BF02579269 (June 1981;
Crossref record read); received 8 June 1979. No notice is printed
in the scan; the publisher's article page
(https://link.springer.com/article/10.1007/BF02579269, read 2026-10-02) shows "©
Akadémiai Kiadó 1981" and names no license, every other right reserved.

Read status: claims checked for Theorems 1--3, the Lemma and the closing
conjecture (pp. 141--143), read clause by clause on the page images; the proofs (one line for Theorem 1 from the Lemma, four for
Theorem 2, half a page for Theorem 3) were read for structure only and not
checked.

Source: <https://users.renyi.hu/~p_erdos/1981-17.pdf>.

**Result pages.**

- [[extremal_graph_theory/erdos_1981_conjecture_hajos/lemma_p142|Lemma (p. 142)]]:
  a graph on $n$ vertices with no $K_q$ has $\sigma(G)<\sqrt{2(q-1)n}$.
- [[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_1|Theorem 1 (p. 142)]]:
  $H(G)>\frac1\alpha\sqrt{n/(2\omega)}$, with $\alpha$ and $\omega$ the
  independence and clique numbers.
- [[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_2|Theorem 2 (p. 142)]]:
  arbitrarily large graphs with $H(G)\ge\sqrt{n/2}/(2\log n-1)^{3/2}$.
- [[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|Theorem 3 (p. 142)]]:
  a constant $C$ with $H(G)>C\sqrt n/\log n$ for almost all graphs on $n$
  vertices, with the remark (p. 143) that its proof could easily be improved
  to give $\sigma(G(n))<(2+o(1))n^{1/2}$ for almost all graphs.
- [[extremal_graph_theory/erdos_1981_conjecture_hajos/conjecture_p143|Closing conjecture (p. 143)]]:
  $H(n)<Cn^{1/2}/\log n$, that Theorem 3 is best possible apart from the
  constant.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0717/_index|#717]]: the
  [[extremal_graph_theory/erdos_1981_conjecture_hajos/conjecture_p143|closing conjecture]]
  (p. 143), $H(n)<Cn^{1/2}/\log n$, is the problem's statement in the
  authors' notation; [[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|Theorem 3]]
  (p. 142) gives a lower bound of the same order, $H(G)>C\sqrt n/\log n$ for almost
  all graphs, which the site's commentary quotes, and
  [[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_2|Theorem 2]],
  [[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_1|Theorem 1]]
  and the [[extremal_graph_theory/erdos_1981_conjecture_hajos/lemma_p142|Lemma]]
  are the weaker lower bound and its ingredients; the site's key ErFa81. None
  of these is an upper bound for $H(n)$.
- [[../wiki/problems/extremal_graph_theory/E0718/_index|#718]]: display (3) in
  the proof of Theorem 3 (p. 143), $\sigma(G)<C_2\sqrt n$ for almost all
  graphs, is the random-graph example the problem page cites, through
  Bollobás and Thomason, for the necessity of order $r^2$ edges per vertex;
  the paper draws no conclusion about edge counts.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
