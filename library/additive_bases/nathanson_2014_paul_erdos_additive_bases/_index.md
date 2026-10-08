---
name: additive_bases/nathanson_2014_paul_erdos_additive_bases
desc: |
  Survey of Erdos's work on additive bases, covering Shnirelman density, the
  Erdos-Turan conjecture, and thin, minimal and maximal bases.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/nathanson_2014_paul_erdos_additive_bases

[[additive_bases/_index|..]]

[[additive_bases/nathanson_2014_paul_erdos_additive_bases/conjecture_p3|conjecture_p3]]: Nathanson's statement of the Erdős-Turán conjecture, that the
representation function of an asymptotic basis of order 2 is always
unbounded, which the survey calls a major unsolved problem, with the
multiplicative analogue that Erdős proved in 1964.

[[additive_bases/nathanson_2014_paul_erdos_additive_bases/definition_p3|definition_p3]]: The survey's definitions of a thin basis of order h, a minimal asymptotic
basis of order h and a maximal asymptotic nonbasis of order h, with the
existence results it records: thin bases of Raikov, Stöhr and Cassels,
Nathanson's thin minimal bases of order 2, and Härtter's uncountably many
minimal asymptotic bases of each order h at least 2.

[[additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p2_essential_component|theorem_p2_essential_component]]: The survey's definition of an essential component through Shnirel'man
density, with the results it records: Shnirel'man's inequality makes every
set of positive Shnirel'man density an essential component, Khinchin proved
the squares are one, and Erdős proved in 1936 that every additive basis is
an essential component.

[[additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p4_minimal_basis_densities|theorem_p4_minimal_basis_densities]]: The density results on minimal asymptotic bases the survey records: a
minimal asymptotic basis of order h at least 2 has lower asymptotic density
at most 1/h (Nathanson and Sárközy), and minimal asymptotic bases of order h
exist with asymptotic density 1/h and with asymptotic density alpha for every
alpha in (0, 1/(2h-2)) (Erdős and Nathanson).

[[additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p4_minimal_subbases|theorem_p4_minimal_subbases]]: Two Erdős-Nathanson results the survey records: an asymptotic basis of
order 2 whose representation function exceeds c log n for some
c > 1/log(4/3) and all large n contains a minimal asymptotic basis of order
2, and some asymptotic basis of order 2 stays a basis after removing a set S
exactly when S is finite, so it contains no minimal one.

***

Melvyn B. Nathanson, Paul Erdos and additive bases. arXiv preprint (2014).
arXiv:1401.7598; the version read is v1 (29 January 2014). The arXiv record
names arXiv's non-exclusive distribution license (arXiv:1401.7598), every other
right reserved.

Nathanson surveys Erdos's contributions to additive bases; the paper states
results from the literature without proofs, and numbers none of them.
Section 1 (p. 1) defines additive and asymptotic bases of order h. Section 2
(pp. 1-2) recalls Shnirelman density and the addition theorems: Shnirelman's
sumset inequality, Mann's proof of Landau's conjectured
sigma(A+B) >= sigma(A) + sigma(B), Dyson's h-fold generalization, and the
constructions of Nathanson and of Hegedus, Piroska and Ruzsa showing Mann's
and Dyson's theorems are best possible. It then defines lower asymptotic
density and essential components and records Erdos's 1936 theorem that every
additive basis is an essential component. Section 3 (pp. 2-3) states the
Erdos-Turan conjecture, still open, that the representation function of an
asymptotic basis of order 2 is always unbounded, and records Erdos's 1964
proof of the multiplicative analog. It then defines thin bases, those of
order h with A(x) << x^{1/h}, citing Raikov, Stohr and Cassels, and minimal
asymptotic bases together with their dual maximal asymptotic nonbases.
Section 4 (pp. 3-5) lists extremal results, including Nathanson-Sarkozy's
bound d_L(A) <= 1/h for minimal asymptotic bases of order h >= 2,
Erdos-Nathanson's minimal asymptotic bases of order h with asymptotic density
1/h and with any asymptotic density in (0, 1/(2h-2)), and the Erdos-Nathanson
answers on whether an asymptotic basis of order 2 contains a minimal one: yes
when its representation function exceeds c log n for some c > 1/log(4/3) and
all large n, but not in general. After the Erdos-Nathanson oscillation results
for order 2 it states as open their extension to orders h >= 3, and it closes
with a personal remark (pp. 4-5). The references run over pp. 5-6.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v1; the survey gives no
proofs, so none is checked.

Source: <https://arxiv.org/abs/1401.7598>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0028/_index|#28]]: the problem is the
  Erdos-Turan conjecture, which the survey states and records as open (p. 3).
- [[../wiki/problems/additive_bases/E0035/_index|#35]]: the survey records
  Erdos's qualitative theorem that every additive basis is an essential
  component (p. 2); the problem asks for a quantitative form, which the
  survey does not give.
- [[../wiki/problems/additive_combinatorics/E0037/_index|#37]]: the survey
  defines essential components as the problem does (p. 2) and says nothing
  about lacunary sets.
- [[../wiki/problems/additive_bases/E0326/_index|#326]]: the survey records
  thin minimal bases of order 2 (p. 3); thinness gives a_k of order k^2 (an
  inference the survey does not state), and the survey says nothing on
  whether a_k/k^2 converges.
- [[../wiki/problems/additive_bases/E0330/_index|#330]]: the survey records
  minimal bases of every order h >= 2 with positive asymptotic density
  (p. 4), and says nothing about the density of integers that need a given
  element.
- [[../wiki/problems/additive_bases/E0868/_index|#868]]: the survey records
  the Erdos-Nathanson c log n result with c > 1/log(4/3) and an order-2 basis
  containing no minimal one (p. 4); it answers neither of the problem's
  questions.
- [[../wiki/problems/additive_bases/E1192/_index|#1192]]: the survey contains
  no result on the sums of squares of representation functions the problem
  asks about, nor on bases of order r >= 3 with that property.

**Results.**

- [[additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p2_essential_component|Theorem (p. 2, unnumbered)]]:
  the definition of an essential component and Erdos's theorem that every
  additive basis is one.
- [[additive_bases/nathanson_2014_paul_erdos_additive_bases/conjecture_p3|Conjecture (p. 3, unnumbered)]]:
  the Erdos-Turan conjecture, with Erdos's 1964 multiplicative analog.
- [[additive_bases/nathanson_2014_paul_erdos_additive_bases/definition_p3|Definition (p. 3)]]:
  thin bases, minimal asymptotic bases and maximal asymptotic nonbases, with
  the existence results the survey records.
- [[additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p4_minimal_basis_densities|Theorems (pp. 3-4, unnumbered)]]:
  d_L(A) <= 1/h for minimal asymptotic bases of order h >= 2, and minimal
  asymptotic bases of order h with asymptotic density 1/h and with any
  density in (0, 1/(2h-2)).
- [[additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p4_minimal_subbases|Theorems (p. 4, unnumbered)]]:
  an asymptotic basis of order 2 with f(n) > c log n, c > 1/log(4/3), contains
  a minimal one; some asymptotic basis of order 2 contains none.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
