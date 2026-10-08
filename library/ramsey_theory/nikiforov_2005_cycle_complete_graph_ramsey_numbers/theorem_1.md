---
name: ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/theorem_1
title: "Theorem 1: r(C_p, K_r) = (p−1)(r−1)+1 for r ≥ 4 and p ≥ 4r+2"
desc: |
  The cycle-complete Ramsey formula for every cycle length at least four
  times the clique order plus two, the range that preceded the logarithmic
  threshold of Keevash, Long and Skokan.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T15:26:02Z
---

***

## Statement

Let $r(C_p,K_r)$ be the least $N$ such that every graph of order $N$
contains a cycle of length $p$ or an independent set of $r$ vertices (the
paper's setting; in the language of colorings, every red/blue coloring of
$K_N$ has a red $C_p$ or a blue $K_r$). **Theorem 1.** If $r\ge4$ and
$p\ge4r+2$ then

$$
r(C_p,K_r)=(p-1)(r-1)+1.
$$

The introduction (p. 1) states the same formula as (1), proved by Bondy and
Erdős for $r>3$ and $p\ge r^2-2$ and by Schiermeyer for $r>3$ and
$p\ge r^2-2r$, and conjectured by Erdős, Faudree, Rousseau and Schelp for
every $p\ge r\ge3$ except $p=r=3$. The introduction's last sentence
announces the formula for all $r\ge3$ and $p\ge4r+2$; the theorem as
stated assumes $r\ge4$. In the letters of Problem 551
($R(C_k,K_n)$, $k$ the cycle length) the theorem reads
$R(C_k,K_n)=(k-1)(n-1)+1$ for $n\ge4$ and $k\ge4n+2$.

**Source.** V. Nikiforov, The cycle-complete graph Ramsey numbers,
arXiv:math/0404501v1 (27 April 2004), Theorem 1 on p. 2 (PDF p. 2 of the
preprint), read on the page image; the journal version is Combin.
Probab. Comput. 14 (2005), 349--370, not consulted, whose statement numbering
was not compared.

**Read depth.** Claims checked: the statement and the introduction's
account of the earlier ranges were read clause by clause. The proof
(Section 2.4, pp. 5--11) was read on the page images for its
structure and the results it cites, and the proofs of the lemmas
(Section 2.5, pp. 11--22) only for the results they cite; no proof was
checked.

## Proof pointer

Section 2 of the preprint; the proof proper is Section 2.4 (pp. 5--11), an
induction on $r$ whose cases up to $K_6$ are the earlier results [14], [1]
and [12] (p. 5). Lemma 2 (p. 2), its condition on the smaller Ramsey
numbers $r(K_s,C_p)$ supplied by the induction, shows that a $C_p$-free
graph of order $(p-1)(r-1)+1$ with independence number at most $r-1$ is
$2$-connected; Lemma 10 (p. 3) gives a "saw" (a Hamiltonian cycle with
chords $(v_{2s-1},v_{2s+1})$) of large degree inside a graph of large
minimum degree and small independence number; Lemmas 11--14 (Section 2.3)
show that saws contain paths of many consecutive orders, and Lemma 15
(p. 4), on cycles of consecutive orders in a saw, bounds the order of the
saw; the Chopping Lemma (Lemma 7) and the Collating Lemma (Lemma 8, p. 3)
then assemble a cycle of order exactly $p$ from two such path systems, the
contradiction that proves the theorem. Not reconstructed here.

## Dependencies

Theorem 3 of the preprint (Erdős and Gallai, Acta Math. Acad. Sci. Hungar.
10 (1959), the paper's [7], p. 345) on long paths in $2$-connected graphs;
the base of the induction, the cases $r=4,5,6$ from Yang, Huang and Zhang
[14], Bollobás et al. [1] and Schiermeyer [12] (p. 5); in the proof of
Lemma 5 (p. 12), a theorem of Dirac on long cycles in $2$-connected graphs
and Corollary 2.13 of Bondy's handbook chapter [3]; otherwise the paper's
own lemmas.

## Bears on

- [[../wiki/problems/ramsey_theory/E0551/_index|Problem 551]]: the identity for
  $k\ge4n+2$ and $n\ge4$, the last range for general $n$ that Keevash, Long
  and Skokan (p. 2) record before their own, after the Bondy--Erdős range
  $k\ge n^2-2$ and Schiermeyer's $k\ge n^2-2n$; for each fixed $n\ge4$ it
  reduces the problem's range $k\ge n$ to the finitely many values
  $n\le k\le4n+1$.
