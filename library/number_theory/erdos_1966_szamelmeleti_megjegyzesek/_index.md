---
name: number_theory/erdos_1966_szamelmeleti_megjegyzesek
desc: |
  A Hungarian survey updating and extending Erdos extremal problems on integer
  sequences, sign functions and divisibility.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/erdos_1966_szamelmeleti_megjegyzesek

[[number_theory/_index|..]]

[[number_theory/erdos_1966_szamelmeleti_megjegyzesek/item_6|item_6]]: Erdős's 1966 question on the density of the multiples of a finite set of
integers beyond the largest member, with the single-element example showing
the constant 2 cannot be lowered.

[[number_theory/erdos_1966_szamelmeleti_megjegyzesek/section_1_11|section_1_11]]: Erdős's 1966 announcement that his conjectured bound for sequences with
distinct subset products is proved, with the two-class proof sketch.

***

P. Erdős: Számelméleti megjegyzések, V. Extremális problémák a számelméletben,
II. (Remarks on number theory, V. Extremal problems in number theory, II., in
Hungarian), Mat. Lapok 17 (1966), 135--155 MR 36 #133; Zentralblatt 146,272.

Written in Hungarian, this is the second installment of Erdős's extremal
problems survey, first reporting progress on the problems of the 1962 paper and
then, in a second half, posing new problems, no longer restricted to finite
intervals. Section I.9 treats the discrepancy of a sign function phi(k) = ±1
along arithmetic progressions: with G(n) the minimax of |sum_{k<=m} phi(a+kd)|,
Erdős proves G(n) < C n^{1/2} for large C by Kolmogorov's maximal inequality
applied to the 2^n choices of phi, conjectures the sharper lim G(n)/n^{1/2} = 0,
and quotes Roth's G(n) > n^{1/4-eps}. Section I.9 goes on (p. 137) to record
that Cantor, Schreiber, Straus and Erdős independently built a phi with sum
along each single progression bounded, l(a,d) < infinity, using the antisymmetry
phi(u) = -phi(m+u); the maxima L(d) = max_a l(a,d) cannot be bounded, the
construction only gives the upper bound L(d) < c^d d!, and no good lower bound
is known -- this is exactly problem 177. Section I.11 concerns a sequence a_1 <
... < a_Z <= n all of whose subset products are distinct, where Erdős states and
sketches the proof of his conjecture Z < pi(n) + c n^{1/2}/log n, splitting the
a_i by whether all prime factors are below n^{1/2} and bounding each class
(problem 795). In the new-problems half, item 6 asks whether for a finite set
a_1 < ... < a_k <= n with multiple-set B one always has B(m)/m < 2 B(n)/n for
all m > n; Erdős notes the constant 2 cannot be improved, as the single-element
set with n = 2a_1-1 and m = 2a_1 shows, and that no positive constant works in
the reverse direction (problem 488). Neighboring items pose related questions on
multiples, primitive sequences and squares in progressions.

The copy read for this card is the Rényi archive's 21-page OmniPage scan
(printed pp. 135--155 are PDF pp. 1--21; the text layer drops the displays).
Read status: claims checked for Section I.11, display (1) with its two sentences
(printed p. 138, PDF p. 4), and for item 6 of the new problems, display (1) with
the single-element example and the reverse-inequality remark (printed p. 150,
PDF p. 16), each read clause by clause on the page images; the proof sketch of
Section I.11 (pp. 138--140, PDF pp. 4--6) was read for its structure and not
checked; the rest of the digest records an earlier reading that was not
repeated. No notice is printed in the scan (pp. 1--2 and 20--21 read); the
hosting archive's site footer "(C) 2005-2007 All rights reserved. All material
on this site is for scientifics purposes only."
(https://users.renyi.hu/~p_erdos/, read 2026-10-02) speaks for the site, not the
paper; the journal has no publisher page for this edition, so the publisher's
page was not consulted and no Crossref license is recorded; the term is
unstated.

Source: <https://users.renyi.hu/~p_erdos/1966-20.pdf>.

**Bears on.** [[../wiki/problems/discrepancy/E0177/_index|#177]].
[[../wiki/problems/integer_sequences/E0488/_index|#488]]: new problems, item 6, printed
p. 150 (PDF p. 16), the question B(m)/m < 2B(n)/n with B the count of
multiples of the a's and the single-element sharpness example.
[[../wiki/problems/integer_sequences/E0795/_index|#795]]: Section I.11, printed
pp. 138--141 (PDF pp. 4--7), the bound Z < pi(n) + c n^{1/2}/log n for
distinct subset products announced as proved, with its proof sketch
(pp. 138--140), and the problem's own question, max Z = pi(n) +
pi(n^{1/2}) + o(n^{1/2}/log n), which Erdős calls not impossible but says
he cannot decide (display (13), p. 140).

**Results to transcribe.**

- Section I.9: For the AP sign-discrepancy G(n) = min_phi max_{a,d,m}
  |sum_{k<=m} phi(a+kd)|, Erdős proves G(n) < C n^{1/2} for suitable large C by
  Kolmogorov's inequality over the 2^n sign choices, conjectures lim
  G(n)/n^{1/2} = 0, and quotes Roth's lower bound G(n) > n^{1/4-eps} (Roth
  conjecturing n^{1/2-eps}).
- Section I.9, continued (p. 137): Cantor, Schreiber, Straus and Erdős
  independently constructed phi(n) = ±1 with l(a,d) = sup_m |sum_{k<=m}
  phi(a+kd)| finite for every fixed a and d; the numbers l(a,d) cannot be
  uniformly bounded, and for L(d) = max_a l(a,d) the construction yields only
  L(d) < c^d d!, with no good lower bound known.
- [[number_theory/erdos_1966_szamelmeleti_megjegyzesek/section_1_11|Section I.11]]
  (pp. 138--141): If a_1 < ... < a_Z <= n have all 2^Z subset products distinct
  then Z < pi(n) + c n^{1/2}/log n (display (1)); Erdős says he has since
  proved this conjecture from paper I, and sketches the proof by splitting off
  the a_i whose prime factors are all below n^{1/2}.
- [[number_theory/erdos_1966_szamelmeleti_megjegyzesek/item_6|New problems, item 6]]
  (p. 150): For a_1 < ... < a_k <= n and B the set of their
  multiples, is B(m)/m < 2 B(n)/n for every m > n? The factor 2 is optimal (take
  the single element a_1 with n = 2a_1-1, m = 2a_1), and no constant alpha > 0
  gives the reverse inequality B(m)/m > alpha B(n)/n uniformly.
- New problems, item 8: Let g(n) be least such that one of n, n+1, ..., n+g(n)
  divides the product of the others; g(k!) = k, Erdős proves g(n) > exp((log
  n)^{1/2-eps}) infinitely often and g(n) < c n^{1/2}, and conjectures g(n) =
  o(n^eps).
- New problems, item 9: With h(k) the largest number of squares in a k-term
  arithmetic progression, Erdős conjectures h(k)/k -> 0 and Rudin conjectures
  h(k) < c k^{1/2}; nothing was proved.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
