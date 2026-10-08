---
name: covering_systems/cochrane_1996_covering_congruences_higher_dimensions/lemma_2
title: Lemma 2 — Selfridge's twenty-class composite cover
desc: |
  Verifies the explicit twenty congruence classes branch by branch over
  the odd and even integers.
created: 2026-09-05T09:33:16Z
updated: 2026-10-08T16:04:17Z
---

***

**Source.** Lemma 2 on p. 79, with its proof on pp. 79–80 (physical
pp. 3–4 of the scan). The paper says that John Selfridge showed this example
to one of the authors, and records on p. 80 that its twenty moduli all divide
$720$, none exceeds $180$, and none has a prime divisor other than $2$, $3$
and $5$. The verification below is written here.

T. Cochrane and G. Myerson, *Covering congruences in higher dimensions*,
Rocky Mountain J. Math. **26** (1996), no. 1, 77–81,
doi:10.1216/rmjm/1181072104; the edition read and its page mapping are named on
the [[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/_index|source card]].

## Statement

The following twenty residue classes cover $\mathbb Z$:

$$
\begin{gathered}
(3,4),(4,6),(5,8),(0,9),(0,10),(2,12),(8,15),(9,16),
(12,18),(4,20),\\
(1,24),(2,30),(6,36),(33,45),(17,48),(56,60),(57,72),
(42,90),(33,144),(96,180).
\end{gathered}                                                   \tag{1}
$$

Here $(a,m)$ denotes $x\equiv a\pmod m$. The moduli are distinct and
composite, so (1) is a composite covering system in the paper's terminology.

## Proof

First consider an odd integer $x$. The three classes

$$
(3,4),\qquad(5,8),\qquad(9,16)
$$

cover respectively the odd residues that are $3$ modulo $4$, the remaining
residue $5$ modulo $8$, and then the residue $9$ modulo $16$. The only odd
residue modulo $16$ left uncovered is therefore

$$
x\equiv1\pmod {16}.                                      \tag{2}
$$

Split (2) according to $x$ modulo $3$. If $x\equiv1\pmod3$, then
$x\equiv1\pmod {48}$ and hence $x\equiv1\pmod {24}$. If
$x\equiv2\pmod3$, then $x\equiv17\pmod {48}$. These are covered by
$(1,24)$ and $(17,48)$.

It remains to treat (2) with $3\mid x$. Such an integer is $0$, $3$, or $6$
modulo $9$. The first case is covered by $(0,9)$. The Chinese remainder
calculations for the other two cases are

$$
\begin{aligned}
x&\equiv1\pmod {16},\quad x\equiv3\pmod9
   &&\Longrightarrow x\equiv57\pmod {72},\\
x&\equiv1\pmod {16},\quad x\equiv6\pmod9
   &&\Longrightarrow x\equiv33\pmod {144}.
\end{aligned}
$$

Thus $(57,72)$ and $(33,144)$ finish the odd integers.

Now let $x$ be even. The classes $(4,6)$ and $(2,12)$ cover every even
residue modulo $12$ except $0$, $6$, and $8$. The first two are precisely the
multiples of $6$, so the only other branch is

$$
x\equiv8\pmod {12}.
$$

Its five possible residues modulo $60$ are covered as follows:

$$
\begin{array}{c|ccccc}
x\pmod {60}&8&20&32&44&56\\ \hline
\text{covering class}&(8,15)&(0,10)&(2,30)&(4,20)&(56,60).
\end{array}                                                     \tag{3}
$$

For a multiple of $6$, inspect its six residues modulo $36$. The class
$(12,18)$ covers residues $12$ and $30$, and $(6,36)$ covers residue $6$.
The residues $0$ and $18$ are multiples of $18$ and hence lie in $(0,9)$.
Only

$$
x\equiv24\pmod {36}                                      \tag{4}
$$

remains. Its five possible residues modulo $180$ have the covering table

$$
\begin{array}{c|ccccc}
x\pmod {180}&24&60&96&132&168\\ \hline
\text{covering class}&(4,20)&(0,10)&(96,180)&(42,90)&(33,45).
\end{array}                                                     \tag{5}
$$

Equations (3) and (5) finish every even integer. This proves that (1) is a
cover. Its moduli are

$$
4,6,8,9,10,12,15,16,18,20,24,30,36,45,48,60,72,90,144,180,
$$

which are visibly distinct and composite.

**Bears on.** This self-contained composite cover supplies the finite input to
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/lemma_1|Lemma 1]].
