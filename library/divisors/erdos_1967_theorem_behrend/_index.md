---
name: divisors/erdos_1967_theorem_behrend
desc: |
  Proves the reciprocal sum of an infinite primitive sequence up to x is o(log
  x over the square root of log log x).
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# divisors/erdos_1967_theorem_behrend

[[divisors/_index|..]]

[[divisors/erdos_1967_theorem_behrend/theorem_1|theorem_1]]: Erdős, Sárközy and Szemerédi's improvement of Behrend's bound for infinite
primitive sequences: the sum of 1/a over the terms a < x is o(log x/(log log
x)^{1/2}), and the paper outlines why no fixed rate of decay can be added.

[[divisors/erdos_1967_theorem_behrend/theorem_2|theorem_2]]: Erdős, Sárközy and Szemerédi's sharpening of Theorem 1, stated without
proof: if log log x_{nu+1} > (1 + c_17) log log x_nu, then the values
f_A(x_nu)(log log x_nu)^{1/2}/log x_nu of a primitive sequence A have a sum
bounded by a constant depending only on c_17.

[[divisors/erdos_1967_theorem_behrend/theorem_3|theorem_3]]: Erdős, Sárközy and Szemerédi's test for an increasing g: if the sum of
g(2^{2^n})/2^n diverges, every primitive sequence has liminf f_A(x)/g(x) = 0;
if g_1(x) = log x/(h(x) log log x) with h and g_1 increasing and the sum of
g_1(2^{2^n})/2^n converges, some primitive sequence has f_A(x)/g_1(x) tending
to infinity.

***

P. Erdős, A. Sárközy, E. Szemerédi: On a theorem of Behrend, J. Austral. Math.
Soc. 7 (1967), 9--16 (MR 35 #148; Zentralblatt 146,271).

For a primitive sequence A (no term divides another), Behrend proved f_A(x) =
Σ_{a_i<x} 1/a_i < c_1 log x/(log log x)^{1/2}, and Pillai showed this is sharp
for finite primitive sequences (p. 9). Theorem 1 (p. 9) improves it for
infinite sequences: every infinite primitive sequence satisfies f_A(x) =
o(log x/(log log x)^{1/2}). The authors also outline why the improvement
cannot be quantified: for any h(x) → ∞ however slowly there is a primitive
sequence with limsup_x f_A(x) h(x) (log log x)^{1/2}/log x = ∞ (display (4),
p. 9, whose print sets the exponent 1/2 on the x inside the double logarithm;
the Theorem 1 page records the reading), the witness taking in each interval
(x_{ν-1}, x_ν) the integers with exactly [log log x_ν] distinct prime factors,
all greater than x_{ν-1}. The proof of Theorem 1 (pp. 10--14) is by
contradiction: by Behrend's bound and the convergence of Σ 1/k^2, a
counterexample can be taken squarefree, and Lemma 1 (p. 10) — for w large
compared to u, a squarefree primitive block u < a_1 < ... < a_k < w with Σ
1/a_i > c_3 log w/(log log w)^{1/2} has multiples b = a_i Q ≤ y, all prime
factors of Q exceeding u, with Σ 1/b > c_4 log y — applied along a
fast-growing sequence x_1 < x_2 < ... forces the reciprocal sum of the
integers below y past 2 log y, a contradiction. Lemma 1 rests on the
combinatorial Lemmas 2 and 3 (pp. 12--14) and a bound of de Bruijn. Theorem 2
(p. 15), stated without proof, sharpens Theorem 1: along any x_ν with log log
x_{ν+1} > (1+c_17) log log x_ν, the values f_A(x_ν)(log log x_ν)^{1/2}/log
x_ν have sum less than a constant depending only on c_17. Theorem 3 (pp.
15--16) uses Erdős's 1935 bound Σ 1/(a_k log a_k) < c_20 to show that
liminf f_A(x)/g(x) = 0 for every increasing g with Σ g(2^{2^n})/2^n = ∞, and
constructs, for g_1(x) = log x/(h(x) log log x) with h and g_1 increasing and
Σ g_1(2^{2^n})/2^n convergent, a primitive sequence with f_A(x)/g_1(x) → ∞.

Source: <https://users.renyi.hu/~p_erdos/1967-09.pdf>. No notice is printed in
the file (pp. 1--2 and 7--8 read); the Crossref record for DOI
10.1017/s1446788700005036 (read 2026-10-02) names Cambridge University Press as
the publisher and carries the publisher's terms entry cambridge.org/core/terms,
not a Creative Commons license, and the publisher's page was not read; the
hosting archive's site footer (https://users.renyi.hu/~p_erdos/, read
2026-10-02) speaks for the site, not the paper, and is not relied on; every
other right reserved.

**Read status.** Claims checked: Theorems 1, 2 and 3 and display (4) were
read clause by clause on the printed pages. The proofs of Theorems 1 and 3
were read but not checked step by step; Theorem 2 has no proof in the paper,
and (4) has only an outline.

**Bears on.** [[../wiki/problems/divisors/E0143/_index|#143]]: for a set of
integers the problem's hypothesis is primitivity, and for an infinite such
set Theorem 1 gives Σ_{a<n} 1/a = o(log n/(log log n)^{1/2}), a stronger form
of the o(log n) the problem asks about (which Behrend's bound already gives);
Theorems 2 and 3 refine this integer case. Nothing here concerns sets of
non-integers. [[../wiki/problems/divisors/E0892/_index|#892]]: if a primitive
sequence has a_n ≤ C b_n for all n, then Σ_{b_n<x} 1/b_n ≤ C f_A(Cx), so by
Theorem 1 every b-sequence admitting such a primitive sequence has Σ_{b_n<x}
1/b_n = o(log x/(log log x)^{1/2}) (an observation of this card and of the
Theorem 1 page, not of the paper); this is a necessary condition only.

**Results.**
[[divisors/erdos_1967_theorem_behrend/theorem_1|Theorem 1]] (p. 9, with
display (4));
[[divisors/erdos_1967_theorem_behrend/theorem_2|Theorem 2]] (p. 15);
[[divisors/erdos_1967_theorem_behrend/theorem_3|Theorem 3]] (p. 15). Lemma 1
(p. 10) and the squarefree reduction (p. 10) are proof steps of Theorem 1,
summarized on its page; Lemmas 2 and 3 (pp. 12--14) and Kleitman's theorem
quoted on pp. 13--14 have no pages of their own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
