---
name: problems/ramsey_theory/E1182/claims/1980_01_01_burr_erdos_faudree_rousseau_schelp
title: Burr, Erdős, Faudree, Rousseau and Schelp, the first bounds on F(n) and f(n)
desc: |
  The 1980 Ars Combinatoria paper proves (17n+1)/15 <= F(n) for n >= 4 and
  F(n) < (27/4+eps) n (log n)^2, bounds f(n) between n^(3/2) (log n)^(1/2) and
  n^(5/3) (log n)^(2/3) up to constants, and tabulates both for n <= 6.
authors:
- S. A. Burr
- P. Erdős
- R. J. Faudree
- C. C. Rousseau
- R. H. Schelp
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1980-04.pdf
  kind: paper
- url: https://www.erdosproblems.com/1182
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** In the letters of
[[problems/ramsey_theory/E1182/_index|Problem 1182]] (the paper writes $f$ for
the site's $F$ and $g$ for the site's $f$), the paper proves the following.
[[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_1|Theorem 1]]
(p. 198): $F(n)\ge(17n+1)/15$ for every $n\ge4$, and for fixed $\varepsilon>0$
and all sufficiently large $n$, $F(n)<(27/4+\varepsilon)n(\log n)^2$.
[[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_2|Theorem 2]]
(p. 198): there are positive constants $A$ and $B$ with

$$
An^{3/2}(\log n)^{1/2}<f(n)<Bn^{5/3}(\log n)^{2/3}
$$

for all sufficiently large $n$. Table I (p. 194): for $n=2,3,4,5,6$,
$F(n)=1,2,5,7,8$ and $f(n)=1,2,5,8,12$. The paper calls the values for $n\le4$
trivial and reads the row $n=5$ off Clancy's 1977 work and the row $n=6$ off the
determination of all $r(K_3,G)$ for connected $G$ of order six by three of its
authors (p. 195), so for $n=5,6$ the table rests on those papers. The lower
bound of Theorem 1 comes from a reduction to a dense core (Lemmas 1.1--1.4); the
upper bound from a $K_l$ with a path attached and Spencer's lower bound on
$r(K_3,K_t)$; Theorem 2's lower bound from the Ajtai--Komlós--Szemerédi bound
$r(K_3,K_s)<cs^2/\log s$, and its upper bound from the Lovász local lemma in the
form contained in the proof of Spencer's Theorem 2.1. The paper's Theorem 3 (p.
202), bounds for the $K_m$ versions that the site also credits, is stated
without proof and is a variant outside this claim.

**Covers.** These bounds on $F(n)$ and $f(n)$ and the small values. The closing
question, whether $F(n)/n\to\infty$, is left open: the paper's
[[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/question_p202|Question]]
(p. 202) asks it. The upper bounds are superseded by
[[problems/ramsey_theory/E1182/claims/2007_06_27_sudakov|Sudakov 2007]] for
$f(n)$ and by the pending $84n$ of
[[problems/ramsey_theory/E1182/claims/1996_12_01_brandt|Brandt 1996]] for
$F(n)$.

**Depends on.**
[[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|Spencer 1977, Theorem 2.1]],
[[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|Spencer 1977, Theorem 1.3]]
and
[[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|Ajtai, Komlós and Szemerédi 1980, Theorem 3]],
the inputs of the paper's bounds.

**Acceptance.** Refereed: S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau
and R. H. Schelp, *An extremal problem in generalized Ramsey theory*, Ars
Combin. 10 (1980), 193--203 (MR 82b:05096; no Crossref record); the scan in the
Rényi Institute's Erdős archive is linked above. Not reviewed: the site's
commentary credits the paper with these bounds, but the site labels the problem
OPEN, so no curator credit exists and `reviewed` is not listed. The journal
issue carries only the year, so this page is dated the first of January 1980.
Nothing here is independently reviewed by this project.
