---
name: problems/set_theory/E1220
title: Problem 1220
desc: |
  Asks whether a singular cardinal that is aleph-zero-inaccessible, as is its
  cofinality, satisfies the partition relation to itself and aleph one for
  pairs.
tags:
- Set theory
- Ramsey theory
status: solved
claim: independent
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1220

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1220/claims/_index|claims/]]: The 3 claim pages of Problem 1220, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\lambda$ be a singular cardinal such that both $\lambda$ and
$\mathrm{cf}(\lambda)$ are $\aleph_0$-inaccessible. Does

$$
\lambda \to (\lambda,\aleph_1)^2
$$

hold?

**Status.** Independent. The site's label is OPEN (page last edited 1 September
2026). The not-provable side, that ZFC does not prove the universal statement,
is settled by
[[problems/set_theory/E1220/claims/1987_01_01_shelah_stanley|Shelah and Stanley's accepted result]]
[ShSt87, Theorem 3]: in its model $\aleph_{\mathfrak c^+}$, which meets both
hypotheses in ZFC by Shelah's bound, fails the relation; Bae's pending claim
asserts the same side. The not-disprovable side, that ZFC does not refute the
statement, is settled by
[[problems/set_theory/E1220/claims/1965_03_01_erdos_hajnal_rado|Erdős, Hajnal and Rado's accepted result]]
[EHR65, Theorem I (iv)], which gives the relation for every qualifying $\lambda$
under GCH, and GCH is consistent with ZFC. One accepted result of each kind
settles the question as independent; the frontmatter standing is derived from
these two claim pages, and this page departs from the site's label on that
ground.

**Source.** [erdosproblems.com/1220](https://www.erdosproblems.com/1220),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1220,
https://www.erdosproblems.com/1220.

**References.**

- [EHR65] P. Erdős, A. Hajnal and R. Rado, Partition relations for cardinal
  numbers. Acta Math. Acad. Sci. Hungar. 16 (1965), no. 1--2, 93--196,
  doi:10.1007/BF01886396. Library home:
  [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/_index|erdos_1965_partition_relations_cardinal_numbers]].
- [ErHa71] Erdős, P. and Hajnal, A., Unsolved problems in set theory. Axiomatic
  Set Theory (Proc. Sympos. Pure Math., Vol. XIII, Part I, Univ. California,
  Los Angeles, Calif., 1967) (1971), 17-48; cited by the site at p. 21.
- [Ko25b] P. Komjáth, The Erdős--Hajnal Problem List. Bull. Symb. Log. 31
  (2025), no. 3, 418--461, doi:10.1017/bsl.2025.1; cited by the site at p. 3,
  where the question is Problem 4. Library home:
  [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]].
- [Sh82] S. Shelah, Proper Forcing. Lecture Notes in Mathematics 940,
  Springer, 1982; the site's key for Shelah's cardinal-arithmetic theorem,
  given here as Komjáth's bibliography records the work.
- [ShSt87] S. Shelah and L. J. Stanley, A theorem and some consistency results
  in partition calculus. Ann. Pure Appl. Logic 36 (1987), no. 2, 119--152,
  doi:10.1016/0168-0072(87)90015-7; Shelah archive Sh:258, whose copy is the
  published version.
- [ShSt93] S. Shelah and L. Stanley, More consistency results in partition
  calculus. Israel J. Math. 81 (1993), 97--110.

**Formalization.** None recorded by the site or the community database, and
the formal-conjectures repository has no statement file for 1220. The
claimant's own Lean 4 development is linked on
[[problems/set_theory/E1220/claims/2026_09_25_bae|Bae's claim page]]; nothing
was built here.

## Current assessment

Scope: the site's problem page, proof-claims tab and commentary were read;
Komjáth's commentary on Problem 4 of the list [Ko25b, pp. 419--420] was read in
the edition the library card names; [ShSt87] was read in the Shelah archive's
copy for its list of results (p. 119), its discussion and historical remarks
(pp. 122--126), the first and last pages of §3 (pp. 139 and 144) and its
references (p. 152), and the proof of its Theorem 3 was not followed; [EHR65]
was read on page images of a scan of the published paper for its conventions
(pp. 96--97), Theorem I with its critical number (p. 130) and the proof of its
part (iv) (p. 135), with the statements that this proof applies, Corollary 1
(p. 105), Theorem 5 (p. 108) and Lemma 4 (pp. 113--114), whose proofs were not
followed; the claimant's manuscript, repository README and registry entry were
read as the claimant posts them, and the claim is assessed below. No literature
search beyond the site, Komjáth's survey, [ShSt87] and [EHR65] and no
independent assessment of proof coverage is recorded; [ShSt93], the book of
Erdős, Hajnal, Máté and Rado and Hajnal and Larson's Handbook chapter have not
been read at source level here.

A positive answer under GCH is classical. Erdős, Hajnal and Rado note, as the
site's commentary records, that the answer is positive under GCH or under other
additional assumptions on $\lambda$, and their first Main Theorem gives it:
[EHR65, Theorem I (iv)] (stated p. 130, proved in §15.8, p. 135, under GCH)
gives $\lambda\to(\lambda,\aleph_1)^2$ for singular $\lambda$ whenever
$\aleph_1<\mathrm{cf}(\lambda)$ and, if $\mathrm{cf}(\lambda)=\nu^+$,
$\mathrm{cf}(\nu)>\aleph_0$; both conditions follow from the
$\aleph_0$-inaccessibility of $\mathrm{cf}(\lambda)$, by König's theorem in the
successor case. Its proof passes to the cofinality by the paper's Lemma 4
(p. 113), which under GCH makes $\lambda\to(\lambda,\aleph_1)^2$ equivalent to
$\mathrm{cf}(\lambda)\to(\mathrm{cf}(\lambda),\aleph_1)^2$. Komjáth [Ko25b,
p. 419] cites the Erdős--Rado theorem, as [45, Theorem 35.4] of the survey's
bibliography, for the positive relation at $\aleph_{\mathfrak c^+}$ when that
cardinal is strong limit. Since GCH holds in Gödel's constructible universe, the
universal statement is consistent with ZFC, which is the not-disprovable side,
accepted on
[[problems/set_theory/E1220/claims/1965_03_01_erdos_hajnal_rado|Erdős, Hajnal and Rado's claim page]].

Komjáth's commentary on Problem 4 [Ko25b, pp. 419--420] reports that
$\aleph_{\mathfrak c^+}$ satisfies both hypotheses in ZFC, by Shelah's theorem
[Sh82], that Shelah and Stanley [ShSt87] force a counterexample to
$\aleph_{\mathfrak c^+}\to(\aleph_{\mathfrak c^+},\aleph_1)^2$, and that
[ShSt93] gives, from $\mathfrak c^+$ measurable cardinals, a model in which
$\aleph_{\mathfrak c^+}$ is not strong limit yet the relation holds. The first
two reports agree with [ShSt87]: its Theorem 3 (stated p. 119, proved in §3,
pp. 139--144) reads that if ZFC is consistent, then so is ZFC +
$\aleph_{\mathfrak c^+}\not\to(\aleph_{\mathfrak c^+},\aleph_1)^2$, and its
historical remarks (p. 125) record Shelah's ZFC bound
$\lambda^{\aleph_0}<\aleph_{\mathfrak c^+}$ for $\lambda<\aleph_{\mathfrak c^+}$
(cited there from a 1980 note on cardinal exponentiation) and the theorem
of Erdős, Hajnal, Máté and Rado that the positive relation at
$\aleph_{\mathfrak c^+}$ holds unless $2^\lambda>\aleph_{\mathfrak c^+}$ for
some $\lambda<\aleph_{\mathfrak c^+}$. The paper treats the instance at
$\aleph_{\mathfrak c^+}$, which it traces to Problem 35.5 of their book, and
draws no conclusion about the universal question; its Theorem 6 (p. 119),
deferred to [ShSt93], is the positive relation at a non-strong-limit
$\aleph_{\mathfrak c^+}$ from $\mathfrak c^+$ measurable cardinals, an
instance only. So [ShSt87] gives the not-provable side, on
[[problems/set_theory/E1220/claims/1987_01_01_shelah_stanley|Shelah and Stanley's claim page]],
and [EHR65] the not-disprovable side; both are accepted on their refereed
publication, and one accepted result of each kind settles the question as
independent.

**Claims.** Three results are claimed from outside the project. Two are accepted
on their refereed publication and settle one side each:
[[problems/set_theory/E1220/claims/1987_01_01_shelah_stanley|Shelah and Stanley's consistency result]]
(Ann. Pure Appl. Logic, 1987) the not-provable side and
[[problems/set_theory/E1220/claims/1965_03_01_erdos_hajnal_rado|Erdős, Hajnal and Rado's theorem under GCH]]
(Acta Math. Acad. Sci. Hungar., 1965) the not-disprovable side; together they
derive the standing `solved` with claim `independent`.
[[problems/set_theory/E1220/claims/2026_09_25_bae|Bae's non-provability claim]]
(Zenodo manuscript of 2026-09-25, Lean 4 development registered on the Palomar
registry on 2026-09-26, posted on the site's proof-claims tab the same day)
asserts that ZFC, if consistent, does not prove the universal statement, through
the Shelah--Stanley forcing [ShSt87, Theorem 3] at
$\lambda=\aleph_{\mathfrak c^+}$. The manuscript shows the instance at that
cardinal independent of ZFC, since the relation holds there under GCH. The claim
page records the claimant's assertion, non-provability, as a partial claim: it
covers the not-provable side, and one side alone leaves the question open. The
registry replays the proof in the Lean kernel and compares it with a challenge
statement; by its own description it certifies neither novelty nor the match
between the formal and informal statements and is not peer review. No refereed
version, site acceptance or independent review is recorded, the registered
statement was not read and nothing was built here, so the claim stays `claimed`.
It asserts the side that Shelah and Stanley's accepted page settles, and the
derived standing does not rest on it; the site shows OPEN and the community
database says open.

## Known Results

The two sides of the independence are on the accepted claim pages: the
consistency of
$\aleph_{\mathfrak c^+}\not\to(\aleph_{\mathfrak c^+},\aleph_1)^2$
[ShSt87, Theorem 3] on
[[problems/set_theory/E1220/claims/1987_01_01_shelah_stanley|Shelah and Stanley's page]],
and the relation for every qualifying $\lambda$ under GCH
[EHR65, Theorem I (iv)] on
[[problems/set_theory/E1220/claims/1965_03_01_erdos_hajnal_rado|Erdős, Hajnal and Rado's page]].
The claimed non-provability of the universal statement is on
[[problems/set_theory/E1220/claims/2026_09_25_bae|Bae's claim page]]; Komjáth
[Ko25b, p. 419] cites the Erdős--Rado theorem for the relation at
$\aleph_{\mathfrak c^+}$ when that cardinal is strong limit; no other result is
compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]]

<!-- END problem library links -->
