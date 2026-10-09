---
name: problems/set_theory/E1167/claims/2026_01_31_zeraoulia
title: Zeraoulia's counterexample to the site's wording
desc: |
  Answers the site's wording (no condition on gamma or on the kappa_alpha),
  not the corrected Statement (gamma at least 2 and every kappa_alpha above
  r), so it does not count toward the problem's standing. With one color and
  target lambda^+, the premise of the stepping-up implication holds and its
  conclusion fails; a self-published note.
authors:
- Rafik Zeraoulia
status: rejected
claim: disproved
scope: full
submitted: null
links:
- url: https://doi.org/10.13140/RG.2.2.22305.06242
  kind: preprint
  date: 2026-01-31
- url: https://www.erdosproblems.com/forum/thread/1167
  kind: discussion
  date: 2026-01-31
created: 2026-10-07T19:24:20Z
updated: 2026-10-08T03:43:48Z
---

***

**Claim.** The implication of
[[problems/set_theory/E1167/_index|Problem 1167]], in the site's wording with no
condition on $\gamma$ or on the $\kappa_\alpha$, is false. Take $\gamma=1$ and
$\kappa_0=\lambda^+$. With a single color, the premise
$2^\lambda\to(\lambda^+)^{r+1}_1$ asks only for a subset of $2^\lambda$ of size
$\lambda^+$, which exists since $2^\lambda>\lambda$. The conclusion
$\lambda\to(\lambda^+)^r_1$ asks for a subset of $\lambda$ of size $\lambda^+$,
which does not exist. Zeraoulia's note, A note on Erdős-Hajnal-Rado Problem
#1167: a counterexample to the literal statement and remarks on the intended
formulation, self-published on ResearchGate under the DOI linked above, gives
this counterexample and discusses the conditions under which the question is
meant.

**Covers.** The site's wording only; the corrected Statement of the problem
page is not touched. That Statement adds the conditions $2\le r<\omega$,
$\gamma\ge2$ and $\kappa_\alpha>r$ of the Erdős–Hajnal list, and it is open.

**Depends on.** No page of this wiki.

**Why it is rejected.** It answers the site's wording, not the corrected
Statement. [[problems/set_theory/E1167/_index|Problem 1167]] judges its
corrected Statement, which adds the conditions $\gamma\ge2$ and
$\kappa_\alpha>r$; the problem page's Notes give the evidence for that
reading. The counterexample has $\gamma=1$, so it settles no instance of the
corrected Statement. The problem page's Notes credit the result.

**Independent check.** The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1167.lean)
for the problem proves the same counterexample ($\gamma=1$,
$\kappa_0=\aleph_1$, $\lambda=\aleph_0$) as its test lemma
`erdos_1167.unrestricted_is_false`. That file is a statement file, not a
formalization of this note, and the corpus has not built it, so it gives no
`formalized` evidence.

**Acceptance.** None documented. The note has no journal record. The site
labels the problem OPEN, and its curator's reply in the discussion thread
points to the conditions of Komjáth's Problem 2 rather than accepting a
disproof, so the reply is not acceptance. The claim is rejected, and
acceptance would not change that, since the rejection concerns what the
result answers.
