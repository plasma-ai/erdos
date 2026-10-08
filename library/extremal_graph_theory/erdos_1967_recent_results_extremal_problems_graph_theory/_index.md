---
name: extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory
desc: |
  Surveys Turán-type extremal graph results and conjectures the possible
  exponents in the second-order term of the extremal edge count.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_2|equation_2]]: The Erdős-Simonovits limit theorem as Erdős reports it in 1967: the
extremal edge density for a finite family of forbidden graphs is fixed by
the least chromatic number in the family; with the Erdős-Stone theorem
from which the paper says it follows.

[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_3|equation_3]]: Erdős's 1967 strengthening of the Erdős-Stone theorem, announced without
proof: a graph with (n^2/2)(1 - 1/(r-1) + ε) edges contains a complete
r-partite graph whose last class is exponentially large in the product of
the others, and so one with all classes of size c_ε (log n)^{1/(r-1)}.

[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_5|equation_5]]: Erdős's 1967 bound, stated without proof, for the extremal number of a
bipartite graph with k new vertices joined to all of its vertices:
n^2/4 plus a constant multiple of the extremal number of the graph itself;
with the Kővári-Sós-Turán bound (6) it gives K_3(r,r,r) above
n^2/4 + cn^{2-1/r} edges.

[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_7|equation_7]]: The conjecture of Simonovits and Erdős, as printed in 1967, that the
extremal number of every graph of chromatic number r has a second term of
the form cn^α with 0 <= α < 2, which for bipartite graphs means that
f(n;G)/n^α tends to a positive limit; the origin of Problem 713.

[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_9|equation_9]]: Erdős's 1967 suggestion, offered with "Perhaps the following result
holds", that a bipartite graph whose induced subgraphs all have minimum
degree at most v* has extremal number O(n^{2-1/v*}); known for K_2(r,r),
and Erdős says he can prove it for the cube. The origin of Problem 146.

[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/remark_p120|remark_p120]]: Erdős's 1967 guess, closing his discussion of the exponent α(G) in the
Erdős-Simonovits conjecture, that the exponent of a bipartite graph's
extremal number can only be of the two shapes 1 + 1/k or 2 - 1/k; bears
on the rationality question of Problem 713.

[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/theorem_p118|theorem_p118]]: The paper's one labelled theorem, Erdős's 1967 structure theorem: for
r >= 3 and fixed t, a graph near the Turán density with no K_r(t,...,t)
differs by o(n^2) edges from a complete (r-1)-partite graph with nearly
equal classes; proved for r = 3 and outlined for r > 3.

[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/theorem_p123|theorem_p123]]: The stability statement closing the English text of Erdős's 1967 Rome
paper: a K_r(t,...,t)-free graph a little below the Turán density keeps
all but O(ε n^2) of that density in an (r-1)-chromatic subgraph; Erdős
notes that Simonovits proved it independently.

***

P. Erdős: Some recent results on extremal problems in graph theory. Results,
Theory of Graphs (Internat. Sympos., Rome, 1966), pp. 117--123 (English), pp.
124--130 (French), Gordon and Breach, New York; Dunod, Paris, 1967; MR 37
#2634; Zentralblatt 187,210.

Erdős surveys progress since his 1963 Smolenice talk on f(n; G_1,...,G_k), the
least edge count forcing one of the forbidden graphs. He records the
Erdős--Simonovits limit theorem f(n; G_1,...,G_k)/n^2 → (1/2)(1 - 1/(r-1)) with
r = min χ(G_i), his own strengthening, stated without proof, that for n >
n_0(ε,r) any graph with (n^2/2)(1 - 1/(r-1) + ε) edges contains K_r(p_1,...,p_r)
with p_r > n/A^{p_1...p_{r-1}} and hence K_r with all parts of size [c_ε (log
n)^{1/(r-1)}], and a structural theorem: for r ≥ 3 and fixed t, every
K_r(t,...,t)-free graph with (n^2/2)(1 - 1/(r-1) + o(1)) edges differs from a
complete (r-1)-partite graph with balanced parts by o(n^2) edges, proved in
detail for r = 3 by an Erdős--Stone argument on "bad" edges contained in few
triangles and outlined for r > 3, with a stability form (p. 123) that Simonovits
proved independently. He then states the Erdős--Simonovits conjecture f(n;G) =
(n^2/2)(1 - 1/(r-1)) + cn^{α(G)} + o(n^{α(G)}) with 0 ≤ α(G) < 2, the known
cases f(n;C_4)/n^{3/2} → 1/2 (Brown; V. T. Sós--Rényi--Erdős) and Brown's
f(n;K_2(3,3)) > c_2 n^{5/3}, the Kővári--T. Sós--Turán bound f(n;K_2(r,r)) < c_1
n^{2-1/r}, and the conjecture (9), f(n;G) < cn^{2 - 1/v*(G)} for bipartite G.
Its remark (p. 120), which bears on Problem 713, is that "It seems that" the
exponent α(G) can take only the values 1 + 1/k (k = 2,3,...) and 2 - 1/k (k =
1,2,...), with α(G) = 2 - 1/v*(G) noted to fail in general since v*(C_6) = 2 but
f(n;C_6) < cn^{4/3}.

Source: <https://users.renyi.hu/~p_erdos/1967-22.pdf>. The copy read for
this card is the Rényi archive's scan (Acrobat Capture text layer):
fourteen pages,
printed pp. 117--130 = PDF pp. 1--14
(printed p. $n$ is PDF p. $n-116$), the English text on pp. 117--123 and
the French version on pp. 124--130. Provenance: retrieved from <https://users.renyi.hu/~p_erdos/1967-22.pdf>
(HTTP 200, one request), byte-identical to the copy read when the card
was created; 2,573,346 bytes. No notice is printed in the file; the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the symposium volume has no publisher page, so the publisher's page was not
consulted and no Crossref license is recorded; the term is unstated.

Read status: claims checked for the conjecture (9) on p. 120 (PDF p. 4)
with its definitions of $v(\mathcal G)$ and $v^*(\mathcal G)$, and for the
frame "Let $\chi(\mathcal G)=2$" on p. 119 (PDF p. 3) that governs it, read
clause by clause on the page images together with the rest of pp. 118--121
(PDF pp. 2--5); the title page (p. 117, PDF p. 1) was read on the page
image for the identity. Claims checked also for the statements the result
pages below record, displays (1)--(9), the Theorem of pp. 118--119, the
sharper form for $r=3$ on p. 122 and the result of p. 123, read clause by
clause on the page images of pp. 117--123 (PDF pp. 1--7). The proof of the
structure theorem (pp. 120--123) was read for its structure only and is not
independently reviewed; the French version (pp. 124--130) was not compared
clause by clause.

**The p. 120 conjecture (9)** (PDF p. 4, page image), stated among the
"further recent results" for graphs $\mathcal G$ with $\chi(\mathcal G)=2$
(p. 119). Erdős calls the determination of $\alpha(\mathcal G)$ a very
difficult question and offers the following as what perhaps holds: "Let the
vertices of $\mathcal G$ be $x_1,\ldots,x_n$. Put
$$v(\mathcal G)=\min_{1\le i\le n}v(x_i),\qquad
v^*(\mathcal G)=\max v(\mathcal G(x_1,\ldots,x_k))$$ where $x_1,\ldots,x_k$
runs through all the $2^n$ subsets of $x_1,\ldots,x_n$. Then
$$f(n;\mathcal G)<cn^{2-1/v^*(\mathcal G)}.\qquad(9)$$" He adds that (9) is
known when $\mathcal G$ is $K_2(r,r)$ and that he can also prove it when
$\mathcal G$ is the graph of a cube (its vertices and edges). Here
$v(x)$ is the valence (degree) of $x$, so $v^*(\mathcal G)$ is the largest
minimum degree of an induced subgraph, the degeneracy of $\mathcal G$.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0713/_index|#713]]:
the conjecture (7) of Simonovits and Erdős (p. 119), which for
$\chi(\mathcal G)=2$ would give (8), $\lim f(n;\mathcal G)/n^\alpha=c$ with
$c>0$ and $0\le\alpha<2$
([[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_7|equation_7]]), is the origin of the problem's first
question, stated for $f(n;\mathcal G)=\mathrm{ex}(n;\mathcal G)+1$ and
$0\le\alpha<2$ rather than for $\mathrm{ex}$ and $\alpha\in[1,2)$; the
p. 120 remark that $\alpha(\mathcal G)$ seems to take only the values
$1+1/k$ ($k=2,3,\ldots$) and $2-1/k$ ($k=1,2,\ldots$)
([[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/remark_p120|remark_p120]]) is a guess that would make every exponent
rational, and so bears on its second.
[[../wiki/problems/extremal_graph_theory/E0146/_index|#146]]: the conjecture (9) on
p. 120 ([[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_9|equation_9]]), read on the page image, is the
problem's statement, $\mathrm{ex}(n;H)\ll n^{2-1/r}$ for every bipartite
$r$-degenerate $H$, in Erdős's notation ($f(n;\mathcal G)$ for the extremal
number, $v^*(\mathcal G)$ for the degeneracy, the bipartite hypothesis
carried by the frame $\chi(\mathcal G)=2$ of p. 119), offered with "Perhaps
the following result holds", with the case $K_2(r,r)$ reported as known and
the cube as one Erdős says he can prove; this is the 1967 origin that the
problem's sources cite, and the paper states it without the exponent
conjecture's later name.
[[../wiki/problems/extremal_graph_theory/E0113/_index|#113]]: the cases
$v^*(\mathcal G)\le2$ of (9) give the "if" direction of the problem's
equivalence, $O(n^{3/2})$ for bipartite $2$-degenerate graphs; the paper
says nothing of the converse.
[[../wiki/problems/extremal_graph_theory/E0576/_index|#576]]: for the cube,
with $v^*=3$, (9) reads $f(n;Q_3)<cn^{5/3}$, which Erdős says he can prove
(no proof is given), and he writes that "probably" $\alpha=5/3$ there
([[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_9|equation_9]]).
[[../wiki/problems/extremal_graph_theory/E0571/_index|#571]]: read together
with (8), the p. 120 guess on the shapes of $\alpha(\mathcal G)$ is
incompatible with the problem's statement, since a rational such as $7/5$ is
of neither shape ([[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/remark_p120|remark_p120]]).

**Results.**

- [[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_2|equation_2]]: display (2), p. 117, the Erdős--Simonovits
  limit theorem
  $\lim f(n;\mathcal G_1,\ldots,\mathcal G_k)/n^2=\frac12(1-\frac1{r-1})$
  with $r=\min\chi(\mathcal G_i)$, with Turán's (1) and the Erdős--Stone
  theorem it follows from (p. 118).
- [[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_3|equation_3]]: displays (3)--(4), p. 118, the
  strengthened Erdős--Stone theorem, stated without proof.
- [[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/theorem_p118|theorem_p118]]: the Theorem, pp. 118--119, the
  structure theorem for $K_r(t,\ldots,t)$-free graphs near the Turán density,
  with the assertion it sharpens (p. 118) and the sharper form for $r=3$
  (p. 122).
- [[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/theorem_p123|theorem_p123]]: the result of p. 123, an
  $(r-1)$-chromatic subgraph with more than
  $\frac{n^2}2(1-\frac1{r-1}-c_r\varepsilon)$ edges.
- [[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_5|equation_5]]: display (5), p. 119,
  $f(n;(\mathcal G;k))<\frac{n^2}4+c_kf(n;\mathcal G)$, with the
  Kővári--Sós--Turán bound (6).
- [[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_7|equation_7]]: displays (7)--(8), p. 119, the
  Erdős--Simonovits conjecture, with the reported cases $C_4$ (limit
  $\frac12$; the Smolenice guess printed "$1/2\sqrt2$") and Brown's
  $f(n;K_2(3,3))>c_2n^{5/3}$.
- [[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_9|equation_9]]: display (9), p. 120, perhaps
  $f(n;\mathcal G)<cn^{2-1/v^*(\mathcal G)}$.
- [[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/remark_p120|remark_p120]]: the remark of p. 120 on the possible
  values of $\alpha(\mathcal G)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
