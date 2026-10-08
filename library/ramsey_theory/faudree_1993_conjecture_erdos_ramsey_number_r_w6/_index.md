---
name: ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6
desc: |
  Disproves Erdős's conjecture that complete graphs minimize diagonal Ramsey
  numbers among k-chromatic graphs, by computing r(W6) = 17 < 18 = r(K4).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6

[[ramsey_theory/_index|..]]

[[ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_1|theorem_1]]: The computer-search value of the Ramsey number of the six-vertex wheel,
which refutes the unweakened chromatic conjecture at k = 4 because
r(K_4) = 18.

[[ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_2|theorem_2]]: The computer-search value of the off-diagonal Ramsey number of the
complete graph on four vertices against the six-vertex wheel, which exceeds
both diagonal values r(K_4) = 18 and r(W_6) = 17.

[[ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_3|theorem_3]]: The diagonal Ramsey number of the five-vertex wheel, a 3-chromatic graph,
is 15, below r(K_4) = 18.

***

R. J. Faudree and B. D. McKay, *A Conjecture of Erdős / the Ramsey Number
$r(W_6)$*, Journal of Combinatorial Mathematics and Combinatorial Computing 13
(1993), 23--31. The title is as printed on the authors' reprint, which sets it
in two lines (the slash marks the break) with no punctuation or word between
them; Erdős's 1995 bibliography and the site cite the paper as "A conjecture of
Erdős and the Ramsey number $r(W_6)$". A Crossref bibliographic query found no
record for the article (2026-09-18).

The copy read for this card is the authors' 10-page reprint
(users.cecs.anu.edu.au/~bdm/papers/wheels.pdf), paginated 1--10 with the line
"JCCMCC 13 (1993) 23--31" on its title page; the journal's pages 23--31 are not
marked in the file, so every locator below is a reprint page ($=$ PDF page).
Pages 1--9 were read on rendered page images. No notice is printed in the
authors' reprint (its title page prints only "JCCMCC 13 (1993) 23--31"); the
copy read for this card is the author-hosted edition, whose host is a bare
directory listing with no terms (https://users.cecs.anu.edu.au/~bdm/papers/);
the term is unstated.

Read status: claims checked for Conjecture 1 and its strong form, the
$k=3$ verification, the $k=4$ reduction, Theorems 1--3 and Table 1 with
its prior-literature notes (pp. 1--3) and the lower-bound construction for
$r(W_4,W_6)$ (pp. 4--5), read clause by clause on the page images; the
description of the computer search of Section 3 (pp. 6--9) was read, but the
search was not rerun, and no certificate is retained.

Erdős conjectured that $\chi(G)\ge k$ implies $r(G)\ge r(K_k)$ (Conjecture 1),
with a strong form requiring strict inequality when $G$ contains no $K_k$; for
$k=3$ the strong form is trivial, since a $K_3$-free graph with $\chi(G)\ge3$
has at least four vertices and lies in neither $K_3\cup K_3$ nor its complement,
giving $r(G)>6=r(K_3)$ (p. 1). For $k=4$ the paper shows that a graph with
$\chi(G)\ge4$ and a component of at least seven vertices has $r(G)>18$, and
states that $W_6=K_1+C_5$ is the only 4-chromatic graph on 4, 5 or 6 vertices
without a $K_4$, so the conjecture at $k=4$ is equivalent to $r(W_6)\ge18$
(pp. 1--2); Theorem 1 establishes by computer search
that $r(W_6)=17$, and with $r(K_4)=18$ "the Erdős conjecture is false for
$k=4$". Theorem 2 gives $r(K_4,W_6)=19$, by which "the only exception to the
off-diagonal form of the conjecture for $k=4$ comes from the pair $(W_6,W_6)$"
(p. 2), that form being $r(G,H)\ge r(K_k,K_k)$ whenever $\chi(G),\chi(H)\ge k$;
it also shows that the off-diagonal number can exceed both diagonal ones, which
the authors call "rather surprising"; Theorem 3 gives $r(W_5)=15$, consistent
with $\chi(W_5)=3$. Here $W_k$, for $k\ge4$, denotes the wheel $K_1+C_{k-1}$
with $k$ vertices and $k-1$ spokes, so $W_4\cong K_4$, and $W_3$ denotes $K_3$
(p. 2); Erdős's 1995 problem paper calls $W_6$ the pentagonal wheel. The method
is exhaustive computation of the Ramsey numbers $r(W_i,W_j)$ for $3\le i,j\le6$,
tabulated in Section 2 (Table 1, p. 3, whose asterisks mark as new
$r(W_4,W_6)=19$, $r(W_5,W_6)=17$ and $r(W_6)=17$, the first two in both
symmetric cells) and produced by the search algorithms of Section 3; the paper
records the prior bounds $17\le r(W_6)\le20$ of Chvátal and Schwenk, the upper
bound $19$ of a later paper, and Greenwood and Gleason's $r(W_4)=18$
(pp. 2--3). The text on p. 5 gives $r(W_4,W_6)$ as $18$, a misprint for the
$19$ of Theorem 2 and Table 1. For
problem 87 this is the sole cited attack, and it only refutes $r(G)\ge r(K_k)$
at $k=4$; the two weakened forms of the conjecture are untouched.

## Contents

- Conjecture 1 and its strong form (p. 1); the trivial case $k=3$ (p. 1);
  the reduction of the case $k=4$ to $r(W_6)\ge18$ (pp. 1--2).
- [[ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_1|Theorem 1]]
  (p. 2): $r(W_6)=17$, by computer search.
- [[ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_2|Theorem 2]]
  (p. 2): $r(K_4,W_6)=19$, with the 18-vertex graph $H_2$ giving the lower
  bound (pp. 4--5).
- [[ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_3|Theorem 3]]
  (p. 2): $r(W_5)=15$, a value already in the literature.
- Table 1 (p. 3): $r(W_i,W_j)$ for $3\le i,j\le6$, rows $6,9,11,11$;
  $9,18,17,19$; $11,17,15,17$; $11,19,17,17$; the graph $H_1$ on 16
  vertices giving $r(W_6)>16$ (p. 3).
- Tables 2--7 (pp. 6--7): counts of $(W_i,W_j)$-free graphs by order; the
  values $r(W_3,W_k)$ for $7\le k\le11$ (p. 6); Table 8 (p. 8):
  $r(W_3,W_j)$ for $3\le j\le11$ with counts of $(W_3,W_j)$-free graphs.
- Section 3 (pp. 6--9): the search algorithm and its running times.

## Compiled scope

Pages 1--9 were read on the page images; the computation was not rerun.
Nothing here is independently reviewed.

Source: <https://users.cecs.anu.edu.au/~bdm/papers/wheels.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0087/_index|#87]]: Theorem 1 refutes the
unweakened conjecture $r(G)\ge r(K_k)$ at $k=4$, the fact the site
records; it says nothing about the two weakened questions the page asks.
Theorems 2 and 3 bear on no problem page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
