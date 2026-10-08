---
name: ramsey_theory/heule_2017_schur_number_five
desc: |
  Determines the fifth Schur number S(5) = 160 by massively parallel SAT
  solving with a machine-verified proof of over two petabytes.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# ramsey_theory/heule_2017_schur_number_five

[[ramsey_theory/_index|..]]

[[ramsey_theory/heule_2017_schur_number_five/extreme_certificates_p7|extreme_certificates_p7]]: Heule's enumeration of the extreme certificates S(5, 160), with the counts
of modular and palindromic ones, and the consequence that the modular and
palindromic Schur numbers for five colors also equal 160.

[[ramsey_theory/heule_2017_schur_number_five/main_result|main_result]]: The largest n admitting a five-coloring of 1..n with no monochromatic
a + b = c is 160; the upper bound is a SAT proof of over two petabytes
certified by a checker verified in ACL2, the lower bound is Exoo's partition.

***

Marijn J. H. Heule, Schur Number Five. arXiv:1711.08076 (2017).

Schur number S(k) is the largest n admitting a k-coloring of 1..n with no
monochromatic solution of a + b = c; only S(1) = 1, S(2) = 4, S(3) = 13 and S(4)
= 44 were known, with S(5) >= 160 due to Exoo. Heule encodes the statement S(5)
>= 161 as a propositional formula and proves it unsatisfiable by massively
parallel SAT solving, establishing S(5) = 160 at a cost of over 14 CPU years.
The resulting unsatisfiability proof is more than two petabytes in size and was
certified with a proof checker formally verified in ACL2, taking a little
more than 36 CPU years of checking, which the paper presents as evidence
that arbitrarily large SAT results can be trusted. Additional contributions
are an enumeration of all 2,447,113,088 monochromatic-sum-free
five-colorings of 1..160, a dedicated decision heuristic enabling linear-time
speedups even on thousands of CPUs, and a hardness predictor used to split
the problem into millions of easy subproblems.
The paper also recalls the classical bounds S(k) <= floor(k!(e - 1/24)) and S(k)
<= R_k(3) - 2. Problem #483 asks to estimate f(k) = S(k) + 1, in particular
whether f(k) < c^k for some constant c; this paper settles only the single
value f(5) = 161.

Source: <https://arxiv.org/abs/1711.08076>.

The copy read for this card is the arXiv v1 of 21 November 2017 (nine
pages, no printed page numbers; locators are PDF pages). The paper was
published in the Proceedings of the AAAI Conference on Artificial
Intelligence 32 (2018), DOI 10.1609/aaai.v32i1.12209 (Crossref record read); the published version was not read. Read status: claims checked
for the main result S(5) = 160, footnote 1 (the two conventions for S(k)),
the definition and the bounds paragraph of p. 2, read clause by clause on
the page images of pp. 1--2, and for the enumeration and the modular and
palindromic variants, pp. 2--3 and 6--7; the remaining sections (pp. 2--8)
were read for the proof pointer. The computational proof is not checkable
here and no proof coverage is claimed. Result pages:
[[ramsey_theory/heule_2017_schur_number_five/main_result|main_result]]
($S(5)=160$, abstract and p. 2) and
[[ramsey_theory/heule_2017_schur_number_five/extreme_certificates_p7|extreme_certificates_p7]]
(the enumeration of p. 7 and $S(5)=S_{\mathrm{mod}}(5)=S_{\mathrm{pd}}(5)=160$,
p. 2).
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1711.08076), every other right reserved.

**Bears on.** [[../wiki/problems/ramsey_theory/E0483/_index|#483]]: the exact value
f(5) = 161 ([[ramsey_theory/heule_2017_schur_number_five/main_result|main_result]])
through the convention f(k) = S(k) + 1 that footnote 1 records; a single
value does not bear on the growth question.
[[../wiki/problems/ramsey_theory/E0183/_index|#183]]: context only. P. 2 recalls
"Upper bounds on $S(k)$ can also be obtained via the connection to the
Ramsey numbers $R_k(3)$", with $S(k)\le R_k(3)-2$ (Schur 1917) and the values
$R_1(3)=3$, $R_2(3)=6$, $R_3(3)=17$. With Exoo's $S(5)\ge160$ this gives
Exoo's $R_5(3)\ge162$; the paper's new upper half $S(5)\le160$ gives no
bound on the problem's $R(3;k)$, and the paper states none.

**Results to transcribe.**

- Main result: S(5) = 160: the encoding of S(5) >= 161 is unsatisfiable,
  matching Exoo's lower bound S(5) >= 160
  ([[ramsey_theory/heule_2017_schur_number_five/main_result|main_result]]).
- Variants: S(5) = S_mod(5) = S_pd(5) = 160, p. 2
  ([[ramsey_theory/heule_2017_schur_number_five/extreme_certificates_p7|extreme_certificates_p7]]).
- Proof certification: A proof of unsatisfiability over two petabytes in size,
  certified by a proof checker formally verified in ACL2 (a little more than
  36 CPU years of checking).
- Enumeration: All 2,447,113,088 five-colorings of 1..160 with no monochromatic
  solution of a + b = c were enumerated; 315,853,824 are modular and 334,752
  of those palindromes (p. 7, footnote 3: Fredricksen and Sweet state
  309,408)
  ([[ramsey_theory/heule_2017_schur_number_five/extreme_certificates_p7|extreme_certificates_p7]]).
- Decision heuristic: A dedicated heuristic for Schur-number encodings yielding
  linear-time speedups on thousands of CPUs.
- Hardness predictor: A cube-and-conquer style predictor partitioning the hard
  instance into millions of easy subproblems.
- Known bounds recalled: S(k) <= floor(k!(e - 1/24)) (Irving) and S(k) <=
  R_k(3) - 2 (Schur), with S(6) >= 536 and S(7) >= 1680.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
