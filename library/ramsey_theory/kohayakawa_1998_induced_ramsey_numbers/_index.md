---
name: ramsey_theory/kohayakawa_1998_induced_ramsey_numbers
desc: |
  Kohayakawa, Prömel and Rödl's 1998 bound on induced Ramsey numbers: for
  graphs G on k vertices and H on t at least k vertices of chromatic number
  q at least 2, r_ind(G, H) is at most t^{Ck log q} (Theorem 3), so r_ind(H)
  is at most e^{Ct (log t)^2} in the diagonal case, one factor of
  (log t)(log q) short of the exponential bound Erdős asked for; hosts are
  random graphs built on projective planes, with polynomial bounds when G is
  a simple graph or a tree.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:31:34Z
---

# ramsey_theory/kohayakawa_1998_induced_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_3|theorem_3]]: The bound r_ind(G, H) ≤ t^{Ck log q} for graphs G on k vertices and H on
t ≥ k vertices with chromatic number q ≥ 2, whose diagonal case
r_ind(H) ≤ t^{Ct log q} ≤ e^{Ct (log t)^2} is the 1998 upper bound on
Problem 565, proved with a random host built on a projective plane.

[[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_4|theorem_4]]: For each Erdős--Hajnal simple graph G, built from single vertices by
disjoint unions and joins, there is f = f(G) with r_ind(G, H) at most t^f
for every graph H on t vertices, which proves the paper's Conjecture 2 for
simple graphs G.

[[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_5|theorem_5]]: For a tree T on k vertices and any graph H on t vertices, r_ind(T, H) is
at most ck^2t^4(log(kt^2)/log log log(kt^2))^2 with c an absolute
constant, a bound polynomial in both k and t.

***

Y. Kohayakawa, H. J. Prömel and V. Rödl, *Induced Ramsey Numbers*,
Combinatorica **18** (1998), no. 3, 373--404, DOI 10.1007/PL00009828 (the
printed header reads "COMBINATORICA 18 (3) (1998) 373--404", Bolyai
Society -- Springer-Verlag; the DOI is not printed and is taken from the
publisher's record); received October 10, 1997; dedicated to the memory of
Professor Paul Erdős; Mathematics Subject Classification (1991) 05C55,
05C80; 05C35 (p. 373); the authors at the Universidade de São Paulo, the
Humboldt-Universität zu Berlin and Emory University (p. 404). Cited as
[KPR98] on the problem page. The edition cited is the publisher's version
of record at <https://doi.org/10.1007/PL00009828>; no preprint or repository
version is known here. Among the paper's seventeen references (pp. 402--404),
its [4] is Deuber's 1975 paper, its [9] is
[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/_index|erdos_1975_strong_embeddings_graphs_into_colored_graphs]],
its [15] is Rödl's 1973 master's thesis at Charles University (the three
existence proofs the problem page names), its [6] is
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]],
the site's source key for the problem, and its [7] is
[[ramsey_theory/erdos_1984_some_problems_graph_theory_combinatorial_analysis/_index|erdos_1984_some_problems_graph_theory_combinatorial_analysis]],
from which the paper quotes the conjecture.

The copy read for this card is the
publisher's production PDF: 32 pages, printed pp. 373--404 = PDF pp. 1--32
(printed p. $n$ is PDF p. $n-372$), typeset from TeX (PDF version 1.2, page
size 439 by 667 points; its metadata carries the title, the authors,
the journal and the classification, a creation date equal to the received
date and a modification date of 17 September 1999), with a text layer that
reads the prose cleanly and scatters the displays (exponents fall onto the
base line, so $t^{Ck\log q}$ comes out as "tCk log q" and the double
exponential of (2) as "22" with "n1+ε" above it; set unions and binomial
coefficients lose their shape). Provenance: that copy was obtained from the publisher on
2026-09-22 as a DRM-free production PDF
from <https://doi.org/10.1007/PL00009828>; 387,407 bytes. It prints "©1998
János Bolyai Mathematical Society" at the foot of its first page (p. 373),
every other right reserved.

Read status: claims checked for the abstract, the definition of
$r_{\mathrm{ind}}(G,H)$ and the arrow notation, the quotation of Erdős's
1984 text with its displays (2) and (3), Problem 1, the remark on the
bipartite case and on best possibility, Conjecture 2, Theorem 3 with the
diagonal remark and the description of the host, Theorem 4 and Theorem 5
(pp. 373--376), and the concluding remarks with display (51) (p. 402), each
read clause by clause on the page images of PDF pp. 1--4 and 30 on
2026-09-22. The construction of § 2.1, the lemmas of §§ 2.2--2.5, the
outline of § 3, Lemma 14 and the assertion (†) of § 3.1, the opening of
§ 3.3 and the statements of Lemmas 15--19 (pp. 377--402), and the
reference list (pp. 402--404), were read in the text layer for structure
only; on 2026-10-07 the statements this digest gives for them were compared
with the page images of PDF pp. 5--32. No proof was checked, and nothing
here is independently reviewed.

## Contents

- Abstract and § 1, Introduction and Main Results (pp. 373--377, page
  images). The abstract defines the induced Ramsey number
  $r_{\mathrm{ind}}(G,H)$ as the least order of a graph $\Gamma$ such that
  every red-blue coloring of the edges of $\Gamma$ contains a red induced
  copy of $G$ or a blue induced copy of $H$, and states the main result:
  $r_{\mathrm{ind}}(G,H)\le t^{Ck\log q}$ whenever $k=|V(G)|\le t=|V(H)|$,
  with $q=\chi(H)$ the chromatic number of $H$ and $C$ an absolute
  constant. The introduction recalls $R(k)$ and
  $2^{1/2}\le\liminf R(k)^{1/k}\le\limsup R(k)^{1/k}\le4$, then the
  existence theorem, which the paper attributes independently to Deuber
  [4], to Erdős, Hajnal and Pósa [9] and to Rödl [15]: for any graphs
  $G$ and $H$ there is a graph $\Gamma$ with $\Gamma\to(G,H)$, the arrow
  meaning that every red-blue coloring of the edges of $\Gamma$ has a red
  induced copy of $G$ or a blue induced copy of $H$; $r_{\mathrm{ind}}(G,H)$
  is the least order of such a $\Gamma$. It then reproduces a passage of
  Erdős [7, § 5] (with a change of notation) in which Erdős reports that he
  and Hajnal had an unpublished, "not entirely trivial" proof of the double
  exponential bound (2)
  $r_{\mathrm{ind}}(G_1,G_2)\le2^{2^{n^{1+\varepsilon}}}$ for graphs on at
  most $n$ vertices, held back because they suspected the equality (3)
  $\max r_{\mathrm{ind}}(G_1,G_2)=R(n)$; the passage ends (p. 374), quoted:
  "Conjecture (3) is perhaps a little too optimistic, but we have no
  counterexample. Perhaps there is a better chance to prove
  $r_{\mathrm{ind}}(G_1,G_2)\le2^{cn}$." Writing $r_{\mathrm{ind}}(H)$ for
  $r_{\mathrm{ind}}(H,H)$, the paper casts this last question of Erdős [7],
  which it finds already implicit in [6, § III], as **Problem 1** (p. 374,
  quoted): "Is there an absolute constant $C$ such that for any graph $H$
  on $t$ vertices we have $r_{\mathrm{ind}}(H)\le2^{Ct}$?" The paper notes
  that Rödl's techniques [15] already give an exponential bound on
  $r_{\mathrm{ind}}(H,H)$ when $H$ is bipartite, and that a positive answer
  would be best possible up to $C$, by $H=K_t$. **Conjecture 2** (p. 375):
  for any graph $G$ there is $f=f(G)$ such that $r_{\mathrm{ind}}(G,H)\le
  t^f$ for every graph $H$ on $t$ vertices. **Theorem 3** (p. 375), the main
  result, is paged on
  [[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_3|theorem_3]]
  with its diagonal remark: $r_{\mathrm{ind}}(H)\le t^{Ct\log q}$, whose
  exponent exceeds a linear one by the factor
  $(\log t)(\log\chi(H))\le(\log t)^2$, while (4) exceeds a polynomial
  bound in $t$ only by the factor $\log\chi(H)$ in the exponent; the paper
  therefore describes Theorem 3 as falling only a little short of both
  Problem 1 and Conjecture 2. The host $R=R(\mathcal P,H)$ is a random
  graph built from a projective plane $\mathcal P$ and the graph $H$ by
  placing a random blow-up of $H$ on each line of $\mathcal P$; $G$ plays
  no role in its definition. The same random graphs appear in Brown and
  Rödl [2] and Eaton and Rödl [5] for vertex colorings, and in Łuczak and
  Rödl [12], who
  proved $r_{\mathrm{ind}}(H)=t^{O(1)}$ for $H$ of bounded maximum degree.
  Simple graphs (p. 376): the smallest class $\mathcal S$ containing $K_1$
  and closed under disjoint unions and joins, after Erdős and Hajnal [8].
  **Theorem 4** (p. 376): for any simple graph $G$ there is $f=f(G)$ with
  $r_{\mathrm{ind}}(G,H)\le t^f$ for every $H$ on $t$ vertices, which
  settles Conjecture 2 for simple graphs $G$; paged on
  [[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_4|theorem_4]].
  **Theorem 5** (p. 376): for any tree $T$ on $k$ vertices and any graph $H$
  on $t$ vertices,
  $r_{\mathrm{ind}}(T,H)\le ck^2t^4\bigl(\frac{\log(kt^2)}{\log\log\log(kt^2)}\bigr)^2$,
  polynomial in both $k$ and $t$, paged on
  [[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_5|theorem_5]];
  Beck's induced size-Ramsey bound $n^3(\log n)^4$ for trees [1] is
  recalled. Logarithms without a base are to the base $e$ (p. 377).
- § 2, The construction and preliminary lemmas (pp. 377--384, text layer).
  § 2.1: for a projective plane $\mathcal P=(V,\mathcal L)$ with
  $|V|=|\mathcal L|=n$ and a graph $H$, each line $L$ gets a partition
  $\Pi_L=(L_v)_{v\in V(H)}$ indexed by $V(H)$; the graph
  $R=R_n(\mathcal P,H,\Pi)$ has vertex set $V$, and two points $a\in L_u$,
  $b\in L_v$ on their common line $L$ are adjacent if and only if
  $uv\in E(H)$. The random graph $R_n(\mathcal P,H)$ takes each $\Pi_L$
  uniformly at random and independently (each point of $L$ assigned a
  vertex of $H$ uniformly). § 2.2, Lemma 6 (Eaton and Rödl) and Corollaries
  7--8, counting lemmas on projective planes of order $p$, $n=p^2+p+1$.
  § 2.3, Lemma 9 and Corollaries 10--11 on the random partitions, ending in
  the property $\mathcal P(\varepsilon,\delta,\eta,\Pi)$, which Corollary 11
  (p. 381) gives with probability tending to 1 when $\log n\ll t\ll
  n^{\varepsilon/2}$; this is the only probabilistic input to Theorem 3.
  § 2.4, Lemma 12 (p. 382): for $0<\varepsilon<1/2$, $0<\delta\le1$,
  $t\ge40/3\delta$ and $H$ of edge density $\gamma\in[3/7,4/7]$, the
  property $\mathcal P(\varepsilon,\delta/5,3\delta/40,\Pi)$ makes $R$
  pseudorandom, with $e(A,B)\sim_\delta\gamma|A||B|$ for disjoint $A,B$ of
  size at least $n^{1/2+\varepsilon}$. § 2.5, Lemma 13
  (p. 383): every red-blue coloring of the blow-up $H_s$ with no blue copy
  of $H$ has at least $s^2$ red edges.
- § 3, The general estimate (pp. 384--393, text layer). The sketch: $H$ may
  be assumed to have edge density between $3/7$ and $4/7$; a set
  "uniformly rich" in red edges (hereditarily $\varepsilon$-red-rich,
  § 3.2.1) induces a red copy of $G$ by pseudorandomness, and $t$ large
  disjoint sets with few red edges across them induce a blue copy of $H$
  through the blow-ups, so $R\to(G,H)$ reduces to finding one or the
  other. § 3.1, **Lemma 14** (pp. 384--385), the restricted version: there
  are absolute constants $t_0$ and $C$ such that for $|V(G)|=k\ge2$,
  $|V(H)|=t\ge t_0$, $t\ge k^2$, edge density of $H$ in $[3/7,4/7]$ and a
  proper coloring of $H$ with $q=\chi(H)\ge2$ classes of equal size $t/q$,
  $r_{\mathrm{ind}}(G,H)\le t^{Ck\log q}$; the reduction of Theorem 3 to
  Lemma 14 adds isolated vertices and edges to $H$ to reach $t^2$ vertices,
  equal color classes and the right density, then applies Lemma 14 to get
  $|\Gamma|\le(t+q-1)^{2Ck\log q}$. Assertion (†) (pp. 385--386): there is
  an absolute $t_0$ such that for $G$, $H$ as in Lemma 14 some
  $n=n(k,t,q)\le4t^{1000k\log q}$ has $R_n(\mathcal P,H)\to(G,H)$ with
  positive probability, indeed $R_n(\mathcal P,H)\to(\mathcal G^k,H)$ with
  $\mathcal G^k$ all graphs on $k$ vertices: a red induced copy of every
  $k$-vertex graph or a blue induced copy of $H$; "the constant 1000 in (†)
  is clearly not optimal". § 3.2, Lemma 15 (p. 387: an
  $\varepsilon$-HRR set always has an induced red copy of $G$ inside it) and
  Lemma 16
  (p. 388: $q$ disjoint sets of size $m\ge w(n^{1/2+\varepsilon}+1)$ with
  few red edges across them contain a blue induced copy of $H$), both
  deterministic given $\mathcal P(\varepsilon,\cdot,\cdot,\Pi)$. § 3.3
  (pp. 390--393), the proof of (†): $\varepsilon=1/10$, a prime $p$ with
  $t^{Ck\log q}\le n=p^2+p+1\le4t^{Ck\log q}$, $C=1000$, by Chebyshev's
  theorem, then Corollary 11 and Lemmas 15--16.
- § 4, Erdős--Hajnal simple graphs (pp. 393--397, text layer). § 4.1, a
  stronger version of Theorem 4 with the counting arrow
  $\Gamma\xrightarrow{M}(G,H)$ (at least $M$ red induced copies of $G$ or a
  blue induced copy of $H$), aiming at $R\xrightarrow{M}(G,H)$ with
  $M=n^{(1-\varrho)k}$ for a projective plane on $n\ge t^f$ points, and
  Lemma 17 (p. 394), the local version the induction needs: every
  $X\subseteq V$ with $|X|\ge n^{1/2+\varepsilon}$ has
  $R[X]\xrightarrow{M}(G,H)$ with $M=|X|^{(1-\varrho)k}$, proved by
  induction on the simple graph $G$; "Corollary 11 and Lemma 17 imply
  Theorem 4" (p. 397).
- § 5, Small trees versus general graphs (pp. 397--402, text layer). A
  sparser random graph $R'=R'_n(\mathcal P,H,k)$ (§ 5.1), Lemma 18
  (p. 398: there are absolute constants $k_0$ and $t_0$ such that, for $H$
  of order $t\ge t_0$ and $k\ge k_0$, with positive
  probability $R'\to(T,H)$ for every tree $T$ of order $k$, where $R'$ is
  built on a projective plane whose number of points lies between the
  right-hand side of (5) without $c$ and four times it, display (41)),
  Lemma 19 (§ 5.2, p. 398) and the proof of Lemma 18 (§ 5.3, pp. 401--402)
  through red $k$-tree-universality.
- § 6, Concluding remarks (p. 402, page image). The authors sketch a
  refinement: the method behind Lemma 15 gives better numbers when the
  maximum degree $\Delta=\Delta(G)$ is of smaller order than $k=|V(G)|$,
  and with more careful calculation they expect it to improve (4) to (51)
  $r_{\mathrm{ind}}(G,H)\le2^{c_1k}t^{c_2\Delta\log q}$ with universal
  constants $c_1$ and $c_2$. They close, quoted: "even with (51), Problem 1
  and Conjecture 2 remain open." Display (51) is stated as what the method
  "should suffice" to give, not as a theorem of the paper.
- References (pp. 402--404, text layer), seventeen items: Beck 1990;
  Brown and Rödl 1991; Chvátal, Rödl, Szemerédi and Trotter 1983; Deuber
  1975; Eaton and Rödl 1992; Erdős 1975 (Prague, loose errata); Erdős 1984
  (Cambridge 1983); Erdős and Hajnal 1989; Erdős, Hajnal and Pósa 1975;
  Graham and Rödl 1987; Graham, Rothschild and Spencer 1990; Łuczak and
  Rödl 1996; Nešetřil 1995; Ramsey 1930; Rödl, master's thesis, Charles
  University, 1973; Rödl 1986; Rödl and Winkler 1989.

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: Theorem 3 with its diagonal remark, together with the statement
of Problem 1 that the paper takes from Erdős, read on the page images and
paged on
[[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_3|theorem_3]].
Theorems 4 and 5, read on the page images, are paged on
[[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_4|theorem_4]]
and
[[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_5|theorem_5]]
as the paper's other main results; no problem page consumes them. The rest
of the paper is mapped from its text layer. No proof was read beyond the
sketch of § 3 and the reduction of Theorem 3 to Lemma 14, and nothing is
independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0565/_index|#565]]: Theorem 3 (printed
p. 375, PDF p. 3) is the 1998 upper bound the site attributes to the paper:
"Let $G$ and $H$ be graphs with $|V(G)|=k$ and $|V(H)|=t$, where $k\le t$,
and suppose $q=\chi(H)\ge2$. Then (4) $r_{\mathrm{ind}}(G,H)\le t^{Ck\log q}$
for some absolute constant $C$", whose diagonal case the paper states as
$r_{\mathrm{ind}}(H)=r_{\mathrm{ind}}(H,H)\le t^{Ct\log q}$, short of an
exponential bound "by a factor of $(\log t)(\log\chi(H))\le(\log t)^2$ in the
exponent" (p. 375), that is $R^*(G)\le2^{O(n(\log n)^2)}$ in the problem's
notation. The paper states the problem's question as its Problem 1
(p. 374), quoting Erdős's 1984 text and pointing to § III of the 1975
Prague paper, and closes (p. 402) with "Problem 1 and Conjecture 2 remain
open", so it leaves the question open; the problem page's status rests on
the 2025 exponential bound. The problem page reads the theorem on the page
image at statement depth; no proof was read. Theorem 5
([[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_5|theorem_5]],
p. 376) with $H=T$ gives, by a substitution made on that page and not stated
in the paper, a bound polynomial in $k$ on $r_{\mathrm{ind}}(T)$ for trees
$T$ on $k$ vertices, a special case of the question that does not bear on
its status.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
