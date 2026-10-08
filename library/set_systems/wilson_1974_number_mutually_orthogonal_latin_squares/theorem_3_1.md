---
name: set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_3_1
title: "Theorem 3.1 (p. 187): N(n) >= 2 for n other than 2 and 6"
desc: |
  Wilson's short proof of the Bose-Shrikhande-Parker theorem that a pair of
  orthogonal Latin squares of order n exists for every n other than 2 and 6.
created: 2026-10-08T14:48:26Z
updated: 2026-10-08T14:48:26Z
---

***

## Statement

Setting (p. 182). $N(n)$ is the largest number of mutually orthogonal Latin
squares of order $n$, with $N(0)=N(1)=\infty$ by convention.

**Theorem 3.1** (p. 187, quoted). "For $n\ne2,6$, $N(n)\ge2$."

The paper presents it as a proof of the theorem of Bose, Shrikhande and
Parker (Canad. J. Math. 12 (1960), 189--203), who proved $N(n)\ge2$ for all
$n>6$ (p. 183). Tarry's enumeration gives $N(6)=1$ (p. 182). The proof
relies on the orders $10$ and $14$ being settled in that earlier paper.

**Source.** R. M. Wilson, Concerning the number of mutually orthogonal Latin
squares, Discrete Math. 9 (1974), 181--198, DOI
10.1016/0012-365X(74)90148-4, read in the journal's edition identified on the
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/_index|source card]]:
Theorem 3.1 on p. 187, its proof on pp. 187--189, and an illustration of the
construction with figures for orders 18 and 22 on pp. 188--192.

**Read depth.** Claims checked: the statement and the case split of the
proof, including Table 1, were read on the page images. The figures were not
checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 187--189. Pairs of orthogonal squares of orders $10$ and $14$ are taken
from Bose, Shrikhande and Parker. Theorem 1.4 covers $n\not\equiv2\pmod 4$.
For $n\equiv2\pmod4$, $n\ge18$, Table 1 (p. 187) writes $n=3t+u$ according to
the residue of $n$ modulo $18$, with $N(t)\ge4$ and $N(u)\ge2$ by Theorem 1.4
and, except for $n=30$, $0\le u\le t$;
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_2_3|Theorem 2.3]]
with $m=3$ gives $N(n)\ge\min\{2,3,3,2\}=2$. The order $30$ is handled by
Theorem 2.3 with $m=3$, $t=9$, $u=3$.

**Depends on.**
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_2_3|Theorem 2.3]]
(p. 186), Theorem 1.4 (p. 182), and the orders $10$ and $14$ from Bose,
Shrikhande and Parker.

## Bears on

No Erdős problem in the corpus asks for this case; it is the paper's first
application of Theorem 2.3 (Section 3).
