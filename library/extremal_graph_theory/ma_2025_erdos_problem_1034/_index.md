---
name: extremal_graph_theory/ma_2025_erdos_problem_1034
desc: |
  A three-page note disproving the Erdős–Faudree conjecture of Problem 1034
  by an explicit construction: graphs with more than n²/4 edges in which
  every triangle has at most (2 − √(5/2) + o(1))n vertices joined to two of
  its vertices; it also quotes Erdős's 1993 passage and records the bounds
  (1/6 − o(1))n ≤ h(n) ≤ (2 − √(5/2) + o(1))n for the general question.
license: unstated
created: 2026-09-19T07:40:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/ma_2025_erdos_problem_1034

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|section_3]]: The note's quotation of the Erdős–Faudree passage from Erdős's 1993
collection, the origin of Problem 1034 that the corpus does not hold, with
the general threshold h(n) defined there and the two bounds the note
records for it; the limit h(n)/n is stated to be open.

[[extremal_graph_theory/ma_2025_erdos_problem_1034/theorem_2_1|theorem_2_1]]: The Ma–Tang counterexample to the Erdős–Faudree conjecture: a complete
bipartite graph between a clique-partitioned side and an independent side,
optimized at α* = 1 − 1/√10, in which every triangle has at most
(2 − √(5/2) + ε)n ≈ 0.4189n vertices adjacent to at least two of its
vertices; the site's accepted disproof of Problem 1034.

***

Jie Ma and Quanyu Tang, *On Erdős problem #1034*. A three-page note, hosted
on the first author's page at <http://staff.ustc.edu.cn/~jiema/Erdos-1034.pdf>,
the file the site's Problem 1034 page links ("see their note here"). The
text carries no date, no arXiv identifier and no journal; its reference [1]
cites the site "accessed", and the PDF metadata gives a creation
date of 21 October 2025. Affiliations on p. 3: School of Mathematical
Sciences, University of Science and Technology of China, and Yau
Mathematical Sciences Center, Tsinghua University (Ma); School of
Mathematics and Statistics, Xi'an Jiaotong University (Tang). The site's
thread records (20 October 2025) that an earlier version gave the constant
$\sqrt2-1$ and that the note was updated to $2-\sqrt{5/2}$; the copy read for
this card prints $2-\sqrt{5/2}$ throughout and is the updated version. No refereed
publication, arXiv version or independent review of the note was found on
2026-09-19 (Crossref bibliographic query for the title, OpenAlex title search
and two arXiv author queries, all without a record).

The copy read for this card is that file,
three letter-size pages with a complete text layer, read on the rendered page
images and in the text layer. Provenance: downloaded in September 2026, the
exact date not recorded; the site's link above is the identified origin;
368,697 bytes. No
notice is printed in the file; no arXiv record for the note was found on
2026-10-02 (an arXiv query for the two authors returned nothing), and the
author's site that hosts it (the file at
http://staff.ustc.edu.cn/~jiema/Erdos-1034.pdf; its index page read 2026-10-02)
carries no license text; the term is unstated.

Attribution as the note states it: two named authors; the only
acknowledgment is the funding line on p. 3, which names the National Key
Research and Development Program of China (2023YFA1010201) and the National
Natural Science Foundation of China (grant 12125106); no AI system is named
in the note. The external Lean file that formalizes the construction (read
statically on Problem 1034's page) lists its own credits in its header, which
are that file's and not the note's.

Read status: claims checked for Conjecture 1.1 and Theorem 2.1 (p. 1) and for
the Section 3 passage with its displayed bounds (p. 3), read clause by clause
on the page images; the two-page proof of Theorem 2.1 (pp. 1--2) was read and
followed (the construction, the triangle types, displays (2.1)--(2.3), the
interval for $c$, the choice of $s$ and the minimization of $\Phi$) and not
checked step by step; nothing here is independently reviewed. The site
accepted the disproof (its label DISPROVED (LEAN), page last edited 28 October
2025), and an external Lean development proves the negation of the
collection's formal statement with the standard axioms only; that acceptance
is recorded on the problem page.

## Contents

- Section 1 (p. 1): the note attributes the conjecture to Erdős and
  Faudree at [2, p. 344], points to the site's Problem #1034 [1], and
  states it as Conjecture 1.1, quoted: "Let $G$ be a graph on $n$ vertices
  with more than $n^2/4$ edges. Then there exists a triangle $T$ in $G$ and
  vertices $y_1,\dots,y_t$, where $t>(\frac12-o(1))n$, such that every
  $y_i$ is adjacent to at least two vertices of $T$." The note's claim,
  quoted: "In this note we disprove this conjecture by constructing graphs
  with more than $n^2/4$ edges in which every triangle has at most
  $(2-\sqrt{5/2}+o(1))n$ vertices adjacent to at least two of its
  vertices."
- Section 2 (pp. 1--2):
  [[extremal_graph_theory/ma_2025_erdos_problem_1034/theorem_2_1|Theorem 2.1]]:
  for every $\varepsilon>0$ and all sufficiently large $n$ there is a graph
  $G$ on $n$ vertices with $e(G)>n^2/4$ such that every triangle $T$ has
  $|\{v\in V(G):v\text{ is adjacent to at least two vertices of }T\}|\le(2-\sqrt{5/2}+\varepsilon)n$.
  The construction: $V=B\cup S$ with $|B|=\lfloor\alpha n\rfloor$,
  $\frac12\le\alpha\le1$; all edges between $B$ and $S$; $S$ independent;
  $B$ partitioned into cliques of size $s$ (one residual part). Every
  triangle has two or three vertices in one clique of $B$, so
  $Y(T)=S\cup K(T)$ and $|Y(T)|\le|S|+s$ (display (2.1)); the edge count
  (2.2) gives the sufficient condition (2.3),
  $\alpha(1-\alpha)+\frac\alpha2c-\frac18c^2>\frac14$ with $c=s/n$, whose
  solutions are $c_1(\alpha)<c<c_2(\alpha)$,
  $c_{1,2}(\alpha)=2\alpha\mp\sqrt{2-4(\alpha-1)^2}$; with
  $s=\lceil c_1(\alpha)n\rceil$ the bound is
  $\Phi(\alpha)=1+\alpha-\sqrt{2-4(\alpha-1)^2}$ up to $o(1)$, minimized on
  $[\frac12,1]$ at $\alpha^*=1-1/\sqrt{10}$ with
  $\Phi(\alpha^*)=2-\sqrt{5/2}=0.418861\ldots$
- Section 3 (p. 3):
  [[extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|Further directions]]:
  the quotation of Erdős's passage from [2, p. 344] (the "forthcoming paper of
  Faudree and myself", the conjecture with $t>\frac n2-o(1)$, "Perhaps this
  conjecture is a bit too optimistic", and the definition of $h(n)$); the
  remark that Erdős asked both whether the "$\frac n2$-conjecture" holds and
  what the optimal constant in $h(n)$ is; the bounds
  $(\frac16-o(1))n\le h(n)\le(2-\sqrt{5/2}+o(1))n$, obtained by "combining
  our construction with the classical result on the existence of a book of
  size $n/6$ in every graph with $\lfloor n^2/4\rfloor+1$ edges", the
  construction giving the upper bound and the book theorem the lower (the
  book theorem of Problem 905, paged as
  [[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Khadzhiivanov's Corollary 3]]);
  and "Determining the exact asymptotic constant $c_*:=\lim_{n\to\infty}h(n)/n$
  remains open."
- References (p. 3): [1] the site's Problem 1034 page;
  [2] P. Erdős, Some of my favorite solved and unsolved problems in graph
  theory, Quaestiones Math. (1993), 333--350 (the site's Er93; not held).

## Compiled scope

The whole note was read (three pages). Theorem 2.1 is compiled as a
statement with the construction and the proof pointer above; the proof was
followed and not reconstructed or checked step by step, and no step is
independently reviewed. The Section 3 quotation is recorded as the note's
quotation, not as a reading of [Er93]; [Er93] itself, of which no file is
held, is read on its own card,
[[extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]],
and the two texts are compared on
[[extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|section_3]].
The $K_4$-free strengthening the authors sketched in the site's thread
(27 October 2025, constant $2\sqrt3-3$) is not in the note.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1034/_index|#1034]]: Theorem 2.1
(p. 1, page image) is the status-defining disproof, the construction the site
describes ("every triangle has at most $(2-(5/2)^{1/2}+o(1))n$ vertices
adjacent to at least two of its vertices"); Section 3 (p. 3) supplies the
site's quotation of Erdős's "perhaps this conjecture is a bit too optimistic"
and the general question $h(n)$ with the bounds
$(\frac16-o(1))n\le h(n)\le(2-\sqrt{5/2}+o(1))n$
([[extremal_graph_theory/ma_2025_erdos_problem_1034/theorem_2_1|theorem_2_1]],
[[extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|section_3]]);
[[../wiki/problems/extremal_graph_theory/E0905/_index|#905]]: Section 3 (p. 3, page image)
invokes the problem's theorem, without a reference, as "the classical result
on the existence of a book of size $n/6$ in every graph with
$\lfloor n^2/4\rfloor+1$ edges", the input to the lower bound
$(\frac16-o(1))n\le h(n)$, and its quotation of Erdős's passage presents the
Problem 1034 conjecture as "the following stronger conjecture" stated "in a
forthcoming paper of Faudree and myself", the strengthening the problem page
names; a first-hand use of the book theorem in a note that is not refereed
([[extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|section_3]]);
[[../wiki/problems/ramsey_theory/E0080/_index|#80]]: the same sentence of Section 3 (p. 3,
page image) states, in the note's words and with no reference given, the
bound the problem page records for densities above $1/4$, a book of size
$n/6$ in every graph with $\lfloor n^2/4\rfloor+1$ edges; the
passage's $h(n)$, the largest number of "other vertices which are joined to
at least two of the $x$'s" of some triangle $(x_1,x_2,x_3)$ in every
$G(n;\lfloor n^2/4\rfloor+1)$, asks the book question for a triangle in place
of an edge, with the note's bounds
$(\frac16-o(1))n\le h(n)\le(2-\sqrt{5/2}+o(1))n$
([[extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|section_3]]).

**Results.**

- [[extremal_graph_theory/ma_2025_erdos_problem_1034/theorem_2_1|Theorem 2.1]]
  (p. 1): for every $\varepsilon>0$ and all sufficiently large $n$ there is a
  graph on $n$ vertices with more than $n^2/4$ edges in which no triangle
  has more than $(2-\sqrt{5/2}+\varepsilon)n$ vertices adjacent to two or
  more of its vertices.
- [[extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|Section 3]]
  (p. 3): Erdős's 1993 passage as quoted, and
  $(\frac16-o(1))n\le h(n)\le(2-\sqrt{5/2}+o(1))n$ with the limit
  $c_*=\lim h(n)/n$ open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
