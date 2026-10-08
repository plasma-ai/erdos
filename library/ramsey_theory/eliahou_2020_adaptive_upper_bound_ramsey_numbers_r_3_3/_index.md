---
name: ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3
desc: |
  Makes explicit how any improvement of the bound R_4(3) at most 62 lifts
  to an upper bound n!(e - q) + 1 on the multicolor Ramsey numbers R_n(3),
  reproving in English the 2002 bound n!(e - 1/6) + 1 and, through S(n) at
  most R_n(3) - 2, the factorial upper bound on Schur numbers.
license: CC-BY-4.0
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3

[[ramsey_theory/_index|..]]

[[ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/corollary_2|corollary_2]]: The 2002 bound of Xu, Xie and Chen on the multicolor Ramsey numbers of the
triangle, reproved from the adaptive bound and R_4(3) at most 62; through
S(n) at most R_n(3) - 2 it is the site's upper bound (e - 1/6) k! on the
Schur function f(k) of Problem 483.

[[ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/theorem_1|theorem_1]]: The adaptive upper bound: any bound on one multicolor Ramsey number of the
triangle propagates through the Greenwood–Gleason recursion to a factorial
bound with an improved constant for every larger number of colors.

***

S. Eliahou, *An adaptive upper bound on the Ramsey numbers $R(3,\ldots,3)$*,
Integers 20 (2020), Paper A54, 7 pages (received 12/10/19, accepted 6/22/20,
published 7/24/20, per the article's first page). The site's reference key
[El20] for Problem 483 names this paper; the journal's articles carry no
DOI (a Crossref bibliographic query on 2026-09-18 returned no record).

The retained
[folder-name PDF](eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3.pdf)
is the journal's own file for paper A54, seven pages with a complete text
layer; printed page equals PDF page. Provenance: retrieved from <http://math.colgate.edu/~integers/u54/u54.pdf>
(HTTP 200, one request; the journal is open access); 314,157 bytes. The file
prints no license line; the journal's home page
(https://math.colgate.edu/~integers/, read 2026-10-02) states "All works of this
journal are licensed under a Creative Commons Attribution 4.0 International
License", the Creative Commons Attribution 4.0 license.

Read status: claims checked for Proposition 3, Theorem 1, Proposition 4,
Corollaries 2--4 and Proposition 5, and for the introduction's history of
the upper bounds and Section 3.2's displays (5)--(6), read clause by clause
on the page images of pp. 1--6; the short proofs of Propositions 1--3,
Theorem 1 and Corollary 2 (pp. 2--4) were read in full and are elementary,
but they are not independently reviewed and no claim of proof coverage is
made.

## Contents

- Introduction (pp. 1--2): $R_n(3)=R(3,\ldots,3)$ is the smallest $N$ such
  that every $n$-coloring of the edges of $K_N$ has a monochromatic
  triangle; the recursive bound (1) $R_n(3)\le n(R_{n-1}(3)-1)+2$ of
  Greenwood and Gleason [5]; the exact values $R_1(3)=3$, $R_2(3)=6$,
  $R_3(3)=17$ and the state $51\le R_4(3)\le62$ (the upper bound from
  Fettes, Kramer and Radziszowski [3]); the successive upper bounds
  $R_n(3)\le n!e+1$ [5], $R_n(3)\le n!(e-1/24)+1$ from Whitehead's results
  [13], $R_n(3)\le n!(e-e^{-1}+3)/2+1$ (Wan [12]) and, "in 2002, when it
  was proved in [15]", $R_n(3)\le n!(e-1/6)+1$ for all $n\ge4$, a bound
  that "relies on the estimate $R_4(3)\le62$ by [3]" (p. 2). Section 2
  opens (p. 2) by recalling, after Radziszowski's survey [7], that [15]
  proves $R_n(3)\le n!(e-1/6)+1$ for all $n\ge4$; since that paper is in
  Chinese and hard for English readers to obtain, Section 2 proves a more
  general statement.
- Section 2.1 (pp. 2--3): Proposition 1, $\lfloor n!e\rfloor=\sum_{i=0}^n n!/i!$;
  Corollary 1, $\lfloor(n+1)!e\rfloor=(n+1)\lfloor n!e\rfloor+1$.
- Section 2.2 (p. 3): Proposition 2, for $q\in\mathbb Q$ and
  $f(n)=\lfloor n!(e-q)\rfloor+1$, $f(n+1)=(n+1)(f(n)-1)+2$ whenever
  $n!q\in\mathbb Z$, an optimal model for the recursion (1).
- Section 2.3 (pp. 3--4): Proposition 3 (if $R_k(3)\le k!(e-q)+1$ with
  $k\ge2$ and $k!q\in\mathbb N$ then $R_n(3)\le n!(e-q)+1$ for all $n\ge k$);
  [[ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/theorem_1|Theorem 1]]
  (for $a\le\lfloor k!e\rfloor-R_k(3)+1$ and $q=a/k!$, $R_n(3)\le n!(e-q)+1$
  for all $n\ge k$), with Remark 1 that it is the best possible application
  of Proposition 3.
- Section 2.4 (pp. 4--5), the case $k=4$: $\lfloor4!e\rfloor=65$ (display
  (4)); Proposition 4 ($a\le66-R_4(3)$, $q=a/24$);
  [[ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/corollary_2|Corollary 2]]
  ([15]): $R_n(3)\le n!(e-1/6)+1$ for all $n\ge4$, from $R_4(3)\le62$ with
  $a=4$; the bound "does not extend to $n=3$, since $R_3(3)=17$" while
  $\lfloor3!(e-1/6)\rfloor+1=16$; Corollary 3 (if $R_4(3)=51$ then
  $R_n(3)\le n!(e-5/8)+1$) and Corollary 4 (if $R_4(3)\le54$ then
  $R_n(3)\le n!(e-1/2)+1$).
- Section 2.5 (p. 5), the case $k=5$: $162\le R_5(3)\le307$; Proposition
  5 and its three conditional outcomes.
- Section 3 (pp. 5--6): 3.1, whether $\lim R_n(3)^{1/n}$ (known to exist)
  is finite or infinite "is not known" at the time of writing; 3.2, "Link
  with the Schur numbers": Schur's bound (5) $S(n)\le n!e-1$ and the
  relation (6) $S(n)\le R_n(3)-2$, through which, the paper notes (p. 6),
  Theorem 1 also bounds $S(n)$ from above. The
  sentence defining $S(n)$ on p. 6 is printed with the quantifiers of the
  two conventions run together ("the largest integer $N$ such that for any
  $n$-coloring ... there is a monochromatic triple"); displays (5) and (6)
  use the standard $S(n)$ (the largest $N$ admitting a sum-free
  $n$-coloring).
- References (pp. 6--7): [3] Fettes, Kramer and Radziszowski, Ars Combin.
  72 (2004), 41--63; [5] Greenwood and Gleason, Canad. J. Math. 7 (1955),
  1--7; [7] Radziszowski's dynamic survey; [10] Schur 1916; [12] Wan, J.
  Graph Theory 26 (1997), 119--122; [13] Whitehead, Discrete Math. 1
  (1971/72), 113--114; [15] Xu, Xie and Chen, Math. Econ. 19 (2002), 81--84.

## Compiled scope

The whole paper was read (seven pages). Theorem 1 and Corollary 2 are
compiled as statements with proof pointers; their proofs are two-line
inductions from Propositions 1--3 and the finite input $R_4(3)\le62$, read
but not independently reviewed. The finite input is held at
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Fettes–Kramer–Radziszowski, Theorem 5.6]]
and is taken at statement level here, as the paper takes it.

**Bears on.** [[../wiki/problems/ramsey_theory/E0483/_index|#483]]: the site's upper
bound $f(k)\le(e-1/6)k!$ rests on Xu, Xie and Chen [XXC02], which is not
held; Corollary 2 is a held refereed proof of the same bound for $R_n(3)$,
and with $S(n)\le R_n(3)-2$ it gives $f(k)=S(k)+1\le R_k(3)-1\le(e-1/6)k!$
for $k\ge4$; the introduction attests the earlier bounds credited to
Whitehead's 1971/72 note (a different paper from the site's [Wh73]) and to
Wan (the site's [Wa97]).
[[../wiki/problems/ramsey_theory/E0183/_index|#183]]: the introduction (pp. 1--2, text
layer) summarizes the upper bounds on $R_n(3)$, from $n!e+1$ through
Whitehead's and Wan's to $n!(e-1/6)+1$ for $n\ge4$, with the recurrence (1)
$R_n(3)\le n(R_{n-1}(3)-1)+2$ and the values $R_1(3)=3$, $R_2(3)=6$,
$R_3(3)=17$ and $51\le R_4(3)\le62$; Corollary 2 (p. 4) is the held proof
of the $n!(e-1/6)+1$ bound, and the adaptive bound would give
$n!(e-5/8)+1$ if $R_4(3)=51$: bounds on the problem's $R(3;k)$, none
deciding the limit.
