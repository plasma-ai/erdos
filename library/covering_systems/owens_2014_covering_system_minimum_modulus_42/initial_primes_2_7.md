---
name: covering_systems/owens_2014_covering_system_minimum_modulus_42/initial_primes_2_7
title: The initial prime-2, prime-3, prime-5, and prime-7 packages
desc: |
  Transcribes Owens's explicit initial trees and verifies their regular
  signatures, residual holes, and least modulus.
created: 2026-09-05T13:47:37Z
updated: 2026-10-07T20:24:45Z
---

***

**Source.** Sections 3.1–3.4, printed pp. 4–10, physical pp. 10–16 of the
selected thesis.
The formulas below use the source convention that numerals name the selected
class with that modulus contribution, blanks are uncovered, and $x$ is
already covered.

## Primes 2 and 3

Start with $2^\uparrow(1)$ and delete the classes of moduli
$2,4,8,16,32$. The retained tail is $64^\uparrow$, and the deleted branches
are called the $2$-, $4$-, $8$-, $16$-, and $32$-holes.

On the $1\pmod2$ branch insert $3^\uparrow(2,4^\uparrow)$ and delete the
classes of moduli $6,12,18,24,36$. The surviving package is

$$
3\bigl(\_,
  2(2(\_,2(\_,2^\uparrow)),\_),
  3(\_,2(2(\_,2^\uparrow),\_),
       3^\uparrow(2(1,\_),2(2^\uparrow,\_)))\bigr).   \tag{1}
$$

Owens also inserts $81^\uparrow(1,\_)$ in the class $21\pmod {27}$,
inside the deleted modulus-$18$ branch. Formula (1) partitions the relevant
$3$-children, so its blanks are exactly the five named deleted branches.

## Prime 5

On the $2\pmod2$ branch abbreviate the four holes by
$4,8,16,32$. Define

$$
\begin{aligned}
P_2={}&3(\_,\_,3^\uparrow(4+8,\_)+3^\uparrow(16,32^\uparrow))+64^\uparrow,\\
P_3={}&3(64^\uparrow,4+8+16+32,3^\uparrow(1,2)),\\
P_5={}&5(2,4+8+16+32,3^\uparrow(1,2),
  3^\uparrow(32^\uparrow,4+8+16)+64^\uparrow,
  5^\uparrow(1,2,3^\uparrow(1,2),4^\uparrow)).
                                                               \tag{2}
\end{aligned}
$$

Then the main five-package is

$$
5(16+32,P_2,P_3,\_,P_5).                              \tag{3}
$$

The fourth input is left open. The still-unused family

$$
125^\uparrow(3^\uparrow(4,x),3^\uparrow(8,x),
               3^\uparrow(16^\uparrow,x),3^\uparrow(\_,x))    \tag{4}
$$

covers all but one $125^\uparrow3^\uparrow$ branch in the $8$-hole.
Direct substitution in the five children gives the source's four
residual-target patterns:

$$
\begin{array}{c|c}
\text{target}&\text{five-input pattern}\\ \hline
4&5(\_,3(\_,\_,3^\uparrow(x,\_)),3(\_,x,x),\_,5(x,x,x,3^\uparrow(\_,x),x))\\
8&5(\_,3(\_,\_,3^\uparrow(x,\_)),3(\_,x,x),\_,5(x,x,x,3^\uparrow(\_,x),x))\\
16&5(x,3(\_,\_,x),3(\_,x,x),\_,x)\\
32&5(x,x,x,\_,x).
\end{array}                                                    \tag{5}
$$

This is a target inventory, not a literal set-theoretic complement of the
classes already displayed. An $x$ means that the corresponding target piece
is fully covered. A blank remains a coverage obligation but may already have
partial coverage; those inherited masks are retained when a later package is
inserted.

## Prime 7

Put

$$
\begin{aligned}
A={}&32^\uparrow+3(3^\uparrow(8,\_),\_,3^\uparrow(x,16^\uparrow))\\
&+5(8,16^\uparrow,3(3^\uparrow(x,4),4,x),
                 3(3^\uparrow(x,8),8,x),
                 3(3^\uparrow(x,16^\uparrow),16^\uparrow,x)). \tag{6}
\end{aligned}
$$

The six regular inputs of the prime-$7$ arrow are

$$
\begin{aligned}
7^\uparrow\bigl(&8+16,\\
&3^\uparrow(8,16^\uparrow)+32^\uparrow,\\
&3(2,4,3^\uparrow(1,2)),\\
&5(\_+x,3(4,8+16,3^\uparrow(x,4)),3(1,x,x),2,
       125^\uparrow3^\uparrow4),\\
&5(\_+x,8+16,3(3^\uparrow(1,2),x,x),
       5^\uparrow(1,2,3^\uparrow(1,2),4),
       125^\uparrow3^\uparrow8),\\
&5(\_+x,A,3(2,x,x),4,125^\uparrow3^\uparrow16^\uparrow)\bigr).
                                                               \tag{7}
\end{aligned}
$$

All three $125^\uparrow$ terms in (7) denote the globally selected
prime-$5$ input from (4), whose **total** $5$-adic exponent begins at $3$.
They do not acquire an additional factor $5$ merely because (7) writes them
inside an outer prime-$5$ node. In a fully relative syntax tree, their inner
$5$-adic range therefore begins at exponent $2$ before the enclosing node
adds its one inherited exponent. The third term retains $16^\uparrow$, so
its $2$-adic exponent is at least $4$ rather than exactly $4$.

Printed p. 8 writes the first reserve in the prose once as
$125\cdot3^\uparrow\cdot4$, without an arrow on $125$, while the summary on
printed p. 9 gives (7), and the source's own reserve (4) has a repeated
$5$-adic tail. Formula (7) is therefore the selected reading. Under the
fixed-$125$ prose variant, the total $5$-adic exponent is exactly $3$, not
$4$. The executable check expands both readings: both have pairwise disjoint
regular signatures and least modulus $42$, but only the arrow reading matches
the preceding coverage construction.

Substituting (7) into (5) completely covers the $16$-hole and leaves

$$
\begin{array}{c|c}
4&5(\_,3(\_,\_,3^\uparrow(x,\_)),3(\_,x,x),\_,5(x,x,x,3^\uparrow(\_,x),x))\\
8&5(\_,x,x,x,x)\\
16&5(x,x,x,x,x)\\
32&5(x,x,x,\_,x).
\end{array}                                                    \tag{8}
$$

These are the source's later residual targets. As in (5), every $x$ is fully
covered, while a blank may retain partial coverage that later stages use.
Owens additionally records two explicit regular regions on printed p. 10:

1. a partial $7^\uparrow25^\uparrow$ branch reduced by
   $125^\uparrow8^\uparrow$ for the prime-$61/67$ stage, with
   $v_7\ge1$, $v_5\ge3$, and $v_2\ge3$; and
2. $9\cdot4$ in the third input of a $7^\uparrow$ on
   $1\pmod4\cap6\pmod9$, with $v_7\ge1$, $v_3=2$, and $v_2=2$. The
   sentence announcing it on the same page writes $9^\uparrow\cdot4$; the
   sentence placing it writes $9\cdot4$, the reading used here.

These regions are included in the exact signature expansion below.

## Signature and minimum check

Expanding every explicit leaf into its vector of prime-exponent intervals
gives $82$ exact unbounded boxes through prime $7$: $42$ from the prime-$7$
stage, including the two printed-p. 10 additions, and $40$ from the earlier
stages. Every pair has disjoint
integer exponent ranges, for either reading of the one $125$ occurrence. The
smallest regular modulus is $7\cdot3\cdot2=42$. It is the class
$10\pmod {42}$, obtained from the third regular prime-$7$ input, the first
regular prime-$3$ input, and the even prime-$2$ input. The finite-arrow
realization retains this first regular level. The retained $64^\uparrow$,
prime-$3$, and prime-$5$ packages have respective minima $64$, $48$, and
$45$. The full calculation is reproduced by the
[verification script](evidence/verify_owens_2014_templates.py).
