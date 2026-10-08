---
name: problems/additive_combinatorics/E0785
title: Problem 785
desc: |
  Asks whether two infinite sets whose sumset covers all large integers and
  whose counting functions multiply to about x must have that product exceed
  x by an amount tending to infinity.
tags:
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 785

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0785/claims/_index|claims/]]: The 6 claim pages of Problem 785, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A,B\subseteq \mathbb{N}$ be infinite sets such that $A+B$
contains all large integers. Let $A(x)=\lvert A\cap [1,x]\rvert$ and similarly
for $B(x)$. Is it true that if $A(x)B(x)\sim x$ then

$$
A(x)B(x)-x\to \infty
$$

as $x\to \infty$?

**Status.** The site labels the problem PROVED (LEAN); the Lean qualifier is
explained under Formalization. The status-defining source is the theorem of
Sárközy and Szemerédi [SaSz94] (Acta Math. Hungar. 64 (1994), 237--245,
refereed): for infinite $A,B$ with $A+B$ containing every large integer and
$A(x)B(x)\sim x$, the excess $A(x)B(x)-x$ tends to infinity and is not even
$o(A(x))$. Chen and Fang proved the conclusion under the weaker hypotheses
$\limsup A(x)B(x)/x<5/4$ [ChFa10] and then $<3-\sqrt3$ [ChFa14], and sharpened
the excess to exceed every power of $\min(A(x),B(x))$ [ChFa15]; Ruzsa [Ru17]
proved $A(x)B(x)-x>(1-o(1))\,a^*(x)/A(x)$ with $a^*(x)=\max A\cap[1,x]$, nearly
best possible by his construction. The claim pages are
[[problems/additive_combinatorics/E0785/claims/1994_09_01_sarkozy_szemeredi|Sárközy and Szemerédi]]
(accepted on the refereed publication and the site's credit),
[[problems/additive_combinatorics/E0785/claims/2010_02_05_fang_chen|Fang and Chen (2010)]],
[[problems/additive_combinatorics/E0785/claims/2014_08_01_fang_chen|Fang and Chen (2014)]]
and
[[problems/additive_combinatorics/E0785/claims/2015_01_01_chen_fang|Chen and Fang (2015)]]
(each accepted on its refereed publication and the site's credit),
[[problems/additive_combinatorics/E0785/claims/2015_10_03_ruzsa|Ruzsa]]
(accepted on the refereed publication and the site's credit; the proof van Doorn
formalized in Lean in March 2026, a development the corpus has not built), and
the 2026 proof claim of
[[problems/additive_combinatorics/E0785/claims/2026_08_05_van_doorn_liu_tang|van Doorn, Liu and Tang]]
for Chen's conjectured threshold $3/2$, a generalization of the problem
(claimed; the proof claim names GPT-5.6 Sol as the system that wrote the note,
and the Lean proof is by Aristotle; no review recorded).

**Source.** [erdosproblems.com/785](https://www.erdosproblems.com/785), accessed
2026-10-07 (page last edited 7 March 2026; five comments in the discussion
thread, one proof claim with no comments; source keys [Er65b, p. 228] and
[Er73, p. 134]). Cite as: T. F. Bloom, Erdős Problem #785, https://www.erdosproblems.com/785.

**References.**

- [ChFa10] Fang, Jin-Hui and Chen, Yong-Gao, On additive complements. Proc.
  Amer. Math. Soc. 138 (2010), no. 6, 1923-1927, doi:10.1090/S0002-9939-10-10205-6
  (Crossref record); not held.
- [ChFa11] Chen, Yong-Gao and Fang, Jin-Hui, On additive complements. II. Proc.
  Amer. Math. Soc. (2011), 881-883.
- [ChFa14] Fang, Jin-Hui and Chen, Yong-Gao, On additive complements. III. J.
  Number Theory 141 (2014), 83-91, doi:10.1016/j.jnt.2014.01.027 (Crossref
  record); not held.
- [ChFa15] Chen, Yong-Gao and Fang, Jin-Hui, On a conjecture of Sárközy and
  Szemerédi. Acta Arith. 169 (2015), no. 1, 47-58, doi:10.4064/aa169-1-3
  (Crossref record); held.
- [Da64] Danzer, L., Über eine Frage von G. Hanani aus der additiven
  Zahlentheorie. J. Reine Angew. Math. (1964), 392-394.
- [Er57] Erdős, Paul, Some unsolved problems. Michigan Math. J. (1957), 291-300.
- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. (1961), 221-254.
- [Na59] Narkiewicz, W., Remarks on a conjecture of Hanani in additive number
  theory. Colloq. Math. 7 (1959/60), 161-165 (the site's page gives no entry
  for this key; the reference is [4] of Ruzsa's paper and is given in the
  site's discussion thread on 7 March 2026); not held.
- [Ru17] Ruzsa, Imre Z., Exact additive complements. Q. J. Math. (2017),
  227-235, doi:10.1093/qmath/haw029 (published online 13 October 2016;
  Crossref record), arXiv:1510.00812; not held.
- [SaSz94] Sárközy, A. and Szemerédi, E., On a problem in additive number
  theory. Acta Math. Hungar. 64 (1994), no. 3, 237-245, doi:10.1007/BF01874252
  (Crossref record); not held.

**Formalization.** The site's Lean qualifier is a catalog label. The statement
`erdos_785` in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/785.lean)
is marked solved with a `formal_proof` link to van Doorn's Lean module
`ErdosProblem785.lean` in the `Lean-files` repository, a formalization of
Ruzsa's proof produced by Aristotle and posted in the site's discussion thread
on 7 March 2026 (pinned on
[[problems/additive_combinatorics/E0785/claims/2015_10_03_ruzsa|Ruzsa's claim page]]);
the catalog also states variants for the results of Danzer, Narkiewicz, Chen and
Fang and Ruzsa, with Chen's $3/2$ conjecture in its open category (file commit
of 2026-09-18). The community database lists the problem as proved (Lean) as of
its last update on 2026-03-06. The proof claim of 2026-08-05 carries a second
Lean module, for Chen's conjecture (pinned on
[[problems/additive_combinatorics/E0785/claims/2026_08_05_van_doorn_liu_tang|its claim page]]).
The corpus has not built either module, so no `formalized` evidence is listed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/chen_2015_conjecture_sarkozy_szemeredi/_index|chen_2015_conjecture_sarkozy_szemeredi]]
- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/_index|erdos_1957_unsolved_problems]]
- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/problem_12|erdos_1957_unsolved_problems / problem_12]]
- [[../library/additive_combinatorics/ruzsa_2017_exact_additive_complements/_index|ruzsa_2017_exact_additive_complements]]
- [[../library/additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_1|ruzsa_2017_exact_additive_complements / theorem_1_1]]
- [[../library/additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_2|ruzsa_2017_exact_additive_complements / theorem_1_2]]
- [[../library/additive_combinatorics/ruzsa_2017_exact_additive_complements/theorem_1_3|ruzsa_2017_exact_additive_complements / theorem_1_3]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]

<!-- END problem library links -->
