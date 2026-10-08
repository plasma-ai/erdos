---
name: ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/theorem_1
title: "Theorem 1: R(C_n, C_n, C_n) = 2n for every even n > n_1"
desc: |
  The exact three-color Ramsey number of long even cycles, with the
  explicit coloring of K_{2n−1} that gives the lower bound for every even
  n at least four.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For graphs $L_1,\ldots,L_k$, $R(L_1,\ldots,L_k)$ is the least $N$ such that
every edge-coloring of $K_N$ by $k$ colors has a color $i$ whose class
contains $L_i$ (pp. 1--2). **Theorem 1** (p. 2): "There exists an integer
$n_1$ such that for every even $n>n_1$,

$$
R(C_n,C_n,C_n)=2n.
$$
"

The lower bound holds for every even $n\ge4$: **Lemma 2** (p. 3), "For all
$n\ge4$ even, $R(C_n,C_n,C_n)>2n-1$", by Coloring 1 ($EC_{MAX}(n)$): partition
$V(K_{2n-1})=A\cup B\cup C\cup D\cup\{r,g,b\}$ with $|A|=|B|=|C|=|D|=n/2-1$,
color the edges inside $A$, $B$, $C$, $D$ arbitrarily, $E(A,B)\cup E(C,D)$
red, $E(A,D)\cup E(B,C)$ green, $E(A,C)\cup E(B,D)$ blue, the edges from $r$
to $A\cup B\cup C\cup D$ red, from $g$ to $A\cup B\cup C\cup D\cup\{r\}$
green, and all edges at $b$ blue. The threshold $n_1$ is not made explicit;
the proof uses the regularity lemma. The abstract states the theorem with
"$n\ge n_1$".

**Source.** F. S. Benevides and J. Skokan, The 3-colored Ramsey number of
even cycles, CDAM Research Report LSE-CDAM-2008-17 (22 pages), Theorem 1 on
p. 2 and Coloring 1 with Lemma 2 on p. 3 (PDF pp. 2--3 of the
report), read on the page images. The journal version, J. Combin. Theory
Ser. B 99 (2009), 690--708, is not held; its numbering and pagination were
not compared.

**Read depth.** Claims checked: the statement, Lemma 2 and the definition
of Coloring 1 were read clause by clause on the page images. The proof of
the upper bound (pp. 4--22) was read only for its structure (the colorings,
theorems and lemmas stated on pp. 4--6 and the overview of Section 5 on
pp. 6--7); Lemma 2's proof was not read.

## Proof pointer

The upper bound follows the proof line of Gyárfás, Ruszinkó, Sárközy and
Szemerédi for three-colored paths (p. 2). Section 5 (overview pp. 6--7)
applies the regularity lemma for several graphs (Theorem 11, p. 6) to the
three color classes of a 3-coloring of $K_{2n}$, and the stability Theorem 4
(p. 5) to the multi-colored reduced graph. Either the reduced graph has a
large monochromatic connected matching, which Lemma 10 (p. 6), applied to
regular pairs, turns into a monochromatic $C_n$ in $K_{2n}$; or its
coloring is of one of the types $EC_1$, $EC_2$, $EC_3$ of Section 3, and
the proof shows that the coloring of $K_{2n}$ has the same type and finds a
monochromatic $C_n$ by Lemma 5, 6 or 7 (proved in Sections 7 and 8). Not
reconstructed here.

## Dependencies

Szemerédi's regularity lemma for several graphs (Theorem 11 and Remark 12,
p. 6); Lemma 10 (p. 6), a strengthening of Claim 3 of Łuczak [11] whose
proof the paper omits; the stability Theorem 4 (p. 5), a variant of the
theorem of Gyárfás et al. [7], [8] whose proof the paper leaves to [7] and
to Benevides's 2007 master's thesis [1] (in Portuguese); and Lemmas 5--7,
proved in Sections 7 and 8. The other lemmas of the proof were not read.

## Bears on

- [[../wiki/problems/ramsey_theory/E0556/_index|Problem 556]]: for even $n>n_1$ the value
  $2n$ is below the problem's bound $4n-3$, so the even half of the problem
  holds for all large $n$; the even $n\le n_1$ are not covered.
- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: the case $k=3$ of the
  problem's quantity for even cycles, $R_3(C_{2m})=4m$ for all large $m$.
