---
name: ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_2
title: "Theorem 2 (p. 2): R_t(3) >= 169·3^{t-4}+1 for t >= 4, and R_t(6) >= 829·27^{t-2}+1, R_t(8) >= 3320·56^{t-2}+1 for t >= 2"
desc: |
  Lower bounds for multicolor directed Ramsey numbers, the least order
  forcing a monochromatic transitive subtournament in every t-coloring of a
  tournament, from k-th power Paley digraphs, the Mathon-type construction
  and a product inequality.
created: 2026-10-08T15:26:19Z
updated: 2026-10-08T15:26:19Z
---

***

## Statement

$R_t(m)$ is the least positive integer $n$ such that every tournament on
$n$ vertices whose arcs are colored in $t$ colors contains a monochromatic
transitive subtournament of order $m$ (p. 1).

**Theorem 2** (p. 2). For $t\ge4$,
$$R_t(3)\ge169\cdot3^{t-4}+1.$$
For $t\ge2$,
$$R_t(6)\ge829\cdot27^{t-2}+1\qquad\text{and}\qquad R_t(8)\ge3320\cdot56^{t-2}+1.$$

Table 3 (p. 9) lists the paper's lower bounds on $R_t(m)$ for
$3\le m\le10$ and $t\ge2$:

| $m$ | $t=2$ | $t=3$ | $t=4$ | $t\ge5$ |
|---|---|---|---|---|
| 3 | 14 | 44 | 170 | $169\cdot3^{t-4}+1$ |
| 4 | 126 | $125\cdot7^{t-2}+1$ | $125\cdot7^{t-2}+1$ | $125\cdot7^{t-2}+1$ |
| 5 | $13^t+1$ | $13^t+1$ | $13^t+1$ | $13^t+1$ |
| 6 | 830 | $829\cdot27^{t-2}+1$ | $829\cdot27^{t-2}+1$ | $829\cdot27^{t-2}+1$ |
| 7 | $33^t+1$ | $33^t+1$ | $33^t+1$ | $33^t+1$ |
| 8 | 3321 | $3320\cdot56^{t-2}+1$ | $3320\cdot56^{t-2}+1$ | $3320\cdot56^{t-2}+1$ |
| 9 | $83^t+1$ | $83^t+1$ | $83^t+1$ | $83^t+1$ |
| 10 | $107^t+1$ | $107^t+1$ | $107^t+1$ | $107^t+1$ |

The print sets each formula as one cell spanning the columns it covers.
The paper says (p. 9) that the general formulas for $m=3,6,8$ improve on
what was previously known and establish Theorem 2, that $m=8$ is the only
case where Corollary 8 affects the results, and that for $m\ne3,6,8$ the
entries combine known bounds with inequality (3).

**Source.** D. McCarthy and C. Monico, A Mathon-type construction for
digraphs and improved lower bounds for Ramsey numbers, Electron. J. Combin.
32 (2025), no. 2, P2.42: Theorem 2 on p. 2, its proof with Tables 2 and 3
on pp. 8--9. The edition read is identified on the
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/_index|source card]].

**Read depth.** Claims checked: the statement, Table 3 and the worked
cases $m=3$ and $m=8$ of the proof were read clause by clause on the page
images. The computer search producing Table 2 was not replayed.

## Proof pointer

Pp. 8--9. For $k=4,6,8,10$ a computer search found, for $3\le m\le10$, the
largest $q=q_{m,k}$ below a search limit with
$\mathcal K_m(G_k(q))=0$ (Table 2, p. 8; the paper notes that values close
to the limit will not be optimal). Three inequalities are combined: (1)
$R_{k/2}(m)\ge q_{m,k}+1$; (2)
$R_{k/2}(m+2)\ge k(q_{m,k}+1)+1$ for $m\ge k-1$, from
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/corollary_8|Corollary 8]];
and (3) $R_t(m)\ge(R_{t-1}(m)-1)(R(m)-1)+1$ for $t\ge2$, cited to
Manoussakis and Tuza (the paper's [4], Prop. 5), together with known values
and the bounds of Table 1 of
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|Theorem 1]].
For $m=3$: $q_{3,6}=43$ gives $R_3(3)\ge44$ and $q_{3,8}=169$ gives
$R_4(3)\ge170$, and (3) with $R(3)=4$ gives the rest. For $m=8$:
$q_{6,4}=829$ in (2) gives $R_2(8)\ge3321$, and (3) with $R(8)\ge57$ gives
the rest.

## Dependencies

[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/corollary_8|Corollary 8]];
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|Theorem 1]]
($R(8)\ge57$); the computer search of Section 6 (p. 9); inequality (3)
from Manoussakis and Tuza, Theoret. Comput. Sci. 263 (2001), 75--85 (not
held); and the known values $R(3)=4$, $R(4)=8$, $R(5)=14$, $R(6)=28$,
$R(7)\ge34$, $R_2(3)=14$, $R_2(4)\ge126$ and $R_3(3)\ge44$ recalled on
p. 8 with their citations.

## Bears on

No problem page of this corpus.
