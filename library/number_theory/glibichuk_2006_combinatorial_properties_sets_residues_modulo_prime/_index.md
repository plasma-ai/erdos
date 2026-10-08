---
name: number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime
desc: |
  Shows every residue mod a large prime is a sum of the inverses of
  8([1/eps+1/2]+1)^2 distinct positive integers at most p^eps.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:28:38Z
---

# number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime

[[number_theory/_index|..]]

[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/lemma_4|lemma_4]]: Glibichuk's 2006 lemma that for every real epsilon > 0, every integer m
greater than 8([1/epsilon+1/2]+1)^2 and every sufficiently large prime p,
the m-fold sumset of the inverses modulo p of the integers in [1, p^epsilon]
is all of Z_p; summands may repeat, and Theorem 3 makes them distinct.

[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_1|theorem_1]]: Glibichuk's 2006 sum-product theorem that for subsets A and B of the
residues modulo a prime p, with B antisymmetric (B and -B disjoint) and
|A||B| > p, every residue is a sum of eight products ab with a in A and b
in B; Section 3 of the paper applies it to sums of inverses of primes to
prove Lemma 4 and Theorem 3.

[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_2|theorem_2]]: Glibichuk's 2006 sum-product theorem that for subsets A and B of the
residues modulo a prime p, with B symmetric (B = -B) and |A||B| > p, every
residue is a sum of eight products ab with a in A and b in B; the companion
of Theorem 1 for symmetric sets.

[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_3|theorem_3]]: Glibichuk's 2006 theorem that for every epsilon > 0, every sufficiently
large prime p and every residue a modulo p there are pairwise distinct
positive integers x_1, ..., x_N at most p^epsilon, N = 8([1/epsilon+1/2]+1)^2,
whose inverses modulo p sum to a; the bound of order epsilon^{-2} for
Problem 1180, improving Shparlinski's epsilon^{-3}.

***

Glibichuk, A. A., Combinatorial properties of sets of residues modulo a prime
and the {E}rdős-{G}raham problem. Mat. Zametki (2006), 384--395. The journal
record is Mat. Zametki 79 (2006), no. 3, 384--395, DOI 10.4213/mzm2708;
English translation Math. Notes 79 (2006), no. 3--4, 356--365, DOI
10.1007/s11006-006-0040-8 (both Crossref records read; the
translation was not read). Received 3 May 2005, revised version 26 September
2005 (p. 395).

In Russian. The Erdos-Graham problem asks whether for every eps>0 there is
k(eps) such that for all large primes p and every residue class c there are at
most k(eps) distinct integers 1 <= x_i <= p^eps with sum of x_i^{-1} congruent
to c mod p, where x^{-1} denotes the least positive inverse. The paper's main
result, Theorem 3, gives N = 8([1/eps + 1/2] + 1)^2 pairwise distinct
x_1,...,x_N <= p^eps with a congruent to x_1^{-1} + ... + x_N^{-1} mod p,
improving Shparlinski's bound of 4eps^{-3} + O(eps^{-2}) obtained from
Karatsuba's exponential-sum estimates (Croot had earlier given k <= log^{3+o(1)}
p). The method is additive-combinatorial rather than analytic: Theorem 1 states
that if A, B are subsets of Z_p with B antisymmetric (B intersect -B empty) and
|A||B| > p, then 8AB = Z_p; Theorem 2 gives the same conclusion 8AB = Z_p when B
is symmetric (B = -B) and |A||B| > p. The paper announces Theorem 3 as derived
from these two sum-product statements together with the technique of
Karatsuba's papers [4] and [6] (p. 385); its proof in Section 3 starts from
Lemma 4 (p. 391: for m > 8([1/eps + 1/2] + 1)^2 and large p, every residue
is a sum of m inverses of integers in [1, p^eps], repetition allowed), whose
proof applies Theorem 1 (p. 393). This is the source for Problem 1180, the
Erdos-Graham question on representing residues as short sums of inverses of
small integers.

Source: <https://www.mathnet.ru/eng/mzm2708>.

**The copy read and the introduction's attributions.** The
copy read for this card
is the journal's twelve-page file (dvips and Ghostscript output) whose text
layer is in a legacy Cyrillic encoding; printed p. $n$ is PDF p. $n-383$.
The abstract, the introduction's first two pages with Theorems 1--3 (printed
pp. 384--385; the introduction closes on p. 386) and the reference list
(p. 395) were read on the page images (130 dpi renders)
on 2026-09-18, with the formulas as the check. The introduction (p. 384)
states the Erdős--Graham problem as the existence, for every $\varepsilon>0$,
of $k(\varepsilon)$ such that for every sufficiently large prime $p$ and
every integer $c$ some $k\le k(\varepsilon)$ pairwise distinct integers
$1\le x_i\le p^\varepsilon$ satisfy $\sum_{i\le k}x_i^{-1}\equiv c\pmod p$
(1), and attributes to Croot [2] (*On some questions of Erdős and Graham
about Egyptian fractions*, Mathematika 46 (1999), 359--372, filed as
[[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/_index|crootiii_1999_questions_erdos_graham_about_egyptian_fractions]])
the choice of $k\le\log^{3+o(1)}p$ pairwise distinct numbers in
$[1,p^\varepsilon]$ satisfying (1); to Shparlinski [3] (printed "Sparlinski";
Arch. Math. 78 (2002), 445--448) the bound $k=4\varepsilon^{-3}+O(\varepsilon^{-2})$
for every $\varepsilon>0$ and sufficiently large $p$, from Karatsuba's
trigonometric-sum estimates [4]--[6]; and to Croot [7] (*Reciprocal power
sums modulio [sic] a prime*, e-print math.NT/0403360, 2004, the paper filed as
[[number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/_index|croot_2004_sums_reciprocal_powers_modulo_prime]])
the existence, for every $\varepsilon\in(0,1]$ and every power $k\ge1$, of
$N=N(k,\varepsilon)$ with positive integers $x_1,\ldots,x_N\le p^\varepsilon$
and $a\equiv(x_1^k)^{-1}+\cdots+(x_N^k)^{-1}\pmod p$ for every sufficiently
large prime $p$ and every residue $a$ (Croot's own Theorem 2 states this for
every prime $p\ge2$). Theorem 3 is announced as strengthening the result of
[3]. The file prints "© А. А. Глибичук 2006" in the footer of its first page
(printed p. 384, read on the page image), and the hosting site's Terms of Use
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02)
state that "All materials published on this website including full-text
articles, abstracts and author indexes are fully copyrighted by Steklov
Mathematical Institute, Russian Academy of Sciences, and/or by other copyright
holder" and that "Reproduction or republication of the materials contained on
Math-Net.Ru in any form requires written permission of the copyright holder",
naming no open license, every other right reserved.

Read status: claims checked for the abstract and Theorem 3 (printed
pp. 384--385, PDF pp. 1--2) and for the introduction's attributions, read
clause by clause on the page images; claims checked for Theorems 1 and 2
(p. 385, restated pp. 388--389), Definition 1 (p. 385) and Lemma 4 (p. 391),
read clause by clause on the page images on 2026-10-08; the proofs
(Sections 2--3, pp. 386--394) were read for structure only and not checked.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1180/_index|#1180]] (Theorem 3, printed
p. 385, PDF p. 2, page image: for every $\varepsilon>0$, every sufficiently
large prime $p$ and every residue $a$, pairwise distinct positive integers
$x_1,\ldots,x_N\le p^\varepsilon$ with $N=8([1/\varepsilon+1/2]+1)^2$ and
$a\equiv x_1^{-1}+\cdots+x_N^{-1}\pmod p$, the site's $C_\varepsilon\ll\varepsilon^{-2}$
for $p$ large in terms of $\varepsilon$; Lemma 4, p. 391, page image: for each
integer $m>8([1/\varepsilon+1/2]+1)^2$ and $p$ large in terms of
$\varepsilon$, every residue is a sum of $m$ inverses of integers in
$[1,p^\varepsilon]$, repetition allowed, as the problem's wording allows; the
introduction's attributions to Croot and Shparlinski)

**Results to transcribe.**

- Theorem 1 (p. 385): If A, B are subsets of Z_p with B antisymmetric (B
  intersect (-B) empty) and |A||B| > p, then 8AB = Z_p. Paged as
  [[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_1|theorem_1]].
- Theorem 2 (p. 385): If A, B are subsets of Z_p with B symmetric (B = -B) and
  |A||B| > p, then 8AB = Z_p. Paged as
  [[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_2|theorem_2]].
- Lemma 4 (p. 391): For real eps > 0, A the set of inverses mod p of the
  integers in [1, p^eps], every integer m > 8([1/eps + 1/2] + 1)^2 and every
  sufficiently large prime p, mA = Z_p. Paged as
  [[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/lemma_4|lemma_4]].
- Theorem 3 (p. 385): For every eps > 0, all sufficiently large primes p and every
  residue a mod p there exist distinct positive integers x_1,...,x_N <= p^eps
  with N = 8([1/eps + 1/2] + 1)^2 such that a is congruent to x_1^{-1} + ... +
  x_N^{-1} mod p. Paged as
  [[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_3|theorem_3]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
