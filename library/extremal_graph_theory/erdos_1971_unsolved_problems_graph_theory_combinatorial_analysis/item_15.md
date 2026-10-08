---
name: extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15
title: "Item 15 (pp. 103-104): the extremal numbers f(n;K_2(r,r)) and f(n;C_{2r}) as displays (1)-(4), and Turán's hypergraph problems g(n;k,l) with display (8)"
desc: |
  Erdős's 1971 record of the Kővári-Sós-Turán bound, the wished-for matching
  lower bound for K_2(r,r), the asymptotic formula for K_2(2,2), the
  conjectured order of f(n;C_{2r}), and his restatement of Turán's
  hypergraph problems g(n;k,l) with the conjectured values for g(3n;3,4) and
  g(2n;3,5) as printed.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Item 15 opens (printed p. 103) with the extremal function $f(n;G')$, "the
smallest integer so that every $G(n;f(n;G'))$ contains $G'$ as a subgraph",
where $G(n;k)$ is a graph of $n$ vertices and $k$ edges and $K_2(r,r)$ is
the complete bipartite graph with $r$ vertices in each class:

"Recently several papers were published on extremal problems in graph
theory; here I want to mention only a few of them. Let $G'$ be a graph.
$f(n;G')$ is the smallest integer so that every $G(n;f(n;G'))$ contains $G'$
as a subgraph. Kövári, the Turáns and independently I, proved that

$$
f\bigl(n;K_2(r,r)\bigr)<c_rn^{2-1/r}.\qquad(1)
$$

It would be very desirable to prove that

$$
f\bigl(n;K_2(r,r)\bigr)>c_r'n^{2-1/r}.\qquad(2)
$$

(2) is known for $r=2$ and $r=3$ but no good lower bound is known for
$r\geqslant4$. For $r=2$, Brown, Mrs Turán, Rényi and I in fact proved

$$
f\bigl(n;K_2(2,2)\bigr)=(1+o(1))n^{3/2}/2.\qquad(3)
$$

Perhaps if $G$ is a graph of $n$ vertices which contains no triangle and
rectangle, then it has at most $(1+o(1))n^{3/2}/2\sqrt2$ edges.

Very likely

$$
c_r^{(1)}n^{1+1/r}<f(n;C_{2r})<c_r^{(2)}n^{1+1/r}.\qquad(4)
$$

The upper bound is not hard to prove but the lower bound is not known for
$r>2$."

The item continues with the graphs $G_k$ and displays (5)--(7) (pp.
103--104; recorded in the source digest, not paged here) and closes (printed
p. 104) with Turán's hypergraph problems:

"Perhaps the most interesting unsolved problems in this field are the
original problems of Turán which are perhaps not sufficiently well known.
Therefore I restate them here: denote by $g(n;k,l)$ the smallest integer so
that if $|S|=n$ and $A_1,\dots,A_s$, $s=g(n;k,l)$ are subsets of $S$,
$|A_i|=k$, $1\leqslant i\leqslant s$, then there is a $B\subset S$, $|B|=l$
all of whose subsets of $k$ elements occur amongst the $A$'s. Turán
determined $g(n;2,l)$ for every $l$, but for $k>2$ the problem is unsolved.
It is easy to see that

$$
\lim_{n=\infty}g(n;k,l)\Big/\binom nk
$$

exists for every $k$ and $l$, but for $k>2$ the value of the limit is not
known. In particular Turán conjectured

$$
g(3n;3,4)=3n\binom n2+1\ \text{[sic]},\qquad g(2n;3,5)=2n\binom n2+1\qquad(8)
$$

but the proof of (8) seems elusive [2], [10], [14], [25], [33], [34]."

A note on display (8), made here: Turán's construction for $g(3n;3,4)$
splits the $3n$ elements into three classes of $n$ and takes the $n^3$
triples meeting all three classes together with the $3n\binom n2$ triples
having two elements in one class and one in the next class (cyclically); it
has $n^3+3n\binom n2$ triples and no four elements carrying all four of their
triples, so the value Turán's conjecture describes is $n^3+3n\binom n2+1$,
and the printed first formula is $n^3$ short of it. The second formula
agrees with Turán's two-class construction ($2n\binom n2$ triples) and with
Erdős's 1969 restatement $f(2n,3,5)=n^2(n-1)+1$. The display is recorded as
printed and is not corrected here. The catalog's $\mathrm{ex}_3(n,K_4^3)$
is $g(n;3,4)-1$ in this notation, and its normalized limit for $K_k^r$ is
$\lim g(n;r,k)/\binom nr$. The references (pp. 107--109) are [2] Brown,
*On graphs that do not contain a Thomsen graph*, Canad. Math. Bull. 9
(1966), 281--285 (text layer); [10] Erdős, *On some extremal problems in
graph theory*, Israel J. Math. 3 (1965), 113--116; [14] Erdős's 1968
extremal-problems papers (Smolenice 1963 and Tihany 1966); [25] Erdős,
Rényi and Sós, *On a problem of graph theory*, Studia Sci. Math. Hungar. 1
(1966), 215--235; [33] Simonovits's Tihany paper of 1968; and [34] Erdős's
Israel J. Math. 2 paper on generalized graphs (page images of pp. 108--109).

**Source.** P. Erdős, *Some unsolved problems in graph theory and
combinatorial analysis*, Combinatorial Mathematics and its Applications
(Proc. Conf., Oxford, 1969), Academic Press (1971), 97--109; item 15 on
printed pp. 103--104 = PDF pp. 7--8 of the Rényi archive scan
(`1971-25.pdf`; printed p. $n$ is PDF p. $n-96$), read on the page images (displays (1)--(4) by the first extremal unit on the same
date; display (8) on a 300 dpi crop). The artifact is identified in the
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|source digest]].

**Read depth.** Claims checked: displays (1)--(4), the two sentences between
them and the closing paragraph with display (8) were read clause by clause
on the page images. The paper proves nothing here; it records the state of
knowledge in 1971 and Turán's conjectures.

## Proof pointer

None in the paper. The Kővári--Sós--Turán bound (1) and the $K_2(2,2)$
asymptotic (3) are theorems of the cited 1954 and 1966 papers; the catalog's
Problems 714, 765, 572, 573, 500 and 712 record the later literature on each
display.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0714/_index|Problem 714]]: displays (1) and
  (2), p. 103. The site's question $\mathrm{ex}(n;K_{r,r})\gg n^{2-1/r}$ is
  (2) in Erdős's notation, "known for $r=2$ and $r=3$" in 1971.
- [[../wiki/problems/extremal_graph_theory/E0765/_index|Problem 765]]: display (3), p. 103,
  the asymptotic formula $f(n;K_2(2,2))=(1+o(1))n^{3/2}/2$ for the least
  edge count forcing a rectangle, which is the site's asymptotic formula
  for $\mathrm{ex}(n;C_4)$ as Erdős states it in 1971 (a $K_2(2,2)$ is a
  $C_4$).
- [[../wiki/problems/extremal_graph_theory/E0572/_index|Problem 572]]: display (4), p. 103,
  the conjectured order $n^{1+1/r}$ of $f(n;C_{2r})$ with the lower bound
  "not known for $r>2$".
- [[../wiki/problems/extremal_graph_theory/E0573/_index|Problem 573]]: the sentence on
  p. 103 conjecturing at most $(1+o(1))n^{3/2}/2\sqrt2$ edges in a graph
  with no triangle and no rectangle.
- [[../wiki/problems/extremal_graph_theory/E0500/_index|Problem 500]]: the closing
  paragraph, p. 104: the definition of $g(n;k,l)$, the existence of the
  limit, and display (8) as printed, whose first formula for $g(3n;3,4)$ is
  $n^3$ short of Turán's construction (the note above); the site's
  $\mathrm{ex}_3(n,K_4^3)$ is $g(n;3,4)-1$.
- [[../wiki/problems/extremal_graph_theory/E0712/_index|Problem 712]]: the same paragraph:
  "Turán determined $g(n;2,l)$ for every $l$, but for $k>2$ the problem is
  unsolved" and the limit $\lim g(n;k,l)/\binom nk$, which "exists for every
  $k$ and $l$, but for $k>2$ the value of the limit is not known", the
  site's normalized question for every $k>r>2$.
