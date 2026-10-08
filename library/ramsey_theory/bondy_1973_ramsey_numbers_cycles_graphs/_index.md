---
name: ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs
desc: |
  Determines Ramsey numbers pairing a long cycle with cycles and complete
  graphs, including R(C_n, C_n) = 2n - 1 for odd n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/comments_p53|comments_p53]]: The multicolor bounds for odd cycles stated in the paper's comments
section, the origin of the value 4n−3 for three colors, printed without
the word conjecture.

[[ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/note_p53|note_p53]]: The two-color cycle Ramsey formula, credited to Faudree and Schelp and
independently to Rosta, as printed in the paper's note added in proof,
with the path formulas that follow it.

[[ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_4|theorem_4]]: The first proved range of the cycle-complete Ramsey formula, for every
cycle length at least the square of the clique order minus two.

[[ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_5|theorem_5]]: The general upper bound R(C_n, K_r) ≤ nr² for every cycle length and
clique order, stated with an outline of proof.

***

J. A. Bondy and P. Erdős, *Ramsey numbers for cycles in graphs*, J.
Combinatorial Theory Ser. B **14** (1973), no. 1, 46--54; DOI
10.1016/S0095-8956(73)80005-X (the Crossref record was read);
received January 28, 1972; MR 47 #6540; Zbl 248.05127.

The copy read for this card
is a 9-page OCR scan of the Academic Press reprint (from Journal of
Combinatorial Theory, Vol. 14, No. 1, February 1973, as the head of its first
page says; printed pp. 46--54; PDF page $n$ is printed page $45+n$) whose
text layer garbles the formulas.
All nine pages were read on rendered page images at 130 dpi. The paper
writes $R(C_n,K_r)$ with $n$ the cycle length and $r$ the clique order;
Problem 551 writes $R(C_k,K_n)$ with $k$ the cycle length, so its ranges
must be transposed when quoted there. $K(r_1,\ldots,r_t)$ is the complete
$t$-partite graph with parts of sizes $r_1,\ldots,r_t$, and $K_r^t$ is the
complete $t$-partite graph with $r$ vertices in each part (p. 46), so
$K_r^2=K(r,r)$ and $K_1^r=K_r$. The scan prints "Reprinted from JOURNAL OF
COMBINATORIAL THEORY Vol. 14, No. 1, February 1973 / All Rights Reserved by
Academic Press, New York and London" and "Copyright © 1973 by Academic Press,
Inc. All rights of reproduction in any form reserved." on its first page
(printed p. 46; the text layer prints the sign as "C"), every other right
reserved.

Read status: claims checked for the summary (p. 46), Theorems 1--5 and the
two Corollaries (pp. 49, 51--53), the multicolor bounds of Section 4 (p. 53)
and the Note added in proof (pp. 53--54), read clause by clause on the page
images; Lemmas 1--7 (p. 48) were read as statements; the proofs of Theorems
3 and 4 were read for structure and Theorem 5's outline was read; nothing
is proof-checked.

The paper computes two-color Ramsey numbers $R(C_n,G)$ for a cycle $C_n$
against cycles and complete or complete multipartite graphs, and its
summary (p. 46) lists: $R(C_n,C_n)=2n-1$ for $n$ odd; $R(C_n,C_{2r-1})=2n-1$
for $n>r(2r-1)$; $R(C_n,C_{2r})=n+r-1$ for $n>4r^2-r+2$; $R(C_n,K_r)\le nr^2$
for all $r,n$; $R(C_n,K_r)=(r-1)(n-1)+1$ for $n\ge r^2-2$; and
$R(C_n,K_r^{t+1})=t(n-1)+r$ for large $n$. The odd-cycle case proves a
conjecture of W. G. Brown that $2n-1\to(C_n,C_r)$ for $n>n_0(r)$, here with
$n_0(r)=(r^2+r)/2$; the authors write that "it seems likely" that
$2n-1\to(C_n,C_r)$ for $n>3$ and all $r\le n$ but can prove only the
diagonal case $2n-1\to(C_n,C_n)$ for $n>3$ (p. 47). The complete
multipartite result implies $R(C_n,K_r)=(r-1)(n-1)+1$ for $n>n_2(r)$, which
is then proved directly down to $n\ge r^2-2$, and the general bound
$nr^2\to(C_n,K_r)$ holds for arbitrary $r$ and $n$. The proofs go through
lemmas on edge partitions of complete graphs in which one class is a
complete multipartite graph $K(r_1,\ldots,r_t)$, the Erdős--Gallai and Bondy
long-cycle lemmas, and the Erdős--Stone theorem. Section 4 (p. 53) states,
without proof, the multicolor bounds $2^{k-1}(n-1)+1\le R(C_n,\ldots,C_n)\le(k+2)!\,n$
for $k$ colors and odd $n$, the passage later authors cite as the
Bondy--Erdős conjecture $R_3(C_n)=4n-3$ for odd $n>3$ (the word
"conjecture" is not used there). For Problem 551 the paper supplies the
first proved range of the cycle-complete formula (Theorem 4) and the
general quadratic bound (Theorem 5); for Problem 554 the multicolor bounds
of p. 53; for Problem 556 the three-color lower bound $4n-3$ for odd $n$.

## Contents

- Setting (pp. 46--47): $m\to(G_1,\ldots,G_k)$ and $R(G_1,\ldots,G_k)$;
  the known values of Chvátal and Harary (all pairs of order at most four)
  and of Chartrand and Schuster: $R(C_n,C_3)=6$ for $n=3$ and $2n-1$ for
  $n>3$; $R(C_n,C_4)=6,7,n+1$ for $n=4$, $n=5$, $n>5$; $R(C_n,C_5)=2n-1$ for
  $n>2$; $R(C_6,C_6)=8$.
- Lemmas 1--7 (p. 48): $R(C_n,C_{2r-1})>2n-2$ and $R(C_n,K_r^{t+1})>t(n-1)+r-1$
  by the graphs $G(n-1,n-1)$ and $G(n_1,\ldots,n_t,s_1,\ldots,s_{r-1})$;
  Lemma 3 (Erdős and Gallai): a graph of order $n$ and size at least
  $\tfrac12((c-1)(n-1)+1)$ has a cycle of length at least $c$; Lemma 4
  (Bondy): size at least $\tfrac14(n^2+1)$ gives cycles of all lengths
  $3\le l\le\tfrac12(n+3)$; Lemma 5 (Erdős and Stone); Lemmas 6 and 7 on
  partitions in which $E_1$ has a long cycle.
- Theorem 1 (p. 49): $R(C_n,C_{2r-1})=2n-1$ if $n>r(2r-1)$. Theorem 2
  (p. 49): $2n-1\to(C_n,C_n)$ if $n>3$; Corollary (p. 51): $R(C_n,C_n)=2n-1$
  if $n$ is odd.
- Theorem 3 (p. 51): $R(C_n,K_r^{t+1})=t(n-1)+r$ if $n>n_1(r,t)$, with the
  strengthening $R(C_n,K(r_1,\ldots,r_{t+1}))=t(n-1)+r$ if
  $n>n_1'(r,t)$, where $r_i=r$ ($i\le t$) and $r_{t+1}=\varepsilon(r,t)n$,
  details omitted; the remark that Theorem 3 does not hold for all $r\le n$
  even when $t=1$, since $R(C_n,K_n^2)>3(n-1)$.
- Corollary (p. 52): $R(C_n,C_{2r})=n+r-1$ if $n>4r^2-r+2$; Gyárfás's
  observation that $4r-2\nrightarrow(C_n,C_{2r})$ for odd $n$.
- [[ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_4|Theorem 4]]
  (p. 52): $R(C_n,K_r)=(r-1)(n-1)+1$ if $n\ge r^2-2$; proof by induction on
  $r$ with Turán's theorem and Lemmas 3, 6(i) and 7 (pp. 52--53).
- [[ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_5|Theorem 5]]
  (p. 53): $nr^2\to(C_n,K_r)$ for arbitrary $n$ and $r$, with an outline of
  proof.
- [[ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/comments_p53|Section 4, Comments]]
  (p. 53): for $k$ colors and odd $n$,
  $2^{k-1}(n-1)+1\le R(C_n,\ldots,C_n)\le(k+2)!\,n$, stated without proof;
  "it is possible that $R(C_n,K_4)=3n-2$, for all $n>3$"; the conjecture
  $R(C_{2n},C_{2n})=3n-1$ for all $n>2$.
- [[ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/note_p53|Note added in proof]]
  (pp. 53--54): Faudree and Schelp and, independently, Rosta determined
  $R(C_m,C_n)$ for all $m\le n$ except $R(C_3,C_3)$ and $R(C_4,C_4)$;
  Faudree and Schelp also determined $R(P_m,P_n)$ and $R(C_m,P_n)$; Parsons
  evaluated $R(C_4,P_n)$ and $R(K_m,P_n)$.

## Compiled scope

All nine pages were read on the page images; the statements above were
checked; the proofs of Theorems 3 and 4 were read for structure only and
Theorem 5 has only an outline in the paper. Nothing here is independently
reviewed.

Source: <https://users.renyi.hu/~p_erdos/1973-22.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0551/_index|#551]]: Theorem 4 is the
identity for $k\ge n^2-2$ in the problem's letters, the first proved range,
and Theorem 5 the general bound $R(C_k,K_n)\le kn^2$.
[[../wiki/problems/ramsey_theory/E0554/_index|#554]]: the multicolor bounds of p. 53 read
$n2^k+1\le R_k(C_{2n+1})\le(2n+1)(k+2)!$ for the cycle $C_{2n+1}$, stated
without proof. [[../wiki/problems/ramsey_theory/E0556/_index|#556]]: the $k=3$ case of the
lower bound of p. 53 is $R_3(C_n)\ge4n-3$ for odd $n$; the equality
conjecture is attributed to this passage by Kohayakawa, Simonovits and
Skokan and by Benevides and Skokan.
[[../wiki/problems/ramsey_theory/E0555/_index|#555]]: the note added in proof (pp. 53--54)
prints the two-color formula of Faudree and Schelp and of Rosta, whose even
case $R(C_m,C_n)=n+m/2-1$ for $4\le m\le n$, $m,n$ even, except
$R(C_4,C_4)$, gives $R_2(C_{2n})=3n-1$ for $n\ge3$, the problem's $k=2$
value.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
