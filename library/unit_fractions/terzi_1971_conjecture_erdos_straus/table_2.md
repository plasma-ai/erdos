---
name: unit_fractions/terzi_1971_conjecture_erdos_straus/table_2
title: "Table 2: the 198 residue classes modulo 120120 in which a prime might lack a representation of 4/n"
desc: |
  The 198 residue classes modulo 120120 that Terzi's first algorithm leaves
  as the only ones in which a prime n might lack a representation of 4/n as a
  sum of three unit fractions, with the 34 classes modulo 9240 and the six
  classes modulo 840 it refines.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

The paper's equation (1) is $4/n=1/x+1/y+1/z$ "in natural numbers $x,y,z$
for any integer $n>1$" (p. 212), repetition allowed. Rosati's condition,
quoted (p. 212): for a prime $n>3$, (1) is solvable if and only if "(2)
$n=4ab(cd-b)-c$ or (3) $cn+1=4ab(cd-b)$ where $a,b,c$, and $d$ are natural
numbers." The first algorithm finds, for a modulus $M$, the $N$ with
$(M,N)=1$ and $0<N<M$ such that for primes "$(*)$ $n\equiv N\pmod M$ the
Erdös--Straus conjecture may happen to be untrue" (p. 213); for every other
class coprime to $M$ it has represented the progression $Ml+N$ by one of
its formulas (4)--(7), each a rewriting of (2) or (3), so every prime in
such a class satisfies (2) or (3).

**The six classes modulo $840$** (p. 213, quoted): "when $M=840$ we obtain
the result of K. Yamomoto: $n\equiv1,121,169,289,361,529\pmod{840}$".

**Congruence (8) and Table 1** (p. 213, quoted): "A stronger condition is
of the form: (8) $n\equiv N_1\pmod{9240}$ where $N_1$ is taken from Table 1
(34 numbers in all)." Table 1, as printed, read by columns:

$$
\begin{gathered}
1,\ 169,\ 289,\ 361,\ 529,\ 841,\ 961,\ 1369,\ 1681,\ 1849,\ 2041,\ 2209,\
2521,\ 2641,\ 2689,\ 2809,\ 3361,\\
3481,\ 3529,\ 3721,\ 4321,\ 4489,\ 5041,\ 5161,\ 5329,\ 5569,\ 6169,\
6241,\ 6889,\ 7561,\ 7681,\ 7921,\ 8089,\ 8761.
\end{gathered}
$$

**Congruence (9) and Table 2** (p. 214, quoted): "To accelerate the
calculations by the second algorithm described in the following, we give a
still stronger condition on the possible unsolvability of the
Erdös--Straus problem, namely (9) $n\equiv N_2\pmod{120120}$ where $N_2$
takes all 198 values from Table 2." Table 2, as printed, read by columns:

$$
\begin{gathered}
1,\ 289,\ 361,\ 529,\ 841,\ 961,\ 1369,\ 1681,\ 1849,\ 2209,\ 2521,\ 2809,\
3361,\ 3481,\ 3721,\ 4489,\ 5041,\ 5329,\ 6241,\ 6889,\\
7921,\ 8089,\ 8761,\ 9409,\ 9601,\ 10201,\ 10609,\ 10921,\ 11449,\ 11881,\
12601,\ 12769,\ 13729,\ 14569,\ 15409,\ 16129,\ 17161,\ 18001,\ 18769,\
18841,\\
19009,\ 19321,\ 20329,\ 20521,\ 21121,\ 21961,\ 22201,\ 22801,\ 23521,\
24049,\ 24649,\ 26041,\ 26569,\ 27889,\ 28081,\ 28681,\ 29761,\ 29929,\
30241,\ 31201,\\
31249,\ 32041,\ 32761,\ 33049,\ 33289,\ 34609,\ 35281,\ 36481,\ 37129,\
37249,\ 37489,\ 37801,\ 38809,\ 39601,\ 39649,\ 40681,\ 44521,\ 44641,\
45049,\ 46201,\\
46489,\ 47161,\ 48049,\ 48409,\ 48889,\ 49009,\ 49729,\ 49921,\ 50521,\
51529,\ 51769,\ 52441,\ 53089,\ 53881,\ 54289,\ 54961,\ 55441,\ 55969,\
56281,\ 56809,\\
57121,\ 57961,\ 58081,\ 58249,\ 58969,\ 59929,\ 61681,\ 63001,\ 63361,\
65209,\ 65521,\ 65641,\ 66049,\ 66361,\ 66889,\ 67369,\ 69001,\ 69169,\
70009,\ 70249,\\
70849,\ 71569,\ 72361,\ 72601,\ 73441,\ 73921,\ 74281,\ 74881,\ 76129,\
76561,\ 76729,\ 77281,\ 77401,\ 78961,\ 79081,\ 79249,\ 80089,\ 80161,\
80809,\ 81481,\\
82681,\ 83329,\ 83521,\ 84529,\ 84841,\ 85201,\ 85801,\ 85849,\ 86641,\
87481,\ 87649,\ 88201,\ 88321,\ 88729,\ 90721,\ 90841,\ 91081,\ 92401,\
92569,\ 92689,\\
94249,\ 94441,\ 95209,\ 96121,\ 96721,\ 97969,\ 98569,\ 98641,\ 99961,\
100489,\ 101929,\ 102001,\ 103009,\ 103321,\ 103489,\ 104329,\ 105121,\
105169,\ 105361,\ 106129,\\
106681,\ 109201,\ 109321,\ 109561,\ 109729,\ 110881,\ 111049,\ 111409,\
111721,\ 111841,\ 112561,\ 113401,\ 113569,\ 113689,\ 114409,\ 117049,\
117121,\ 118561.
\end{gathered}
$$

The paper's abstract (p. 212) restates the outcome as: for a prime
$n\not\equiv N\pmod M$, equation (1) is solvable, with $198$ such $N$ for
$M=120120$.

**Source.** D. G. Terzi, On a conjecture by Erdös-Straus, BIT 11 (1971),
212--216; Rosati's conditions on printed p. 212 (PDF p. 1 of the
publisher's scan), the algorithm, the six classes, (8) and Table 1 on p. 213
(PDF p. 2), (9) and Table 2 on p. 214 (PDF p. 3), read on the page images
(the text layer reads the tables' digits cleanly except 5041 in Table 1 and
21961 in Table 2, each read with a letter for a digit, and garbles the
formulas). The artifact is identified in the
[[unit_fractions/terzi_1971_conjecture_erdos_straus/_index|source digest]].

**Read depth.** Claims checked: the statements quoted above and the three
tables were read clause by clause and digit by digit on the page images on
2026-09-22. The algorithm (one paragraph) was read for structure only: the
paper asserts that (2) is equivalent to each of (4)--(6) and (3) to (7) and
works one substitution; the equivalences and the algorithm's runs were not
checked. Filing observations, not review verdicts (checked here): Table 1
has 34 distinct entries and Table 2 has 198; every entry of Table 1 reduces
modulo $840$ to one of the six classes; the entries of Table 2 reduce
modulo $9240$ to exactly the 34 entries of Table 1; every entry of Table 2
is coprime to $120120$. Nothing here is independently reviewed.

## Proof pointer

Page 213. With $\alpha,\beta,l$ natural numbers and $\delta(r)$ a divisor
of $r$, the substitution $\alpha=b$, $\beta=cd-b$, $l=a$ turns (2) into (4)
$n=4\alpha\beta l-\delta(\alpha+\beta)$, since $c=(\alpha+\beta)/d$ divides
$\alpha+\beta$; the paper lists (5) $n=4\alpha\beta l-4\alpha\delta(\alpha)-\beta$
and (6) $n=(4\alpha\beta-1)l-4\alpha\delta(\alpha)$ as further rewritings
of (2), and (7) $n=4\alpha\beta l-\delta(4\alpha\beta^2+1)$ as a rewriting
of (3). For the modulus $M$ it sets $m=\delta(M)/4$ when $4\mid\delta(M)$
and $m=(\delta(M)+1)/4$ when $4\mid\delta(M)+1$, and for every
factorization $m=\alpha\cdot\beta$ and every $N$ coprime to $M$ tests
whether the progression $Ml+N$ is represented by one of (4)--(7); the
classes never represented are the output. No further argument is printed.

## Dependencies

Rosati's necessary and sufficient condition (2)--(3) for primes $n>3$
(Boll. Un. Mat. Ital. (3) 9 (1954), the paper's [3]; not held), and, for
the six classes modulo $840$, Yamamoto's 1965 paper (the paper's [5]; not
held). The problem page records the same six classes from the site's
commentary, from the 2025 verification report and from the discussion
thread under Mordell's name; the survey of Bloom and Elsholtz prints the
list with $49$ in place of $529$ (p. 239, in the text before its
[[unit_fractions/bloom_2022_egyptian_fractions/theorem_1|Theorem 1]]),
which the problem page reads as a misprint.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: the partial result the
  site's commentary attributes to Terzi, "all $n$ outside $198$ bad classes
  modulo $120120$"; for a prime coprime to $120120$ outside the $198$
  classes, (2) or (3) holds and $4/n$ is a sum of three unit fractions,
  which the page's Formulation converts into three distinct terms. The
  page's list of Mordell's six classes modulo $840$ is printed here
  first-hand, credited to Yamamoto.
