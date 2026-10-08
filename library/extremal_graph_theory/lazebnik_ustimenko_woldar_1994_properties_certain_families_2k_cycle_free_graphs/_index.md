---
name: extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs
desc: |
  Lazebnik, Ustimenko and Woldar's 1994 note: for k >= 3 and
  2 <= t <= k - 1, taking t copies of each vertex in the smaller part of a
  bipartite 2k-cycle-free graph of girth at least 2k + 2 gives bipartite
  2k-cycle-free graphs of the same magnitude r and constant at least
  t (2/(t+1))^r times the old one, so C_2k-extremal graphs are eventually
  non-bipartite or of girth at most 2k - 2; applied to the known girth-eight
  and girth-twelve families, lambda_3 >= 2/3^(4/3) and
  lambda_5 >= 4/5^(6/5), whose bipartite graphs disprove Problem 574 at
  k = 3 and k = 5 by the corpus's deduction.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:00:04Z
---

# extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/corollary_p297|corollary_p297]]: The Corollary on p. 297, lambda_3 >= 2/3^(4/3) and lambda_5 >= 4/5^(6/5),
from the Theorem applied to the known girth-eight and girth-twelve families,
Benson's among them; by the corpus's deduction its bipartite graphs disprove
Problem 574 at k = 3 and k = 5.

[[extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/theorem_p295|theorem_p295]]: The Theorem on p. 295: for k >= 3 and 2 <= t <= k - 1, t copies of each
vertex in the smaller part of a bipartite 2k-cycle-free family of girth at
least 2k + 2 give a bipartite 2k-cycle-free family of the same magnitude
and constant at least t (2/(t+1))^r lambda > lambda.

***

F. Lazebnik, V. A. Ustimenko and A. J. Woldar, *Properties of Certain
Families of 2k-Cycle-Free Graphs*, Journal of Combinatorial Theory, Series B
**60**, 293--298 (1994), DOI 10.1006/jctb.1994.1020 (the publisher's
identifier; the page prints the volume and the 1994 Academic Press copyright
line, not the DOI or an issue number); received August 13, 1992; the authors
at the University of Delaware, the University of Kiev and Villanova
University, supported by an NSF grant (footnote, p. 293). Cited as [LUW94b]
on the problem page. The edition read for this card is the publisher's version
of record; no preprint is known here. Its "Note added in proof" (p. 297)
announces the bound
$\mathrm{ex}(v,\{C_3,C_4,\ldots,C_{2k+1}\})=\Omega(v^{1+2/(3k-3+\varepsilon)})$
that appeared as the 1995 Bulletin paper cited [LUW95] on the page of
Problem 572, which is not held.
Among its fourteen references (pp. 297--298), [1] Benson 1966 is filed as
[[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/_index|benson_1966_minimal_regular_graphs_girths_eight_twelve]]
and supplies the Corollary's input graphs; [2] Bondy and Simonovits 1974 as
[[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/_index|bondy_1974_cycles_even_length_graphs]];
[3] Brown 1966 as
[[extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/_index|brown_1966_graphs_that_do_not_contain_thomsen]];
[5] Erdős, Rényi and Sós 1966 as
[[extremal_graph_theory/erdos_1966_problem_graph_theory/_index|erdos_1966_problem_graph_theory]];
and [7] Füredi 1983 as
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/_index|furedi_1983_graphs_without_quadrilaterals]].
The other sources the Corollary cites for its input families, [9] Lazebnik
and Ustimenko 1993 and [13] Wenger 1991, are not held.

The copy read for this card is the publisher's open-archive scan of the
printed article: 6 pages,
printed pp. 293--298 = PDF pp. 1--6 (printed p. $n$ is PDF p. $n-292$), a
page-image PDF produced with Acrobat PDFWriter 2.01 (the file's metadata
records a June 1999 creation and a May 2015 modification) with no text layer
at all, so `pdftotext` returns nothing and every passage cited here was read
on the rendered page images. Provenance: the copy was obtained on 2026-09-22
from the publisher's open archive through the library's acquisition, the DOI
<https://doi.org/10.1006/jctb.1994.1020> resolving to the article's PDF on
the publisher's site; 261,227 bytes. The file prints "Copyright © 1994 by
Academic Press, Inc. All rights of reproduction in any form reserved." at the
foot of its first page (printed p. 293, read on the page image of the image-only
scan), and its abstract ends "© 1994 Academic Press, Inc.", every other right
reserved.

Read status: claims checked for the abstract (p. 293), the definitions of
magnitude, constant and magnitude extremality and the recalled bounds
(p. 294), the paragraph on $r_2,r_3,r_5$ and the Theorem (p. 295), the
construction of $\tilde G(t)$ and Lemma 1 (p. 295), Lemma 2 (p. 296) and the
Corollary (p. 297), each read clause by clause on the page images of PDF
pp. 1--5 on 2026-09-22. The proofs of Lemma 1 (p. 295), Lemma 2 (p. 296) and
the Theorem (pp. 296--297) were read in full on the page images and their
steps followed; the Corollary's proof is one sentence and was checked against
Benson's counts on the Benson result pages. § 3, the note added in proof and
the references (pp. 297--298, PDF pp. 5--6) were read on the page images.
Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 293--295, page images). For a simple
  graph $G$, $v=v(G)$ is its number of vertices and $e=e(G)$ its number of
  edges; a family $\mathscr G=\{G_i\}_{i\ge1}$ of simple graphs has
  *magnitude* $r>1$ and *constant* $\lambda>0$ when
  $e(G_i)=(\lambda+o(1))v(G_i)^r$ as $i\to\infty$ (p. 293).
  $\mathrm{ex}(v,\mathscr F)$ is the greatest size of an
  $\mathscr F$-free graph on $v$ vertices. Recalled bounds (p. 294): the even
  circuit theorem $\mathrm{ex}(v,\{C_{2k}\})=O(v^{1+1/k})$ [2, 4, 6]; the
  general lower bound $\mathrm{ex}(v,\{C_{2k}\})\ge
  \mathrm{ex}(v,\{C_3,C_4,\ldots,C_{2k+1}\})=\Omega(v^{1+2/(3k+3)})$
  [11, 12], improved for $3\le k\le8$ to $\Omega(v^{1+1/(2k-3)})$ [10]; the
  sharpest cases recalled are $\mathrm{ex}(v,\{C_4\})\sim\frac12v^{3/2}$
  [3, 5, 7, 8] and $\mathrm{ex}(v,\{C_{2k}\})=\Omega(v^{1+1/k})$ for $k=3$
  and $k=5$ [1, 9, 13], with no result of that strength known for any other
  $k$. For a family $\mathscr H$ of $\mathscr F$-free graphs whose orders
  $v_i=v(H_i)$ increase, the magnitude $r(\mathscr H)$ is the least $r$ with
  $e(H_i)=O(v_i^r)$ and the constant $\lambda(\mathscr H)$ the greatest
  $\lambda$ with $e(H_i)=(\lambda+o(1))v_i^r$; every family of
  $\mathscr F$-extremal graphs has the same magnitude $r_{\mathscr F}$ and
  constant $\lambda_{\mathscr F}$, and $\mathscr H$ is magnitude extremal when
  $r(\mathscr H)=r_{\mathscr F}$.
  Example: for $\mathscr F=\{C_4\}$ the incidence graphs of projective planes
  have $r=\frac32$ and $\lambda=2^{-3/2}$, but $\lambda_{\mathscr F}=\frac12$,
  so they are not extremal. For $\mathscr F=\{C_{2k}\}$ the paper writes
  $r_k$ and $\lambda_k$, and notes $1<r_k\le1+1/k$. Page 295 observes that
  in each case where $r_k$ is known ($r_2=\frac32$, $r_3=\frac43$,
  $r_5=\frac65$) some family of $\{C_{2k}\}$-magnitude extremal graphs
  consists of bipartite graphs of high girth $g_k$, with $g_2=6$, $g_3=8$,
  $g_5=12$ [1, 9, 13], and states the note's point, quoted: "while
  $\{C_{2k}\}$-magnitude extremality can be achieved with families of
  bipartite graphs of high girth, ordinary extremality cannot!" The Theorem
  (p. 295, quoted in full): "Let $k\ge3$ and let $\mathscr G$ be a family of
  $2k$-cycle-free graphs with magnitude $r>1$ and constant $\lambda>0$, the
  members of which are bipartite graphs of girth at least $2k+2$. Then, for
  any $t$, $2\le t\le k-1$, there exists a family $\tilde{\mathscr G}_t$ of
  $2k$-cycle-free graphs with magnitude $r$ and constant
  $\tilde\lambda\ge t(2/(t+1))^r\lambda>\lambda$, all of whose members are
  bipartite and contain each of the cycles $C_4,C_6,\ldots,C_{2t}$, and none
  of the cycles $C_{2t+2},\ldots,C_{2k}$. Consequently, any family of
  $\{C_{2k}\}$-extremal graphs must consist (with finitely many exceptions)
  either of graphs that are non-bipartite or have girth at most $2k-2$."
- § 2, The Construction (pp. 295--297, page images). For a bipartite graph
  $G$ with parts $P$ (points) and $L$ (lines) and an integer $t\ge2$,
  $\tilde G=\tilde G(t)$ has vertex set $L\cup P^1\cup\cdots\cup P^t$, the
  $P^i=\{p^i\mid p\in P\}$ being $t$ disjoint copies of $P$, and edge set
  $\{\{p^i,l\}\mid\{p,l\}\in E(G),\ i=1,\ldots,t\}$. Lemma 1 (p. 295,
  quoted): "Let $\Delta>1$ be the maximum degree among all points of
  bipartite graph $G$. Then $\tilde G$ contains each of $C_4,C_6,\ldots,C_{2m}$
  as subgraphs, where $m=\min\{t,\Delta\}$"; the proof exhibits
  $l_1p^1l_2p^2l_3p^3\cdots l_ip^il_1$ for a point $p$ of degree $\Delta$ with
  neighbors $l_1,\ldots,l_\Delta$. Page 296 takes a family $\{G_i\}$ of
  magnitude $r>1$ and constant $\lambda>0$ with $|L|\ge|P|$, so that
  $\mu_i=|P|/v(G_i)$ lies in $(0,\frac12]$, and passes to a subsequence with
  $\mu_i\to\mu$. Lemma 2 (p. 296, quoted): "$\{\tilde G_i\}$ has magnitude
  $\tilde r=r$ and constant $\tilde\lambda=t[1+(t-1)\mu]^{-r}\lambda
  \ge t(2/(t+1))^r\lambda$. Moreover, $\tilde\lambda>\lambda$ if
  $2\le t\le(r-1)^{-1}$." Its proof: $\tilde v=v+(t-1)|P|$ and $\tilde e=te$,
  so $\tilde e\tilde v^{-r}=tev^{-r}[1+(t-1)\mu_i]^{-r}\to
  t[1+(t-1)\mu]^{-r}\lambda$; $1+(t-1)\mu\le\frac12(t+1)$; and
  $f(t)=t(2/(t+1))^r$ increases on $[1,(r-1)^{-1}]$. Proof of the Theorem
  (pp. 296--297): $\tilde{\mathscr G}_t=\{\tilde G\mid\Delta(G)\ge t\}$
  (since $\Delta\ge2e/v\sim2\lambda v^{r-1}\to\infty$); Lemma 1 gives
  $C_4,\ldots,C_{2t}$; a $2s$-cycle $a_1b_1a_2b_2\ldots a_sb_s$ of $\tilde G$
  with $t+1\le s\le k$ maps under $\eta(p^i)=p$, $\eta(l)=l$ to a closed walk
  in $G$ whose multigraph has edge multiplicities at most two and every line
  of degree two; deleting the doubled edges leaves Eulerian components, and
  a nontrivial one would contain a cycle of length at most $2s\le2k$ in $G$,
  against the girth; so all $\eta(a_i)$ are equal and the cycle reads
  $p^1b_1p^2b_2\cdots p^sb_s$, impossible with only $t\le s-1$ copies of $P$.
  Lemma 2 gives the constant, and $\tilde\lambda>\lambda$ because
  $r\le1+1/k$ puts $t\le k-1<(r-1)^{-1}$.
- The Corollary (p. 297, quoted): "$\lambda_3\ge2/3^{4/3}$,
  $\lambda_5\ge4/5^{6/5}$." Its one-sentence proof applies the construction
  to the magnitude extremal families of [1, 9, 13], whose magnitudes are
  $\frac43$ and $\frac65$ and whose constants are $2^{-4/3}$ and $2^{-6/5}$.
  The values are the Theorem's bound $t(2/(t+1))^r\lambda$ at
  $t=2=k-1$ for $k=3$ ($2\cdot(2/3)^{4/3}\cdot2^{-4/3}=2/3^{4/3}$) and at
  $t=4=k-1$ for $k=5$ ($4\cdot(2/5)^{6/5}\cdot2^{-6/5}=4/5^{6/5}$), the
  largest $t$ the Theorem allows in each case. Benson's girth-eight graph
  ([[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_1|Theorem 1]]:
  $(q+1)$-regular on $2(1+q+q^2+q^3)$ vertices) and girth-twelve graph
  ([[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_2|Theorem 2]]:
  $(q+1)$-regular on $2(q+1)(1+q^2+q^4)$ vertices) have
  $e/v^{4/3}\to2^{-4/3}$ and $e/v^{6/5}\to2^{-6/5}$, the constants the proof
  names; this check is a filing observation.
- § 3, Concluding Remarks (p. 297, page image). The authors expect the
  procedure to apply to other forbidden families, with a caution: for
  $\mathscr F=\{K_{3,3}\}$, a $K_{3,3}$-free bipartite $G$ with no $K_{2,3}$
  gives a $K_{3,3}$-free $\tilde G(2)$ of larger constant, so
  $\{K_{3,3}\}$-extremal families are non-bipartite or contain $K_{2,3}$;
  but every family of $\{K_{3,3}\}$-magnitude extremal graphs consists of
  graphs containing $K_{2,3}$, which the authors say follows easily from a
  result of Brown [3], so there the construction has no graph to act on. The
  note added in proof announces, quoted: "Recently the authors proved that
  $\mathrm{ex}(v,\{C_3,C_4,\ldots,C_{2k+1}\})
  =\Omega(v^{1+2/(3k-3+\varepsilon)})$, where $\varepsilon=0$ if $k$ is odd
  and $\varepsilon=1$ if $k$ is even", and adds that, to the authors'
  knowledge, this is the best asymptotic lower bound known for every
  $k\ge2$ other than $k=5$, with the result to appear elsewhere.
- References (pp. 297--298, page images), fourteen items: Benson 1966;
  Bondy and Simonovits 1974; Brown 1966; Erdős, Extremal problems in graph
  theory (1985); Erdős, Rényi and Sós 1966; Faudree and Simonovits 1983;
  Füredi 1983; Füredi (preprint); Lazebnik and Ustimenko 1993 (Europ. J.
  Combin. 14); Lazebnik and Ustimenko (to appear); Lubotzky, Phillips and
  Sarnak 1988; Margulis 1988; Wenger 1991; Woldar and Ustimenko 1993.

## Compiled scope

The paper is compiled at statement depth for the two results Problem 574
consumes, the Theorem (p. 295) and the Corollary (p. 297), read on the page
images and quoted above, with a result page each; the one-page proof of the
Theorem and the proofs of Lemmas 1 and 2 were read in full and followed, and
the Corollary's one-sentence proof was checked against the Benson result
pages. The passage from the Corollary's bipartite graphs to
$\mathrm{ex}(n;\{C_{2k-1},C_{2k}\})$ is a deduction made on the result pages,
not a statement of the paper. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0574/_index|#574]]: the Theorem
(p. 295) and the Corollary (p. 297), through the deduction below, contradict
the conjecture $\mathrm{ex}(n;\{C_{2k-1},C_{2k}\})=(1+o(1))(n/2)^{1+1/k}$ at
$k=3$ and $k=5$; erdosproblems.com names the paper as apparently the first
disproof. The Corollary's graphs are the known girth-eight and girth-twelve
families of its [1, 9, 13] (Benson's girth-eight and girth-twelve incidence
graphs among them) with $t=2$ and $t=4$ copies of each point;
the Theorem says they are bipartite, so they contain no $C_5$ or $C_9$, and
along their sequences of orders $N$ they have $(2/3^{4/3}+o(1))N^{4/3}$ and
$(4/5^{6/5}+o(1))N^{6/5}$ edges while containing no $C_6$, respectively no
$C_{10}$. Since $2/3^{4/3}>0.462>0.397>2^{-4/3}$ and
$4/5^{6/5}>0.579>0.436>2^{-6/5}$, both exceed the conjectured leading
coefficient $2^{-(1+1/k)}$ of $(n/2)^{1+1/k}$ by a fixed factor. The paper
states the Corollary for $\lambda_k$, the constant of the $C_{2k}$-extremal
graphs, and never mentions the two-cycle question; the odd-cycle step is
this compilation's deduction from the bipartiteness clause, made on the
result pages. The Theorem needs $k\ge3$ and says nothing about $k=2$. The
problem page's $k=3$ construction from Füredi, Naor and Verstraëte
([[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|Theorem 1.2]],
part sizes $m,2m$) is this construction at $t=2$.

**Results.**

- [[extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/theorem_p295|Theorem]]
  (p. 295): $t$ copies of each vertex in the smaller part of a bipartite
  $2k$-cycle-free family of girth at least $2k+2$, $2\le t\le k-1$, give a
  bipartite $2k$-cycle-free family of the same magnitude $r$ and constant at
  least $t(2/(t+1))^r\lambda>\lambda$, containing $C_4,\ldots,C_{2t}$ and
  none of $C_{2t+2},\ldots,C_{2k}$.
- [[extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/corollary_p297|Corollary]]
  (p. 297): $\lambda_3\ge2/3^{4/3}$ and $\lambda_5\ge4/5^{6/5}$, from the
  Theorem applied to the girth-eight and girth-twelve families of the
  paper's [1, 9, 13], Benson's among them.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
