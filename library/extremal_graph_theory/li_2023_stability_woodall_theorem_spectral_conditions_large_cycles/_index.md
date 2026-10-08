---
name: extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles
desc: |
  Gives tight spectral radius conditions for cycles of length up to
  n − k + 1, a stability version and a refinement of Woodall's 1972
  theorem, and a spectral condition for the circumference of 2-connected
  graphs; it restates Woodall's theorem, that a graph on n at least 2k + 3
  vertices with more than C(n−k−1, 2) + C(k+2, 2) edges contains cycles of
  every length from 3 to n − k, beside Erdős's question.
license: CC-BY-ND-4.0
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_10|theorem_10]]: Li and Ning's stability version of Woodall's theorem: a graph of order
n ≥ max{6k + 17, (k + 4)(k + 5)/2}, k ≥ 0, with at least
C(n − k − 2, 2) + C(k + 3, 2) edges has every cycle length from 3 to its
circumference, and if it has no cycle of length n − k it lies in a member
of the family of Definition 9 or is one of three named graphs.

[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_11|theorem_11]]: Li and Ning's refinement of Woodall's theorem: a graph of order
n ≥ max{6k + 11, (k + 3)(k + 4)/2}, k ≥ 0, with at least
C(n − k − 1, 2) + C(k + 2, 2) edges is weakly pancyclic with girth 3, and
it contains a cycle of every length from 3 to n − k unless it is
L_{n,k+1}, a K_{n−k−1} and a K_{k+2} sharing one vertex.

[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_13|theorem_13]]: Li and Ning's spectral analog of part of Woodall's 1976 conjecture: a
2-connected graph on n vertices with minimum degree at least k ≥ 2 and
spectral radius, or signless Laplacian spectral radius, at least that of
W_{n,k,c}, for c in a stated range close to n, has a cycle longer than c
unless it is W_{n,k,c}.

[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_7|theorem_7]]: Li and Ning's spectral theorem for large cycles: for k ≥ 1, a graph of
order n with spectral radius at least that of L_{n,k} and
n ≥ max{6k + 11, (k + 3)(k + 4)/2}, or with signless Laplacian spectral
radius at least that of L_{n,k} and n ≥ max{6k + 11, k² + 2k + 3},
contains a cycle of every length from 3 to n − k + 1 unless it is
L_{n,k}.

[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_8|theorem_8]]: Li and Ning's restatement of Woodall's 1972 theorem: a graph of order
n ≥ 2k + 3, k ≥ 0, with at least C(n − k − 1, 2) + C(k + 2, 2) + 1 edges
contains a cycle of every length from 3 to n − k; the paper notes that
L_{n,k+1} shows the bound sharp.

***

Binlong Li and Bo Ning, *Stability of Woodall's theorem and spectral
conditions for large cycles*, Electron. J. Combin. **30** (2023), no. 1,
Paper No. 1.39, 20 pp., DOI 10.37236/11641; submitted 1 November 2022,
accepted 13 February 2023, published 24 February 2023; "Released under the
CC BY-ND license (International 4.0)" (p. 1). The Electronic Journal of
Combinatorics is a refereed open-access journal. Not a source key of the
site; Problem 1012's page cites it as [LiNi23].

**Edition read.** The copy read for this card is the journal's typeset
article: twenty pages with the running foot "the
electronic journal of combinatorics 30(1) (2023), #P1.39" and page numbers
1--20, so PDF page equals printed page, and a complete text layer.
Provenance: 560,147 bytes, obtained from the repository's survey download set of
September 2026 (the retrieval date and URL of the set were not recorded; the DOI
above is the article's public address). The set's filename for the copy,
`zhao_yang_ning_2023_stability_cycles.pdf`, misnames the authors. The article
prints "© The authors. Released under the CC BY-ND license (International 4.0)."
on its first page (the text layer renders the copyright sign as "c©"), the
Creative Commons Attribution-NoDerivatives 4.0 license.

Read status: claims checked for the abstract (p. 1), the survey paragraph
with Erdős's question, Woodall's theorem and Bondy's partial result (p. 2),
the sharpness sentence for $L_{n,k+1}$ and $\mathrm{ex}(n,C_{n-k})$ (p. 3),
Problem 6, Theorem 7, Theorem 8 (Woodall) and Definition 9 (p. 4), and
Theorems 10, 11 and 13 with Conjecture 12 (p. 5), each read clause by
clause on the printed pages. The proofs of Theorems 10 and 11 (pp. 6--8)
and of Theorem 7 (pp. 10--11) were read for their structure, with the
inequalities not checked; Section 2.3, the proof of Theorem 13
(pp. 11--16), was read for structure only; the concluding remarks
(pp. 16--18) were read; the reference list (pp. 18--20) was read for [3],
[4], [5], [11], [19], [28], [37] and [38].

## Contents

- Notation (pp. 1--3): $\rho(G)$ the spectral radius and $q(G)$ the
  signless Laplacian spectral radius (p. 1); $\vee$ the join (p. 2); for
  $n\ge c\ge2k-1$, $L_{n,k}=K_1\vee(K_{n-k-1}\cup K_k)$ and
  $W_{n,k,c}=K_k\vee(K_{c-2k+1}\cup(n-c+k-1)K_1)$ (p. 3).
- The survey (p. 2): the paper dates Erdős's question to the 1970s, citing
  [11] (Erdős, Unsolved problems in graph theory and combinatorial
  analysis, Oxford 1969 conference, Academic Press, 1971, pp. 97--109): how
  many edges a graph on $n$ vertices needs before it must contain a cycle
  of length exactly $n-k$. The next sentence recalls Woodall's theorem [37],
  in the form it restates as Theorem 8 below (a graph of order $n\ge2k+3$,
  $k\ge0$, with at least $\binom{n-k-1}2+\binom{k+2}2+1$ edges has a
  $C_\ell$ for every $\ell\in[3,n-k]$), and records a partial result of
  Bondy [4] from about the same time.
- Sharpness (p. 3): the paper notes that $L_{n,k+1}$, which has
  $\binom{n-k-1}2+\binom{k+2}2$ edges (one fewer than Woodall's hypothesis)
  and no $C_{n-k}$, shows the theorem sharp, so that
  $\mathrm{ex}(n,C_{n-k})=\binom{n-k-1}2+\binom{k+2}2$ for $n\ge2k+3$.
- Theorem 8 (Woodall [37]), p. 4: "For a graph $G$ of order $n\ge2k+3$
  where $k\ge0$ is an integer, if $e(G)\ge\binom{n-k-1}2+\binom{k+2}2+1$,
  then $G$ contains a $C_\ell$ for each $\ell\in[3,n-k]$." Definition 9
  introduces the family $\mathcal L_{n,k}$ for the stability version.
- Problem 6 and Theorem 7 (p. 4): Problem 6, from [19], asks whether a
  connected graph $G$ of order $n$, with $n$ large in terms of an integer
  $k\ge1$ and $\rho(G)>\rho(L_{n,k})$ (or $q(G)>q(L_{n,k})$), contains a
  $C_{n-k+1}$. Theorem 7, the paper's own spectral result and a stronger
  positive answer: for an integer $k\ge1$, a graph $G$ of order $n$ with
  $\rho(G)\ge\rho(L_{n,k})$ and $n\ge\max\{6k+11,\frac12(k+3)(k+4)\}$, or
  with $q(G)\ge q(L_{n,k})$ and $n\ge\max\{6k+11,k^2+2k+3\}$, contains a
  $C_\ell$ for each $\ell\in[3,n-k+1]$ unless $G=L_{n,k}$.
- Theorems 10 and 11 and Theorem 13 (p. 5): the stability version of
  Woodall's theorem (graphs of order $n\ge\max\{6k+17,\frac12(k+4)(k+5)\}$
  with at least $e(L_{n,k+2})$ edges and no $C_{n-k}$), its refinement
  (for $n\ge\max\{6k+11,\frac12(k+3)(k+4)\}$, at least $e(L_{n,k+1})$
  edges give every cycle length from $3$ to $n-k$ unless $G=L_{n,k+1}$),
  and a spectral condition for the circumference of a 2-connected graph
  with minimum degree at least $k\ge2$, a partial spectral analog of
  Woodall's 1976 conjecture (Conjecture 12, p. 5).
- References (pp. 18--20): [4] J. A. Bondy, Large cycles in graphs,
  Discrete Math. 1 (1971/1972), 121--132; [37] D. R. Woodall, Sufficient
  conditions for circuits in graphs, Proc. London Math. Soc. 24 (1972),
  739--755 (the site's Wo72); [38] D. R. Woodall, Maximal circuits of
  graphs. I, Acta Math. Acad. Sci. Hungar. 28 (1976), 77--80.

## Compiled scope

Statements at claims-checked depth for pp. 1--5; the paper's own proofs
were read for structure only, and nothing here is independently reviewed.
Woodall's 1972 paper is filed as
[[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/_index|woodall_1972_sufficient_conditions_circuits_graphs]];
its Corollary 11.1 on printed p. 749 (PDF p. 11), read there clause by
clause on the page image and paged on
[[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/corollary_11_1|corollary_11_1]],
has as its case $n\ge2r+3$ the statement this paper's Theorem 8 restates
with Woodall's $r$ written as $k$, so the theorem is read at its source
there and this paper is a second attestation. The paper's own results
are its spectral Theorems 7 and 13 and its structural Theorems 10 and 11;
the hypotheses of Theorems 10 and 11 ask for fewer edges than the
problem's count and hold on ranges of $n$ narrower than $n\ge2k+3$; none
of the four is Problem 1012's question.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1012/_index|#1012]]:
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_8|Theorem 8]]
(p. 4) restates Woodall's theorem with the problem's edge count and range:
every graph on $n\ge2k+3$ vertices with at least
$\binom{n-k-1}2+\binom{k+2}2+1$ edges contains a cycle of each length from
3 to $n-k$, so $f(k)=2k+3$ is admissible for every $k\ge0$; p. 2 attributes
the question to Erdős and records Bondy's partial result; p. 3 gives the
sharpness graph $L_{n,k+1}$ and the resulting value of
$\mathrm{ex}(n,C_{n-k})$. It is a restatement with a citation, not a new
proof; the theorem is read in the original as Corollary 11.1 (printed
p. 749) on
[[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/corollary_11_1|corollary_11_1]].
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_11|Theorem 11]]
(p. 5) shows that, for $n\ge\max\{6k+11,\frac12(k+3)(k+4)\}$, the only
graph with one edge fewer than the problem's count and no cycle on $n-k$
vertices is $L_{n,k+1}$; it does not bear on how small $f(k)$ can be.
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_10|Theorem 10]]
is context only. The spectral Theorems 7 and 13 bear on no Erdős problem in
the corpus.

**Results.**

- [[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_7|Theorem 7]]
  (p. 4): $\rho(G)\ge\rho(L_{n,k})$ or $q(G)\ge q(L_{n,k})$, for $k\ge1$
  and $n$ in the stated ranges, forces every cycle length from $3$ to
  $n-k+1$ unless $G=L_{n,k}$.
- [[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_8|Theorem 8]]
  (p. 4): Woodall's theorem, restated with a citation.
- [[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_10|Theorem 10]]
  (p. 5, with Definition 9 on p. 4): the stability version of Woodall's
  theorem.
- [[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_11|Theorem 11]]
  (p. 5): the refinement of Woodall's theorem with the unique extremal
  graph $L_{n,k+1}$.
- [[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_13|Theorem 13]]
  (p. 5): the spectral condition for the circumference of a 2-connected
  graph with minimum degree at least $k\ge2$.

No file of this source is held: its CC BY-ND 4.0 license permits verbatim
redistribution, but a license with a NoDerivatives element is not an open
license under the library's holding policy, and the card cites the edition
it names above.
