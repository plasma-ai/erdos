---
name: problems/analysis/E0906
title: Problem 906
desc: |
  Asks whether there is a transcendental entire function whose derivatives,
  along any infinite subsequence of orders, have zero sets that together are
  dense in the plane.
tags:
- Analysis
- Iterated functions
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:34:29Z
---

# Problem 906

[[problems/analysis/_index|..]]

[[problems/analysis/E0906/claims/_index|claims/]]: The 4 claim pages of Problem 906, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there an entire non-zero function $f:\mathbb{C}\to \mathbb{C}$
such that, for any infinite sequence $n_1<n_2<\cdots$, the set

$$
\{ z: f^{(n_k)}(z)=0 \textrm{ for some }k\geq 1\}
$$

is everywhere dense?

**Statement (corrected).** Is there an entire transcendental function
$f:\mathbb{C}\to \mathbb{C}$ such that, for any infinite sequence
$n_1<n_2<\cdots$, the set

$$
\{ z: f^{(n_k)}(z)=0 \textrm{ for some }k\geq 1\}
$$

is everywhere dense?

**Notes.** The site's wording is trivially true: every non-zero polynomial, the
constant $1$ among them, is an entire non-zero function whose derivatives of
order above its degree vanish identically, so for every sequence
$n_1<n_2<\cdots$ the set contains the whole plane. The failure covers the whole
class of polynomials, so it is a failure of setting, not of range. Tang pointed
it out, as the site's commentary records. The change replaces "non-zero" by
"transcendental"; a transcendental entire function is non-zero, and nothing
else changes. The evidence is the site's own commentary, which records the
polynomial failure and gives the intended form, $f$ transcendental, while the
site keeps the label OPEN, which only that form fits; the formal-conjectures
statement file, which counts with the site, states the same form. The defect is
already in the poser's text: Erdős's question (i) in [Er82e, p. 72, §IV.1] asks
for an entire function $f(z)$ with the roots of the $f^{(n_i)}$ everywhere
dense, with no condition that excludes polynomials, and the site's "non-zero"
excludes only the zero function. The correction does not rest on Erdős's
Hungarian paper (Some remarks on a paper of Kővári, Mat. Lapok 7 (1956),
214--217), where [Er82e] says the question was raised, or on [BaSc72]. The form
follows from the site's commentary and label, not from the results that settle
it. The polynomial observation answers the site's wording only and counts for
nothing; no claim page records it, since no one presented it as settling the
problem. The page's standing judges the corrected Statement.

**Status.** The site labels the problem OPEN (page last edited 1 October 2025),
a label that describes the corrected Statement. Four pending full claims, each
with declared AI assistance, construct such a transcendental function:
[[problems/analysis/E0906/claims/2026_04_25_almeida|Almeida's planar Gaussian series]]
and
[[problems/analysis/E0906/claims/2026_04_25_chojecki|Chojecki's Gaussian series]],
both posted on the site's discussion thread on 25 April 2026, and, on the site's
proof-claims tab,
[[problems/analysis/E0906/claims/2026_07_21_hou|Hou's random Fock series]] of 21
July 2026 and
[[problems/analysis/E0906/claims/2026_09_17_he|He's sparse Fock series]] of 17
September 2026, the last of which does not claim to be the first solution. A
1973 theorem of Boas and Reddy, as printed, excludes three of the four
constructions, and the conflict is unresolved. The site has accepted none of
them, this corpus has built neither of the two Lean developments, and the
derived standing is claimed.

**Source.** [erdosproblems.com/906](https://www.erdosproblems.com/906), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #906,
https://www.erdosproblems.com/906.

**References.**

- [BaSc72] Barth, K. F. and Schneider, W. J., On a problem of Erdős concerning
  the zeros of the derivatives of an entire function. Proc. Amer. Math. Soc.
  (1972), 229-232.
- [Er82e] Erdős, Paul, Some of my favourite problems which recently have been
  solved. (1982), 59-79.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/906.lean),
which at the revision linked asks for a transcendental entire function with
the density property and tags the question open.

## Current assessment

**The question (page last edited 1 October 2025).** The corrected Statement
above: a transcendental entire $f$ such that for every infinite sequence
$n_1<n_2<\cdots$ the zeros of the derivatives $f^{(n_k)}$, taken together, are
dense in $\mathbb{C}$. The site's wording, which also admits polynomials, is
answered yes by any non-zero polynomial, as the Notes record. The site's label
is OPEN.

**History.** Erdős [Er82e] writes that the existence of the function of his
question (i), the problem here, and of the function of his question (ii) had
been proved more than ten years before; on p. 72 (section IV.1) the sentence
carries footnote (1), which cites Barth and Schneider, Proc. Amer. Math. Soc. 32
(1972), 229--232 [BaSc72], and three other papers of theirs (J. reine angew.
Math. 234 (1969); J. London Math. Soc. (2) 2 (1970); J. London Math. Soc. (2) 4
(1972)). The site's commentary says that Erdős gives no reference and that the
1972 paper contains no such result; that report is the site's. No published
solution is recorded on the site or on this wiki.

**Pending claims.** Four full claims each construct a transcendental entire
function whose high derivatives have a zero in every fixed nonempty open set,
which is equivalent to the question's density condition and so answers the
corrected Statement yes. Two were posted on the site's discussion thread on 25
April 2026, each with a dated manuscript.
[[problems/analysis/E0906/claims/2026_04_25_almeida|Almeida's claim]], whose
manuscript says it was prepared with AI assistance and whose document metadata
names ChatGPT, uses the planar Gaussian entire function
$\sum_k\xi_kz^k/\sqrt{k!}$ with independent standard complex Gaussian
coefficients, an expected zero count of order $\sqrt n$ from the Edelman-Kostlan
formula, an Offord-type bound on the probability of a zero-free disk, and the
Borel-Cantelli lemma over rational disks.
[[problems/analysis/E0906/claims/2026_04_25_chojecki|Chojecki's claim]], a note
presented as done with GPT-5.5 Pro, uses the Gaussian series
$\sum_k\xi_kz^k/(k!)^{1-\beta}$ with $1/2<\beta<1$; its claimant later confirmed
on the thread that it is a full solution and that Almeida posted first.
[[problems/analysis/E0906/claims/2026_07_21_hou|Hou's claim]], filed on the
proof-claims tab on 21 July 2026 with assistance from the AI system named as
ChatGPT 5.6 Sol, uses a random Fock series with independent coefficients uniform
on the unit disk, a hole-probability estimate through Jensen's formula, and a
growth bound $\lvert f(z)\rvert\le\sqrt2\exp(\lvert z\rvert^2)$, with a Lean
development whose self-reported axiom report is the three standard axioms; its
August 2026 revision credits the two earlier proposals.
[[problems/analysis/E0906/claims/2026_09_17_he|He's claim]], filed on the tab on
17 September 2026 with assistance from the systems named as GPT-5.6 Sol, GPT-6
Astra and Aristotle, uses the explicit sparse Fock series with exponents
$\lfloor j^{3/2}\rfloor$, locating the zeros of $F^{(n)}$ within $Cn^{-1/6}$ of
every point of a fixed annulus, which strengthens the density condition
quantitatively, with a Lean development, and does not claim to be the first
solution. The site has accepted none of them, and this corpus has built and
audited neither Lean development, so all four stay claimed and the derived
standing is claimed, with the claim value proved, since all four assert the
affirmative answer.

**A conflicting theorem.** Theorem 1 of Boas and Reddy (Bull. Amer. Math. Soc.
79 (1973), 64-65; expanded in J. Math. Anal. Appl. 42 (1973), 466-473), as Hou's
manuscript reports it, states that a transcendental entire function of order at
most 2 and finite type has arbitrarily large disks on each of which infinitely
many of its derivatives have no zero, so no such function has the property
asked for. Hou's and He's functions satisfy
$\lvert f(z)\rvert\le\sqrt2\exp(\lvert z\rvert^2)$, and Almeida's Gaussian
series has order 2 and type $1/2$ almost surely. So each of these three claims,
if correct, refutes that theorem as printed, as Hou's manuscript states.
Chojecki's functions have order $1/(1-\beta)>2$ and lie outside it. The conflict
is unresolved.

**Search scope.** The site's problem page and proof-claims tab as cached on
2026-10-06, and the site's discussion thread of the problem. No refereed work
beyond the references was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]

<!-- END problem library links -->
