---
name: irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french
desc: |
  Proves that the sum of p_n over n factorial is irrational, asserts the same
  for every power of p_n without proof, and characterizes the rational
  values of the prime series over monotone denominators growing at least
  like n over a power of log n.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:31:45Z
---

# irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french

[[irrationality/_index|..]]

[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/density_lemma|density_lemma]]: Proves that the fractional parts of p_n over n are dense in the unit
interval, from the prime number theorem with remainder and the
Pólya–Szegő density criterion, as the input to the main theorem.

[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|main_theorem]]: Proves that the sum of p_n over n factorial is irrational, in a complete
author-recorded reconstruction, and records that the paper asserts the
cases k at least two without proof.

[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/proposition_p95|proposition_p95]]: Records the general proposition isolated from the main proof: positive
integers c_n of size o(n squared) whose fractional parts of c_n over n do
not tend to one give an irrational sum of c_n over n factorial.

[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/remark_p94|remark_p94]]: Records the three series with prime terms whose irrationality Erdős says
he could not prove, the second being the series of problem 251, with the
pointer to the 1957 note for similar series.

[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/theorem_section_3|theorem_section_3]]: States exactly the theorem that the sum of p_n over q_1 through q_n, for
nondecreasing integer q_n above one with the printed growth hypothesis
(5), is rational only when q_n equals q p_n plus one eventually.

***

P. Erdős, *Sur certaines séries à valeur irrationnelle*, L'Enseignement
Mathématique (2) **4** (1958), fasc. 2, 93--100 (received 1 April 1958);
DOI 10.5169/seals-34629; MR 20 #5187; Zbl 0080.03305. In French.

The copy read for this card
is the Rényi archive scan (item 1958-19), whose head reads "Extrait de
l'Enseignement mathématique, tome IV, fasc. 2, 1958"; its eight physical
pages are printed pp. 93--100. Source:
<https://users.renyi.hu/~p_erdos/1958-19.pdf>; the copy read is the file served there, 1,780,665 bytes. The
scan's OCR text layer garbles every displayed formula; every statement and
formula on this card and its result pages was read on the page images of all
eight pages. No copyright or license line is printed on the offprint ("Extrait
de l'Enseignement mathématique, tome IV, fasc. 2, 1958") on pp. 93--94 or
99--100; the hosting archive's site footer speaks for the site, not the paper
("(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only.", https://users.renyi.hu/~p_erdos/, read 2026-10-02);
the publisher's page for the 1958 volume was not consulted, and no Crossref
license is recorded; the term is unstated.

## What the paper proves and what it only asserts

Section 1 (p. 93) records the question A. Oppenheim put to Erdős in
Birmingham in December 1956: are the sums of the series

$$
\sum_{n=1}^{\infty}\frac{p_n^k}{n!},\qquad k=1,2,3,\ldots,
$$

(series (1)) irrational, $p_n$ the $n$-th prime? Cantor's theorem [1]
(every real $t$ with $0<t\le1$ has exactly one expansion
$t=\sum_{n\ge2}c_n/n!$ with integers $0\le c_n<n$ and $c_n>0$ for
infinitely many $n$, and $t$ is rational exactly when $c_n=n-1$ for all
large $n$) does not apply because $p_n>n$. Then, verbatim (p. 93):
"Toutefois la somme des séries (1) est bien irrationnelle; la démonstration
étant assez compliquée pour $k>1$, je ne donnerai au § 2 que la
démonstration pour $k=1$." The paper therefore **proves the case $k=1$
and asserts the cases $k\ge2$ without proof.** The first proof in print of
the cases $k\ge2$ is Theorem 3 of Schlage-Puchta, Acta Arith. 126 (2007),
[[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_3|filed here]],
whose p. 2 says "it appears that, for $k>1$, no proof has appeared in
print"; Hančl and Tijdeman record the same split in
[[irrationality/hancl_2004_irrationality_cantor_series/_index|2004]]
(p. 2, "Unfortunately he proved only the case $k=1$"),
[[irrationality/hancl_2005_irrationality_factorial_series/_index|2005]]
(p. 2) and
[[irrationality/hancl_2010_irrationality_factorial_series_ii/_index|2010]]
(p. 2, "was recently confirmed by Schlage-Puchta"). The remark on
erdosproblems.com/251 attributes the whole theorem to this paper.

- [[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/remark_p94|Remark on p. 94]]:
  the three series Erdős could not prove irrational, $\sum 1/(p_n\,n!)$,
  $\sum p_n/2^n$ (problem 251) and $\sum 1/(p_n2^n)$; "voir [2]" for
  similar series, [2] being the 1957 Indag. Math. note
  [[irrationality/erdos_1957_irrationality_certain_series/_index|erdos_1957_irrationality_certain_series]].
- [[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|Main theorem]]
  (section 2, pp. 94--96): $\sum p_n/n!$ is irrational; complete rewritten
  proof, author-recorded.
- [[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/density_lemma|Statement (2)]]
  (p. 94, proved pp. 95--96): the fractional parts of $p_n/n$ are dense in
  $(0,1)$; the input is the prime number theorem with remainder
  $o(x/\log^2x)$, cited to Landau [3], through the Pólya–Szegő criterion
  [4].
- [[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/proposition_p95|Proposition on p. 95]]:
  positive integers $c_n=o(n^2)$ whose scaled fractional parts $\{c_n/n\}$
  do not tend to $1$ give an irrational $\sum c_n/n!$; the argument of the
  main theorem, isolated.
- [[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/theorem_section_3|Theorem of section 3]]
  (pp. 96--99): for integers $1<q_1\le q_2\le\cdots$ satisfying the growth
  hypothesis (5), printed as $q_n>o(n/\log^kn)$ for some $k>0$, the sum
  $\sum p_n/(q_1\cdots q_n)$ is rational if and only if $q_n=qp_n+1$ for a
  fixed integer $q\ge1$ and all large $n$. Its proof needs the remainder
  $o(x/\log^rx)$ for every $r$ (formula (4)) and, unlike section 2, uses
  primality in full. The closing remarks on p. 99 (Tatuzawa's remainder,
  the expectation that monotonicity alone suffices, and "le cas où $q_n=2$
  … m'échappe entièrement") are given on that page, with the sign of the
  printed Tatuzawa formula flagged.

Bibliography (p. 100): [1] G. Cantor, Zeitschr. für Math. u. Phys. 14
(1869), 121--128; [2] P. Erdős, Indag. Math. 19 (1957), 212--219; [3] E.
Landau, Handbuch der Lehre von der Verteilung der Primzahlen, Teubner,
Leipzig, 1909; [4] G. Pólya and G. Szegő, Aufgaben und Lehrsätze aus der
Analysis, Springer, 1954; [5] T. Tatuzawa, Jap. Journ. of Math. 21 (1951),
93--111.

## Later literature on the same series

Reproofs of the case $k=1$ by general criteria:
[[irrationality/erdos_1974_irrationality_certain_series/corollary_2_10|Erdős–Straus 1974, Corollary 2.10]]
and
[[irrationality/erdos_1974_irrationality_certain_series/theorem_3_1|Theorem 3.1]]
(with $a_n=n$),
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_3_1|Tijdeman–Yuan 2002, Theorem 3.1]]
and
[[irrationality/hancl_2004_irrationality_cantor_series/corollary_4_2|Hančl–Tijdeman 2004, Corollary 4.2]]
(exact rationality tests for factorial series with increments $o(n)$).
Strengthenings of the section 3 theorem:
[[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_1|Hančl–Tijdeman 2004, Theorem 5.1]]
(monotone $a_n$ with $p_n=o(a_n^2)$) and
[[irrationality/hancl_2004_irrationality_cantor_series/theorem_6_1|Theorem 6.1]]
(monotone $a_n$ with $a_n/\log n\to\infty$). The 1988 survey restates the
claim for every $k$ and states the expectations behind problem 251 on
[[irrationality/erdos_1988_irrationality_certain_series_problems_results/problem_p103|its p. 103]].

## Compiled scope and standing

The main-theorem page carries a complete rewritten proof of the case
$k=1$, with statement (2) proved on its own page from two identified
external premises: the prime number theorem with remainder $o(x/\log^2x)$,
cited to Landau as the paper does and not read here, and the Pólya–Szegő
density criterion, proved there. This reconstruction is **author-recorded**:
no independent review of its statement and deductions has been filed, and
until one is filed under this card's `evidence/verify/` it does not count as
independently accepted proof coverage. The section 3 theorem is stated
exactly, with hypothesis (5) quoted as printed, and its proof is summarized
with page pointers, not reconstructed. Nothing on this card changes the
status of problem 251: the paper leaves $\sum p_n/2^n$ open on p. 94 and
again on p. 99.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (the second of the
three series that the remark on p. 94 says the author could not prove
irrational, $\sum p_n/2^n$, is the problem's series, and the case $q_n=2$
that p. 99 says escapes the author entirely is the same series; the paper
proves nothing about it. The site's remark on the problem attributes the
irrationality of $\sum p_n^k/n!$ for every $k\ge1$ to this paper, which
asserts it for every $k$ on p. 93 but proves the case $k=1$ only.)

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
