---
name: additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2
desc: |
  Gives explicit 2-colorings with far fewer monochromatic 4-term progressions
  than random, plus improved lower bounds for cyclic groups.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/conjecture_1|conjecture_1]]: States the paper's conjecture that the infimum of the least proportion of
monochromatic 4-term progressions in 2-colorings of Z_n, over n not
divisible by 4, equals 1/12; the paper proves it lies between 7/96 and
1/12.

[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/conjecture_2|conjecture_2]]: States the paper's conjecture that for each fixed k >= 4 the limit
superior of the least proportion of monochromatic k-term progressions in
2-colorings of {1,...,n} equals the limit inferior of that proportion for
Z_n.

[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/lemma_1|lemma_1]]: States that for every k >= 3 and every positive integer b the limit
superior of the least proportion of monochromatic k-term progressions in
2-colorings of {1,...,n} is at most the corresponding proportion for Z_b,
which with Theorem 5 bounds c_4 by 1/72 and c_5 by 1/304.

[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_1|theorem_1]]: States that for every sufficiently large prime p the least proportion of
monochromatic 4-term progressions over 2-colorings of Z_p lies between
7/96 and 17/150 + o(1), both below the random value 1/8.

[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_2|theorem_2]]: States that for every sufficiently large n the least proportion of
monochromatic 4-term progressions over 2-colorings of Z_n is at least 7/96
when 4 does not divide n and at least 2/33 when 4 divides n.

[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_3|theorem_3]]: States that for every sufficiently large n the least proportion of
monochromatic 4-term progressions over 2-colorings of Z_n is at most
17/150 + o(1) for odd n and at most 8543/72600 + o(1) for even n.

[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_4|theorem_4]]: States that for every sufficiently large n the least proportion of
monochromatic 5-term progressions over 2-colorings of Z_n is at most
3629/65712 + o(1) for odd n and at most 3647/65712 + o(1) for even n.

[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_5|theorem_5]]: States that the limit inferior of the least proportion of monochromatic
progressions over 2-colorings of Z_n is at most 1/12 for 4-term and at
most 1/38 for 5-term progressions, by a recursive block construction.

[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_6|theorem_6]]: States that for every sufficiently large n each 2-coloring of Z_n contains
at least n^2/4 monochromatic 3-term arithmetic progressions, so that
m_3(Z_n) = 1/4 + o(1).

***

Lu, Linyuan and Peng, Xing, Monochromatic 4-term arithmetic progressions in
2-colorings of {$\Bbb Z_n$}. J. Combin. Theory Ser. A 119 (2012), no. 5,
1048--1065. DOI 10.1016/j.jcta.2011.12.004. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1107.2888), every other right
reserved. The copy read for this card is arXiv:1107.2888v1 (14 July 2011); its
labels and page numbers are the ones used below.

Writing m_k(G) for the minimum, over 2-colorings, of the proportion of
monochromatic k-term arithmetic progressions, the paper improves both sides of
the k = 4 problem. Theorem 2 gives, for large n, m_4(Z_n) >= 7/96 when 4 does
not divide n, which improves Wolf's lower bound 1/16 for Z_p, and m_4(Z_n) >=
2/33 when 4 divides n; Theorem 3 gives upper bounds m_4(Z_n) <= 17/150 + o(1)
for odd n and 8543/72600 + o(1) for even n, so Theorem 1 records 7/96 <=
m_4(Z_p) <= 17/150 + o(1) for large primes, beating the random value 1/8 by an
explicit and simple construction (9.3% fewer monochromatic 4-APs than random,
against Wolf's non-constructive 0.000386%). Theorem 4 gives m_5(Z_n) <=
3629/65712 + o(1) for odd n, and Theorem 5 gives liminf m_4(Z_n) <= 1/12 and
liminf m_5(Z_n) <= 1/38 by a recursive construction that iterates the
half-blocks B_11 and B_37 of the colorings B_22 and B_74. Transferring the
constructions to [n] (Lemma 1 with Theorem 5) gives c_4 <= 1/72 and c_5 <= 1/304
for the densities of monochromatic increasing 4-APs and 5-APs in 2-colorings of
[n], that is 33.33% fewer monochromatic 4-APs and 57.89% fewer 5-APs than
random, improving the 17.35% and 26.8% of Butler-Costello-Graham. These upper
bounds for [n] are what the paper contributes to problem 1186; its lower bounds
concern Z_n only. The authors conjecture (Conjecture 1) that the infimum of
m_4(Z_n) over n not divisible by 4 is 1/12.

Source: <https://arxiv.org/abs/1107.2888>.

## Results

Labels and pages are those of the arXiv edition named above (pp. 1--23).

- [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_1|Theorem 1]] (p. 4): for $p$ prime and large enough,
  $7/96\le m_4(\mathbb Z_p)\le17/150+o(1)$, both bounds below the random
  value $1/8$; a corollary of Theorems 2 and 3.
- [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_2|Theorem 2]] (p. 4): for $n$ sufficiently large,
  $m_4(\mathbb Z_n)\ge7/96$ if $4\nmid n$ and $m_4(\mathbb Z_n)\ge2/33$ if
  $4\mid n$; the proof (pp. 18--22) rests in part on a computer search.
- [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_3|Theorem 3]] (p. 4): for $n$ sufficiently large,
  $m_4(\mathbb Z_n)\le17/150+o(1)$ for odd $n$ and
  $m_4(\mathbb Z_n)\le8543/72600+o(1)$ for even $n$; inequality (8) gives
  $0.09$ when $20\mid n$ and $0.086777$ when $22\mid n$.
- [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_4|Theorem 4]] (p. 5): for $n$ sufficiently large,
  $m_5(\mathbb Z_n)\le3629/65712+o(1)$ for odd $n$ and
  $m_5(\mathbb Z_n)\le3647/65712+o(1)$ for even $n$.
- [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_5|Theorem 5]] (p. 5):
  $\liminf_n m_4(\mathbb Z_n)\le1/12$ and
  $\liminf_n m_5(\mathbb Z_n)\le1/38$, by the recursive construction of
  Lemmas 6 and 7 (p. 17); with Theorem 2,
  $7/96\le\inf\{m_4(\mathbb Z_n):4\nmid n\}\le1/12$.
- [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/lemma_1|Lemma 1]] (p. 5), with (10) (p. 5) and (12)--(13) (p. 6):
  $\limsup_n m_k([n])\le m_k(\mathbb Z_b)$ for every $k\ge3$ and $b\ge1$,
  hence $c_4\le1/72$ and $c_5\le1/304$ for the constants $c_k$ of
  monochromatic increasing $k$-APs in 2-colorings of $[n]$.
- [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_6|Theorem 6]] (p. 6): for $n$ large enough every 2-coloring of
  $\mathbb Z_n$ has at least $n^2/4$ monochromatic 3-APs, so
  $m_3(\mathbb Z_n)=1/4+o(1)$.
- [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/conjecture_1|Conjecture 1]] (p. 5):
  $\inf\{m_4(\mathbb Z_n):4\nmid n\}=1/12$.
- [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/conjecture_2|Conjecture 2]] (p. 6): for fixed $k\ge4$,
  $\limsup_n m_k([n])=\liminf_n m_k(\mathbb Z_n)$.

**Read status.** Claims checked for the nine results above, read clause by
clause on the arXiv edition; the proofs were read for their structure, and
the computer searches and coefficient tables were not rerun.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  Lemma 1 with Theorem 5 gives $c_4\le1/72$ and $c_5\le1/304$ ((12)--(13),
  p. 6), upper bounds on the problem's $\delta_4$ and $\delta_5$ when its
  progressions are counted as the paper's increasing ones, the convention
  under which the problem page takes the bounds on $c_3$ of Parrilo,
  Robertson and Saracino as bounds on $\delta_3$. The paper proves no lower
  bound on any $\delta_k$ and no asymptotic formula; its lower bounds,
  Theorems 2 and 6, concern $\mathbb Z_n$ only, and Conjecture 2 would
  express $\delta_k$ for $k\ge4$ through $\mathbb Z_n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
