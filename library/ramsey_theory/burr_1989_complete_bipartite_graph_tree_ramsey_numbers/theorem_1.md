---
name: ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_1
title: "Theorem 1: r(C_4, T) = max{4, n + 1, r(C_4, K_{1,m})}"
desc: |
  Reduces the Ramsey number of a four-cycle against any tree of order n and
  maximum degree m to the star case r(C_4, K_{1,m}).
created: 2026-09-17T13:45:00Z
updated: 2026-10-08T14:46:15Z
---

***

## Statement

Write $r(G,H)$ for the least $p$ such that every red-blue coloring of the
edges of $K_p$ contains a red copy of $G$ or a blue copy of $H$, the reading
the proofs use (a red $C_4$ is excluded and $T$ is embedded in the blue
graph); the definition in Section 1 (pp. 79--80) is worded with "a
monochromatic $K_{a,a}$ or else a monochromatic copy of $T$". **Theorem
1** (p. 81). "If $T$ is a tree of order $n$ and maximum degree
$\Delta(T)=m$, then

$$
r(C_4,T)=\max\{4,\ n+1,\ r(C_4,K_{1,m})\}."
$$

The paper states the formula at the head of Section 2 (p. 80) and proves it
as Theorem 1 (p. 81). After the proof (p. 84) it notes that "The preceding
theorem reduces the problem of computing $r(C_4,T)$ to one of computing
$r(C_4,K_{1,m})$", and that outside special values of $m$, such as
$m=q^2$ or $m=q^2+1$, "little is known concerning exact values of $f(m)$ for large $m$", where
$f(m)=r(C_4,K_{1,m})$.

**Source.** S. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, *Some complete bipartite graph-tree Ramsey numbers*, Annals of
Discrete Mathematics 41 (1989); Theorem 1 on printed p. 81 (PDF p. 3), proof
pp. 81--84 (PDF pp. 3--6). The copy read is a scan whose text layer garbles
formulas; the statement was read on the page images of pp. 80
and 81.

**Read depth.** Claims checked: the statement and its restatement on p. 80
were read clause by clause on the page images. The proof was read for its
opening (the lower bound $p=\max\{4,n+1,r(C_4,K_{1,m})\}$, the $13$ trees of
order at most $6$, the induction for $n\ge7$ with the two embedding
strategies) and not checked.

## Proof pointer

The value $p$ is a lower bound because $r(C_4,T)\ge4$, $r(C_4,T)\ge n+1$
and $r(C_4,T)\ge r(C_4,K_{1,m})$ hold trivially for a tree of order $n$ that
contains $K_{1,m}$. For the upper bound the paper
takes a two-coloring of $K_p$ with no red $C_4$ and embeds $T$ into the blue
graph: directly for $n\le6$ (Figure 1), and for $n\ge7$ by induction, either
embedding a vertex of maximum degree first (strategy (a)) or embedding a
subtree first and extending (strategy (b)), using the Basic Lemma (minimum
degree at least $n-1$ contains every tree of order $n$), Lemma 1.1
($r(C_4,F)\le2(q+1)$ for a forest with $q$ edges), Lemma 1.2, Lemma 1.3
($r(C_4,K_{1,m})\le m+\lceil\sqrt m\rceil+1$, invoked on p. 83) and Lemma
1.4 ($r(C_4,P_n)=n+1$ for $n\ge3$).

## Dependencies

The paper's Basic Lemma and Lemmas 1.1, 1.2 and 1.4 (pp. 80--81), of which
the Basic Lemma, called folklore, and Lemma 1.2 are printed without proof;
[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/lemma_1_3|Lemma 1.3]]
(p. 81), which the paper attributes to Parsons and does not prove; the
tabulated values $r(C_4,K_{1,m})=6,7,8$ for $m=3,4,5$ (p. 80), the last two
being Parsons's $f(q^2)=q^2+q+1$ and $f(q^2+1)=q^2+q+2$ at $q=2$, which the
paper cites just before the table, and the first given without proof or
source; and the value $r(C_4,mK_2)=2m+1$ for $m\ge2$, stated without proof.
The induction invokes Lemma 1.3 and these values on p. 83 (read on the page
image on 2026-10-07).

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: the problem asks for
  $f(n)=r(C_4,K_{1,n})$ itself; this theorem shows that every
  $C_4$-versus-tree Ramsey number is determined by that function.
