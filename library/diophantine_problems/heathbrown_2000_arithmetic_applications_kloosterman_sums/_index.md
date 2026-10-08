---
name: diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums
desc: |
  Survey lecture showing how Kloosterman sum bounds solve mn congruent to a
  mod p, for p not dividing a, with m and n at most 2 p^(3/4) log p.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums

[[diophantine_problems/_index|..]]

[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/equation_3|equation_3]]: The article's fourth-moment proof of Kloosterman's bound
|S(m,c;p)| < 3^(1/4) p^(3/4) for a prime p not dividing c, set beside
Weil's bound |S(m,c;p)| <= 2 p^(1/2), display (4), which it cites without
proof.

[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/estimate_p382|estimate_p382]]: For a prime p >= 3 not dividing a, the number of m, n <= M with
mn = a mod p differs from M^2/p by at most 2 (log p)(1 + log p) p^(1/2)
< 4 (log p)^2 p^(1/2) (the derivation needs M <= p), so the least M(a)
with a solution in the box satisfies M(a) <= 2 (log p) p^(3/4).

[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/lemma_p380|lemma_p380]]: Heath-Brown's completion lemma: for a sequence of period q with discrete
Fourier transform A-hat, a sum over an interval a < n <= b differs from
((b-a)/q) A-hat_0 by at most (log q) times the largest nonzero-frequency
coefficient; with an interval of length at most q it gives inequality (1)
for incomplete Kloosterman sums.

***

Heath-Brown, D. R., Arithmetic applications of {K}loosterman sums. Nieuw Arch.
Wiskd. (5) 1 (2000), no. 4, 380--384.

This is a Kloosterman Centennial lecture write-up surveying arithmetic uses of
the sums S(m,c;q) = sum_n e((mn + c n-bar)/q). It proves Kloosterman's own bound
|S(m,c;p)| < 3^{1/4} p^{3/4}, cites Weil's essentially optimal |S(m,c;p)| <= 2
p^{1/2}, both for p not dividing c, and states without proof a completion lemma
bounding the gap between an incomplete sum over an interval and the interval's
length times the mean value A-hat_0/q by (log q) max over nonzero frequencies of
the complete sum. Applying the lemma with the Weil bound gives, for p not
dividing a and M <= p (a range the print leaves implicit), #{m,n <= M : mn
congruent to a mod p} = M^2/p + O((log p)^2 p^{1/2}), so M(a), the least M with
a solution mn congruent to a mod p in 1 <= m,n <= M, satisfies M(a) <= 2 (log p)
p^{3/4}; the article states explicitly that improving the exponent 3/4 is open,
and that for M appreciably above p^{3/4} the count is asymptotically M^2/p. For
[[../wiki/problems/diophantine_problems/E0445/_index|Problem 445]], the
displayed estimate on printed p. 382 (PDF p. 3) is an origin-rectangle result.
The arbitrary-translate range $c>3/4$ is supported separately by Browning and
Haynes, *Incomplete Kloosterman sums and multiplicative inverses in short
intervals*, arXiv:1204.6374v1, pp. 1–2, whose arbitrary-two-interval criterion
applies after splitting a wrapped interval modulo $p$. That later source is
published in *International Journal of Number Theory* **9** (2013), 481–486;
only its arXiv v1 bytes were inspected. The strict endpoint and every-translate
deduction are stated on the problem page. The historical open-improvement
sentence in this 2000 article is not a currentness proof. Other applications
surveyed include Kloosterman's original theorem on quaternary quadratic forms,
Brüdern and Fouvry's representation of every large N congruent to 4 mod 24 as a
sum of four squares of almost-primes with at most 34 prime factors, and the
shifted divisor correlation sum_{n<=x} d(n) d(n+1) = x Q(log x) + O(x^{5/6 +
eps}), which degrades to exponent 11/12 + eps if Kloosterman's bound replaces
Weil's. The article also surveys Kuznetsov's bound for sums of Kloosterman sums
and its applications (Motohashi's and Zavorotnyi's exponent 2/3, Fouvry's large
prime factors of (p-1)/2, the Adleman and Heath-Brown first case of Fermat's
Last Theorem, Heath-Brown's result on Artin's conjecture), and Hooley's work on
the largest prime factor of n^2 + 1 and n^3 + 2.

Source: <https://www.nieuwarchief.nl/serie5/pdf/naw5-2000-01-4-380.pdf>, linked
from the issue page
<https://www.nieuwarchief.nl/serie5/toonnummer.php?deel=01&nummer=4&taal=0>;
both resolved on 2026-10-07, and the PDF's bytes match the copy read. No notice
is printed in the file, and neither the journal's site
(https://www.nieuwarchief.nl/, read 2026-10-02) nor the issue page (read
2026-10-07) states a copyright or license term; the term is unstated.

**Read status.** Claims checked: the lemma (p. 380), inequality (1)
(p. 381), Kloosterman's bound (3) with its proof and the hypothesis of
Weil's bound (4) (pp. 381–382), and the estimate for $mn\equiv a\pmod p$
with its deduction $M(a)\le2(\log p)p^{3/4}$ (p. 382) were read clause by
clause against the print; the article proves neither the lemma nor (4).
The surveyed results of other authors were checked only for how the
article states them.

**Bears on.** [[../wiki/problems/diophantine_problems/E0445/_index|#445]]:
the article's estimate counts solutions of $mn\equiv a\pmod p$ in the
origin box $1\le m,n\le M$, which for the residue $1$ is trivial, so it
settles no instance of the problem; the article states no
translated-interval result. The problem page records the range $c>3/4$
through Browning and Haynes's two-interval criterion, which the site and
Browning and Haynes credit to Heath-Brown.

**Results.**
[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/lemma_p380|Lemma (p. 380)]],
the completion lemma with inequality (1);
[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/equation_3|Equation (3)]],
Kloosterman's bound, with Weil's bound (4);
[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/estimate_p382|Estimate (p. 382)]],
the count in the box $1\le m,n\le M$ and the bound on $M(a)$. The
divisor correlation (6), the fourth moment (7), Brüdern and Fouvry's
theorem and the other surveyed results are reported in the article
without proof, (6) with an uncited sketch and the others with citations
to earlier work; they have no result pages here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
