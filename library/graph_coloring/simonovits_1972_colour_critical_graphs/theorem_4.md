---
name: graph_coloring/simonovits_1972_colour_critical_graphs/theorem_4
title: "Theorem 4 (p. 68): n - i(4,n,m) <= 20 sqrt(nm) for every even n large enough"
desc: |
  Simonovits's theorem that for every sufficiently large even n there are
  4-critical graphs on n vertices with all but at most 20 sqrt(nm) vertices
  forming an independent set of vertices of valence at least m, from his
  block construction Q.
created: 2026-10-08T16:56:52Z
updated: 2026-10-08T16:56:52Z
---

***

## Statement

**Setting** (p. 67). $i(4,n,m)$ is the largest number of independent
vertices of valence at least $m$ in a $4$-critical graph on $n$ vertices, as
on the
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_1|Theorem 1 page]].

**Theorem 4** (p. 68, quoted). "Let $n$ be an even integer, large enough.
Then
$$
n-i(4,n,m)\leqq20\sqrt{nm}\,."
$$
The statement does not quantify $m$; the first proof is said to work for
every $m$ (p. 77).

**What the proofs give.** The first proof (pp. 76--77) gives (19),
$n-i(4,n,m)\le3mq+1\le3\sqrt{mn}$, for every $m$ but only for infinitely
many $n$ (the orders $n$ of the graphs it builds). The second proof
(pp. 80--81) reaches every sufficiently large even $n$ and ends with (26),
$n-i(4,n,m)=O(qm)+n_0=O(\sqrt{nm})$; the constant $20$ of (5) is not
computed in the text. The final remarks (p. 81) say that Theorem 4 also holds
for odd $n$ and sketch a variant of the first construction that, the paper
states, proves it for every sufficiently large $n$.

## Proof pointer

**The block $\mathbf Q$** (pp. 74--75). For odd integers $a,d,p,q$, the block
has four stories: an odd cycle $\gamma(ap)$ of vertices $A(i,j)$ divided into
$p$ arcs of length $a$; $apq$ independent vertices $B(i,j,x)$, with
$B(i,j,x)$ joined to $A(i,j)$; $dpq$ vertices $C(k,l,y)$, with $B(i,j,k)$
joined to $C(k,l,i)$ for all $i,j,k,l$; and an odd cycle $\bar\gamma(dq)$ of
vertices $D(k,l)$ in $q$ arcs, with $D(k,l)$ joined to every $C(k,l,y)$.
Lemmas 3--6 (pp. 75--76) describe its $3$-colourings: in any one, at least
one of the two cycles is coloured periodically, each arc in two colours
(Lemma 3). With $p=q=1$ and $a=d=n$ the block is Toft's $4$-critical graph
on $4n$ vertices (p. 75).

**First proof** (pp. 76--77). Take $p=1$, $d=m$, $a=qm$ and add a vertex $E$
joined to every $D(k,1)$. The graph is $4$-chromatic, a $4$-critical
subgraph contains every vertex, and the $aq$ vertices $B(1,j,x)$ are
independent of valence at least $m$, giving (19).

**Second proof** (pp. 80--81). Take the graph $W^n$ of the
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_5|Theorem 5 page]]
with $21$ blocks, the first with $q_1=q$, $d_1=m$, $a_1=qm$, $p_1=3$; its
second story holds $3q^2m$ independent vertices of valence at least $m$, and
the parameter fitting of the proof of Theorem 6 makes the other blocks bring
the order to exactly $n$.

## Read depth

Claims checked: Theorem 4, (19), (26), Lemmas 3--6 and the final remarks were
read clause by clause on the page images of the print, and both proofs were
followed at the level of their stated steps. Several colourings the paper
leaves to the reader (p. 69) were not rechecked, and the constant $20$ was
not traced. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_5|Theorems 5]]
and [[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_6|6]]
(the graph $W^n$ and its parameter fitting) for the second proof.

**Source.** M. Simonovits, On colour-critical graphs, Studia Sci. Math.
Hungar. 7 (1972), 67--81, as identified on the
[[graph_coloring/simonovits_1972_colour_critical_graphs/_index|source card]].
Theorem 4 is on p. 68, the block $\mathbf Q$ and Lemmas 3--6 on pp. 74--76,
the first proof on pp. 76--77, the second on pp. 80--81.

## Bears on

No Erdős problem in the corpus.
