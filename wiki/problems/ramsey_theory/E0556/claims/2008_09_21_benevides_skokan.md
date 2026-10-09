---
name: problems/ramsey_theory/E0556/claims/2008_09_21_benevides_skokan
title: Benevides and Skokan, R_3(C_n) = 2n for all large even n
desc: |
  Theorem 1 of Benevides and Skokan (J. Combin. Theory Ser. B 2009) gives a
  threshold beyond which R(C_n, C_n, C_n) = 2n for even n, so the bound
  4n - 3 holds with room to spare for every sufficiently large even n.
authors:
- Fabricio Siqueira Benevides
- Jozef Skokan
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.jctb.2008.12.002
  kind: paper
  date: 2009-07-01
- url: http://www.cdam.lse.ac.uk/Reports/Files/cdam-2008-17.pdf
  kind: preprint
  date: 2008-09-21
- url: https://www.erdosproblems.com/556
  kind: discussion
created: 2026-10-07T06:15:53Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** There is an integer $n_1$ such that for every even $n>n_1$,

$$
R(C_n,C_n,C_n)=2n.
$$

Since $2n\le4n-3$ for $n\ge2$, the problem's inequality holds for every
even $n>n_1$ with a margin of $2n-3$; the bound $4n-3$ is sharp only for
odd $n$. The lower bound $R(C_n,C_n,C_n)>2n-1$ holds for every even $n\ge4$
by an explicit coloring of $K_{2n-1}$ (the paper's Lemma 2); the upper
bound uses the regularity method and $n_1$ is not made explicit. The
statement is paged at
[[../library/ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/theorem_1|Theorem 1]]
of the library's
[[../library/ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/_index|source card]],
which describes the 22-page CDAM Research Report LSE-CDAM-2008-17, dated
21 September 2008, the date this page is named by.

**Covers.** The inequality $R_3(C_n)\le4n-3$ for all sufficiently large
even $n$, with the exact value $2n$. Not covered: odd $n$ (the page
[[problems/ramsey_theory/E0556/claims/2005_06_01_kohayakawa_simonovits_skokan|Kohayakawa, Simonovits and Skokan 2005]]),
and the even $n$ below the unnamed threshold.

**Acceptance.** Refereed: The 3-colored Ramsey number of even cycles, J. Combin.
Theory Ser. B 99 (2009), no. 4, 690--708, in the July 2009 issue (the Crossref
record). The CDAM Research Report LSE-CDAM-2008-17, linked above, was not
compared with the journal text, so locators are the report's. The site's
curator, T. F. Bloom, credits Benevides and Skokan in the problem's commentary
with the value $R_3(C_n)=2n$ for all sufficiently large even $n$, on a page
labeled DECIDABLE (last edited 8 February 2026, accessed 2026-09-17), the site's
state for a problem resolved up to a finite check, which rests on exactly this
theorem and the odd-cycle theorem of Kohayakawa, Simonovits and Skokan; that
label does not mark the problem settled, so the credit is recorded here and is
not `reviewed` evidence.

**Read depth.** Claims checked: Theorem 1 and Lemma 2 (report pp. 2--3);
the proof was not read, and nothing is independently reviewed in this
corpus.

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.
