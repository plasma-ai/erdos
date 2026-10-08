---
name: graph_coloring/erdos_1968_problem_2
desc: |
  Conjectures that every large color-critical graph of chromatic number 3k-1
  contains k vertex-disjoint odd circuits.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/erdos_1968_problem_2

[[graph_coloring/_index|..]]

[[graph_coloring/erdos_1968_problem_2/conjecture_p361|conjecture_p361]]: Lovász's conjecture, reported by Erdős, that the vertices of a k-chromatic
graph with no complete k-gon split into two classes spanning graphs of
chromatic numbers at least a and at least b whenever a, b > 1 and
a + b = k + 1, with its special case a = 2.

[[graph_coloring/erdos_1968_problem_2/problem_2|problem_2]]: Erdős's conjecture that every critical graph of chromatic number 3k-1 with
more than n_0(k) vertices contains k vertex-disjoint odd circuits, with the
case of large 5-chromatic critical graphs asked as a question.

***

Erdős, P., Problem 2. Theory of Graphs (1968), 361. No notice is printed in the
file (the two-page scan of the Problems section, printed pp. 361--362, carries
no copyright or license line); the hosting archive's site footer speaks for the
site, not the paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints
"(C) 2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the conference volume has no online publisher edition, so the
publisher's page was not consulted and no Crossref license is recorded; the term
is unstated.

This one-page problem contribution to the Tihany problem collection records
Erdős's conjecture on odd circuits in color-critical graphs. He calls it
trivial that every 3k-chromatic graph contains k vertex-independent odd
circuits (the print has $k_1$ for $k$), and conjectures that already every
(3k-1)-chromatic critical graph with more than n_0(k) vertices contains k
vertex-independent odd circuits, asking in particular whether every
5-chromatic critical graph with sufficiently many vertices contains two
vertex-independent odd circuits; Gallai showed this is false for 4-chromatic
graphs (p. 361). Erdős then reports the conjecture Lovász made in trying to
prove this: if G is k-chromatic and contains no complete k-gon, then for any
integers a > 1, b > 1 with a + b = k + 1 the vertices split into two classes
spanning graphs of chromatic number at least a and at least b. Taking a = 3,
the conjecture would give k vertex-independent odd circuits in every graph of
chromatic number 3k-1 that contains no complete (3k-1)-gon, and Lovász
remarks that even the case a = 2 (a k-chromatic graph with no complete k-gon
has an edge x_1x_2 with G - x_1 - x_2 of chromatic number at least k-1) does
not seem easy to prove (p. 361). For problem 628 this page is the origin of
Lovász's splitting conjecture; the same Problems section prints the
neighboring problems by Bollobás and Erdős, by Erdős and Hajnal, and others on
pp. 361-362.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

Read status: claims checked for Problem 2, Lovász's conjecture, its $a=3$
consequence and its $a=2$ case, read clause by clause on the page image of
p. 361. The paper proves nothing. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0628/_index|#628]]:
[[graph_coloring/erdos_1968_problem_2/conjecture_p361|Lovász's conjecture]]
(p. 361) is the problem's question, posed as a split of the vertex set into
two classes, and its special case $a=2$ is the problem's case $a=2$;
[[graph_coloring/erdos_1968_problem_2/problem_2|Problem 2]] (p. 361) is the
odd-circuit question Lovász made it in trying to prove, whose case of
5-chromatic critical graphs follows from the problem's case $a=b=3$. The paper
proves nothing either way.

**Results.**

- [[graph_coloring/erdos_1968_problem_2/problem_2|Problem 2]] (p. 361): every
  (3k-1)-chromatic critical graph with more than n_0(k) vertices should
  contain k vertex-independent odd circuits; the case k = 2 is asked for
  5-chromatic critical graphs with sufficiently many vertices.
- [[graph_coloring/erdos_1968_problem_2/conjecture_p361|Lovász's conjecture]]
  (p. 361): a k-chromatic graph with no complete k-gon splits into two vertex
  classes of chromatic numbers at least a and at least b whenever a, b > 1 and
  a + b = k + 1; the case a = 2 asks for an edge x_1x_2 with G - x_1 - x_2 of
  chromatic number at least k - 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
