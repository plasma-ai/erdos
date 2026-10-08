---
name: ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/note_p53
title: "Note added in proof (pp. 53–54): R(C_m, C_n) for all m ≤ n except R(C_3, C_3) and R(C_4, C_4), after Faudree–Schelp and Rosta"
desc: |
  The two-color cycle Ramsey formula, credited to Faudree and Schelp and
  independently to Rosta, as printed in the paper's note added in proof,
  with the path formulas that follow it.
created: 2026-09-17T17:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

The note added in proof (printed pp. 53--54) opens by remarking that work
on Ramsey numbers had advanced since the paper was written, then reads
(p. 53): "R. J. Faudree and R. H. Schelp [8] and, independently, V.
Rosta [9], have shown that, except for $R(C_3,C_3)$ and $R(C_4,C_4)$,

$$
R(C_m,C_n)=\begin{cases}
2n-1, & \text{for }3\le m\le n,\ m\text{ odd}\\
n+(m/2)-1, & 4\le m\le n,\ m,n\text{ even}\\
\max\{n+(m/2)-1,\,2n-1\text{ [sic]}\}, & 4\le m<n,\ m\text{ even},\ n\text{ odd."}
\end{cases}
$$

The maximum in the third case is printed with $2n-1$. Read that way it
would always equal $2n-1$, since $m<n$, and at $m=4$, $n=5$ it would give
$9$, against the paper's own $R(C_5,C_4)=7$ (p. 47); the reading $2m-1$
gives $7$ (a check made here).

The note continues on p. 54 with Faudree and Schelp's
$R(P_m,P_n)=n+\lfloor(m+1)/2\rfloor$ for $1\le m\le n$ and their four-case
formula for $R(C_m,P_n)$, "where $P_n$ is a path of length $n$", and records
that T. D. Parsons evaluated $R(C_4,P_n)$ and $R(K_m,P_n)$. The note's
references are Faudree and Schelp, "All Ramsey numbers for cycles in
graphs", submitted to Discrete Mathematics; Rosta, submitted to J.
Combinatorial Theory; and a personal communication of Parsons. Nothing in
the note is proved in the paper.

The even case is the two-color value of the even-cycle problem: for
$m=n=2k$ with $k\ge3$, $R(C_{2k},C_{2k})=3k-1$, which is the conjecture
$R(C_{2n},C_{2n})=3n-1$ for $n>2$ that Section 4 (p. 53) draws from
$R(C_6,C_6)=8$.

**Source.** J. A. Bondy and P. Erdős, Ramsey numbers for cycles in graphs,
J. Combinatorial Theory Ser. B 14 (1973), 46--54; the note added in proof
on printed pp. 53--54 (PDF pp. 8--9 of the scan), read on the page
images at 130 dpi and, for the displayed formula, at 260 dpi; the text
layer garbles the displays.

**Read depth.** Claims checked: the note's sentences and the three-case
formula were read clause by clause on the page images. The paper gives no
proof, and the papers of Faudree and Schelp and of Rosta are not held, so
nothing is proof-checked.

## Proof pointer

None in the paper; the note reports the results of its [8] and [9] without
argument.

## Dependencies

None stated; the results are Faudree and Schelp's and Rosta's.

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: the even case gives the
  two-color value $R_2(C_{2n})=3n-1$ for $n\ge3$, the $k=2$ entry of the
  problem's multicolor question; the odd and mixed cases are context.
