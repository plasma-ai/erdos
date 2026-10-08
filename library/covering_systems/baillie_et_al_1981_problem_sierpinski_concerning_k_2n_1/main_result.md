---
name: covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/main_result
title: "Main result (pp. 229, 231): the least Sierpiński number is one of 119 values from 3061 to 78557"
desc: |
  The paper's computations restrict k_0, the least odd k with k 2^n + 1
  composite for all n >= 1, to 119 numbers between 3061 and 78557 inclusive,
  leaving 118 values below 78557 to test; a check run for this page finds two
  more values, 69107 and 69109, that the printed search does not eliminate.
created: 2026-10-08T16:41:44Z
updated: 2026-10-08T16:41:44Z
---

***

**Source.** The Abstract, p. 229, and the closing paragraph, p. 231, of Robert
Baillie, G. Cormack and H. C. Williams, *The problem of Sierpiński concerning
$k\cdot2^n+1$*, Mathematics of Computation 37(155), 229--231 (1981),
https://doi.org/10.1090/s0025-5718-1981-0616376-2, the edition named on the
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/_index|source card]].
The paper numbers no theorems; this page takes the conclusion of the
Abstract.

**Read depth.** Claims checked: the Abstract, the search description (p. 230)
and the closing paragraph were read on the printed pages, and the count was
traced to Tables 1 and 3. The search was repeated here for Table 3's range;
see the
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_3|Table 3]]
page. Nothing here is independently reviewed.

## Statement

Let $k_0$ be the least odd $k$ such that $k\cdot2^n+1$ is composite for all
$n\ge1$ (Abstract, p. 229); throughout, $k$ is taken odd and positive
(p. 229). Before the paper it was known that $k_0$
exists and $383\le k_0\le78557$ (p. 230), the upper end from Selfridge's
covering of $78557$ (see the
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/covering_p229|covering sets]]
page).

**Main result** (Abstract, p. 229). The computations "restrict the value of
$k_0$ to one of 119 numbers between 3061 and 78557 inclusive."

**Remaining values** (p. 231). Only $118$ values of $k<78557$ need further
testing.

The $118$ values are the eight of
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_1|Table 1]]
($k<10000$, no prime with $n\le B$, $8000\le B\le16000$) and the $110$ of
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_3|Table 3]]
($10000<k<78557$, no prime with $n\le2000$); with $78557$ itself they make the
$119$. Every other odd $k$ with $383\le k<78557$ is reported to have a prime
$k\cdot2^n+1$, so it cannot be $k_0$.

**Check of the count.** Run for this page, not in the paper. The odd values
$69107$ and $69109$ lie in Table 3's range, have $k\cdot2^n+1$ composite for
every $1\le n\le2000$, and are not in Table 3. The search as the paper
describes it therefore does not eliminate them, and on its own data $k_0$ is
one of $121$ numbers between $3061$ and $78557$, not $119$, with $120$ values
below $78557$ left to test.

The paper does not show that any of the remaining values is a Sierpiński
number. Its closing remarks,
that there seems to be no reason to expect any of them to give only composite
values, and that they seem to have no small covering set, are stated as
observations (p. 231).

## Proof pointer

Computation: for each odd $k$ with $383\le k<78557$ a prime $k\cdot2^n+1$ was
sought, with $n$ up to at least $8000$ when $k<10000$ and with $n\le2000$
when $k>10000$ (p. 230). The $k$ for which none was found are Tables 1 and 3.

## Dependencies

[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_1|Table 1]]
and
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_3|Table 3]]
(p. 230); Selfridge's covering of $78557$ (p. 229) for the upper end.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the paper
  does not mention the problem. The result locates the least odd $k$ with
  every $k\cdot2^n+1$, $n\ge1$, composite among finitely many candidates; it
  does not decide whether any Sierpiński number lacks a finite covering set.
  The problem's exponent range also includes $n=0$, which the paper excludes;
  for odd $k>1$ the term $k+1$ is even and greater than $2$, and $1\cdot2+1=3$
  is prime, so both definitions single out the same odd $k$.
