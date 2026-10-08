---
name: set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals
title: "Glazer: Erdős Problem 501 after adding ω₂ random reals"
desc: |
  Proves that adding omega_2 random reals to any model of ZFC plus CH gives a
  model in which every family of sets of outer measure below one has an
  infinite independent set, so the first question of Problem 501 is
  independent of ZFC; a self-published draft with a public Lean development.
license: Apache-2.0
created: 2026-09-28T03:05:36Z
updated: 2026-10-08T03:52:54Z
---

# Glazer: Erdős Problem 501 after adding ω₂ random reals

[[set_theory/_index|..]]

***

The retained
[folder-name PDF](glazer_2026_erdos_problem_501_after_adding_random_reals.pdf)
is the author's draft rev10, 8 pages numbered 1–8, created 2026-08-16 by its
metadata; the PDF carries no author line and its Author field is empty.

E. Glazer, "Erdős Problem 501 after adding ω₂ random reals," draft rev10,
self-published, 2026. Distributed as
`docs/paper/erdos501_random_profiles_rev10.pdf` in the author's repository
<https://github.com/elliotglazer/erdos501> and, byte for byte the same
file, from the Google Drive link (file id `12f4eP2EJQO7tYGHXkFyPjNcjWfkvm1lF`)
that the erdosproblems.com page attaches to the problem. The attribution to
Glazer rests on the site's problem text, its proof-claims thread and the
repository, not on the PDF. Provenance: fetched from
<https://raw.githubusercontent.com/elliotglazer/erdos501/main/docs/paper/erdos501_random_profiles_rev10.pdf>,
407,258 bytes; the Drive copy has the same size and hash. An earlier draft, rev09, was removed from the repository on
2026-08-17 and is not held. The file prints no copyright or license line on pp.
1--2 or 7--8; the source repository carries a repository-wide LICENSE file and
license badge naming the Apache License 2.0
(https://github.com/elliotglazer/erdos501, read 2026-10-02), and its README
states no separate license for the paper, so whether the author meant the
license to cover the paper's text is not stated.

**Companion Lean development.** Elliot Glazer and Sol, *Erdős Problem #501
in Lean 4: the closed case and the independence of the first question*,
<https://github.com/elliotglazer/erdos501>, Apache-2.0, created 2026-08-17,
HEAD `218d1c1e46` (2026-08-19). The author list is the repository's own
(`formalization.yaml`); its provenance file identifies the second name as
an AI model and states that every Lean component was produced in
AI-assisted sessions or vendored (a Lean 4 port of the Flypitch
development). The development is recorded below; it was read as text and
not built.

**Bears on.** [[../wiki/problems/set_theory/E0501/_index|Problem 501]]: Theorem 1.1 and
Corollary 1.2 make the first question independent of ZFC relative to
$\mathrm{Con}(\mathrm{ZFC})$, the result behind the page-level status; the
second question is outside the paper but is formalized in the companion
development from the Newelski–Pawlikowski–Seredyński theorem.

**Read status.** Claims checked: Theorem 1.1, Corollary 1.2, Definition
3.1, Theorem 3.2, Theorem 5.1 and the Section 6 counterexample were read
clause by clause in the text layer; the proofs of Sections 2–5 were
followed at the level of their statements and are not verified here. The
Lean development was not built or audited here. An
author-recorded reconstruction of Lemmas 2.1, 2.2, 4.1, 4.3 and 4.5,
Proposition 4.4, Theorems 3.2, 5.1 and 1.1, Corollary 1.2 and the
Section 6 counterexample, with Lemma 4.2 imported, is in
[[../wiki/research/erdos_501/_index|the Problem 501 research folder]], entered
from [[../wiki/research/erdos_501/glazer_theorem_1_1_reconstruction|the Theorem 1.1
page]]; it is not an independent review.

## Overview

Write $\lambda$ and $\lambda^*$ for Lebesgue measure and outer measure on
$\mathbb R$. For a family $A=(A_y)_{y\in\mathbb R}$ of subsets of
$\mathbb R$, the paper writes $\mathrm{Free}_\omega(A)$ for the assertion
that some infinite $X\subseteq\mathbb R$ satisfies $x\notin A_y$ for all
distinct $x,y\in X$, and $P$ for the positive assertion of the first
question of Problem 501: $\mathrm{Free}_\omega(A)$ holds whenever every
$A_y$ is bounded with $\lambda^*(A_y)<1$.

**Theorem 1.1 (p. 1).** Take a ground model $M$ of ZFC + CH, put
$\kappa=(\omega_2)^M$, and force over $M$ with the measure algebra that adds
$\kappa$ random reals, $G$ being an $M$-generic filter. Then $M[G]$
satisfies $\mathrm{Free}_\omega(A)$ for every family
$A=(A_y)_{y\in\mathbb R}$ whose members all have $\lambda^*(A_y)<1$.
Boundedness is not assumed.

**Corollary 1.2 (p. 1).** If ZFC is consistent, then both
$\mathrm{ZFC}+P$ and $\mathrm{ZFC}+\neg P$ are consistent. The proof
(Section 6, p. 8) passes to a constructible universe, which satisfies CH,
adds $\omega_2$ random reals and applies Theorem 1.1 for the first
consistency; for the second it invokes the counterexample under CH that the
paper attributes to Hechler [3] and writes out for completeness: enumerate
$\mathbb R=\{r_\alpha:\alpha<\omega_1\}$ and put
$A_{r_\beta}=\{r_\alpha:\alpha<\beta,\ |r_\alpha|\le|r_\beta|+1\}$; each
$A_y$ is countable and bounded, and listing $\omega$ points of an infinite
independent set in enumeration order, $x_0\prec x_1\prec\cdots$, would
force $|x_i|>|x_j|+1$ for $i<j$, which is impossible.

The proof of Theorem 1.1 is factored through a property $\mathrm{Prof}(A)$
(Definition 3.1) into a forcing-free part and a forcing part, display
(1.1):

$$
\mathrm{ZFC}\vdash\mathrm{Prof}(A)\to\mathrm{Free}_\omega(A)
\quad\text{(Theorem 3.2)},\qquad
\mathrm{ZFC}+\mathrm{CH}\vdash\ \mathbb B_{\omega_2}\Vdash
\bigl[(\forall y\ \lambda^*(A_y)<1)\to\mathrm{Prof}(A)\bigr]
\quad\text{(Theorem 5.1)}.
$$

- **Section 2, the forcing-free measure lemmas.** Lemma 2.1
  (positive-measure selection): in a $\sigma$-finite space $(S,\Sigma,\mu)$
  with $\mu(S)=\infty$, for a measurable $E\subseteq S^2$ whose sections
  $E^s$ all have measure at most $K<\infty$, and a measurable $C$ of
  infinite measure, the set $Q(C)=\{t\in C:\mu(C\setminus E_t)=\infty\}$ is
  measurable of positive measure; the proof is a Tonelli count over a
  finite-measure exhaustion of $C$. Lemma 2.2 (preservation): if moreover a
  measurable $x\colon S\to\mathbb R$ has null fibers and $t\in Q(C)$, then
  $C\setminus(E_t\cup E^t\cup\{s:x(s)=x(t)\})$ is measurable of infinite
  measure.
- **Section 3, profile certificates.** Definition 3.1: a profile
  certificate for $A$ is a standard Borel probability space $(\Omega,\nu)$,
  a set $Z\subseteq\Omega$ of outer measure one, and Borel maps
  $x_m\colon\Omega\to[m,m+1)$ with Lebesgue distribution and
  $c_m\colon\Omega\to\mathcal O$ (codes of open sets) with
  $\lambda(U(c_m(z)))<1$, for $m\in\mathbb Z$, such that
  $A_{x_m(z)}\subseteq U(c_m(z))$ for every $z\in Z$ and every $m$. Theorem
  3.2: ZFC proves $\mathrm{Prof}(A)\to\mathrm{Free}_\omega(A)$. The proof
  puts $S=\mathbb Z\times\Omega$ with counting measure times $\nu$, defines
  the Borel graph $(t,s)\in E$ iff $x(t)\in U(c(s))$, whose sections have
  measure $\lambda(U(c(s)))<1$, and runs the recursion of Lemmas 2.1–2.2
  with $K=1$, choosing each $t_j$ with $z_j\in Z$; the points $y_j=x(t_j)$
  are pairwise independent because $A_{y_i}\subseteq U(c(t_i))$ whenever
  $z_i\in Z$. The relation $x\in A_y$ itself is never assumed measurable.
- **Section 4, the forcing lemmas.** For a coordinate set $\Theta$,
  $\mathbb B(\Theta)$ is the measure algebra of the product measure on
  $2^\Theta$. Lemma 4.1 (Borel reading): a name for a point of a standard
  Borel space is read by a Borel map from a countable set of coordinates.
  Lemma 4.2 (factorization) is product-measure Fubini for disjoint
  coordinate sets, cited to Laczkovich–Miller [5]. Lemma 4.3: ZFC + CH
  proves that every family of $\omega_2$ countable sets has a
  $\Delta$-subsystem of size $\omega_2$ (elementary submodels and Fodor's
  lemma, with $(\aleph_1)^{\aleph_0}=\aleph_1$). Proposition 4.4
  (homogeneous Borel reading, ZFC + CH): for $\omega_2$ names
  $\dot w_\alpha$ there are an index set $J$ of size $\omega_2$, a countable
  root, pairwise disjoint countable petals $P_\alpha$ of one fixed
  isomorphism type, and a single Borel map $F$ reading every
  $\dot w_\alpha$, $\alpha\in J$, from the root and its petal. Lemma 4.5
  (fresh-profile fullness, ZFC): the normalized generic points on
  uncountably many disjoint petals are forced to form a set of outer
  measure one in $2^P$, by a Fubini argument on a petal disjoint from the
  support of a given condition and Borel code.
- **Section 5, the forcing interface.** Theorem 5.1: ZFC + CH proves that
  $\mathbb B_{\omega_2}$ forces $\mathrm{Prof}(\dot A)$ for every family
  with $\lambda^*(\dot A_y)<1$. The random reals $\dot r_\alpha$ read from
  the blocks $\{\alpha\}\times\omega$ give the points
  $\dot x_{\alpha,m}=m+\rho(\dot r_\alpha)$; outer regularity and the
  maximum principle give names for open covers of measure below one;
  Proposition 4.4 homogenizes the countable sequences of codes; the
  profiles $z_\alpha$ read from the petals form the set $Z$ of outer
  measure one by Lemma 4.5; a Borel truncation of the code to the empty
  set wherever the read measure is at least one keeps the codes Borel
  without a conditional-conullity argument.
- **Section 6, formalization units.** The proof is separated into units
  F1–F6 (F1 Lemmas 2.1–2.2; F2 Definition 3.1 and Theorem 3.2; F3 Lemma
  4.3; F4 Lemmas 4.1, 4.2 and Proposition 4.4; F5 Lemma 4.5; F6 Theorem
  5.1), only the last three mentioning forcing.

The references are the site's page, Erdős–Hajnal 1960 (filed as
[[set_theory/erdos_1960_remarks_set_theory/_index|erdos_1960_remarks_set_theory]]),
Hechler's Bull. Acad. Polon. Sci. note of 1972, Kunen's handbook chapter on
random and Cohen reals, Laczkovich–Miller 1996, Lee's note (filed as
[[set_theory/lee_2026_relative_independence_erdos_problem_501/_index|lee_2026_relative_independence_erdos_problem_501]])
and Newelski–Pawlikowski–Seredyński 1987 (filed as
[[set_theory/newelski_1987_infinite_free_set_small_measure_set_mappings/_index|newelski_1987_infinite_free_set_small_measure_set_mappings]]).

## Companion formalization

The repository states seven comparator targets in `Challenge.lean`, which
imports Mathlib only (pin Lean `v4.34.0-rc1`, Mathlib `355bc1e`), with the
proofs in `Solution.lean`; a second pair, `ChallengeFlypitch.lean` and
`SolutionFlypitch.lean`, states targets 4–7 in the proof-theoretic terms of
the vendored Flypitch development. Read from the source:

1. `erdos501_closed_infinite`: closed $A_x$ with $\mathrm{volume}(A_x)<1$
   admit an infinite independent set (the Newelski–Pawlikowski–Seredyński
   theorem, without boundedness).
2. `erdos501_closed_size3`: the second question as asked, the independent
   set stated as `3 ≤ X.ncard`.
3. `erdos501_hechler_of_CH`: from `(ℵ₁ : Cardinal) = 𝔠`, a family of
   bounded sets with `volume.toOuterMeasure (A x) < 1` and no infinite
   independent set; a theorem of ZFC at Mathlib level. Its docstring cites
   Hechler to Israel J. Math. 11 (1972), 231–248, a different paper from
   the Bull. Acad. Polon. Sci. note that the draft, the site and Lee cite.
4. `erdos501_not_refutable`: `¬ (ZFC ⊨ᵇ ∼Erdos501)`.
5. `erdos501_not_provable`: `¬ (ZFC ⊨ᵇ Erdos501)`.
6. `erdos501_independent`: the conjunction of 4 and 5.
7. `erdos501_sentence_faithful`: `(ZFSet ⊨ Erdos501)` if and only if the
   Mathlib statement of the first question holds, namely that for every
   `A : ℝ → Set ℝ` with every `A x` bounded (`Bornology.IsBounded`) and of
   Lebesgue outer measure below one (`volume.toOuterMeasure (A x) < 1`)
   some `X : Set ℝ` is infinite and satisfies
   `X.Pairwise (fun x y => x ∉ A y)`; this is verbatim the proposition
   `erdos_501` of formal-conjectures.

Here `ZFC` is Flypitch's axiomatization (extensionality, empty set, ordered
pairs, union, power set, infinity, regularity, Zorn's lemma, strong
collection), `Erdos501` is the first-order sentence "every complete ordered
field has the Erdős property", with outer measure below one rendered as a
countable open-interval cover of total length below one, boundedness as
bounded above and below, and infinite as "$\omega$ injects", and `⊨ᵇ` is
Mathlib's semantic consequence over models with carrier in `Type 0`. So
targets 4–6 state semantic independence inside Lean's ambient type theory,
which proves that ZFC has models, whereas the paper's Corollary 1.2 is the
relative consistency statement; both are the independence of the first
question, and neither is a weaker statement of it.

The repository's own records, read as text: the axiom audit
`docs/audits/2026-08-19-axiom-audit-targets-355bc1e.txt` lists only
`propext`, `Classical.choice` and `Quot.sound` for all seven targets;
`docs/STATUS.md` (last updated 2026-08-19) says that no declaration depends
on `sorryAx`, that the comparator accepted both configurations on
2026-08-19, and, as its unit F9, that the formalized positive model is the
Boolean-valued model of the random algebra with $\mathfrak c^+$ coordinates
rather than the paper's $\omega_2$ random reals over a CH ground (the
paper's route had been stated with `sorry` and was removed on 2026-08-17);
the negative direction uses the collapse algebra
$\mathrm{Col}(\omega_1,\mathcal P(\omega))$, where CH holds. The last five
GitHub Actions runs (32072935717 on 2026-08-17; 32243311676, 32247636527,
32248541034 and 32251186592 on 2026-08-19, the last at HEAD) conclude
"success". The community database (teorth/erdosproblems,
`data/problems.yaml`) records `formal_status: unformalized`
for the problem, so the database has not adopted this development as a
formalized solution; the site's one proof claim (submitted 2026-08-17) and
the repository assert it. No fidelity audit by anyone outside the project
was found.

## Relation to E501

The first question of Problem 501 is exactly $P$ with its boundedness
hypothesis. Theorem 1.1 proves the stronger conclusion, without
boundedness, in one model of ZFC, and Corollary 1.2, with the CH
counterexample, makes $P$ independent of ZFC relative to
$\mathrm{Con}(\mathrm{ZFC})$ alone, removing the measure-extension and
large-cardinal hypothesis of Lee's Theorem 1.1, which gives the same
conclusion from a full extension of Lebesgue measure and so independence
only relative to a measurable cardinal. The second question is outside the
paper; the companion development formalizes it from the
Newelski–Pawlikowski–Seredyński theorem.

Acceptance as recorded on 2026-09-27: erdosproblems.com adopted the result
into its problem text on 2026-09-03 (the text says that Glazer proved the
answer to the first question independent of ZFC) and labels the problem NOT
DISPROVABLE; the community database changed the problem to "not
disprovable" in teorth/erdosproblems pull request #400 (opened 2026-09-05,
merged 2026-09-18 by the database owner, whose recorded reasoning is that
the label composes the parts by "the strongest statement that applies to
all component parts simultaneously" and that the conjunction reading would
give "independent"); the site's proof-claims thread holds one full proof
claim for the problem, submitted 2026-08-17. The draft is not refereed and
not on arXiv; the author's forum post of 2026-08-16 offered the argument as
an autoformalization candidate and said that they had vetted neither it nor
Lee's; the machine check is the author's own development, checked by the
comparator and public CI; and no review of the forcing argument by anyone
else was found. The problem page takes the site's label with these limits
stated.
