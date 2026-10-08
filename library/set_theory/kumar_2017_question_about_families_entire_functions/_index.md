---
name: set_theory/kumar_2017_question_about_families_entire_functions
desc: |
  Shows that Erdos's question on a continuum-sized family of entire functions
  taking fewer than continuum many values at each point is undecidable in ZFC
  plus the negation of CH.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# set_theory/kumar_2017_question_about_families_entire_functions

[[set_theory/_index|..]]

[[set_theory/kumar_2017_question_about_families_entire_functions/theorem_2_1|theorem_2_1]]: Kumar and Shelah's theorem that if c = lambda >= cf(lambda) > kappa =
omega_1 and kappa Cohen reals are added, then in the extension every family
of continuum many pairwise distinct entire functions takes continuum many
values at some complex number.

[[set_theory/kumar_2017_question_about_families_entire_functions/theorem_3_1|theorem_3_1]]: Kumar and Shelah's theorem that it is consistent with ZFC plus the negation
of CH that some family of continuum many entire functions takes fewer than
continuum many values at every complex number.

***

Kumar, Ashutosh and Shelah, Saharon, On a question about families of entire
functions. Fund. Math. 239 (2017), no. 3, 279--288, doi:10.4064/fm252-3-2017.
The copy read for this card is the Shelah archive's preprint (Sh:1078, version
of 2017-01-05), which prints no copyright or license line on pp. 1--2 or 11--12;
the archive's paper page (https://shelah.logic.at/papers/1078/, read 2026-10-02)
states no terms, and the archive's legal notice
(https://shelah.logic.at/impressum/, read 2026-10-02) states "Some documents on
the site are copyrighted, and provided for 'fair use' in research. We do not own
(and thus do not and cannot transfer or grant) any copyright to these
documents.", every other right reserved.

Erdos asked whether there is a family F of entire functions with |F| = continuum
such that for each z in C the set {f(z) : f in F} has size less than the
continuum (Question 1.1, p. 1); the authors prove this question is undecidable
in ZFC together with the negation of the continuum hypothesis. Theorem 2.1
(p. 2) shows the answer is no in Cohen extensions: if c = lambda >= cf(lambda) >
kappa = omega_1 and one adds kappa Cohen reals, then for every family of c
pairwise distinct entire functions some z has |{f(z) : f in F}| = c, the proof
using that a Cohen-generic z avoids all meager sets coded earlier and that
distinct entire functions agree on only a countable set. Theorem 3.1 (p. 2)
gives the consistency of a yes answer with the failure of CH; its printed
statement indexes the value set by z in C, a misprint for f in F. It is built
by a finite-support iteration of ccc forcings of length omega_1 over a model of
c = omega_{omega_1} (Lemma 3.2, p. 3) that adds, at stage i, a family of size
omega_{i+1} whose values on the first omega_{j+1} complex numbers have size at
most omega_{j+1} for each j <= i (Lemma 3.4, p. 5); this exploits the
singularity of the continuum and adapts Erdos's CH construction, in which each
function sends a countable set to rational complex numbers. At each point the
value set of the resulting family is bounded below c, but not uniformly in the
point. Question 4.1 (p. 12) asks whether a yes answer to Question 1.1 is
consistent with 2^aleph_0 = aleph_2, and the paper leaves it open. Labels and
pages are those of the preprint named above; the journal's numbering was not
compared.

Source: <https://shelah.logic.at/papers/1078/>.

**Read status.** Claims checked: Theorems 2.1 and 3.1 and Questions 1.1 and 4.1
were read clause by clause on the printed pages, with the proof of Theorem 2.1.
The forcing constructions for Theorem 3.1 (pp. 3--11) were read but not checked
step by step.

**Bears on.** [[../wiki/problems/set_theory/E1119/_index|#1119]]: Theorem 2.1
with lambda = aleph_2 gives a model with c = aleph_2 in which every family of c
pairwise distinct entire functions takes c values at some point, so the
problem's question has answer yes for m = aleph_1, the case m^+ = c. Theorem 3.1
bounds the value sets below c but not by one m, and the paper does not relate
it to a fixed m; its Question 4.1, left open there, asks for the model with
c = aleph_2 that would give the answer no for m = aleph_1.

**Results.**

- [[set_theory/kumar_2017_question_about_families_entire_functions/theorem_2_1|Theorem 2.1]]
  (p. 2): if c = lambda >= cf(lambda) > kappa = omega_1 and kappa Cohen reals
  are added, every family of c pairwise distinct entire functions takes c
  values at some point of C.
- [[set_theory/kumar_2017_question_about_families_entire_functions/theorem_3_1|Theorem 3.1]]
  (p. 2): it is consistent with ZFC plus not-CH that some family of c entire
  functions takes fewer than c values at every point of C; the page also
  records Question 4.1 (p. 12).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
