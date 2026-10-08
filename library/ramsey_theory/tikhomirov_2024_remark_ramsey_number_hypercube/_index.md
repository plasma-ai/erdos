---
name: ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube
desc: |
  Improves the Ramsey number of the hypercube to r(Q_n) = O(2^{2n-cn}) for a
  universal positive constant c.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:26:31Z
---

# ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube

[[ramsey_theory/_index|..]]

[[ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/corollary_1_2|corollary_1_2]]: Tikhomirov's upper bound on the Ramsey number of the hypercube: for all
large n, r(Q_n) is at most 2^{2n-cn+1} + 2 with the universal constant c
of Theorem 1.1, for which 0.03656 is admissible.

[[ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/theorem_1_1|theorem_1_1]]: The embedding theorem behind the hypercube Ramsey bound: for large n, every
bipartite graph with both parts of size at least 2^{2n-cn} and at least
half of all cross pairs as edges contains the n-cube; c = 0.03656 is
admissible.

***

K. Tikhomirov, *A remark on the Ramsey number of the hypercube*, European
J. Combin. 120 (2024), 103954, doi:10.1016/j.ejc.2024.103954 (Elsevier;
the Crossref record, dates the issue August 2024 and the
record's creation 25 March 2024). Preprint arXiv:2208.14568 (v1 30 August
2022, v3 2 March 2024; the arXiv listing carries no journal reference).

The copy read for this card is
arXiv:2208.14568v3 [math.CO] 2 Mar 2024, 24 pages with a text layer; its
page numbers are the preprint's, and the journal text was not compared.
Pages 1--3 were read on the page images. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2208.14568), every other right
reserved.

Read status: claims checked for Theorem 1.1, the Remark after it,
Corollary 1.2 and Remark 1.3 (pp. 2--3), read clause by clause on the page
images, and for the introduction's restatement of the prior bound (p. 1);
the proof (Sections 2--6 and the appendix) was not read.

The paper improves the exponent in the upper bound for the Ramsey number of
the hypercube $Q_n$ (the graph on $\{-1,1\}^n$ whose edges are the
geometric edges). The introduction (p. 1) recalls the Burr--Erdős
conjecture that $r(Q_n)=O(2^n)$, the improvements of the trivial bound
$r(Q_n)\le r(K_{2^n})$ by Beck, Graham--Rödl--Ruciński, Shi, Fox--Sudakov,
Conlon--Fox--Sudakov and Lee, and quotes the previous best bound as
"[4, Theorem 4.1]", its [4] being the same authors' 2016 *Short proofs of
some extremal results II*: for every bipartite graph $H$ on $m$ vertices
with maximum degree $d$, $r(H)\le2^{d+6}m$, which gives
$r(Q_n)=O(2^{2n})$; it
also notes (from its [8]) that for every $d\ge2$ and $m\ge d+1$ some
bipartite graph $H$ on $m$ vertices of maximum degree at most $d$ has
$r(H)\ge2^{c'd}m$, with $c'>0$ a constant, so any proof of the conjecture
must use more of the cube than its degree and order. Pages 2--3 explain
why the dependent random choice scheme (I)--(II) alone stalls around
$2^{2n}$ (a random ambient graph $\Gamma$ whose common neighborhoods of
$n$-tuples concentrate on small sets) and how a randomized "block"
embedding of the facets of the cube gets past it. The main result,
Theorem 1.1, embeds $Q_n$, for $n\ge n_0$, into every bipartite graph with
both parts of size at least $2^{2n-cn}$ and edge density at least $1/2$,
for universal constants $n_0,c>0$; the Remark after
it says the proof allows $c=0.03656$ for large $n$, and Corollary 1.2
deduces $r(Q_n)\le2^{2n-cn+1}+2$ for $n\ge n_0$ by the standard
majority-color equipartition (Remark 1.3). The paper does not print the
exponent $2-c$ numerically; $2-0.03656=1.96344$ is a subtraction made here,
so the corollary reads $r(Q_n)\le2^{1.96344n+1}+2$ for large $n$. Corollary
3.2 (p. 6, page image) is the embedding statement that the scheme (I)--(II)
alone gives, for $n\ge n_{3.2}(\varepsilon)$ and bipartite graphs of density
$\alpha\ge\varepsilon$ with parts of sizes at least $2^{n+\varepsilon n}$
and $2^{n+\varepsilon n}/\alpha^n$; with Remark 1.3 it yields the weaker
$r(Q_n)\le2^{2n+o(n)}$ (p. 7).

## Contents

- Introduction (p. 1): the definitions; the Burr--Erdős conjecture
  $r(Q_n)=O(2^n)$; the prior bound restated as Theorem [4, Theorem 4.1],
  $r(H)\le2^{d+6}m$ for bipartite $H$ on $m$ vertices with maximum degree
  $d$, and Theorem [4, Theorem 4.7], the embedding statement behind it; the
  lower bound $r(H)\ge2^{c'd}m$ for some bipartite graphs of maximum degree
  $d$ (from [8]).
- Pages 2--3: the barrier example $\Gamma$ on $2^{2n-\varepsilon n}$
  vertices per part, and the block-embedding idea; the trichotomy (a)--(c)
  behind the proof and its structural part, Proposition 6.3.
- [[ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/theorem_1_1|Theorem 1.1]]
  (p. 2): universal constants $n_0,c>0$ such that for every $n\ge n_0$ and
  every bipartite graph $G=(V_G^{up},V_G^{down},E_G)$ with
  $|V_G^{up}|,|V_G^{down}|\ge2^{2n-cn}$ and
  $|E_G|\ge\frac12|V_G^{up}||V_G^{down}|$, the hypercube $Q_n$ can be
  embedded into $G$; Remark: $c=0.03656$ is admissible for $n_0$ large.
- [[ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/corollary_1_2|Corollary 1.2]]
  (p. 2): for $n\ge n_0$, $r(Q_n)\le2^{2n-cn+1}+2$; Remark 1.3 (p. 3) gives
  the deduction from Theorem 1.1.
- Corollary 3.2 (p. 6, page image): for every $\varepsilon\in(0,1)$ there
  is $n_{3.2}(\varepsilon)$ such that for $n\ge n_{3.2}(\varepsilon)$, $Q_n$
  embeds into every bipartite graph of density at least
  $\alpha\in[\varepsilon,1]$ with one part of size at least
  $2^{n+\varepsilon n}$ and the other of size at least
  $2^{n+\varepsilon n}/\alpha^n$; with Remark 1.3 it gives
  $r(Q_n)\le2^{2n+o(n)}$ (p. 7), the bound of the scheme (I)--(II) alone.

## Compiled scope

Pages 1--3 were read on the page images; of pp. 4--24 (the proof,
Proposition 6.3 and Appendix A), only the notation of p. 5, the section
headings, the statement of Corollary 3.2 with the sentence after it
(pp. 6--7) and the reference list (p. 22) were read, on the page images. No
proof was checked and nothing here is independently reviewed.

Source: <https://arxiv.org/abs/2208.14568>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0181/_index|#181]]: Corollary 1.2 with
the Remark's $c=0.03656$ is an upper bound on $r(Q_n)$ of order
$2^{(2-c)n}$ for all large $n$, short of the linear bound $r(Q_n)\le C\,2^n$
the problem asks for; the paper presents it as improving the previous best
bound $O(2^{2n})$ (abstract, p. 1), and the site's commentary cites it as
"$R(Q_n)\ll2^{(2-c)n}$ ... $c\approx0.03656$ is permissible"; the introduction's
quotation of [4, Theorem 4.1] is the page's second-hand record of that
prior bound, and its [4] is Conlon, Fox and Sudakov's *Short proofs of
some extremal results II* (J. Combin. Theory Ser. B 121 (2016), 173--196),
not their 2012 *On two problems in graph Ramsey theory*: the reference
list (p. 22, page image) names the 2016 paper, and Theorem 4.1 with
Corollary 4.2, $r(Q_d)\le2^{2d+6}$, stands on p. 7 of the arXiv
preprint filed as
[[set_systems/conlon_2016_short_proofs_extremal_results_ii/_index|conlon_2016_short_proofs_extremal_results_ii]]
(page image); that paper's journal text is not held.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
