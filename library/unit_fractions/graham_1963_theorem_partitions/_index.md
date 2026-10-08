---
name: unit_fractions/graham_1963_theorem_partitions
desc: |
  Proves that every integer greater than 77 is a sum of distinct positive
  integers whose reciprocals sum to 1, extends this to any positive rational
  reciprocal sum with denominators above any bound, and conjectures the
  polynomial version.
license: reserved
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T14:17:40Z
---

# unit_fractions/graham_1963_theorem_partitions

[[unit_fractions/_index|..]]

[[unit_fractions/graham_1963_theorem_partitions/theorem_1|theorem_1]]: States that every integer n > 77 is a sum of distinct positive integers
greater than 1 whose reciprocals sum to 1, with 77 itself excluded by
Lehmer's unpublished check.

[[unit_fractions/graham_1963_theorem_partitions/theorem_2|theorem_2]]: States that for every integer m all sufficiently large integers are sums
of distinct integers greater than m whose reciprocals sum to 1.

[[unit_fractions/graham_1963_theorem_partitions/theorem_3|theorem_3]]: States that for positive rationals α and β every sufficiently large
integer is a sum of distinct integers exceeding β whose reciprocals sum
to α.

***

R. L. Graham, *A theorem on partitions*, J. Austral. Math. Soc. **3**
(1963), 435--441. Received 17 March 1963.

The copy read for this card is an
image-only scan of the seven printed pages (physical PDF p. $n$ is printed
p. $434+n$). It has no text layer; the title, author, received date and
page numbers were confirmed on the page images, and the statements below
were read there, with an OCR pass used only to locate them. Provenance: the
download URL of that scan was not recorded; 303,466 bytes. No notice is printed (pp. 435 and
441 read on the page images); the journal's article page on Cambridge Core shows
"Copyright © Australian Mathematical Society 1963" (DOI
10.1017/S1446788700039045, read 2026-10-02), every other right reserved.

Read status: claims checked. Theorems 1, 2 and 3, the Lemma of p. 438 and
the Remarks of p. 441 were read clause by clause on the page images; no
proof was checked.

## Contents

- Theorem 1 (p. 435;
  [[unit_fractions/graham_1963_theorem_partitions/theorem_1|result page]]):
  every integer $n>77$ is a sum $a_1+\cdots+a_k$ of integers
  $1<a_1<\cdots<a_k$ whose reciprocals sum to $1$. The proof
  (pp. 435--437) is a table of representations for every $n$ from $78$ to
  $167$ and the odd $n$ from $169$ to $333$ (the first transformation
  below supplies the even $n$ from $168$ to $334$), followed
  by the two transformations $1=\frac12+\sum\frac1{2d_i}$ and
  $1=\frac13+\frac17+\frac1{78}+\frac1{91}+\sum\frac1{2d_i}$, which carry a
  representation with denominator sum $U$ to ones with sums $2U+2$ and
  $2U+179$, with all denominators still distinct provided no $d_i$ equals
  $1$ or $39$.
- Theorem 2 (p. 437;
  [[unit_fractions/graham_1963_theorem_partitions/theorem_2|result page]]):
  for any integer $m$ there exists $r=r(m)$ such that
  every integer $n>r$ is a sum $a_1+\cdots+a_k$ of positive integers with
  $m<a_1<\cdots<a_k$ and $1=a_1^{-1}+\cdots+a_k^{-1}$. The proof (pp.
  438--439) rests on the Lemma (p. 438): for a positive rational $p/q$ and
  an integer $t$ coprime to $q$, and for every $s$, there are positive
  integers $k$ and $s<c_1<\cdots<c_k$ with $p/q=\sum_{i=1}^k1/(tc_i-1)$, a
  special case of a theorem of the author's paper on finite sums of unit
  fractions (the paper's [1], then to appear).
- Theorem 3 (pp. 439--440;
  [[unit_fractions/graham_1963_theorem_partitions/theorem_3|result page]]):
  for any positive rationals $\alpha$ and $\beta$ there
  exists $r=r(\alpha,\beta)$ such that every integer $n>r$ is a sum
  $a_1+\cdots+a_k$ of positive integers with $\beta<a_1<\cdots<a_k$ and
  $\alpha=a_1^{-1}+\cdots+a_k^{-1}$. Proved on pp. 440--441 from the Lemma
  and Theorems 1 and 2.
- Remarks (p. 441): the least admissible $r(\alpha,\beta)$ seems hard to
  determine; Theorem 1 gives $r(1,1)\le77$, and unpublished work of D. H.
  Lehmer shows that $77$ is not a sum of distinct positive integers with
  reciprocal sum $1$, so $r(1,1)=77$. Conjecture $2'$: Theorem 3 should stay
  true with its condition 2 changed to $n=f(a_1)+\cdots+f(a_k)$, for every
  integer-valued polynomial $f$ with positive leading coefficient whose
  values have no common prime factor; "At present, however, very little is
  known about this problem."

## Compiled scope

The statements above were checked on the page images of pp. 435,
437--441; the table and the proofs were not checked. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0283/_index|#283]]: the problem's
statement is the case $\alpha=\beta=1$ of the conjecture $2'$ of the Remarks
(p. 441), with "no $d\ge2$ divides every $p(n)$" in place of the
prime-by-prime condition; Theorem 3 with $\alpha=1$ is the case $f(x)=x$
(and Theorem 1 its explicit form with threshold $77$).
[[../wiki/problems/additive_bases/E0351/_index|#351]]: Theorem 2 (or
Theorem 3 with $\alpha=1$) and $n+1=\sum(a_i+1/a_i)$ give, for every
bound, that all sufficiently large integers are sums $\sum(a_i+1/a_i)$
over distinct $a_i$ above that bound, so the case $p(x)=x$ of the
problem's sequence $\{p(n)+1/n\}$ stays complete after removing any
finite set of terms; the polynomial case is not treated here, and the
completeness criterion for the values $p(n)$ alone is
[[additive_bases/graham_1964_complete_sequences_polynomial_values/_index|Graham 1964]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
