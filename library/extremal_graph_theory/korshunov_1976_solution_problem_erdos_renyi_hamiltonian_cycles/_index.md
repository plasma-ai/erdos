---
name: extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles
desc: |
  Korshunov's 1976 Doklady announcement that almost all graphs with n
  labeled vertices and k edges are Hamiltonian, and pancyclic, exactly when
  k = (n/2)(ln n + ln ln n + φ(n)) with φ(n) → ∞, with a sketch of the
  polynomial-time path-rotation algorithm the proof uses for k > 3n ln n,
  and no proofs.
license: reserved
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|theorem_1]]: Korshunov's 1976 announcement, without proof, that almost all graphs with
n labeled vertices and k edges contain a Hamiltonian cycle if and only if
k = (n/2)(ln n + ln ln n + φ(n)) with φ(n) → ∞, with its two corollaries
for nonisomorphic graphs and for graphs with loops or multiple edges.

[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|theorem_2]]: Korshunov's 1976 announcement, without proof, that almost all graphs with
n labeled vertices and k edges contain cycles of every length from 3 to n
if and only if k satisfies the Hamiltonicity condition of Theorem 1.

***

A. D. Korshunov, *Solution of a problem of P. Erdős and A. Rényi on
Hamiltonian cycles in nonoriented graphs* (Russian: Решение задачи П.
Ердеша и А. Реньи о гамильтоновых циклах в неориентированных графах), Dokl.
Akad. Nauk SSSR **228** (1976), no. 3, 529--532; UDC 519.1; presented by
Academician S. L. Sobolev on 22 January 1976, received 7 January 1976
(Поступило 7 I 1976); Institute of Mathematics, Siberian Branch of the
Academy of Sciences, Novosibirsk. The English translation is Soviet Math.
Dokl. 17 (1976), 760--764 (per Frieze's 2021 bibliography, as Problem 746's
page records; not read for this card). This note announces the theorem. The
site's key [Ko77] is the 1977 Russian paper, Diskret. Analiz 31 (1977),
17--56, 90 (not held), which Korshunov's 1985 English paper, filed as
[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/_index|korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles]],
says (p. 179) gave "a part of proof (for $k>6n\log n$)"; the 1985 paper
gives a new proof of the theorem.

The copy read for this card
is the mathnet.ru copy of the printed note: four pages, printed
pp. 529--532 = PDF pp. 1--4, with a text layer that locates passages and
garbles the displays. Provenance: retrieved 2026-09-18T11:27:57Z from
<https://www.mathnet.ru/php/getFT.phtml?jrnid=dan&paperid=40104&what=fullt&option_lang=eng>
(HTTP 200, one request; the link in the site's discussion thread on
Problem 746); 645,873 bytes. No notice is printed on the four pages; the article
page (https://www.mathnet.ru/eng/dan40104) carries only the site footer and
names no license, and the site's Terms of Use
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02)
state "All materials published on this website including full-text articles,
abstracts and author indexes are fully copyrighted by Steklov Mathematical
Institute, Russian Academy of Sciences, and/or by other copyright holder" and
"Reproduction or republication of the materials contained on Math-Net.Ru in any
form requires written permission of the copyright holder" and name no open
license, every other right reserved.

Read status: claims checked for the problem statement, Theorem 1 and
Corollaries 1 and 2 (p. 529), Theorem 2 and the necessity argument
(p. 530) and Lemmas 1--3 (p. 532), read clause by clause on the page images
of all four pages in the Russian and translated here; the description of
the algorithm (pp. 530--532) was read for structure only. The note proves
nothing: it states the theorems, sketches the algorithm and says that the
full justification is omitted for lack of space. Nothing here is
independently reviewed.

## Contents

- 1° (p. 529). $G(n,k)$ is the set of all (nonoriented) graphs with $k$
  edges on the vertices labeled $1,2,\ldots,n$ (called $(n,k)$-graphs), and
  $G^0(n,k)$ the set of those containing at least one Hamiltonian cycle;
  the problem is the least $k=k(n)$ with
  $\lim_{n\to\infty}|G^0(n,k)|/|G(n,k)|=1$, which the note says P. Erdős
  and A. Rényi formulated explicitly. The citation mark after their names
  reads $(^1)$ on the page image, and the reference list's item 1 is
  Harary's *Graph theory* (Moscow, 1973) while its item 2 is Erdős and
  Rényi, Publ. Math. Inst. Hungar. Acad. Sci. 5 (1960), no. 1--2, 17, the
  evolution paper; the reference list, not the mark, identifies the
  Erdős--Rényi paper the note cites. The note says that the problem and
  its variants drew the attention of many authors (its references 3--11)
  and remained unsolved until recently.
- [[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|Theorem 1]]
  (p. 529): almost all $(n,k)$-graphs contain Hamiltonian cycles if and
  only if $k=k(n)=\tfrac12n(\ln n+\ln\ln n+\varphi(n))$, (1), with
  $\varphi(n)\to\infty$ as $n\to\infty$. Since (reference 12) for
  $k=\tfrac12n(\ln n+\lambda(n))$ with $\lambda(n)\to\infty$ the number of
  isomorphism classes in $G(n,k)$ is asymptotically $|G(n,k)|/n!$,
  Corollary 1: under (1) almost all pairwise nonisomorphic $(n,k)$-graphs
  contain Hamiltonian cycles (that direction only). Corollary 2: the same
  threshold (1) for the classes $G^1(n,k)$ and $G^2(n,k)$ of graphs
  allowing loops, or loops and multiple edges.
- [[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|Theorem 2]]
  (p. 530): almost all $(n,k)$-graphs are pancyclic if and only if $k$
  satisfies condition (1), a graph on $n$ vertices being pancyclic when
  it contains cycles of every length $s=3,4,\ldots,n$.
  Necessity of (1): for any $k\le\tfrac12n(\ln n+\ln\ln n+c)$, $c$ a
  constant, at least a constant fraction of the $(n,k)$-graphs contain
  vertices of degree $1$. Sufficiency: a polynomial-complexity algorithm
  $A$ finds Hamiltonian cycles in almost all $(n,k)$-graphs for
  $k>3n\ln n$; for the remaining $k$, the note says, a more complicated
  polynomial algorithm is used, not described for lack of space, and for
  the same reason the note does not give the full justification that $A$
  finds Hamiltonian cycles in almost all $(n,k)$-graphs for $k>3n\ln n$.
- 2° (pp. 530--532). The algorithm $A$ on the bipartition of
  $V=\{1,\ldots,n\}$ into the odd vertices $V_1$ and the even vertices
  $V_2$: six stages, the first four building a long (non-Hamiltonian)
  cycle from a path in $G_1$ and a path in $G_2$ (the subgraphs on $V_1$
  and $V_2$) joined at both ends by edges between $V_1$ and $V_2$, the last
  two absorbing the remaining vertices of $V_2$ and $V_1$; stages 1, 3, 5
  and 6 use rotations (deleting an edge and adding another to obtain a path
  with a new end vertex), and $A$ always chooses the vertex of least label.
- 3° (p. 532). Three lemmas on typical $(n,k)$-graphs, stated without
  proof: Lemma 1, for $k\ge\tfrac12n\ln n$ almost all $(n,k)$-graphs have
  every $r$-vertex subgraph, $n/5\le r\le n$, with at least
  $k\binom r2/\binom n2-n\sqrt x$ edges, where $k=\tfrac12nx$; Lemma 2, for
  $k\ge3n\ln n$ almost all have minimum degree at least $x/3$; Lemma 3, for
  $x\in[6\ln n,\sqrt n]$ the class $G^3(n,k)$ of graphs with
  $m(G,r)\le[rx/3]$ for some $r$, $2\le r\le n/x$, where $m(G,r)$ is the
  least number, over the $r$-sets, of vertices outside the set adjacent to
  at least one of its vertices, has $|G^3(n,k)|/|G(n,k)|=o(1)$.
- References (p. 532), twelve items: Harary 1973; Erdős--Rényi 1960;
  Perepelitsa, Dokl. Akad. Nauk SSSR 194 (1970); Moon, Canad. Math. Bull.
  15 (1972); Gimadi--Perepelitsa, Diskretnyi Analiz 22 (1973); Nemetz, Mat.
  Lapok 22 (1971); Pálásti, Period. Math. Hungar. 1 (1971); Baróti, ibid. 3
  (1973); Chvátal--Erdős, Discrete Math. 2 (1972), 111; Korshunov,
  Upravlyaemye Sistemy 13 (1974); Wright, J. London Math. Soc. 8 (1974);
  Korshunov, Dokl. Akad. Nauk SSSR 193 (1970).

## Compiled scope

The note is compiled as the announcement of the result: Theorems 1 and 2
are recorded as statements read on the page images, the algorithm as a
sketch, the lemmas as unproved statements. The theorem's proof is not in
the note: by the 1985 paper's account the 1977 paper, not held, gave part
of it, and the 1985 paper gives a new proof. Result pages:
[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|Theorem 1]]
(p. 529, with Corollaries 1 and 2) and
[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|Theorem 2]]
(p. 530). Lemmas 1--3 (p. 532) have no pages: they serve only the
algorithm's unwritten justification and no corpus page uses them.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0746/_index|#746]]:
[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|Theorem 1]]
(p. 529) is the announcement, without proof, of the site's [Ko77]
theorem, the Hamiltonicity threshold
$\tfrac12n(\ln n+\ln\ln n+\varphi(n))$; since
$(\tfrac12+\varepsilon)n\log n$ has the form (1) with
$\varphi(n)=2\varepsilon\ln n-\ln\ln n\to\infty$, the theorem gives
the problem's statement, and the note attributes the question to Erdős
and Rényi with the 1960 evolution paper as the Erdős--Rényi item in its
reference list, not the site's [ErRe66].
[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|Theorem 2]]
(p. 530), pancyclicity under the same condition (1), implies the
sufficiency half of Theorem 1 and so also gives the statement, again
announced without proof. The problem page reads the note as a statement
with a method sketch and takes the theorem as printed in the 1985 paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
