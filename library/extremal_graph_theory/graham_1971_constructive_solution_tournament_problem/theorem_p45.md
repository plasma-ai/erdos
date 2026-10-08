---
name: extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/theorem_p45
title: "Theorem (p. 45): if p > k² 2^{2k−2} then the Paley tournament T_p has property P_k, with the quoted bounds (1) and (2) and the concluding remarks on f(2), f(3) and f(4)"
desc: |
  Graham and Spencer's 1971 explicit construction of tournaments with
  Schütte's property P_k: for a prime p congruent to 3 modulo 4 with
  p > k^2 2^(2k-2), the quadratic-residue (Paley) tournament T_p has
  property P_k, with the paper's quotations of the bounds (1) and (2) on
  f(k) and its concluding remarks on T_7, T_19 and T_67.
created: 2026-09-19T07:45:00Z
updated: 2026-10-08T14:19:21Z
---

***

## Statement

**Setting** (p. 45). A tournament $T_n$ on $n$ vertices has exactly one
directed edge between each pair of distinct vertices, and $x$ dominates $y$
when the edge between them is directed from $x$ to $y$. $T_n$ has property
$P_k$ when every set $S$ of $k$ vertices has a vertex $y$ dominating all $k$
elements of $S$; the paper credits the question whether such tournaments
exist for every $k>0$ to K. Schütte in 1962, citing its reference [2]
(Erdős, Proc. of Colloq. on Combinatorial Methods in Probability Theory,
August 1--10 (1962), 90--92). $f(k)$ is the least $n(k)$ for which a
tournament $T_{n(k)}$ with property $P_k$ exists.

**Quoted bounds** (p. 45, not proved in the paper). Display (1), credited to
Erdős (reference [3]): for any $\varepsilon>0$, provided $k$ is sufficiently
large,

$$
f(k)\le k^22^k(\log2+\varepsilon).
$$

Display (2), credited to Szekeres and Szekeres (reference [6]), printed
with no restriction on $k$:

$$
f(k)\ge(k+2)2^{k-1}-1.
$$

**Construction** (p. 45). For a prime $p\equiv3\pmod4$, $T_p$ has vertex set
$V=\{0,1,\ldots,p-1\}$ and an edge from $i$ to $j$ exactly when $i-j$ is a
quadratic residue of $p$, that is when the Legendre symbol
$\left(\frac{i-j}{p}\right)=1$; since $\left(\frac{-1}{p}\right)=-1$,
this is a tournament.

**Theorem** (p. 45), quoted: "If $p>k^22^{2k-2}$ then $T_p$ has property
$P_k$." Here $p$ is a prime congruent to $3$ modulo $4$, as in the
construction.

**Concluding remarks** (p. 47), in the corpus's words. The authors call the
threshold $k^22^{2k-2}$ "nearly the square of the nonconstructive upper
bound (1) of Erdös" and say specific constructions show much smaller $p$
suffice: $T_7$ has property $P_2$ and $T_{19}$ has property $P_3$, and these
are minimal because their reference [6] shows $f(2)=7$ and $f(3)=19$. They
state, without proof, that "it is true that $T_{67}$ has property $P_4$",
and, since (2) gives $f(4)\ge47$, that "it is possible that $T_{67}$ is also
minimal"; together these give $47\le f(4)\le67$ as of the paper. For an odd
power $q$ of a prime congruent to $3$ modulo $4$, $T_q$ is defined in the
same way over $GF(q)$, with an edge from $i$ to $j$ when $i-j$ is a square;
$T_{27}$ has property $P_3$, and no $T_q$ with property $P_k$ is known that
has fewer vertices than a suitable $T_p$. Reference [6] (p. 48) is
E. Szekeres and G. Szekeres, On a problem of Schütte and Erdős, Math. Gaz.
49 (1965), 290--293.

**Source.** R. L. Graham and J. H. Spencer, *A constructive solution to a
tournament problem*, Canad. Math. Bull. 14 (1971), no. 1, 45--48 (DOI
10.4153/CMB-1971-007-1); pp. 45 and 47 = PDF pp. 1 and 3 of the
publisher's PDF, read on the rendered page images. The edition read is
identified in the
[[extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/_index|source digest]].

**Read depth.** Claims checked: the definitions, displays (1) and (2), the
construction, the Theorem and the concluding remarks were read clause by
clause on the page images on 2026-09-19. The proof (pp. 45--47) was read for
structure only. The bounds (1), (2), the values $f(2)=7$, $f(3)=19$ and the
property $P_4$ of $T_{67}$ are quoted or asserted without proof in the
paper; (2) and $f(3)=19$ are attested here second-hand, their source [6]
being unread.

## Proof pointer

Pp. 45--47: $T_p$ has property $P_k$ if and only if for all
$a_1,\ldots,a_k\in V$ there is $x$ with $\chi(x-a_j)=1$ for all $j$; the sum
$g(A)=\sum_x\prod_j[1+\chi(x-a_j)]$ over $x\notin A$ is shown positive by
expanding the product and bounding the complete character sums with
Burgess's estimate (reference [1]), giving
$g(A)\ge p-[(k-2)2^{k-1}+1]\sqrt p-2^{k-1}$ (display (14)), positive for
$p>k^22^{2k-2}$. Not checked here.

## Dependencies

Burgess's character-sum bound (the paper's reference [1]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0902/_index|Problem 902]]: the Theorem
  is an explicit construction giving $f(k)\le p$ for any prime
  $p\equiv3\pmod4$ with $p>k^22^{2k-2}$, a threshold the authors call nearly
  the square of Erdős's bound (1), so it does not improve the estimate of
  $f(k)$ (the site's thread says the same). The paper also prints, quoting
  its reference [6] without proof, the lower bound $(k+2)2^{k-1}-1$ with no
  restriction on $k$ and the values $f(2)=7$, $f(3)=19$, and it asserts
  without proof that $T_{67}$ has property $P_4$.
