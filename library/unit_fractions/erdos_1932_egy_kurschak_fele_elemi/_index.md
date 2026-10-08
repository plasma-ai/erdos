---
name: unit_fractions/erdos_1932_egy_kurschak_fele_elemi
desc: |
  Proves that the sum of reciprocals of any arithmetic progression of at least
  two positive integers is never an integer.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:34Z
---

# unit_fractions/erdos_1932_egy_kurschak_fele_elemi

[[unit_fractions/_index|..]]

[[unit_fractions/erdos_1932_egy_kurschak_fele_elemi/theorem_1|theorem_1]]: States that 1/a + 1/(a+d) + ... + 1/(a+nd) is not an integer for any
positive integers a, d, n, the generalization of Kürschák's theorem on
consecutive integers, with the prime-power lemma (2) behind the proof.

***

Erdős, P., Egy Kürschák-féle elemi számelméleti tétel általánosítása
[Generalization of an elementary number-theoretic theorem of Kürschák].
Matematikai és Fizikai Lapok **39** (1932); eight-page offprint. The site's
reference key [Er32] prints the title as "Egy Kürschak-féle elemi számelméti
tétel áltadánositása" in "MAt. es Phys. Lapok".

The copy read for this card is a
scan of the offprint ("Különlenyomat a «Matematikai és Fizikai Lapok» XXXIX.
kötetéből. Budapest, 1932."): pp. 1--7 carry the Hungarian text and p. 8 a
German summary ("Verallgemeinerung eines elementar-zahlentheoretischen
Satzes von Kürschák"). Its OCR layer garbles the formulas; the statements
below were read on the rendered page images. Read status: the theorem (1)
and the lemma (2) were read clause by clause (claims checked); the proof
(pp. 2--7) was read for structure and is sketched on the result page; no
proof was rewritten and none has been independently reviewed. No copyright or
license line is printed (pp. 1--2 and 7--8 read; besides the Hungarian
offprint line above, the offprint prints only
"Sonderabdruck aus «Matematikai és Fizikai Lapok» Band XXXIX. Budapest 1932.");
the hosting archive's site footer speaks for the site, not the paper ("(C)
2005-2007 All rights reserved. All material on this site is for scientifics
purposes only.", https://users.renyi.hu/~p_erdos/, read 2026-10-02); no
publisher page exists for this edition, so none was consulted, and no Crossref
license is recorded; the term is unstated.

This short Hungarian note (read as a scan) generalizes Kürschák's elementary
theorem that a partial sum of the harmonic series 1/k + ... + 1/n is never an
integer. The main theorem, displayed as (1) on page 1, states that for arbitrary
positive integers a, d, n the sum 1/a + 1/(a+d) + ... + 1/(a+nd) cannot be an
integer, so the harmonic-progression case a = k, d = 1 is recovered. The proof
first reduces to gcd(a,d) = 1, then rests on an auxiliary lemma that one of a+d,
a+2d, ..., a+nd is divisible by a prime power p^alpha exceeding n; clearing
denominators, the term with that factor removed carries a strictly lower power
of p than the numerator's other terms and the common denominator, so the
quotient (4) cannot be an integer. The lemma is used for d at least 4; the
remaining cases d = 1, 2, 3 are handled separately: d = 1 is Kürschák's
theorem, d = 3 (and any odd d) goes by the highest power of 2 dividing a
term, and d = 2 by the highest power of 3. Erdős cites Theisinger
(1915), Obláth (1918) and Kürschák (1918) as the earlier theorems being
generalized. For Problem 287,
which asks whether distinct denominators with unit fractions summing to 1 must
contain a gap of at least 3, the site cites this paper for the bound 2: the
reciprocals of an arithmetic progression never sum to an integer, so in
particular no run of consecutive integers can represent 1. For Problem 288,
on pairs of intervals, the case d = 1 is the background fact that no interval
of two or more consecutive integers has an integer reciprocal sum.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

**Bears on.** [[../wiki/problems/unit_fractions/E0287/_index|#287]] (the case d = 1 gives
the gap-at-least-2 fact; the theorem covers complete arithmetic progressions
only; beyond excluding the all-gaps-2 pattern through its case d = 2, it
says nothing about the gap-3 question);
[[../wiki/problems/unit_fractions/E0288/_index|#288]] (the case d = 1 shows that
the reciprocal sum over one interval of two or more consecutive integers is
never an integer; beyond two adjacent intervals, whose union is a single
interval, the theorem says nothing about sums over two intervals, which the
problem asks about).

**Results.**

- [[unit_fractions/erdos_1932_egy_kurschak_fele_elemi/theorem_1|Theorem (1)]],
  p. 1: For any positive integers a, d, n, the sum 1/a + 1/(a+d) +
  ... + 1/(a+nd) is never an integer.
- Auxiliary lemma (2), p. 2: for gcd(a,d) = 1 and d at least 4, some term of
  a+d, a+2d, ..., a+nd is divisible by a prime power p^alpha greater than n,
  which drives the non-integrality proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
