---
name: discrete_geometry/anon_2026_integral_points_norm_one_tori_unit_distance_exponent
desc: |
  A 13-page manuscript with no author line stating, with a proof via an
  unramified class field tower, u(n) >= n^(1 + c0 log log log n / log log n)
  along a sequence.
license: unstated
created: 2026-09-21T06:23:49Z
updated: 2026-10-08T14:44:48Z
---

# discrete_geometry/anon_2026_integral_points_norm_one_tori_unit_distance_exponent

[[discrete_geometry/_index|..]]

[[discrete_geometry/anon_2026_integral_points_norm_one_tori_unit_distance_exponent/theorem_1_1|theorem_1_1]]: States the manuscript's u(n) >= n^(1 + c0 log log log n / log log n) along an
infinite sequence and its uniform-constant corollary, with the proof pointer.

***

*Integral points on norm--one tori and the Erdős unit--distance exponent*.
13-page manuscript, no author line, 2026.

## Identity and provenance

The copy read for this card
prints the title, an abstract and a table of contents on p. 1 and carries no
author, affiliation, date, acknowledgements or version mark on any of its 13
pages. Its embedded metadata records a creation date of 26 May 2026
(producer xdvipdfmx). Provenance: 150,519 bytes, retrieved
(HTTP 200) from
<https://www-cdn.anthropic.com/files/4zrzovbb/website/ca35f196125c899a5ad11f011080202a652aef02.pdf>,
a content-delivery address of the hosting organization. The slug's "anon"
records the absence of an author line, not an author's choice. No notice is
printed; the hosting organization's legal page (https://www.anthropic.com/legal) links privacy, acceptable-use, terms-of-service and
supported-countries policies, none of which states ownership or licensing of
documents published on the site; the term is unstated.

The source credits no person and no AI system. The survey download set of
September 2026 filed the file under a name attributing it to a model of the
hosting organization; that attribution is the inventory's, not the source's,
and is not adopted here. A separate record read for
[[../wiki/problems/distance_problems/E0090/_index|Problem 90]], the provenance file of the
Lean comparator repository `kim-em/erdos-unit-distance-comparator` at commit
`ea90703b`, lists this URL as "a distinct 13-page paper
carrying the identical title" to a one-page proof it credits to Levent Alpöge,
says the paper "has no byline and no acknowledgements, so its authorship is
unknown to the submitter", and says the one-page argument uses multiquadratic
CM fields and needs no tower. That is the comparator maintainer's statement;
the one-page proof is not held, and no relation between the two texts beyond
the shared title is established here. No publication, preprint record or
review of this manuscript is known to this record.

## Main result

[[discrete_geometry/anon_2026_integral_points_norm_one_tori_unit_distance_exponent/theorem_1_1|Theorem
1.1]] (p. 2): for some absolute constant $c_0>0$ the bound below holds for
every $n$ in an infinite set $\mathcal N$ of integers, all at least an
absolute $n_0$,

$$
u(n)\ \ge\ n^{1+c_0\frac{\log\log\log n}{\log\log n}}\qquad(n\in\mathcal N),
$$

where $u(n)$ is the maximum number of unordered unit-distance pairs among $n$
planar points. Because $\log\log\log n\to\infty$, it follows that for each
fixed $C>0$ infinitely many $n$ have $u(n)>n^{1+C/\log\log n}$. The theorem
opens "The inequality (1) fails", (1) being the bound
$u(n)\le n^{1+O(1/\log\log n)}$ that Problem 90 asks about.

The proof (pp. 3--12) projects $\mathcal O_K^2$ to $\mathbb R^2$ through one
real embedding of a number field $K$ of degree $d$ with $r_2(K)\asymp d$ and
bounded root discriminant, drawn from an infinite unramified tower; the unit
pairs come from the $\mathcal O_K$-points of the conic $u^2+v^2=1$, a group of
rank $r_2(K)$ (Lemmas 2.3--2.7, p. 4), counted by van der Corput's theorem
(Theorem 3.2 and Lemma 3.8, pp. 5, 8) against a regulator bound from
Louboutin's residue estimate and Zimmert's regulator bound (Lemma 3.7,
pp. 6--8). Section 5 builds the fields: Lemma 5.3 (p. 10) takes
$F_0=\mathbb Q(\sqrt D)$ with $D=3\cdot5\cdot7\cdot11\cdot13\cdot17\cdot19\cdot23$,
whose Hilbert 2-class field tower is infinite by the Golod--Shafarevich
criterion (Theorem 5.2, p. 9) and Gauss's genus theory, and Definition 5.5
adjoins $\sqrt{\alpha}$, $\alpha=\sqrt D$, to each tower step to obtain
$r_2=d/4$ (Lemma 5.6). Section 6 (pp. 11--12) assembles Theorem 1.1 with
$c_0=1/96$ before a final halving. Remark 8.3 (p. 13) names the four external
inputs as van der Corput (1936), Louboutin (2001), Zimmert (1981) and
Golod--Shafarevich (1964).

## Relation to the other routes and scope

The exponent gain $c_0\log\log\log n/\log\log n$ tends to zero: the manuscript
says its exponent "is $1+o(1)$" and "does not threaten the
Spencer--Szemerédi--Trotter ceiling" (p. 2; Proposition 7.1, p. 12, gives
$u(P)=n^{1+o(1)}$ for its sets). It is therefore weaker than the fixed-power
routes of
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/_index|Sawin]],
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/_index|the
OpenAI report]] and
[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/_index|Alon
et al.]], and stronger than the uniform-constant negation (the "in particular"
clause), which is the statement the Lean development recorded on the Problem
90 page proves. Remark 8.1 (p. 12) says the threshold degree "is astronomically
large", that no optimization of constants was attempted, and that whether
$u(n)=n^{1+\Theta(\log\log\log n/\log\log n)}$ or a further iterated logarithm
can be extracted is left open.

Read status: Theorem 1.1 and the definitions on p. 2 were read clause by clause
on the page image (claims checked); pp. 1--13 were inspected for the structure
recorded above. The proof was not verified, none of its lemmas was replayed,
the four external inputs are named as the source names them, and no
independent review, formal proof or build exists for this manuscript here.

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]:
[[discrete_geometry/anon_2026_integral_points_norm_one_tori_unit_distance_exponent/theorem_1_1|Theorem
1.1]] states that the bound $n^{1+O(1/\log\log n)}$ fails, with
$u(n)\ge n^{1+c_0\log\log\log n/\log\log n}$ for $n$ in an infinite set; its
exponent gain tends to zero, so it is weaker than a fixed positive exponent
gain, and it implies the uniform-constant negation, which is its second
clause. The statement was read clause by clause; the proof is not verified
here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
