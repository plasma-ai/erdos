---
name: set_systems/conlon_2016_short_proofs_extremal_results_ii
desc: |
  Collects short proofs of several extremal and Ramsey results, including a
  construction settling the Erdos-Hajnal set-mapping problem when each
  k-set is mapped to a set of (k-1)! points.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# set_systems/conlon_2016_short_proofs_extremal_results_ii

[[set_systems/_index|..]]

***

Conlon, David and Fox, Jacob and Sudakov, Benny, Short proofs of some extremal
results II. J. Combin. Theory Ser. B 121 (2016), 173--196,
doi:10.1016/j.jctb.2016.03.005.

The copy read for this card is the arXiv preprint, arXiv:1507.00547v2
(11 February 2016; 21 pages with the preprint's own pagination), not the
journal text, which was not compared; locators below are
pages of the preprint. Read status: claims checked for Theorem 3.1, Lemma
3.2 and Theorem 3.3 (Section 3, p. 4), read clause by clause on the page
image on 2026-09-18, and the half-page proof of Theorem 3.1 (p. 4) read for
structure; Theorem 4.1 and Corollary 4.2 (Section 4, p. 7) were read on the
page image on 2026-09-22; the rest of the paper is recorded from an earlier
digest and was not re-read here.

The paper gathers short proofs of results across extremal graph theory and
Ramsey theory. Section 2 concerns the Erdos-Hajnal set-mapping function
p(m,k,l): Theorem 2.1 constructs, for m = n^k, a mapping f from k-sets of M into
l-sets with l = k! that is disjoint from its argument yet admits no independent
set larger than k^2 n = k^2 m^{1/k}, and the authors note the construction can
be modified to l = (k-1)!, giving p(m,k,(k-1)!) = Theta(m^{1/k}) and matching
Spencer's lower bound. Theorem 2.2 removes the log factor in Caro's related
function, proving q(m,2,1) = O(m^{1/2}) and q(m,2,0) = O(m^{2/3}) by explicit
grid mappings. Later sections give Kr,r-free subgraph bounds (Theorem 3.1: every
graph with m edges has a Kr,r-free subgraph with at least (1/4) m^{r/(r+1)}
edges, the exponent as printed on the page image of p. 4, and Theorem 3.3: for 2
<= r <= s the complete bipartite graph with parts of sizes m^{1/(r+1)} and
m^{r/(r+1)} has m edges and no K_{r,s}-free subgraph with more than s
m^{r/(r+1)} edges), a local-lemma embedding giving r(H) <= 2^{Delta+6} n for
bipartite H (Theorem 4.1) and r(Q_d) <= 2^{2d+6}, weakly complete r-sequences in
dense graphs, improving Erdos and Hajnal's lower bound on g(r,n) (Theorem 5.1,
Corollary 5.2), K_t-minors whose branch sets have at most 8r vertices in dense
graphs (Theorem 5.3), a connection between the induced Ramsey numbers
rind(K_{1,t}, M_n) and Ruzsa-Szemeredi induced-matching graphs (Theorems 6.1,
6.4), giving t e^{c log* t} <= rind(K_{1,t}, M_t) <= t e^{c' sqrt(log t)}
(Corollaries 6.2, 6.5), and a colored triangle removal lemma (Theorem 7.1). For
problem 1025, which asks for the largest independent set forced by a
pair-mapping f on {1,...,n} with f(x,y) not in {x,y}, the k = 2 case of the l =
(k-1)! modification of Theorem 2.1 (pp. 2--3), which sends each pair to a single
point, supplies the matching O(n^{1/2}) upper bound, so g(n) = Theta(n^{1/2}).

Source: <https://arxiv.org/abs/1507.00547>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1507.00547), every other right
reserved.

**Bears on.** [[../wiki/problems/set_systems/E1025/_index|#1025]]: at $k=2$
the $l=(k-1)!$ modification of Theorem 2.1 (Section 2, pp. 2--3 of the
preprint) maps each pair of an $m$-point set ($m$ a square) to one point
outside the pair and leaves no independent set larger than $4m^{1/2}$; with
Spencer's lower bound this gives the problem's $g(n)$ the order $n^{1/2}$.
The paper notes (p. 3) that Füredi had solved this case much earlier.
[[../wiki/problems/extremal_graph_theory/E1008/_index|#1008]]: Theorem 3.1, Section 3,
p. 4 of the preprint (page image): "Every graph $G$ with $m$ edges contains
a $K_{r,r}$-free subgraph of size at least $\frac14m^{\frac r{r+1}}$"; with
$r=2$ ($K_{2,2}=C_4$) this is the problem's statement with the constant
$1/4$, proved by choosing each edge with probability
$p=\frac12m^{-1/(r+1)}$ and deleting one edge from each of the at most
$2p^{r^2}m^r$ expected copies of $K_{r,r}$ (Lemma 3.2); Theorem 3.3 (p. 4)
shows the exponent $2/3$ best possible on the complete bipartite graph with
parts $m^{1/3}$ and $m^{2/3}$. Section 3 opens by attributing the question to
Bollobás and Erdős (1966) and the $\Theta(m^{2/3})$ guess to Erdős [19]
"based on an example due to Folkman and private communication from
Szemerédi" (pp. 3--4). This is the published restatement of the 2014 note's
Theorem 2.1 that the problem's thread names; the journal text was not compared.
[[../wiki/problems/ramsey_theory/E0181/_index|#181]]: Theorem 4.1 and Corollary 4.2,
Section 4, p. 7 of the preprint (page image): every
bipartite graph on $n$ vertices with maximum degree $\Delta$ has Ramsey
number at most $2^{\Delta+6}n$, so the $d$-cube satisfies
$r(Q_d)\le2^{2d+6}$, the $O(2^{2n})$ bound that stood before Tikhomirov's;
the same page records Fox and Sudakov's earlier $r(Q_d)\le d2^{2d+5}$.

**Results to transcribe.**

- Theorem 2.1: For m = n^k there is a set mapping on k-sets with l = k!
  (modifiable to (k-1)!) whose largest independent set has order at most k^2
  m^{1/k}, giving p(m,k,(k-1)!) = Theta(m^{1/k}).
- Theorem 2.2: Caro's variant satisfies q(m,2,1) <= c1 m^{1/2} and q(m,2,0) <=
  c2 m^{2/3}, removing the log factor for k = 2.
- Theorem 3.1 (p. 4): any graph with m edges has a K_{r,r}-free subgraph
  with at least (1/4) m^{r/(r+1)} edges; Theorem 3.3 (p. 4) shows the exponent
  tight for K_{r,s}, 2 <= r <= s.
- Theorem 4.1 / Corollary 4.2: an n-vertex bipartite graph H of maximum degree
  Delta has r(H) <= 2^{Delta+6} n; hence r(Q_d) <= 2^{2d+6}.
- Theorems 6.1, 6.4 / Corollaries 6.2, 6.5: a graph G with
  G ->ind (K_{1,t}, M_n) contains an (n,t)-Ruzsa-Szemeredi subgraph (Theorem
  6.1, p. 15), and for c >= 2 a bipartite (cn, N/c)-Ruzsa-Szemeredi graph G on
  N vertices has G ->ind (K_{1,n}, M_n) (Theorem 6.4, p. 15); hence, with
  constants c_1 > 0 and c_2, t e^{c_1 log* t} <= rind(K_{1,t}, M_t) <=
  t e^{c_2 sqrt(log t)} (Corollary 6.2, p. 15, and Corollary 6.5, p. 16).
- Theorem 7.1: A colored triangle removal lemma for tripartite graphs with
  reasonable quantitative bounds.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
