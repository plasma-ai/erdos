---
name: covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1
title: "Baillie et al.: The problem of Sierpiński concerning 𝑘⋅2ⁿ+1"
desc: |
  Reports a computer search over odd k below 78557 for the least Sierpiński
  number, leaving 118 candidates whose terms k 2^n + 1 were composite for every
  tested n.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:43:12Z
---

# Baillie et al.: The problem of Sierpiński concerning 𝑘⋅2ⁿ+1

[[covering_systems/_index|..]]

[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/covering_p229|covering_p229]]: The covering congruences the paper recalls on p. 229: every k 2^n + 1 is
divisible by one of 3, 5, 17, 257, 641, 65537, 6700417 when
k = 201446503145165177, by one of 3, 5, 7, 13, 17, 241 when k = 271129,
and by one of 3, 5, 7, 13, 19, 37, 73 when k = 78557.

[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/main_result|main_result]]: The paper's computations restrict k_0, the least odd k with k 2^n + 1
composite for all n >= 1, to 119 numbers between 3061 and 78557 inclusive,
leaving 118 values below 78557 to test; a check run for this page finds two
more values, 69107 and 69109, that the printed search does not eliminate.

[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_1|table_1]]: Table 1 lists 3061, 4847, 5297, 5359, 5897, 7013, 7651 and 8423 as the only
odd k below 10000 for which no prime k 2^n + 1 is known, each with a bound
B, between 8000 and 16000, such that no such prime has n <= B.

[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_2|table_2]]: Table 2 lists seven odd k below 10000, among them 383, with the least n,
at least 3000, for which k 2^n + 1 is prime; a check run for this page finds
two of the printed rows composite and one qualifying k missing.

[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_3|table_3]]: Table 3 gives 110 values of k with 10000 < k < 78557 as all those for which
k 2^n + 1 is composite for every n <= 2000; a check run for this page
confirms all 110 and finds two more, 69107 and 69109.

***

The copy read for this card prints "© 1981 American Mathematical Society" in
its first-page footer, every other right reserved.

Robert Baillie et al., "The problem of Sierpiński concerning 𝑘⋅2ⁿ+1,"
Mathematics of Computation, 37(155), 229-231, 1981.
https://doi.org/10.1090/s0025-5718-1981-0616376-2

## Overview

Baillie, Cormack and Williams study $k_0$, the least odd $k$ for which
$k\cdot2^n+1$ is composite for every $n\ge1$ (Abstract, p. 229); the text
assumes throughout that $k$ is odd and positive and that $n\ge1$
(p. 229). The paper is a report of a computer search, with no numbered
theorems.

The introduction (p. 229) recalls known covering sets. Sierpiński showed that
if $k\equiv1\pmod{(2^{32}-1)\cdot641}$ and $k\equiv-1\pmod{6700417}$, every
$k\cdot2^n+1$ has a divisor in $\{3,5,17,257,641,65537,6700417\}$. Values of
$k$ smaller than those in his progression still have this covering set; the
least is $201446503145165177$, and seven displayed congruences assign the
exponent classes $0\bmod2$, $1\bmod4$, $3\bmod8$, $7\bmod16$, $31\bmod32$,
$47\bmod64$ and $15\bmod64$ to the divisors $3,5,17,257,65537,641$ and
$6700417$. Sierpiński's second set $\{3,5,7,13,17,241\}$ serves other $k$, the
least being $271129$, and Selfridge's set $\{3,5,7,13,19,37,73\}$ covers
$78557\cdot2^n+1$. The paper presents these as background, not as its own
results: it credits the progression to Sierpiński [5], [6], the second set to
Sierpiński and the cover of $78557$ to Selfridge, and names no source for
$201446503145165177$. Selfridge also remarked that a prime $k\cdot2^n+1$
exists for every $k<383$ and that $383\cdot2^n+1$ is composite for $n<2313$;
Mendelsohn and Wolk extended this to $n\le4017$, so that $383\le k_0\le78557$
was known (pp. 229--230).

Even $k$ are set aside (p. 229): a power of $2$ dividing $k$ can be absorbed
into $2^n$, leaving only $k=2^r$, where $k2^n+1=2^{n+r}+1$ can be prime only
when it is a Fermat prime. For $r<16$ such a prime exists; for $r=16$
($k=65536$) none exists with $n<10^6$, there is no finite covering, and the
authors leave open whether every term is composite. The bounds $K(x)<x/2$ for
all sufficiently large $x$, for the number $K(x)$ of odd $k\le x$ with some
prime $k\cdot2^n+1$, and $K(x)>cx$ for $x\ge1$ with a positive constant $c$,
are cited from Sierpiński and from Erdős and Odlyzko, not proved here
(p. 230).

The search (p. 230) took every odd $k$ with $383\le k<78557$ and looked for a
prime $k\cdot2^n+1$: with $n$ up to at least $8000$ for $k<10000$, and with
$n\le2000$ for $k>10000$, often using for large $n$ the methods of Cormack and
Williams. It took several hundred hours of CPU time on an AMDAHL 470-V7 at
the University of Manitoba and a CDC 6500 at the University of Illinois.
Table 1 leaves eight $k<10000$ with no known prime, each with a bound $B$
between $8000$ and $16000$ such that none exists for $n\le B$; Table 2 lists
seven primes with least exponent $n\ge3000$, among them $383\cdot2^{6393}+1$,
which eliminates $383$; Table 3 lists $110$ values $10000<k<78557$ with every term
composite for $n\le2000$. The Abstract concludes that $k_0$ is one of $119$
numbers between $3061$ and $78557$ inclusive, and p. 231 that $118$ values
below $78557$ remain to be tested. The closing remarks, that there is no
apparent reason to expect any of them to give only composites and that they
seem to have no small covering set, are observations (p. 231).

Checks run for the result pages find three defects in the tables. In Table 2,
the rows $(k,n)=(6313,4606)$ and $(9323,8313)$ give composite numbers; the first
fits a misprint of $6319$, and the least prime exponent for $9323$ is $3013$;
$3443$, whose least prime exponent is $3137$, is missing. In Table 3, $69107$
and $69109$ also have every term composite for $n\le2000$ and are missing, so
on the paper's own search $k_0$ is one of $121$ numbers, not $119$. Each
result page states what was checked and how.

**Read status.** Claims checked for the statements on the result pages below,
read on the printed pages; the tables were rechecked by computation as each
page says. The recalled results of other authors are recorded as the paper
reports them, except the covering congruences, which were recomputed.

**Results.**

- [[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/main_result|Main result]]
  (Abstract, p. 229; p. 231): $k_0$ is one of $119$ numbers from $3061$ to
  $78557$, with $118$ values below $78557$ left; two more found here.
- [[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/covering_p229|Covering sets]]
  (p. 229): the recalled covering sets for $201446503145165177$, $271129$ and
  $78557$, with the displayed congruences.
- [[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_1|Table 1]]
  (p. 230): the eight $k<10000$ with no known prime.
- [[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_2|Table 2]]
  (p. 230): least prime exponents $n\ge3000$, with the defects found.
- [[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_3|Table 3]]
  (p. 230): the $110$ values $10000<k<78557$, and the two missing.

**Bears on.**

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the paper
  does not mention the problem. The
  [[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/covering_p229|covering sets]]
  it recalls give odd $m$, among them $201446503145165177$, $271129$ and
  $78557$, with a finite covering set in the problem's sense, the exponent $0$
  included; these are the Sierpiński numbers the problem sets aside. The
  [[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/main_result|main result]]
  and Tables 1 and 3 record only that no prime was found within finite
  ranges: they show neither that a remaining $k$ is a Sierpiński number nor
  that one lacks a finite covering set, and the remark that these $k$ seem to
  have no small covering set is an observation. The case $k=65536$, said to
  have no finite covering, is even, so it is outside the problem, which asks
  for odd $m$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
