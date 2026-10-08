---
name: ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds
desc: |
  Adapts Mathon's construction to digraphs through k-th power Paley digraphs
  and improves the lower bounds for directed Ramsey numbers, including
  R(8) at least 57 for the least order forcing a transitive subtournament
  on eight vertices.
license: CC-BY-ND-4.0
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds

[[ramsey_theory/_index|..]]

[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/corollary_8|corollary_8]]: For k >= 2 even and q a prime power with q = k+1 (mod 2k), a k-th power
Paley digraph G_k(q) with no transitive subtournament of order m, where
m >= k-1, gives the multicolor directed Ramsey bound
R_{k/2}(m+2) >= k(q+1)+1.

[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|theorem_1]]: Lower bounds for the least order forcing a transitive subtournament of
order m, from the largest square Paley digraphs with no transitive
subtournament of order m and the digraph Mathon construction; the entry
R(8) at least 57 is the smallest new value.

[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_2|theorem_2]]: Lower bounds for multicolor directed Ramsey numbers, the least order
forcing a monochromatic transitive subtournament in every t-coloring of a
tournament, from k-th power Paley digraphs, the Mathon-type construction
and a product inequality.

[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_7|theorem_7]]: For k >= 2 even, q a prime power with q = k+1 (mod 2k) and m >= k-1, if
the multicolor k-th power Paley tournament P_k(q) has no monochromatic
transitive subtournament of order m, then the k/2-colored tournament
M_k*(q) on k(q+1) vertices has none of order m+2.

***

D. McCarthy and C. Monico, *A Mathon-type construction for digraphs and improved
lower bounds for Ramsey numbers*, Electron. J. Combin. 32 (2025), no. 2, Paper
No. P2.42, DOI 10.37236/13294 (Crossref record read); the PDF's header reads
"Submitted: Aug 11, 2024; Accepted: May 4, 2025; Published: Jun 6, 2025", CC
BY-ND 4.0; arXiv:2408.04067 (v1 7 August 2024, v2 11 August 2024, "Corrected
typo from V1").

The copy read for this card
is the journal's published PDF (10 pages, pdfTeX), read in its text layer;
page references are the journal's. Provenance: retrieved
from
<https://www.combinatorics.org/ojs/index.php/eljc/article/download/v32i2p42/pdf>
(HTTP 200, one request); 285,255 bytes. The file prints "© The authors. Released
under the CC BY-ND license (International 4.0)." on its first page, the Creative
Commons Attribution-NoDerivatives 4.0 license.

Read status: claims checked for the definition of $R_t(m)$ (p. 1), Theorems 1
and 2 (p. 2), and the proof of Theorem 1 with Table 1 and the paragraph after it
(pp. 7--8), each read clause by clause in the text layer; the definitions of
Sections 3--4, the statements of Theorem 7 (p. 5) and Corollary 8 (p. 7), the
proof of Corollary 8 and Table 3 with the worked cases of the proof of Theorem 2
(pp. 8--9) were read clause by clause on the page images; the proof of Theorem 7
was read for structure only, and the computer searches behind Tables 1 and 2
were not replayed.

## Contents

- Introduction (p. 1): Mathon's generalized-Paley construction for
  undirected multicolor Ramsey lower bounds is adapted to digraphs. From
  that point on every Ramsey number in the paper is directed, written
  $R_t(m)$ and defined (p. 1) as "the least positive integer $n$ such that
  any tournament with $n$ vertices, whose edges have been colored in $t$
  colors, contains a monochromatic transitive subtournament of order $m$";
  for $t=1$ the subscript is dropped and $R(m)$ is the usual directed
  Ramsey number. A tournament is transitive if $a\to b$ and $b\to c$ imply
  $a\to c$.
- Theorem 1 (p. 2): $R(8)\ge57$, $R(11)\ge169$, $R(12)\ge217$,
  $R(14)\ge401$, $R(15)\ge545$, $R(16)\ge737$, $R(17)\ge889$,
  $R(18)\ge1241$, $R(19)\ge1321$ and $R(20)\ge1945$. See
  [[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|theorem_1]].
- Theorem 2 (p. 2): for $t\ge4$, $R_t(3)\ge169\cdot3^{t-4}+1$; for $t\ge2$,
  $R_t(6)\ge829\cdot27^{t-2}+1$ and $R_t(8)\ge3320\cdot56^{t-2}+1$. See
  [[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_2|theorem_2]].
- Sections 3--4 (pp. 2--7): the $k$-th power Paley digraph $G_k(q)$ on
  $\mathbb F_q$ ($k\ge2$ even, $q$ a prime power with
  $q\equiv k+1\pmod{2k}$) and the edge-colored digraph $M_k^*(q)$ of Mathon
  type, a tournament on $k(q+1)$ vertices with edges in $k/2$ colors.
  Theorem 7 (p. 5): for $m\ge k-1$, if the multicolor $k$-th power Paley
  tournament $P_k(q)$ has no monochromatic transitive subtournament of
  order $m$, then $M_k^*(q)$ has none of order $m+2$; see
  [[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_7|theorem_7]]. Since each color class of $P_k(q)$ is a
  copy of $G_k(q)$ (p. 4), Corollary 8 (p. 7) gives: for $m\ge k-1$, if
  $G_k(q)$ has no transitive subtournament of order $m$, then
  $R_{k/2}(m+2)\ge k(q+1)+1$; see
  [[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/corollary_8|corollary_8]].
- Section 5, proof of Theorem 1 (pp. 7--8): for $k=2$ and all appropriate
  $q\le1583$ the order of the largest transitive subtournament of $G_2(q)$ was
  found by computer search (Section 6); $q_m$ is the largest $q$ with no
  transitive subtournament of order $m$, so $R(m)\ge q_m+1$ and, with Corollary
  8, $R(m+2)\ge\max(2(q_m+1)+1,\,q_{m+2}+1)$. Table 1 lists $q_m$ and the
  resulting lower bounds for $7\le m\le20$: $R(7)\ge28$, $R(8)\ge57$,
  $R(9)\ge84$, $R(10)\ge108$, $R(11)\ge169$, $R(12)\ge217$, $R(13)\ge272$,
  $R(14)\ge401$, $R(15)\ge545$, $R(16)\ge737$, $R(17)\ge889$, $R(18)\ge1241$,
  $R(19)\ge1321$, $R(20)\ge1945$. The text (p. 7) recalls the known values
  $R(3)=4$, $R(4)=8$ [2], $R(5)=14$ [10] and $R(6)=28$ [11] ([10] is Reid and
  Parker 1970, [11] Sánchez-Flores 1994), credits the best known lower bound for
  $m=7$, $R(7)\ge34$, to Neiman, Mackey and Heule [8], and notes that its values
  of $q_m$ agree with Sánchez-Flores [12] for $7\le m\le18$ and with Exoo [3]
  for $m=19$; the bold entries of Table 1 are the improvements establishing
  Theorem 1, the italic ones equal the best known.
- Section 5, proof of Theorem 2 (pp. 8--9): Table 2 of the largest $q$
  found for $k=4,6,8,10$, and Table 3 of multicolor bounds.
- Section 6 (p. 9): the computer search.

## Compiled scope

Pages 1--2 and 7 and the paragraph closing the proof of Theorem 1 on p. 8
were read in the text layer for the statements above; the statements of
Theorem 7 and Corollary 8 and the proof of Theorem 2 (pp. 8--9) were read on
the page images; the rest of pp. 3--10 was read for structure only. No proof
was checked, the computer search was not replayed, and nothing here is
independently reviewed. The statements and page locators above were checked
against the page images of all ten pages on 2026-10-07.

**Bears on.** [[../wiki/problems/ramsey_theory/E1216/_index|#1216]]: with $f(n)$ the
largest $k$ such that every tournament on $n$ vertices contains a transitive
subtournament on $k$ vertices, $f(n)\ge k$ exactly when $R(k)\le n$; Theorem
1's $R(8)\ge57$ gives $f(56)\le7$, and Table 1's entries for $8\le m\le20$
are the best lower bounds on $R(m)$ known to the paper (for $m=7$ it cites
$R(7)\ge34$, due to Neiman, Mackey and Heule); the proof of Theorem 1
(p. 7) attests $R(5)=14$, citing Reid and Parker, the theorem that
disproves the problem's conjecture, and $R(6)=28$, citing Sánchez-Flores
1994.

[[../wiki/problems/ramsey_theory/E0112/_index|#112]]: the problem's tournament
column $k(2,m)$, which the problem page calls the inverse of Problem 1216's
function $f$, is $R(m)$, so Theorem 1 gives
lower bounds on $k(2,m)$ for $m=8,11,12$ and $14\le m\le20$ (for instance
$k(2,8)\ge57$); it determines no value of $k(n,m)$.

**Results.**

- [[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|Theorem 1]]
  (p. 2): $R(8)\ge57$ and nine further lower bounds for $R(m)$,
  $11\le m\le20$.
- [[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_2|Theorem 2]]
  (p. 2): lower bounds for the multicolor numbers $R_t(3)$, $R_t(6)$ and
  $R_t(8)$.
- [[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_7|Theorem 7]]
  (p. 5): the Mathon-type tournament $M_k^*(q)$ has no monochromatic
  transitive subtournament of order $m+2$ when $P_k(q)$ has none of order
  $m\ge k-1$.
- [[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/corollary_8|Corollary 8]]
  (p. 7): $R_{k/2}(m+2)\ge k(q+1)+1$ when $G_k(q)$ has no transitive
  subtournament of order $m\ge k-1$.

No file of this source is held: its CC BY-ND 4.0 license permits verbatim
redistribution, but the library's holding policy does not count a
NoDerivatives term as open, and the card cites the edition it names above.
