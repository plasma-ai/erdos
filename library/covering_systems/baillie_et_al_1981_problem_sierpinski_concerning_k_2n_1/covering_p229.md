---
name: covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/covering_p229
title: "Covering sets recalled (p. 229): k = 201446503145165177, 271129 and 78557"
desc: |
  The covering congruences the paper recalls on p. 229: every k 2^n + 1 is
  divisible by one of 3, 5, 17, 257, 641, 65537, 6700417 when
  k = 201446503145165177, by one of 3, 5, 7, 13, 17, 241 when k = 271129,
  and by one of 3, 5, 7, 13, 19, 37, 73 when k = 78557.
created: 2026-10-08T16:41:50Z
updated: 2026-10-08T16:41:50Z
---

***

**Source.** Unnumbered displays and remarks, p. 229, of Robert Baillie,
G. Cormack and H. C. Williams, *The problem of Sierpiński concerning
$k\cdot2^n+1$*, Mathematics of Computation 37(155), 229--231 (1981),
https://doi.org/10.1090/s0025-5718-1981-0616376-2, the edition named on the
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/_index|source card]].
The paper presents these facts as background, not as its own results: it
credits the progression to Sierpiński's papers [5], [6], the second covering
set to Sierpiński, and the covering of $78557$ to an unpublished 1962
discovery of J. L. Selfridge; it names no source for the value
$201446503145165177$ and its congruences.

**Read depth.** Claims checked: the displays were read on the printed page.
Every congruence below, and the two covering sets stated without
congruences, were recomputed here and hold for every exponent $n\ge0$.
Nothing here is independently reviewed.

## Statement

Throughout the paper $k$ is odd and positive and $n\ge1$ (p. 229).

1. **Sierpiński's progression.** If $k\equiv1\pmod{(2^{32}-1)\cdot641}$ and
   $k\equiv-1\pmod{6700417}$, every $k\cdot2^n+1$ is divisible by at least
   one prime of the set $\{3,5,17,257,641,65537,6700417\}$, so there are
   infinitely many $k$ with every $k\cdot2^n+1$ composite.
2. **The least $k$ with that covering set.** Values of $k$ smaller than those
   in the progression still have this covering set, and the least of them is
   $k=201446503145165177$. For this $k$ the paper displays the following,
   stating no range for $n$ (each holds for every integer $n\ge0$, as
   recomputed here):

   $$
   \begin{aligned}
   k\cdot2^{2n}+1&\equiv0\pmod 3, & k\cdot2^{16n+7}+1&\equiv0\pmod{257},\\
   k\cdot2^{4n+1}+1&\equiv0\pmod 5, & k\cdot2^{32n+31}+1&\equiv0\pmod{65537},\\
   k\cdot2^{8n+3}+1&\equiv0\pmod{17}, & k\cdot2^{64n+47}+1&\equiv0\pmod{641},
   \end{aligned}
   $$

   and $k\cdot2^{64n+15}+1\equiv0\pmod{6700417}$. The exponent classes
   $0\bmod2$, $1\bmod4$, $3\bmod8$, $7\bmod16$, $31\bmod32$, $47\bmod64$ and
   $15\bmod64$ cover every integer.
3. **A second covering set.** For certain other $k$ one of the primes
   $3,5,7,13,17,241$ divides every $k\cdot2^n+1$; the least such $k$ is
   $271129$. The paper prints no congruences for this set.
4. **Selfridge's covering.** One of the primes $3,5,7,13,19,37,73$ always
   divides $78557\cdot2^n+1$. The paper prints no congruences for this set.

Here $201446503145165177$ is not $\equiv-1\pmod{6700417}$, so it lies outside
Sierpiński's progression, as the paper says.

## Proof pointer

Each congruence is a finite check: $2$ has order $2,4,8,16,32,64,64$ modulo
$3,5,17,257,65537,641,6700417$ respectively, so each display reduces to the
single exponent at $n=0$. The sets for $271129$ and $78557$ are checked the
same way over one period of the exponent, $24$ and $36$ respectively.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the paper
  does not mention the problem. Items 2 to 4 give odd $m$ with a finite
  covering set in the problem's sense: the covered exponent classes are all
  residue classes, so the exponent $0$ that the problem includes is covered
  too. These are Sierpiński numbers of the kind the problem sets aside; they
  are not the examples it asks for.
