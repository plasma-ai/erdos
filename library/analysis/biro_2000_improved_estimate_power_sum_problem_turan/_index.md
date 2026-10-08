---
name: analysis/biro_2000_improved_estimate_power_sum_problem_turan
desc: |
  Proves that some effectively computable absolute constant q greater than
  one half bounds from below the largest modulus among the first n power
  sums of any complex numbers with z_1 equal to one, improving the one-half
  bound of Biró 1994.
license: reserved
created: 2026-09-17T10:50:00Z
updated: 2026-10-08T14:39:55Z
---

# analysis/biro_2000_improved_estimate_power_sum_problem_turan

[[analysis/_index|..]]

[[analysis/biro_2000_improved_estimate_power_sum_problem_turan/theorem|theorem]]: States that some effectively computable absolute constant q greater than
one half satisfies max over j at most n of the modulus of the j-th power
sum greater than q whenever z_1 equals one, so that R_n exceeds q for
every n.

***

A. Biró, *An improved estimate in a power sum problem of Turán*, Indag.
Math. (N.S.) **11** (2000), no. 3, 343--358; DOI
10.1016/S0019-3577(00)80003-8 (Crossref record read (UTC)).
Communicated by Prof. R. Tijdeman at the meeting of March 27, 2000;
received December 1999; the issue head is dated September 25, 2000.

The copy read for this card is a scan of the sixteen printed pages 343--358 with a machine text layer
(physical PDF p. $n$ is printed p. $342+n$). The text layer garbles most
formulas, so the statement below was checked on the page image. The file
name under which it was downloaded marked the copy as author-hosted, but
the hosting URL was not recorded. Provenance: downloaded in the repository's survey of
September 2026; the download URL was not recorded; 620,261 bytes. No
notice is printed on pp. 343--344 or 357--358; the publisher's page could not be
read on 2026-10-02 (ScienceDirect answered HTTP 403), and the Crossref record
for DOI 10.1016/S0019-3577(00)80003-8, read 2026-10-02, names only the
publisher's own terms, Elsevier's text-and-data-mining user license
(https://www.elsevier.com/tdm/userlicense/1.0/) and open-archive user license
(https://www.elsevier.com/open-access/userlicense/1.0/), and no Creative Commons
license, every other right reserved.

Read status: claims checked. The Theorem and the remark that no concrete
value of $q$ is computed (p. 344) were read clause by clause on the page
image; the proof (sections 2--4, pp. 345--357) was not read beyond its
section structure.

## Contents

With $S_j=z_1^j+\cdots+z_n^j$ and $R_n$ the minimum of
$\max_{1\le j\le n}|S_j|$ over $n$-tuples with $\max_t|z_t|=1$
(equivalently $z_1=1$; abstract and p. 343):

- [[analysis/biro_2000_improved_estimate_power_sum_problem_turan/theorem|Theorem]]
  (p. 344; proof pp. 344--357): one effectively computable absolute
  constant $q>1/2$ bounds $\max_{1\le j\le n}|S_j|$ strictly from below
  for every $n$ and all complex $z_1,\dots,z_n$ with $z_1=1$; hence
  $R_n>q$ for every $n$. The paper does not compute a concrete value of
  $q$ but says the steps of the proof would allow it (p. 344).
- Context (pp. 343--344): Turán's Problem 12 asks for the best constant
  $c$ with $R_n>c$; the previous best lower bound was $R_n>1/2$
  ([[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_1|Biró 1994, Theorem 1]]);
  the trivial $R_n\le1$; the Komlós--Sárközy--Szemerédi upper bound; the
  author's forthcoming $R_n<1-(1-\varepsilon)\log\log n/\log n$ for large
  $n$, with any fixed $\varepsilon>0$; and the Cheer--Goldston numerical
  evidence that $R_n$ decreases to a limit about $0.7$.
- Method (pp. 344--345): the proof assumes $|S_j|\le q$ for $1\le j\le n$ with
  $1/2<q<q_0<1/\sqrt2$ and derives a contradiction for $q$ close enough to
  $1/2$; it examines when "asymptotic equality" could hold in the 1994
  argument, using the Newton--Girard formulas (3), (4) for the coefficients
  of $\prod_{t=2}^n(Z-z_t)$ and new formulas (14) obtained by summing (3),
  which involve $c_t=1+b_1+\cdots+b_t$. Sections: 2 auxiliary lemmas
  (Lemmas 1--6, with Corollaries 1--2 of Lemma 3), 3 new formulas (14)
  with Lemmas 7--8, 4 proof of the theorem, ending on p. 357 with the
  contradiction (47).

## Compiled scope

Only the Theorem, the remark on $q$ and the introductory statements were
read; the proof was not checked, and nothing here is independently
reviewed. The distinct upper-estimate paper of the same year has its own
card:
[[analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem/_index|Biró 2000 (upper estimate)]].

**Bears on.** [[../wiki/problems/analysis/E0519/_index|#519]]; the
[[analysis/biro_2000_improved_estimate_power_sum_problem_turan/theorem|Theorem]]
proves the problem's existence statement with an effectively computable
absolute constant $q>1/2$, whose value the paper does not compute.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
