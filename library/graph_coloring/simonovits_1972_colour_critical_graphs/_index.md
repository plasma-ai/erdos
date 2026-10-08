---
name: graph_coloring/simonovits_1972_colour_critical_graphs
desc: |
  Bounds how many independent vertices of valence at least m a k-critical
  graph can have and builds 4-critical graphs of large minimum degree.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/simonovits_1972_colour_critical_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_1|theorem_1]]: Simonovits's theorem that in every k-critical graph on n vertices, for
4 <= k <= m+1 <= n, at least (1/2)((k-2)! nm)^{1/(k-1)} vertices lie
outside any independent set of vertices of valence at least m, proved by
his vertex-splitting Lemma 1.

[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_2|theorem_2]]: Simonovits's theorem that for every k at least 4 and infinitely many n
some k-critical graph on n vertices has all but O(n^{1/(2[(k-1)/3])})
vertices in one independent set, showing that Theorem 1 is not far from
sharp.

[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_3|theorem_3]]: Simonovits's sharpening of Theorem 1 for k = 4: some constant c_1 > 0
gives n - i(4,n,m) >= c_1 (nm)^{2/5} whenever n >= m+1 >= 4, proved
through a Turán-type bound (Lemma 2) for triangle systems avoiding the
configurations C_{3,s,t}.

[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_4|theorem_4]]: Simonovits's theorem that for every sufficiently large even n there are
4-critical graphs on n vertices with all but at most 20 sqrt(nm) vertices
forming an independent set of vertices of valence at least m, from his
block construction Q.

[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_5|theorem_5]]: Simonovits's theorem that for every sufficiently large even n there is a
4-critical graph W^n on n vertices whose minimum valence is at least
n^{1/3}/6, built from cyclically linked copies of his block Q.

[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_6|theorem_6]]: Simonovits's theorem, on a question of Jacobsen, that for every
sufficiently large even n there is a 4-critical graph W^n on n vertices
whose edge-connectivity is at least n^{1/3}/6, which sharpens Theorem 5.

***

Simonovits, M., On colour-critical graphs. Studia Sci. Math. Hungar. 7 (1972),
67--81. No notice is printed in the file (an image-only scan whose first page
carries only the journal header "Studia Scientiarum Mathematicarum Hungarica 7
(1972) 67—81." and whose pages carry the footer "Studia Scientiarum
Mathematicarum Hungarica 7 (1972)"); the author's download page that lists
it (users.renyi.hu/~miki/download.html, read 2026-10-02) states no copyright,
license or terms, and the publisher's journal page on akjournals.com returned
HTTP 403 on 2026-10-02; the term is unstated.

Simonovits studies two problems of Gallai about k-critical graphs: how many
independent vertices of valence at least m an n-vertex k-critical graph can
contain (the maximum is written i(k,n,m)), and how large the minimum valence of
a k-critical graph can be. Theorem 1 proves n - i(k,n,m) >= (1/2)((k-2)!
nm)^{1/(k-1)} for 4 <= k <= m+1 <= n, with Theorem 3 sharpening the k=4 case to
n - i(4,n,m) >= c_1 (nm)^{2/5}; Theorems 2 and 4 give constructions bounding
n - i from above, including n - i(4,n,m) <= 20 sqrt(nm). The second half
constructs a parametrized 4-critical graph W^n and deduces Theorem 5, that for
large even n there is a 4-critical W^n with minimum valence at least n^{1/3}/6,
and Theorem 6, the same lower bound for its edge-connectivity, addressing a
question of Jacobsen. The method is a vertex-splitting lemma (Lemma 1: a
vertex x of a k-critical graph splits into at least sigma(x)/(k-1) vertices of
valence k-1 keeping the graph k-critical) with a count of the resulting stars,
plus explicit constructions building on Toft's 4-critical graph. For
Erdos problem 1032, which asks whether there are, for arbitrarily large n,
4-critical graphs on n vertices with minimum degree >> n, Theorem 5 supplies
4-critical graphs with minimum degree at least n^{1/3}/6, far short of linear.

Source: <https://users.renyi.hu/~miki/download.html>.

Result pages:
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_1|theorem_1]],
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_2|theorem_2]],
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_3|theorem_3]],
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_4|theorem_4]],
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_5|theorem_5]]
and
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_6|theorem_6]].
Claims checked on the page images of the print; the proof of Theorem 3 omits
parts, and (21) is stated without proof. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E1032/_index|#1032]]:
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_5|Theorem 5]]
(p. 68) gives, for every sufficiently large even $n$, a $4$-critical graph on
$n$ vertices with minimum degree at least $n^{1/3}/6$, and
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_6|Theorem 6]]
(p. 68) gives the same lower bound for the edge-connectivity of such a graph.
Neither reaches the linear minimum degree the problem asks for; the paper
decides nothing about the problem.

**Results.**

- [[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_1|Theorem 1]]
  (p. 67): for $4\le k\le m+1\le n$,
  $n-i(k,n,m)\ge\frac12\sqrt[k-1]{(k-2)!\,nm}$; in particular (2),
  $n-i(k,n)\ge\frac12\sqrt[k-1]{(k-1)!\,n}$. Its tool, Lemma 1 (p. 70), is
  stated on that result page.
- [[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_2|Theorem 2]]
  (p. 68): for $k\ge4$ and infinitely many $n$,
  $n-i(k,n)=O\bigl(n^{1/(2[(k-1)/3])}\bigr)$.
- [[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_3|Theorem 3]]
  (pp. 68, 73): for $n\ge m+1\ge4$ some constant $c_1>0$ gives
  $n-i(4,n,m)\ge c_1(nm)^{2/5}$; its Lemma 2 (p. 73) is stated on that
  result page.
- [[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_4|Theorem 4]]
  (p. 68): for every sufficiently large even $n$,
  $n-i(4,n,m)\le20\sqrt{nm}$.
- [[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_5|Theorem 5]]
  (p. 68): for every sufficiently large even $n$ some $4$-critical $W^n$ has
  $\sigma(W^n)\ge\sqrt[3]n/6$.
- [[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_6|Theorem 6]]
  (p. 68): for every sufficiently large even $n$ some $4$-critical $W^n$ has
  $\mathrm{ec}(W^n)\ge\sqrt[3]n/6$, bearing on Jacobsen's question about the
  edge-connectivity of $4$-critical graphs.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
