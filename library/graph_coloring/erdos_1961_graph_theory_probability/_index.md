---
name: graph_coloring/erdos_1961_graph_theory_probability
desc: |
  Proves by a probabilistic construction that the Ramsey number f(3,l) exceeds
  a constant times l squared divided by a power of log l.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# graph_coloring/erdos_1961_graph_theory_probability

[[graph_coloring/_index|..]]

***

Erdős, P., Graph theory and probability. II. Canadian J. Math. **13**
(1961), 346–352. DOI 10.4153/CJM-1961-029-9.

Erdős studies f(k,l), the least number of vertices forcing either a complete
graph on k vertices or l independent vertices, and improves both the bound
f(3,l) > l^{1+c_1} of his earlier explicit construction and the bound
f(3,l) > l^{2-ε} (every ε > 0, l > l(ε)) that a previous paper of his stated he
could prove. The main Theorem states that for a fixed sufficiently large A and
all n > n_0 there is an n-vertex triangle-free graph with no independent set of
size [A n^{1/2} log n], which yields the lower bound f(3,l) > c l^2/(log l)^2
announced as inequality (2). The method is probabilistic: a random graph on n
vertices with y = [n^{3/2}/A^{1/2}] edges is shown (Lemma 1) to have, for every
x-subset, an edge inside it lying in no triangle with third vertex outside, and
the graph is then thinned edge by edge to remove all triangles while keeping
every large set spanned. Erdős stresses that unlike the l^{1+c} bound this
construction is non-constructive, and remarks that (2) can possibly be
strengthened to f(3,l) > c_3 l^2, though it seems impossible to improve (2) by
the paper's methods. For problem 627 the Theorem's triangle-free graphs have
clique number 2 and, since χ ≥ n/α, chromatic number above n^{1/2}/(A log n),
which gives f(n) ≫ n^{1/2}/log n, the bound erdosproblems.com/627 (read
2026-10-07) credits to this paper; the paper itself never mentions chromatic
number.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

Read status: claims checked, and clause by clause on the page
images of the archive's scan (Canad. J. Math. 13 (1961), 346–352; PDF p. $j$
is printed p. $345+j$), for the Theorem and inequality (2) on printed p. 346
and for the closing conjecture on printed p. 352; the proof (Lemmas 1–5,
printed pp. 347–352) was not checked. The Theorem as printed: "Let $A$ be a
fixed, sufficiently large number. Then for every $n>n_0$ there is a graph
$\mathfrak G$ having $n$ vertices, which contains no triangle and which does
not contain a set of $[An^{1/2}\log n]=x$ independent vertices." No notice is
printed on the scan's first two or last two pages, the scan being the hosting
archive's copy (users.renyi.hu/~p_erdos), whose index states no terms; the
journal's article page on Cambridge Core shows "Copyright © Canadian
Mathematical Society 1961", offers rights and permissions through copyright.com
and carries no Creative Commons or open-access statement (DOI
10.4153/CJM-1961-029-9, read 2026-10-02), every other right reserved.

**Bears on.** [[../wiki/problems/graph_coloring/E0627/_index|#627]];
[[../wiki/problems/extremal_graph_theory/E0151/_index|#151]]: the Theorem (printed p. 346,
page image) is the source the problem page cites, as Erdős, Gallai and
Tuza's reference [6], for the upper bound $H(n)\le c_2\sqrt n\log n$ on the
least independence number forced in every triangle-free graph on $n$
vertices, the quantity whose complement $n-H(n)$ is the conjectured value
of the problem's clique-transversal maximum; the paper's own statement is
the existence, for fixed large $A$ and all $n>n_0$, of a triangle-free graph
on $n$ vertices with no $[An^{1/2}\log n]$ independent vertices, which is
that bound with $c_2=A$; the paper says nothing about clique transversals,
and Erdős's closing remark (printed p. 352), his "belief that there exists
a constant $c_3=c_3(A)$ so that almost all graphs $\mathfrak G_\alpha^{(n)}$
contain an independent set of" $[c_3n^{1/2}\log n]$ vertices (the print
has $n^{3/2}$, an evident misprint, since no independent set exceeds $n$
vertices), is his own
statement of the method's limit, which he says he is "unable at present to
prove or disprove";
[[../wiki/problems/extremal_graph_theory/E0611/_index|#611]]: the same Theorem (printed
p. 346, page image) supplies the triangle-free graphs with independence
number below $A\sqrt n\log n$ that, as the problem page records from Erdős,
Gallai and Tuza's Theorem 5 (their reference [6] is this paper), start the
substitution construction giving cliques of at least $n^{c/\log\log n}$
vertices with $\tau(G)\ge n-o(n)$; context for that construction, cited by
the problem page as the source of its input graphs and not for any
statement about clique transversals, which the paper does not mention;
[[../wiki/problems/ramsey_theory/E0165/_index|#165]]: inequality (2) (printed p. 346, PDF
p. 1, page image), $f(3,l)>c_2l^2/(\log l)^2$ for the least order $f(3,l)$
forcing a triangle or $l$ independent vertices, which the Theorem on the
same page implies, is the 1961 probabilistic lower bound on $R(3,l)$ that
the problem page's bounds map quotes from the introduction of Ajtai,
Komlós and Szemerédi's 1980 paper as the lower bound then known, a factor
$\log l$ below the order $l^2/\log l$ known since 1995; the problem page
cites this card for the bound and takes its statement from the
introductions of the later lower-bound papers.

**Results to transcribe.**

- Theorem: For fixed large A and all n > n_0 there is a triangle-free graph on n
  vertices with no independent set of size [A n^{1/2} log n].
- Inequality (2): f(3,l) > c_2 l^2/(log l)^2, improving the earlier explicit
  bound f(3,l) > l^{1+c}.
- Lemma 1: Almost all graphs with y edges on n vertices contain, for every
  x-subset, an edge inside it in no triangle whose third vertex lies outside the
  subset.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
