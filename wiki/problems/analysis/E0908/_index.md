---
name: problems/analysis/E0908
title: Problem 908
desc: |
  Asks whether a real function whose every fixed-shift difference is
  measurable splits into measurable, additive and
  almost-everywhere-shift-invariant parts; the site prints continuous.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 908

[[problems/analysis/_index|..]]

[[problems/analysis/E0908/claims/_index|claims/]]: The 1 claim page of Problem 908, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f:\mathbb{R}\to \mathbb{R}$ be such that $f(x+h)-f(x)$ is
measurable for every $h>0$. Is it true that

$$
f=g+h+r
$$

where $g$ is continuous, $h$ is additive (so $h(x+y)=h(x)+h(y)$), and
$r(x+h)-r(x)=0$ for every $h$ and almost all (depending on $h$) $x$?

**Statement (corrected).** Let $f:\mathbb{R}\to \mathbb{R}$ be such that
$f(x+h)-f(x)$ is measurable for every $h>0$. Is it true that

$$
f=g+h+r
$$

where $g$ is measurable, $h$ is additive (so $h(x+y)=h(x)+h(y)$), and
$r(x+h)-r(x)=0$ for every $h$ and almost all (depending on $h$) $x$?

**Notes.** The change replaces "continuous" by "measurable" as the condition
on $g$; nothing else changes. The evidence is the posers' own words. De Bruijn,
whom the site credits as co-poser, records the conjecture as Erdős's in [dB51],
printed p. 195, "where $g(x)$ is measurable". Erdős's 1982 retrospective
[Er82e], Chapter V, §3, printed p. 76, prints "where $g(x)$ is continuous",
cites [dB51] and [La80] beside the problem and reports that Laczkovich proved
it. Laczkovich proved the measurable form: his Theorem 3 [La80], printed
p. 224, proves it, and his introduction, printed p. 217, states Erdős's
conjecture with $g$ measurable. The defect is already in [Er82e], and the
site's wording follows it. The site's label and the problem's standing judge
the corrected Statement. The site also cites [Er81b], Erdős's 'Problems' in
The Scottish Book (1981), whose statement of the problem is not recorded here;
the correction rests on [dB51], [Er82e] and [La80].

**Status.** PROVED, the site's label (page last edited 30 December 2025),
which describes the corrected Statement: the site's commentary calls the
problem a conjecture of de Bruijn and Erdős and credits Laczkovich [La80] with
the affirmative answer. Laczkovich's Theorem 3 proves the corrected Statement
and is recorded as an
[[problems/analysis/E0908/claims/1980_03_01_laczkovich|accepted full claim]].

**Source.** [erdosproblems.com/908](https://www.erdosproblems.com/908), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #908,
https://www.erdosproblems.com/908.

**References.**

- [La80] Laczkovich, M., Functions with measurable differences. Acta Math. Acad.
  Sci. Hungar. (1980), 217-235. Introduction, printed p. 217; Theorem 3,
  printed p. 224. Library home:
  [[../library/analysis/laczkovich_1980_functions_measurable_differences/_index|laczkovich_1980_functions_measurable_differences]].
- [dB51] de Bruijn, N. G., Functions whose differences belong to a given class.
  Nieuw Arch. Wiskunde (2) 23 (1951), 194--218. Erdős's conjecture with a
  measurable summand, printed p. 195. Library home:
  [[../library/analysis/debruijn_1951_functions_whose_differences_belong_given_class/_index|debruijn_1951_functions_whose_differences_belong_given_class]].
- [Er81b] Erdős, P., My Scottish Book 'Problems'. The Scottish Book (1981),
  27-35 (page numbers are given for the 2nd edition of The Scottish Book).
- [Er82e] Erdős, P., Some of my favourite problems which recently have been
  solved. Proceedings of the International Mathematical Conference
  (Singapore, 1981), North-Holland Math. Stud. 74 (1982), 59--79. Chapter V,
  §3, printed p. 76. Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].
- [Ke98] Keleti, T., Difference functions of periodic measurable functions.
  Fund. Math. 157 (1998), 15--32. Theorems 2.9 and 2.13, printed pp. 21--22;
  Corollary 2.18, printed p. 23. Library home:
  [[../library/analysis/keleti_1998_difference_functions_periodic_measurable_functions/_index|keleti_1998_difference_functions_periodic_measurable_functions]].

**Formalization.** None recorded.

## Current assessment

Laczkovich's Theorem 3 proves the corrected Statement. The theorem is
refereed and the site's curator credits it; its proof is not reconstructed
in this corpus. The negative-shift identity that carries the positive-shift
hypothesis to every shift is elementary and recorded below. Keleti's
stronger-hypothesis Theorem 2.13 is recorded below; its general source proofs
are uncompiled. No formal verification is recorded.

## Progress

Laczkovich's *Functions with measurable differences*, Acta Math. Acad. Sci.
Hungar. 35 (1980), proves the weak difference property for the Lebesgue
measurable class $L$ (Theorem 3, printed p.224; introduction p.217). It
gives

$$
f=g+H+S,
$$

with $g$ measurable, $H$ additive, and, for every fixed real $h$,
$\Delta_hS=0$ almost everywhere. The exceptional null set may depend on $h$.
The hypothesis for negative shifts follows from the positive-shift hypothesis
using $\Delta_u f(x)=-\Delta_{-u}f(x+u)$ for $u<0$. This is the corrected
Statement. Its proof has not been reconstructed here.

The primary sources differ on the required regularity of $g$. Erdős's *Some
of my favourite problems which recently have been solved* (1982), Chapter V,
§3, printed p.76 / physical p.18, states the continuous-$g$ formulation under
measurable differences and attributes a proof to Laczkovich. De Bruijn's
statement of Erdős's conjecture, Laczkovich's own introduction and Theorem 3
state the measurable-$g$ formulation. The Notes under the corrected Statement
record why the continuous summand is a misprint.

Keleti's *Difference functions of periodic measurable functions*,
Fundamenta Mathematicae 157 (1998), gives a separate stronger-hypothesis result.
Theorem 2.9 (printed p.21 / physical p.7)
says that a measurable function whose every real-shift difference is essentially
continuous is itself essentially continuous. Theorem 2.13 (printed p.22 /
physical p.8, using the weak-difference definition on p.21) gives the weak
difference property for $C^*$, the essentially continuous class. Thus, if every
$\Delta_hf$ belongs to $C^*$, there is a decomposition with $g\in C^*$.

Primary sources:
[Laczkovich 1980](https://real-j.mtak.hu/7443/),
[Keleti 1998](https://matwbn.icm.edu.pl/ksiazki/fm/fm157/fm15712.pdf), and
[Erdős 1982](https://users.renyi.hu/~p_erdos/1982-33.pdf); the physical and PDF
page numbers on this page index the Keleti and Erdős files.

## Known Results

The source statements above are recorded at the stated scopes; complete source
proofs remain uncompiled. See the source records for
[[../library/analysis/laczkovich_1980_functions_measurable_differences/_index|Laczkovich's Theorem 3]],
[[../library/analysis/keleti_1998_difference_functions_periodic_measurable_functions/_index|Keleti's Theorems 2.9 and 2.13 and Corollary 2.18]],
and [[../library/analysis/debruijn_1951_functions_whose_differences_belong_given_class/_index|de Bruijn's historical formulation]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/debruijn_1951_functions_whose_differences_belong_given_class/_index|debruijn_1951_functions_whose_differences_belong_given_class]]
- [[../library/analysis/debruijn_1951_functions_whose_differences_belong_given_class/conjecture_p195|debruijn_1951_functions_whose_differences_belong_given_class / conjecture_p195]]
- [[../library/analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_5_1|debruijn_1951_functions_whose_differences_belong_given_class / theorem_5_1]]
- [[../library/analysis/keleti_1998_difference_functions_periodic_measurable_functions/_index|keleti_1998_difference_functions_periodic_measurable_functions]]
- [[../library/analysis/laczkovich_1980_functions_measurable_differences/_index|laczkovich_1980_functions_measurable_differences]]
- [[../library/analysis/laczkovich_1980_functions_measurable_differences/theorem_3|laczkovich_1980_functions_measurable_differences / theorem_3]]

<!-- END problem library links -->
