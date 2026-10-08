---
name: analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem
desc: |
  Proves that the minimum over normalized complex n-tuples of the largest of
  the first n power sums has limit superior strictly less than one, with the
  explicit bound five sixths for large n and Harcos's computed 0.69368.
license: reserved
created: 2026-09-17T10:50:00Z
updated: 2026-10-08T14:48:26Z
---

# analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem

[[analysis/_index|..]]

[[analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem/theorem|theorem]]: States that the minimum over normalized complex n-tuples of the largest of
the first n power sums has limit superior strictly below one, with the
explicit consequences that R_n is below five sixths for large n and that
Harcos's choice of parameter gives 0.69368.

***

A. Biró, *An upper estimate in Turán's pure power sum problem*, Indag.
Math. (N.S.) **11** (2000), no. 4, 499--508; DOI
10.1016/S0019-3577(00)80018-X (Crossref record read (UTC)).
Communicated by Prof. R. Tijdeman at the meeting of September 25, 2000;
received July 2000; the issue head is dated December 18, 2000.

The copy read for this card is a scan of the ten printed pages 499--508 with a
machine text layer (physical PDF p. $n$ is printed p. $498+n$). The text layer
garbles most formulas, so the statements below were checked on the page images.
The file name under which it was downloaded marked the copy as author-hosted,
but the hosting URL was not recorded. Provenance: downloaded in the repository's
survey of September 2026; the download URL was not recorded; 381,577 bytes. No
notice is printed on pp. 499--500 or 507--508; the publisher's page could not be
read on 2026-10-02 (the DOI resolves to a script-only redirect stub at
linkinghub.elsevier.com and ScienceDirect answered HTTP 403), and the Crossref
record for DOI 10.1016/S0019-3577(00)80018-X, read 2026-10-02, names only the
publisher's own terms, Elsevier's text-and-data-mining and open-archive user
licenses, and no Creative Commons license, every other right reserved.

Read status: claims checked. The Theorem (p. 500), the conclusion
$R_n<5/6$ for large $n$ (p. 507) and the Addendum (p. 507) were read clause
by clause on the page images; the proof in section 2 and the computations
of section 3 were not read.

## Contents

For complex $z_1,\dots,z_n$ write $S_j=z_1^j+\cdots+z_n^j$ and (p. 499)

$$
R_n=\min_{\max_t|z_t|=1}\ \max_{1\le j\le n}|S_j|,
$$

where the minimum is attained by compactness, and the normalization may
equivalently be taken as $z_1=1$ (both noted on p. 499).

- [[analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem/theorem|Theorem]]
  (p. 500; proof in section 2, pp. 501--505): $\limsup_{n\to\infty}R_n<1$.
  The paper presents it as the upper-bound analog of Atkinson's 1961
  theorem and says it solves Problem 15 of Turán's book.
- Section 3 (pp. 506--507) sketches the precise computation: if a
  complex $\alpha$ with $|1-\alpha|<1$ and a fixed number $q$ satisfy
  condition (22), then
  $\limsup_{n\to\infty}R_n\le\max(|1-\alpha|,q)$ (23); with
  $\alpha=(1+i)/5$ this gives $R_n<5/6$ for all large $n$ (p. 507).
- Addendum (p. 507): Harcos's computer work with formulas (22) and (23)
  finds that $\alpha=0.56754+0.54237i$ gives
  $\limsup_{n\to\infty}R_n<0.69368$; Harcos also observed that the basic
  identity (14) follows from the inverse Newton--Girard formulas.
- History recorded on pp. 499--500: Turán's 1942 conjecture $R_n>c$, proved
  by Atkinson in 1961 with $R_n>1/6$; the author's $R_n>1/2$
  ([[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/_index|Biró 1994]])
  and $R_n>q$ with an absolute $q>1/2$
  ([[analysis/biro_2000_improved_estimate_power_sum_problem_turan/_index|Biró 2000]]);
  the trivial $R_n\le1$; the Komlós--Sárközy--Szemerédi bounds
  $R_n<1-1/(250n)$ for $n>n_0$ and $R_n<1-\tfrac13\log n/n$ for infinitely
  many $n$; the author's $R_n<1-(1-\varepsilon)\log\log n/\log n$ for large
  $n$ (his "Notes on a problem of Turán", not held); and the numerical
  conjecture of Cheer and Goldston that $R_n$ has a limit about $0.7$.
- Method (pp. 500--502): the power sums are prescribed as $S_l=1-\alpha$
  for $l\le T=[n/2]$ and chosen for $T<l\le n$ so that the numbers $b_l$
  defined from them by the recursion (4) satisfy $b_n=0$
  (Lemmas 1--3, pp. 502--505); then $z_1=1$ together with the roots of
  $Z^{n-1}+b_1Z^{n-2}+\cdots+b_{n-1}$ has $S_1,\dots,S_n$ as its first $n$
  power sums (p. 505).

## Compiled scope

Only the Theorem, the two numerical conclusions and the historical
statements above were read; the proof and the computations of section 3
were not checked, and nothing here is independently reviewed. The distinct
lower-bound paper of the same year has its own card.

**Bears on.** [[../wiki/problems/analysis/E0519/_index|#519]]: the problem
asks whether an absolute $c>0$ lies below the largest modulus of the first
$n$ power sums whenever $z_1=1$, and $R_n$ is the least value of that modulus. The
paper gives upper estimates only: $\limsup R_n<1$ (the
[[analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem/theorem|Theorem]]),
$R_n<5/6$ for large $n$, so no $c\ge5/6$ works for all large $n$, and
Harcos's reported computation $\limsup R_n<0.69368$. It proves no lower
bound and does not answer the question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
