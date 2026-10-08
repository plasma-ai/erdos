---
name: ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_2
title: "Theorem 2: A n^{3/2} (log n)^{1/2} < g(n) < B n^{5/3} (log n)^{2/3} for large n"
desc: |
  The 1980 bounds on the largest size of a 3-good connected graph of order
  n, which in the site's letters bound f(n) of Problem 1182 between the
  orders n^{3/2} and n^{5/3} up to logarithms.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T15:18:08Z
---

***

## Statement

Here $g(n)=g(3,n)$ is the largest integer $q$ for which there exists a
connected graph of order $n$ and size $q$ that is $3$-good, that is,
satisfies $r(K_3,G)=2n-1$ (printed p. 193). In the letters of Problem 1182
this is the site's $f(n)$.

**Theorem 2** (p. 198). "There exist positive constants $A$ and $B$ such that

$$
An^{3/2}(\log n)^{1/2}<g(n)<Bn^{5/3}(\log n)^{2/3}
$$

for all sufficiently large values of $n$."

**Source.** S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, An extremal problem in generalized Ramsey theory, Ars Combin. 10
(1980), 193--203; Theorem 2 on printed p. 198 (PDF p. 6 of the
Rényi scan), proof pp. 198--200, read on the rendered page image of p. 198
(the text layer drops the inequality signs).

**Read depth.** Claims checked: the statement and the first sentence of
the proof were read clause by clause on the page image, and
the closing sentence of the proof (p. 200) on 2026-10-07. The rest of the
proof (pp. 199--200) was read on the text layer for orientation only and
was not checked.

## Proof pointer

P. 198: "The proof of the lower bound relies on a simple example together
with a recent result of Ajtai, Komlós, and Szemerédi [1], namely
$r(K_3,K_s)<cs^2/\log s$ for all sufficiently large values of $s$." The
upper bound (pp. 199--200) uses the Lovász local lemma in the form that,
the paper says, is contained in the proof of Spencer's Theorem 2.1 ([10]),
to show that for $\varepsilon>0$, $n$ large and $q$ equal to
$(3\cdot2^{-2/3}+\varepsilon)n^{5/3}(\log n)^{2/3}$ rounded to an integer
(braces in the print), every $(n,q)$ graph $G$ has $r(K_3,G)>2n$ (p. 200,
page image). Not reconstructed here.

## Dependencies

External: Ajtai, Komlós and Szemerédi, A note on Ramsey numbers, J. Combin.
Theory Ser. A 29 (1980), 354--360 (the paper's [1], listed on p. 203 as "to
appear" under a different title; filed as
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]],
not read for this page); Spencer, Asymptotic lower
bounds for Ramsey functions, Discrete Math. 20 (1977), 69--76 (the paper's
[10], filed as
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]];
its Theorem 2.1 is on printed p. 72 (PDF p. 4) and the local-lemma
reduction (1) in its proof, the form this paper's p. 199 says it needs, on
printed p. 73 (PDF p. 5), both located on the text layer on 2026-09-22 and
paged on
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|theorem_2_1]]).

## Bears on

- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: in the site's letters,
  $An^{3/2}(\log n)^{1/2}<f(n)<Bn^{5/3}(\log n)^{2/3}$ for positive
  constants $A,B$ and all sufficiently large $n$, the bounds the site's
  commentary quotes with $\ll$. The exponents $3/2$ and $5/3$ do not match;
  the upper bound is improved to $O(n^{3/2}\log n)$ by a deduction from
  Sudakov's 2007
  [[ramsey_theory/sudakov_2007_ramsey_numbers_size_graphs/theorem_lower_bound|lower bound]]
  on $r(K_s,G)$, as the problem page records.
