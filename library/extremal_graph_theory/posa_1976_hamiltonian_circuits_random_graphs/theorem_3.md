---
name: extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3
title: "Theorem 3: a random graph with [c_1 n log n] edges contains a Hamiltonian circuit with probability tending to 1"
desc: |
  Pósa's theorem that a random graph on n vertices with [c_1 n log n] edges
  contains a Hamiltonian circuit with probability tending to 1 for a
  sufficiently large constant c_1, with Theorem 2 (the binomial model with
  edge probability (c_1 log n)/n) and Theorem 1 (a Hamiltonian line at
  (c log n)/n) behind it.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation: a *Hamiltonian line* is a path through every vertex and a
*Hamiltonian circuit* a circuit through every vertex (p. 359); $\log$ is
the natural logarithm (the proof of Lemma 2 writes $e^{(-c\log n)\cdots}$
for a power of $1-\frac{c\log n}n$); $[x]$ is the integer part, which the
paper uses without defining.

**Theorem 1** (p. 361). "Assume that the edges of the graph $G$ with $n$
vertices are drawn in mutually independently with probability
$(c\log n)/n$. Then, for a sufficiently large $c$, the probability that
$G$ contains a Hamiltonian line tends to 1 as $n\to\infty$."

**Theorem 2** (p. 363). "Suppose that the edges of the graph $G$ with $n$
vertices are drawn in, mutually independently, with probability
$(c_1\log n)/n$. Then, for a sufficiently large $c_1$, the probability that
$G$ contains a Hamiltonian circuit tends to 1 as $n\to\infty$."

**Theorem 3** (p. 364). "Let us consider $n$ vertices and place
$[c_1n\log n]$ edges between them at random. The graph $G$ so arising
contains a Hamiltonian circuit with probability tending to 1. ($c_1$ is a
number for which Theorem 2 holds.)"

Theorem 3 is stated in the uniform model of Problem 746, one graph chosen
at random among those with exactly $N=[c_1n\log n]$ edges on $n$ labeled
vertices, which the proof makes explicit ("the graphs $G_2$ that arise
when $S$ holds have precisely $[c_1n\log n]$ edges, and each one has the
same probability", p. 364). It is the site's "$\ge Cn\log n$ edges" bound:
since adding edges preserves a Hamiltonian circuit, the statement at
$N=[c_1n\log n]$ gives it for every larger $N$ (an elementary remark, not
in the paper). The constant is not specified; the paper's abstract says
"if $c$ is sufficiently large".

**Source.** L. Pósa, Hamiltonian circuits in random graphs, Discrete Math.
14 (1976), 359--364; Theorem 1 on printed p. 361 (PDF p. 3 of the
publisher's scan) with its proof on pp. 361--363 (PDF pp. 3--5), Theorem 2
on p. 363 (PDF p. 5) with its proof on pp. 363--364, and Theorem 3 with
its proof and the acknowledgment on p. 364 (PDF p. 6), all read on the page
images. The artifact is identified in the
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the three statements and Lemma 2 (p. 361)
were read clause by clause on the page images; the four
proofs (Lemma 2, one display; Theorems 1--3, at most about a page each)
were read in full on the page images and followed step by step. Three
filing observations on the proofs are recorded below. Nothing here is
independently reviewed.

## Proof pointer

Lemma 2 (p. 361): in the binomial model with edge probability
$(c\log n)/n$, the probability that for some $p\le\frac14n$ there are
disjoint sets $A$ of $p$ and $B$ of $n-3p-1$ vertices with no edge between
them is at most
$\sum_{p=1}^{[n/4]}\binom np\binom n{n-3p-1}(1-\frac{c\log n}n)^{p(n-3p-1)}
\le\sum_{p=1}^{[n/4]}n^{4p+1-cp/5}\to0$, "(We have employed
$n-3p-1\ge\frac15n$ and $c\ge30$.)"

Theorem 1 (pp. 361--363, "Due to L. Lovász"): $K$ is the event of Lemma 2,
$L(x)$ the event that every longest path of $G$ passes through $x$. Fix
$x$, let $G(x)=G-x$, take a longest path $U$ of $G(x)$ and form
$H$ and $X$ in $G(x)$ as in
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|Lemma 1]].
If $|H|=p\le\frac14n$, then $A=H$ and any $n-3p-1$ vertices of $X$ as $B$
($|X|\ge n-1-3p$) witness $K$. If
$|H|>\frac14n$ and $L(x)$ fails, then $x$ has no neighbor in $H$ (a
neighbor $h\in H$ would extend the rotated path $U^*$ ending at $h$ to a
path of $G$ longer than the longest path of $G(x)$, which by the failure
of $L(x)$ is a longest path of $G$); since $H$ depends only on $G(x)$ and
$U$, the edges at $x$ are independent of it, and the probability is at
most $(1-\frac{c\log n}n)^{n/4}\le n^{-c/4}$. Hence
$\Pr(\exists x:\overline{L(x)})\le n^{1-c/4}+\Pr(K)\to0$, so with
probability tending to 1 every longest path passes through every vertex,
that is, $G$ has a Hamiltonian line.

Theorem 2 (pp. 363--364): let $c$ be a number for which Theorem 1 and
Lemma 2 hold, and let $G$ be the union of independent random graphs $G_1$
with edge probability $(c\log n)/n$ and $G_2$ with edge probability
$(\log n)/n$, so that $G$ has edge probability
$\frac{c\log n}n+\frac{\log n}n-\frac{c\log n}n\cdot\frac{\log n}n$. Take a
Hamiltonian line $U(x_1,\ldots,x_n)$ of $G_1$ (present with probability
tending to 1 by Theorem 1) and form $H$ and $X$ from it. If $G$ has no
Hamiltonian circuit, one of three events of small probability occurs: (1)
$G_1$ has no Hamiltonian line; (2) $|H|\le\frac14n$, whose probability
tends to 0 by Lemmas 1 and 2; (3) $|H|>\frac14n$ and $x_n$ has no
$G_2$-edge to $H$, since an edge $(x_n,h)$ with $h\in H$ closes the rotated
path $U^*$ with end points $x_n$ and $h$ into a Hamiltonian circuit, and
this has probability at most $(1-\log n/n)^{n/4}\to0$. "This completes
the proof of Theorem 2 ($c_1=c+1$)."

Theorem 3 (p. 364): draw $G_1$ with edge probability $(c_1\log n)/n$; if
it has fewer than $[c_1n\log n]$ edges, add edges at random until it has
exactly $[c_1n\log n]$, and call the result $G_2$. The event $S$ that $G_1$
has fewer than $[c_1n\log n]$ edges has probability tending to 1 by
Chebyshev's inequality; the event $R$ that $G_2$ has a Hamiltonian circuit
has probability tending to 1 by Theorem 2, since $G_1\subseteq G_2$; so
$\Pr(R\mid S)\to1$, and conditioned on $S$ the graph $G_2$ is uniform
among the graphs with exactly $[c_1n\log n]$ edges. The acknowledgment
thanks L. Lovász "for his ingenious simplification of the original proof
of this theorem".

Filing observations, not review verdicts. (a) The paper names no
constant; its proofs require only $c\ge30$ (Lemma 2) and $n^{1-c/4}\to0$
(Theorem 1, so $c>4$), which $c=30$ meets, and then $c_1=c+1$. (b) The
union $G$ in Theorem 2 has edge probability slightly below
$(c_1\log n)/n$, while the theorem is stated at exactly $(c_1\log n)/n$;
the step between them is the monotonicity of Hamiltonicity under added
edges, which the paper leaves implicit. (c) Chebyshev's inequality is
invoked without the computation: the edge count of $G_1$ has mean
$\binom n2\frac{c_1\log n}n<\frac12c_1n\log n$, so it falls below
$[c_1n\log n]$ with probability tending to 1.

## Dependencies

Within the paper: Lemma 1 (p. 360) and the Remark (p. 361) for the sets
$H$ and $X$; Lemma 2 (p. 361) for the event $K$. Outside it: Chebyshev's
inequality. The introduction (pp. 359--360) places the result against
Erdős and Rényi's $\frac12n\log n$ (with that many edges neither
connectivity nor a 1-factor is guaranteed with probability tending to 1;
their 1960 and 1966 papers, filed as
[[extremal_graph_theory/erdos_1960_evolution_random_graphs/_index|erdos_1960_evolution_random_graphs]]
and
[[extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/_index|erdos_1966_existence_factor_degree_one_connected_random]])
and Komlós and Szemerédi's $cne^{\sqrt{\log n}}$ (their 1975 colloquium
paper, not held), but uses neither.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the site's
  "Pósa [Po76] proved that almost surely a random graph with
  $\ge Cn\log n$ edges is Hamiltonian for some large constant $C$", and
  Erdős's 1982 account (p. 69) that the conjecture "was proved by Pósa in
  a very ingenious way with $cn\log n$ instead of
  $(\frac12+\varepsilon)n\log n$".
  The theorem does not reach the problem's constant $\frac12+\epsilon$ and
  does not settle the problem; the page's status rests on the later
  theorems of Korshunov and of Komlós and Szemerédi, whose full texts are
  not held.
