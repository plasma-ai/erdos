---
name: extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs
desc: |
  Pósa's 1976 proof that a random graph on n vertices with [c_1 n log n]
  edges contains a Hamiltonian circuit with probability tending to 1 for a
  sufficiently large constant c_1 (Theorem 3), by way of the rotation lemma
  on the end points of longest paths (Lemma 1) and a Hamiltonian line in
  the binomial random graph with edge probability (c log n)/n (Theorem 1).
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|lemma_1]]: Pósa's rotation lemma: for a longest path U in a graph G, the set H of
end points reachable from U by allowable transformations (rotations) that
keep the other end x_k fixed, and the set X of vertices other than x_k
neither in H nor adjacent on U to H, are joined by no edge of G; with
|H| = p this gives |X| ≥ n - 3p.

[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_1|theorem_1]]: Pósa's theorem that when each edge on n vertices is present independently
with probability (c log n)/n, for a sufficiently large c the graph contains
a Hamiltonian line (a path through every vertex) with probability tending
to 1 as n tends to infinity.

[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_2|theorem_2]]: Pósa's theorem that when each edge on n vertices is present independently
with probability (c_1 log n)/n, for a sufficiently large c_1 the graph
contains a Hamiltonian circuit with probability tending to 1 as n tends to
infinity.

[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3|theorem_3]]: Pósa's theorem that a random graph on n vertices with [c_1 n log n] edges
contains a Hamiltonian circuit with probability tending to 1 for a
sufficiently large constant c_1, with Theorem 2 (the binomial model with
edge probability (c_1 log n)/n) and Theorem 1 (a Hamiltonian line at
(c log n)/n) behind it.

***

L. Pósa, *Hamiltonian circuits in random graphs*, Discrete Mathematics
**14** (1976), no. 4, 359--364, DOI 10.1016/0012-365X(76)90068-6; the
author at Eötvös Loránd University, Budapest; received 26 October 1974
(p. 359). Cited as [Po76] on the problem page. The abstract (p. 359): "The
probability that a random graph with $n$ vertices and $cn\log n$ edges
contains a Hamiltonian circuit tends to 1 as $n\to\infty$ (if $c$ is
sufficiently large)." The closing acknowledgment (p. 364) thanks L. Lovász
"for his ingenious simplification of the original proof of this theorem",
and the proof of Theorem 1 is marked "(Due to L. Lovász)" (p. 361). Its
three references (p. 364) are Erdős and Rényi, On the evolution of random
graphs, Mat. Kut. Int. Közl. 5 (1960), printed here as "17--60" where the
article ends on p. 61, filed as
[[extremal_graph_theory/erdos_1960_evolution_random_graphs/_index|erdos_1960_evolution_random_graphs]];
Erdős and Rényi, On the existence of a factor of degree one of connected
random graphs, Acta Math. Acad. Sci. Hungar. 17 (1966), printed here as
"359--379" where the article ends on p. 368, filed as
[[extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/_index|erdos_1966_existence_factor_degree_one_connected_random]];
and Komlós and Szemerédi, Hamiltonian cycles in random graphs, in: Infinite
and Finite Sets, Colloq. Math. Soc. János Bolyai 10 (North-Holland,
Amsterdam, 1975), 1003--1011, not held. The edition cited is the
publisher's version of record; no preprint or other version is known.

The copy read for this card is the
publisher's open-archive scan of the printed article: 6 pages, printed
pp. 359--364 = PDF pp. 1--6 (printed p. $n$ is PDF p. $n-358$), a 2001
capture (the file's metadata names an Acrobat 3.0 Capture plug-in and a
November 2001 creation date) whose OCR text layer garbles most words,
every display and every subscript, so that it locates only a few passages;
the page images are clean and were the reading surface throughout.
Provenance: the copy read was downloaded on 2026-09-22 from the publisher's open
archive, the DOI
<https://doi.org/10.1016/0012-365X(76)90068-6> resolving to the article's
PDF under the publisher's user license; 843,525 bytes. The file prints "Discrete
Mathematics 14 (1976) 359--364. © North-Holland Publishing Company" in its
first-page header, read on the page image since the OCR layer garbles it, every
other right reserved.

Read status: claims checked for the abstract, the definitions and the
statement of the Erdős--Rényi problem (p. 359), the introduction's account
of the earlier bounds (pp. 359--360), the allowable transformation and the
sets $H$ and $X$ with Lemma 1 (p. 360), the Remark, Lemma 2 and Theorem 1
(p. 361), Theorem 2 (p. 363) and Theorem 3 (p. 364), each read clause by
clause on the page images of all six pages (PDF pp. 1--6) on 2026-09-22;
p. 364 (PDF p. 6) was read on the page image for the acknowledgment and
the reference list. The proofs of Lemma 1 (pp. 360--361), Lemma 2
(p. 361, one display), Theorem 1 (pp. 361--363), Theorem 2 (pp. 363--364)
and Theorem 3 (p. 364), each at most about a page, were read in full on
the page images and followed step by step; the paper contains no other
arguments.
Nothing here is independently reviewed.

## Contents

- Definitions and the problem (p. 359, page image). A graph has no loops
  or multiple edges; $(p,q)$ is the edge between $p$ and $q$; the edges
  $(p_1,p_2),\ldots,(p_{n-1},p_n)$ with distinct $p_i$ form a *path*,
  written $U(p_1,\ldots,p_n)$, whose *length* is its number of edges; with
  $(p_n,p_1)$ added and $n\ge3$ they form a *circuit*. "We call a path
  passing through every vertex (i.e., having the length $n-1$) a
  *Hamiltonian line*, a circuit passing through every vertex (i.e., having
  the length $n$) a *Hamiltonian circuit*." The problem, quoted: "Erdös
  and Rényi raised the following problem: For what function $f(n)$ does
  the probability that a random graph with $n$ vertices and $f(n)$ edges
  contains a Hamiltonian circuit tend to 1 as $n\to\infty$?" The paper
  then recalls the Erdős--Rényi result that with $f(n)=\tfrac12n\log n$
  edges neither connectivity nor a 1-factor is guaranteed with probability
  tending to 1, both of which a Hamiltonian circuit implies (the 1-factor
  when $n$ is even). The page names Erdős and Rényi without a citation
  mark; the reference list's items 1 and 2 are their 1960 and 1966 papers.
  On the other side (pp. 359--360) it credits the best earlier bound to
  Komlós and Szemerédi [3], $f(n)=cne^{\sqrt{\log n}}$ edges forcing a
  Hamiltonian circuit with probability tending to 1, and announces its own
  result: for a sufficiently large $c$, $cn\log n$ edges suffice.
- The rotation and Lemma 1 (pp. 360--361, page images). For a path
  $U(x_1,\ldots,x_k)$ of maximum length in $G$ and an edge $(x_1,x_j)$ with
  $1<j<k$, the passage from $U$ to the path
  $U'(x_{j-1},\ldots,x_1,x_j,x_{j+1},\ldots,x_k)$ is called an *allowable
  transformation*; it keeps $x_k$ as an end point and replaces the other
  by $x_{j-1}$. $H$ is the set of "other end
  points" of all paths obtained from $U$ by successive allowable
  transformations ($x_1\in H$), and $X$ the set of vertices other than
  $x_k$ that are not in $H$ and not adjacent on $U$ to a vertex of $H$;
  every vertex of $G$ outside $U$ is in $X$. Lemma 1 (p. 360, quoted): "A
  vertex of $H$ and a vertex of $X$ cannot be joined by an edge." Remark
  (p. 361, quoted): "If we assume that the number of the vertices of $G$
  is $n$ and $|H|=p$, then $|X|\ge n-3p$." Paged on
  [[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|lemma_1]].
- Lemma 2 (p. 361, page image). In the binomial model on $n$ vertices
  with edge probability $(c\log n)/n$, for $c$ sufficiently large, the
  probability that for some $p\le\tfrac14n$ there are disjoint vertex
  sets $A$ of size $p$ and $B$ of size $n-3p-1$ with no edge of $G$ between
  them tends to 0 as $n\to\infty$. The proof is one display,
  $\sum_{p=1}^{[n/4]}\binom np\binom n{n-3p-1}(1-\tfrac{c\log n}n)^{p(n-3p-1)}
  \le\sum n^{4p+1}e^{(-c\log n)p(n-3p-1)/n}\le\sum n^{4p+1-cp/5}\to0$,
  which the paper notes uses $n-3p-1\ge\tfrac15n$ and $c\ge30$.
- Theorem 1 (p. 361): let the edges of a graph $G$ on $n$ vertices be
  present independently, each with probability $(c\log n)/n$; then, once
  $c$ is large enough, $G$ has a Hamiltonian line with probability tending
  to 1 as $n\to\infty$. Proof
  (pp. 361--363, "Due to L. Lovász"): events $K$ (the configuration of
  Lemma 2), $L(x)$ (every longest path of $G$ passes through $x$) and $M$
  (a Hamiltonian line). For a fixed $x$, a longest path $U$
  of $G(x)=G-x$ defines $H$ and $X$ in $G(x)$; if $|H|\le\tfrac14n$ then
  $K$ occurs ($|X|\ge n-1-3p$), and if $|H|>\tfrac14n$ then the failure of
  $L(x)$ forces $x$ to have no neighbor in $H$, of probability at most
  $(1-\tfrac{c\log n}n)^{n/4}\le n^{-c/4}$, the edges at $x$ being
  independent of $G(x)$. Hence $\Pr(\text{some }x\text{ fails }L(x))\le
  n^{1-c/4}+\Pr(K)\to0$, so with probability tending to 1 every longest
  path passes through every vertex and is a Hamiltonian line. Paged on
  [[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_1|theorem_1]].
- Theorem 2 (p. 363, quoted): "Suppose that the edges of the graph $G$
  with $n$ vertices are drawn in, mutually independently, with probability
  $(c_1\log n)/n$. Then, for a sufficiently large $c_1$, the probability
  that $G$ contains a Hamiltonian circuit tends to 1 as $n\to\infty$."
  Proof (pp. 363--364): with $c$ a number for which Theorem 1 and Lemma 2
  hold, $G$ is the union of independent $G_1$ (probability $(c\log n)/n$)
  and $G_2$ (probability $(\log n)/n$), so its edge probability is
  $\tfrac{c\log n}n+\tfrac{\log n}n-\tfrac{c\log n}n\tfrac{\log n}n$. A
  Hamiltonian line $U(x_1,\ldots,x_n)$ of $G_1$ defines $H$ and $X$; if
  $G$ has no Hamiltonian circuit then either $G_1$ has no Hamiltonian
  line, or $|H|\le\tfrac14n$ (probability tending to 0 by Lemmas 1 and 2),
  or $|H|>\tfrac14n$ and $x_n$ has no $G_2$-edge to $H$ (an edge $(x_n,h)$
  with $h\in H$ closes the rotated path $U^*$ into a Hamiltonian
  circuit), of probability at most $(1-\log n/n)^{n/4}\to0$. "This
  completes the proof of Theorem 2 ($c_1=c+1$)." Paged on
  [[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_2|theorem_2]].
- Theorem 3 (p. 364, quoted): "Let us consider $n$ vertices and place
  $[c_1n\log n]$ edges between them at random. The graph $G$ so arising
  contains a Hamiltonian circuit with probability tending to 1. ($c_1$ is a
  number for which Theorem 2 holds.)" Proof (p. 364): draw $G_1$ with edge
  probability $(c_1\log n)/n$ and, if it has fewer than $[c_1n\log n]$
  edges, add random edges until it has exactly that many, giving $G_2$;
  the event $S$ (fewer than $[c_1n\log n]$ edges in $G_1$) has
  probability tending to 1 by Chebyshev's inequality, the event $R$
  ($G_2$ has a Hamiltonian circuit) has probability tending to 1 by
  Theorem 2, so $\Pr(R\mid S)\to1$, and conditioned on $S$ the graph
  $G_2$ is a uniformly random graph with exactly $[c_1n\log n]$ edges.
  Paged on
  [[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3|theorem_3]].
- Filing observations, not review verdicts. The paper states no
  numerical constant; the only explicit requirements in its proofs are
  $c\ge30$ in Lemma 2 and $n^{1-c/4}\to0$ in Theorem 1 (so $c>4$), which
  $c=30$ meets, and Theorem 2 then takes $c_1=c+1$. Theorem 2 is stated
  for edge probability exactly $(c_1\log n)/n$ while its proof produces the
  slightly smaller probability displayed on p. 363; the step from the
  smaller probability to the stated one is the monotonicity of
  Hamiltonicity under added edges, which the paper leaves implicit.

## Compiled scope

The paper is compiled at statement depth with its proofs followed, for the
result Problem 746 consumes: Theorem 3 (p. 364), with Theorems 1--2 and
Lemmas 1--2 behind it, read on the page images and quoted or restated
above, with result pages for Lemma 1 and Theorems 1, 2 and 3. The proofs were
followed step by step as a reader; none was checked by a second reader,
and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0746/_index|#746]]: Theorem 3
(p. 364), quoted above, a Hamiltonian circuit with probability tending to 1
in the random graph on $n$ vertices with $[c_1n\log n]$ edges, is the
site's "Pósa [Po76] proved
that almost surely a random graph with $\ge Cn\log n$ edges is Hamiltonian
for some large constant $C$", in the uniform model $G(n;N)$ the problem is
posed in; the paper leaves the constant unspecified and does not reach the
problem's $(\tfrac12+\epsilon)n\log n$, so it does not settle the problem
and the page's status rests on later work. The introduction (p. 359)
states the problem as Erdős and Rényi's question for the function $f(n)$
with a Hamiltonian circuit, records that $\tfrac12n\log n$ edges guarantee
neither connectivity nor a 1-factor, and gives the earlier best bound as
Komlós and Szemerédi's $f(n)=cne^{\sqrt{\log n}}$ from the 1975 colloquium
volume (p. 360); Lemma 1 (p. 360) is the rotation method that Erdős's 1982
paper and Frieze's bibliography credit to this paper. The problem page reads
the theorems on the page images with their proofs followed. Theorem 1
(p. 361), a Hamiltonian line at edge probability $(c\log n)/n$, and
Theorem 2 (p. 363), a Hamiltonian circuit at edge probability
$(c_1\log n)/n$, are the binomial-model steps to Theorem 3; neither is in
the problem's model with a fixed number of edges, and neither reaches its
constant.

**Results.**

- [[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|Lemma 1]]
  (p. 360): no edge of $G$ joins the end-point set $H$ of the rotations of
  a longest path to the set $X$ of vertices other than its fixed end $x_k$
  that are neither in $H$ nor adjacent on the path to $H$; with $|H|=p$,
  $|X|\ge n-3p$ (Remark, p. 361).
- [[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_1|Theorem 1]]
  (p. 361): in the random graph on $n$ vertices with independent edges of
  probability $(c\log n)/n$, a Hamiltonian line exists with probability
  tending to 1, for a sufficiently large $c$.
- [[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_2|Theorem 2]]
  (p. 363): in the same model with edge probability $(c_1\log n)/n$, a
  Hamiltonian circuit exists with probability tending to 1, for a
  sufficiently large $c_1$ (the proof takes $c_1=c+1$).
- [[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3|Theorem 3]]
  (p. 364): a random graph on $n$ vertices with $[c_1n\log n]$ edges
  contains a Hamiltonian circuit with probability tending to 1, for a
  sufficiently large constant $c_1$; from Theorem 2 (p. 363) in the
  binomial model and Theorem 1 (p. 361) for a Hamiltonian line.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
