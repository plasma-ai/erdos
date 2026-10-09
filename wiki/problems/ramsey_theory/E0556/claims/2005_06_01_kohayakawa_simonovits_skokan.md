---
name: problems/ramsey_theory/E0556/claims/2005_06_01_kohayakawa_simonovits_skokan
title: Kohayakawa, Simonovits and Skokan, R_3(C_n) = 4n - 3 for all large odd n
desc: |
  Theorem 1 of Kohayakawa, Simonovits and Skokan gives a threshold beyond
  which R(C_{n_1}, C_{n_2}, C_{n_3}) = 4 max(n_i) - 3 for odd lengths, so
  the bound holds with equality for every sufficiently large odd n.
authors:
- Yoshiharu Kohayakawa
- Miklós Simonovits
- Jozef Skokan
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://doi.org/10.1016/j.endm.2005.05.053
  kind: paper
  date: 2005-06-01
- url: http://www.cdam.lse.ac.uk/Reports/Files/cdam-2008-16.pdf
  kind: preprint
  date: 2008-09-22
- url: https://www.erdosproblems.com/556
  kind: discussion
created: 2026-10-07T06:17:06Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** There is an $n_0$ such that for all odd $n_1,n_2,n_3>n_0$,

$$
R(C_{n_1},C_{n_2},C_{n_3})=4\max\{n_1,n_2,n_3\}-3;
$$

in particular $R_3(C_n)=4n-3$ for every odd $n>n_0$, which is the
problem's inequality with equality. The lower bound $R_3(C_n)\ge4n-3$
holds for every odd $n$ by two explicit colorings of $K_{4n-4}$ (the
paper's Claim 2), and the upper bound comes from a stability theorem
proved by the regularity method, so $n_0$ is not made explicit. The
statement is paged at
[[../library/ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_1|Theorem 1]]
of the library's
[[../library/ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/_index|source card]],
which describes the 38-page CDAM Research Report LSE-CDAM-2008-16 whose
pages and statement numbers the problem page uses.

**Covers.** The inequality $R_3(C_n)\le4n-3$ for all sufficiently large
odd $n$, with equality. Not covered: even $n$ (the page
[[problems/ramsey_theory/E0556/claims/2008_09_21_benevides_skokan|Benevides and Skokan 2008]]),
and the odd $n$ below the unnamed threshold.

**Standing.** Claimed, not accepted. The site's curator, T. F. Bloom, credits
Kohayakawa, Simonovits and Skokan in the problem's commentary with proving the
conjecture for all sufficiently large odd $n$, on a page labeled DECIDABLE (last
edited 8 February 2026), the site's state for a problem
resolved up to a finite check, which rests on exactly this theorem and the
even-cycle theorem of Benevides and Skokan; that label does not mark the problem
settled, so the credit is recorded here and is not `reviewed` evidence. Nothing
is refereed: the claimant's own venue is the extended abstract The 3-colored
Ramsey number of odd cycles, Proceedings of GRACO2005, Electron. Notes Discrete
Math. 19 (2005), 397--402, dated June 2005 by its Crossref record, the date this
page is named by; it is a six-page abstract in a proceedings series, not
compared with the report, and not shown to have been refereed. The complete
proof is the CDAM Research Report LSE-CDAM-2008-16 linked above (file dated 22
September 2008), which is not refereed; no journal version was found. A refereed
publication of the proof, or an independent reviewer's acceptance of it, would
move the claim to accepted. The same statement is proved again, for every fixed
number of colors, by Jenssen and Skokan (Adv. Math. 2021), recorded on its own
page
[[problems/ramsey_theory/E0556/claims/2016_08_19_jenssen_skokan|Jenssen and Skokan 2016]];
that paper describes its result as a stability-type strengthening of this
paper's main result and likewise gives no effective threshold. It corroborates
this page and lends it no evidence.

**Read depth.** Claims checked: Theorem 1, Claim 2 and Theorem 3 of the
report (pp. 2--5); the proof was not read, and nothing is independently
reviewed in this corpus.

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.
