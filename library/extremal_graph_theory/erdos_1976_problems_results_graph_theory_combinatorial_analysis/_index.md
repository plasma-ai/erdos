---
name: extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis
desc: |
  Erdős's 1975 Aberdeen problem paper; its Problem 29 defines the least edge
  count forcing two edge-disjoint circuits with the same vertex set, the
  origin of the same-vertex-set cycle problem, and its Problem 8 restates
  the girth-five orientation question of the 1971 list.
license: unstated
created: 2026-09-18T06:00:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_29|problem_29]]: Erdős's 1975 definition of the least number of edges forcing two
edge-disjoint circuits with the same vertex set, stated with the nested
and non-crossing variants and with Pósa's diagonal theorem.

[[extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_8|problem_8]]: Erdős's 1975 restatement of the orientation question of his 1971 list:
whether every graph of girth greater than four can be directed with no
directed circuit and none after reversing any one edge, with the note that
he knew of no results.

***

P. Erdős, *Problems and results in graph theory and combinatorial analysis*,
Proceedings of the Fifth British Combinatorial Conference (Univ. Aberdeen,
Aberdeen, 1975), Congressus Numerantium XV, Utilitas Math., Winnipeg (1976),
169--192; MR 409246. The site's reference key Er76b (its reference text read).
The author's address on p. 169 is "University of Cambridge".

**Copy read.** The copy read for this card is the Rényi archive's scan
`1976-36.pdf`: 24 pages, an image scan of the
typescript with an OCR text layer (the text layer garbles subscripts and the
script letter for graphs), the running foot "PROC. 5TH BRITISH COMBINATORIAL
CONF. 1975, pp. 169--192" on p. 1 and the printed page number "- 192 -" on the
last page, so printed p. $n$ is PDF p. $n-168$. Provenance: retrieved from
<https://users.renyi.hu/~p_erdos/1976-36.pdf> on 2026-09-18; 2,828,985 bytes. No
notice is printed in the scan; the hosting archive's site footer speaks for the
site, not the paper (https://users.renyi.hu/~p_erdos/, prints
"(C) 2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the proceedings volume has no publisher page, so the
publisher's page was not consulted and no Crossref license is recorded; the term
is unstated.

Read status: claims checked for Problem 29 (printed p. 191 = PDF p. 23, with its
continuation on p. 192 = PDF p. 24), read clause by clause on the page images,
and for Problem 8 (printed p. 175 by the page mapping = PDF p. 7; the typescript
page carries no number), read clause by clause on the page image; p. 169 (PDF p.
1) was read for the identity and the list of the author's earlier problem
papers; the opening of Problem 22 (printed p. 186 = PDF p. 18) was read on the
page image. The other problems were not read and are not compiled. The paper
proves nothing, so there is no proof to check.

## Contents

- P. 169: the author's list of his previous problem papers, among them "2.
  Problems and results of combinatorial analysis, Symposium held in Rome
  September 1973 will appear soon" (the site's key Er76, the Rome colloquium
  paper of 1976) and "3. Some unsolved problems in graph theory and
  combinatorial analysis, Combinatorial Math. and its Applications, Oxford
  Conference 1969, Acad. Press, London 1971, 97--109" (the
  [[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|1971 list]]).
- Problem 8 (p. 175, page image) asks whether every graph of girth greater
  than four has an orientation with no directed circuit such that reversing
  any single edge again leaves no directed circuit, and adds that the author
  asked this "several years ago (p.99 of 3)" but "as far as I know there are
  no results". The "3" is the 1971 Oxford list above, whose item 7 (p. 99)
  poses the question. The problem as posed is paged at
  [[extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_8|problem_8]].
- Problem 22 (p. 186, page image), "a few miscellaneous problems and
  conjectures", opens with the conjecture of Erdős and Sós: "Denote by
  $f(n;k,r)$ the smallest integer so that if $F$ is any family of subsets of
  size $k$ of a set of size $n$ then if $|F|\ge f(n;k,r)$ there are two
  members of $F$ having exactly $r$ elements in common. V.T. Sós and I
  conjectured four years ago that if $k>3$, $n>n_0(k)$ then (1)
  $f(n;k,1)=\binom{n-2}{k-2}+1$." It adds "Katona (unpublished) proved this
  for $k=4$. The proof does not seem to generalise for $k>4$ and as far as I
  know our conjecture is still open for $k>4$", and settles $k=3$: "(2)
  $f(4n;3,1)=f(4n+1;3,1)=f(4n+2;3,1)=4n+1$, $f(4n+3;3,1)=4n+2$."
- Problem 29 (p. 191, page image), the three edge-count functions for pairs
  of edge-disjoint circuits, with $G(n;k)$ a graph of $n$ vertices and $k$
  edges: $f_1(n)$, the least edge count at which every $n$-vertex graph
  contains two edge-disjoint circuits with the vertex set of the shorter
  inside that of the longer (nested cycles); $f_2(n)$, the least edge
  count at which every $n$-vertex graph contains two edge-disjoint
  circuits on the same vertex set; $f_3(n)$, the same for two edge-disjoint circuits
  $C_{\ell_1}$, $C_{\ell_2}$ whose edges do not cross geometrically when
  $C_{\ell_1}$ is drawn as a polygon. The paper recalls Pósa's result that
  every $G(n;2n-3)$ has a circuit with a diagonal, $2n-3$ best possible,
  says "He has various refinements from which I think one can deduce
  $f_1(n)<cn$", and adds "I do not know about $f_2(n)$ and $f_3(n)$". The
  page continues with the functions $g_i(n)$ (a circuit with $i$ diagonals
  from one vertex), Pósa's $g_1(n)=2n-3$, Czipszer's $g_i(n)\le(i+1)n+c_i$,
  $g_2(n)=3n-8$, and the conjecture (1) $g_i(n)=(i+1)n-(i+1)^2+1$ on p. 192,
  which the author says is "in doubt" after a disproof by M. Lewin of the
  case it would follow from. The statement of $f_2(n)$ is paged at
  [[extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_29|problem_29]].

## Compiled scope

PDF pp. 1, 7, 18, 23 and 24 were read on the page images; the text layer was
used only to locate Problems 8 and 29. Nothing else in the paper is compiled,
and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0585/_index|#585]]: the origin,
Problem 29 on p. 191; the site's question asks for the maximum number of
edges of an $n$-vertex graph with no two edge-disjoint cycles on the same
vertex set, which is $f_2(n)-1$ in the paper's notation. Chakraborti, Janzer,
Methuku and Montgomery cite this problem as "Erdős [19, Problem 29]" on p. 1
of their paper and restate it as their Problem 1.
[[../wiki/problems/extremal_graph_theory/E1006/_index|#1006]]: the site's key Er76b;
Problem 8 on p. 175 restates the orientation question of the 1971 list's
item 7 for graphs of girth greater than four, with "as far as I know there
are no results"; paged at
[[extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_8|problem_8]].
[[../wiki/problems/set_systems/E0702/_index|#702]]: the site's key Er76b,
cited at p. 186; Problem 22 states the conjecture of Erdős and Sós with the
range "$n>n_0(k)$" as (1) $f(n;k,1)=\binom{n-2}{k-2}+1$, the form and range
of #702's corrected Statement, reports Katona's unpublished proof for $k=4$,
and determines $f(n;3,1)$ for every $n$ in (2); transcribed under Contents
above.
[[../wiki/problems/extremal_graph_theory/E0767/_index|#767]]: the end of Problem 29,
printed pp. 191--192 = PDF pp. 23--24 (page images), a source the site does
not cite for this problem (its keys there, are Er64c, Er69b
and Er75). The paper defines $g_i(n)$ in the words "Denote by $g_i(n)$ the
smallest integer for which every $G(n;g_i(n))$ contains a $C_\ell$ with at
least $i$ diagonals emanating from one of its vertices" (p. 191), records
$g_1(n)=2n-3$ from Pósa's result and, from
Czipszer's proof, $g_i(n)\le(i+1)n+c_i$ and $g_2(n)=3n-8$, and then states
the conjecture with its standing: "I conjectured that (1)
$g_i(n)=(i+1)n-(i+1)^2+1$. (1) would follow if $g_i(2i)=i^2+1$ would hold,
but M. Lecvin disproved this and thus (1) is in doubt", adding that (1), if
it holds, is easily seen to be best possible. "Lecvin" is the print's
spelling of Lewin, and this $g_i(n)$ is the least forcing number, so (1) is
the site's formula $g_k(n)=(k+1)n-(k+1)^2$ for the largest avoiding number,
with the doubt resting on the case the print writes as $g_i(2i)=i^2+1$. In
this paper's own indexing (1) gives $g_i(2i)=i^2$, and its base case is
$g_i(2i+2)=(i+1)^2+1$; the printed case is that base case in the indexing of
1964 and 1975, as the problem page's Current assessment records.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
