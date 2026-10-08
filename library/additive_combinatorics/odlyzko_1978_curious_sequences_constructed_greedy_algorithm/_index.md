---
name: additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm
desc: |
  Defines the greedy sequences S(k) with no three-term progression starting
  0, k, states without proof ternary-digit descriptions of their members
  when k is 3^m or twice 3^m, and gives a table and a probabilistic
  heuristic suggesting growth of order n squared over log n for the other,
  irregular k.
license: unstated
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/definition_p1|definition_p1]]: Odlyzko and Stanley's sequence S(k): start from 0 and k, and repeatedly
take the least larger integer that creates no three-term arithmetic
progression among the terms chosen; it is the sequence A(n) of Problem
271 with n = k.

[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/heuristic_p3|heuristic_p3]]: Odlyzko and Stanley's probabilistic heuristic for the greedy sequences
S(k) with k neither 3^m nor 2·3^m: modelling membership by independent
events with probabilities given by (3) suggests a_n ~ c'n^2/log n (4),
faster than the regular rate; not a theorem.

[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/remark_2|remark_2]]: Odlyzko and Stanley's growth statement for the regular greedy sequences
S(3^m) and S(2·3^m): with alpha = log 3/log 2, liminf a_n/n^alpha = 1/2 and
limsup a_n/n^alpha = 1, said to follow from Theorems 1 and 2, which are
stated without proof.

[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_1|theorem_1]]: Odlyzko and Stanley's description, stated without proof, of the positive
members of the greedy progression-free sequence S(3^m), m >= 0, by three
conditions on their ternary digits; for m = 0 it gives the integers with
no ternary digit 2 (Remark 1).

[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_2|theorem_2]]: Odlyzko and Stanley's description, stated without proof, of the positive
members of S(2·3^m) by conditions on their ternary digits; as printed it
admits t = 1 for every m >= 1, and a filing computation finds it correct
with one condition added, the analogue of Theorem 1(b).

***

A. M. Odlyzko (Bell Laboratories, Murray Hill) and R. P. Stanley
(Massachusetts Institute of Technology), *Some curious sequences
constructed with the greedy algorithm*, dated January 1978, 5 pp. The
problem page records it as a Bell Laboratories internal memorandum; no
published version is cited.

The copy read for this card
is a TeX re-typeset copy of the memorandum (Computer Modern fonts, produced
with Ghostscript 5.10 in April 1998), five pages, physical page equal to
printed page. Its text layer is garbled (Type 3 bitmap fonts), so every
statement below was read on the rendered page images. The copy prints
"integers of the form $2^m$ [sic] or $2\cdot3^m$" in the definition of
the regular values on p. 2 and "$\sum_{i=0}^{m-1}a_i>0$" [sic] in
Theorem 1(c), where the surrounding text (the hypothesis $k=3^m$ of Theorem 1, the phrase "except
$3^m$ and $2\cdot3^m$" on p. 3, and Theorem 2(c)) indicates $3^m$ and
$t_i$; whether these slips are the original's or the re-typesetting's
cannot be determined from this copy. Provenance: obtained in a
survey download of September 2026; the download URL was
not recorded; 86,833 bytes. Read status: claims checked; the memorandum contains
no proofs. No notice is printed in the file, a re-typeset copy of a Bell
Laboratories memorandum, and its download URL was not recorded, so no page was
consulted; the term is unstated.

## Contents

- Definition (p. 1): for a fixed positive integer $k$, $S(k)$ is the
  sequence $0=a_0<a_1<\cdots$ with $a_1=k$ and $a_{n+1}$ the least integer
  above $a_n$ such that $a_0,\dots,a_{n+1}$ (printed with $a_1,a_1,\dots$)
  contain no three terms (not necessarily consecutive) in arithmetic
  progression. Examples: $S(1)=0,1,3,4,9,10,12,13,27,\dots$;
  $S(2)=0,2,3,5,9,11,12,14,27,\dots$ (printed with $17$, which the
  progression $5,11,17$ excludes); $S(3)=0,3,4,7,9,12,13,16,27,\dots$;
  $S(4)=0,4,5,7,11,12,16,23,26,\dots$.
  This is the sequence $A(n)$ of the problem page, with $k=n$.
- Growth (pp. 1--2): the least possible growth rate of a 3-progression-free
  sequence $0=b_0<b_1<\cdots$ is open; a result of Roth (the paper's [2];
  see also Szemerédi [3]) is quoted as implying
  $\liminf b_n/(n\log\log n)>0$, and Moser's construction [1] gives a
  sequence with $b_n<n^{1+c(\log n)^{-1/2}}$ (1). The authors write that
  the greedy sequences appear not to improve (1): for the regular $k$ this
  is certain, and for the irregular $k$ the growth appears faster still.
- Regular values (p. 2), $k=3^m$ or $2\cdot3^m$. Theorem 1: for $k=3^m$, a
  positive integer $t$ is in $S(k)$ if and only if its ternary digits
  $t=\sum t_i3^i$ satisfy (a) $t_i\in\{0,1\}$ for $i\ne m$, (b) $t_m=0$
  implies $t_{m-1}=\cdots=t_0=0$, (c) $t_m=2$ implies
  $\sum_{i=0}^{m-1}t_i>0$ (printed with $a_i$). Theorem 2: for
  $k=2\cdot3^m$, $t\in S(k)$ if and only if (a) $t_i\in\{0,1\}$ for
  $i\ne m,m+1$, (b) $t_m\in\{0,2\}$, (c) $t_{m+1}=2$ implies $t_m=0$ and
  $\sum_{i=0}^{m-1}t_i>0$. "Theorems 1 and 2 an [sic] be proved by a routine
  though tedious case-by-case analysis"; no proof is given. As printed,
  Theorem 2 fails for every $m\ge1$: its conditions admit $t=1$, which lies
  below $a_1=k$, and for $k=6$ also $t=28$, which would complete the
  progression $10,19,28$ in $S(6)=0,6,7,9,10,15,16,19,27,\dots$. A filing
  observation, not a review verdict: with the analogue of Theorem 1(b)
  added, that $t_m=t_{m+1}=0$ implies $t_{m-1}=\cdots=t_0=0$, the
  description matched the greedy sequence for $m\le4$ and every
  $t\le20{,}000$, checked here by computer; whether the condition was lost
  in the original or in the re-typesetting cannot be determined from this
  copy. Remark 1: for $k=1$ the members are the integers whose ternary
  expansion has no digit $2$, so $a_n$ is $n$ written in binary and read in
  ternary ($a_{1000}=29430$). Remark 2: with $\alpha=\log3/\log2$, every
  regular $k$ has $\liminf a_n/n^\alpha=1/2<\limsup a_n/n^\alpha=1$ (2).
- Irregular values (p. 3): a table of $a_n$ for
  $n\in\{31,32,63,64,127,128,255,256\}$ and $k\in\{1,2,3,6\}$ (regular)
  and $k\in\{4,5,7,8\}$ (irregular); the authors "have no idea of how to
  prove" that the irregular sequences have no simple description and share
  a growth rate. Heuristic: treating membership of $n$ as independent
  events with probabilities $p_n=\prod_{i=1}^{[n/2]}(1-p_{n-i}p_{n-2i})$
  (3), $n\ge2$, $p_0=p_1=1/2$, suggests $p_1+\cdots+p_N\sim C\sqrt{N\log N}$
  (printed with $n$ on the right) and so $a_n\sim c'n^2/\log n$ (4) for
  irregular $k$, in agreement with the numerical evidence and faster than
  the regular rate (2).
- Variants (p. 4): the greedy sequence $0,1,2,3,4,12,13,14,15,16,48,\dots$
  avoiding four distinct terms with $x+y+z=3w$, whose members are the $t$
  whose base-4 digits satisfy $t_i\ne2$ for $i\ge1$ and $t_i=1$ implies
  $t_{i-1}=\cdots=t_0=0$; and the greedy continuation $T(b_0,\dots,b_r)$
  of a 3-progression-free initial segment, with seeds that appeared
  regular ($T(0,1,4)$, $T(0,1,3,9)$, $T(0,1,3,4,10)$, $T(0,1,3,4,11)$,
  $T(0,1,3,4,27)$, $T(0,3,4,9,10)$) and irregular ($T(0,1,3,7)$,
  $T(0,1,3,4,14)$, $T(0,3,4,9,11)$, $T(0,1,3,4,9,29)$, $T(0,1,3,4,9,11)$).
- References (p. 5): Moser, Canad. J. Math. 5 (1953); Roth, J. London
  Math. Soc. 29 (1954); Szemerédi, Proc. 1974 ICM, Vancouver.

## Compiled scope

The five pages were read on the page images; the statements above are the
memorandum's, with its typographical slips noted. The memorandum proves
nothing: Theorems 1 and 2 are stated without proof, and (4) is a heuristic
supported by the table. Nothing has been independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0271/_index|#271]]:
the
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/definition_p1|definition on p. 1]]
is the problem's sequence (its $S(k)$ is the page's $A(n)$ with $n=k$).
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_1|Theorem 1]]
and
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_2|Theorem 2]]
(p. 2), stated without proof, describe $A(3^m)$ and $A(2\cdot3^m)$ by
ternary digits; Theorem 2 is false as printed for every $m\ge1$, and its
page records a condition whose addition matched the sequences in a filing
computation for $m\le4$ and $t\le20{,}000$.
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/remark_2|Remark 2]]
(p. 2) states, for these values and with $\alpha=\log3/\log2$, that the
memorandum's $a_n/n^\alpha$ has liminf $1/2$ and limsup $1$, said to follow
from Theorems 1 and 2, with no derivation written out. For every
other $k$ the
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/heuristic_p3|heuristic on p. 3]]
expects $a_n\sim c'n^2/\log n$ from a probabilistic model and a table of
values, and proves nothing. The memorandum proves no case of the problem.

**Results.**

- [[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/definition_p1|Definition, p. 1]]:
  the greedy sequence $S(k)$ starting $0,k$ with no three-term progression;
  the regular values $3^m$ and $2\cdot3^m$.
- [[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_1|Theorem 1, p. 2]]:
  the members of $S(3^m)$, $m\ge0$, by their ternary digits, with Remark 1
  ($k=1$); stated without proof.
- [[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_2|Theorem 2, p. 2]]:
  the members of $S(2\cdot3^m)$, $m\ge0$, by their ternary digits; stated
  without proof, false as printed for $m\ge1$.
- [[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/remark_2|Remark 2, p. 2]]:
  for regular $k$, $\liminf a_n/n^\alpha=1/2<\limsup a_n/n^\alpha=1$ with
  $\alpha=\log3/\log2$.
- [[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/heuristic_p3|Heuristic, p. 3]]:
  the table of $a_n$ and the expected growth $a_n\sim c'n^2/\log n$ (4)
  for irregular $k$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
