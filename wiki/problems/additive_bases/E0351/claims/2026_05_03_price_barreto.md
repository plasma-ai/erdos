---
name: problems/additive_bases/E0351/claims/2026_05_03_price_barreto
title: Strong completeness from the Problem 283 argument
desc: |
  The GPT 5.5 Pro argument for Problem 283, posted by Liam Price and edited by
  Kevin Barreto, yields that p(n) + 1/n is strongly complete for every rational
  polynomial with positive leading coefficient; reviewed, accepted by the site.
authors:
- GPT-5.5 Pro
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://www.overleaf.com/read/gdmnffbshxsq
  kind: preprint
  date: 2026-05-03
- url: https://drive.google.com/file/d/1cW2Z7vpTjLQ2Wf6SMb6_nbO9JYlfznnt/view
  kind: preprint
  date: 2026-05-06
- url: https://github.com/Shashi456/erdos-formalizations/blob/0b83dba5ac2a87839e9281e13afd1a217d6210a3/Erdos/P283/Proof_flat.lean
  kind: formalization
  date: 2026-05-06
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos351.lean
  kind: formalization
- url: https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/351.lean
  kind: record
- url: https://www.erdosproblems.com/forum/thread/283
  kind: discussion
  date: 2026-05-03
- url: https://www.erdosproblems.com/forum/thread/351
  kind: discussion
created: 2026-10-07T07:39:16Z
updated: 2026-10-08T03:53:58Z
---

***

**Claim.** On 2026-05-03 Liam Price posted in the thread of
[[problems/unit_fractions/E0283/_index|Problem 283]] an argument that GPT 5.5
Pro produced at Price's prompting, as the site's commentary on that problem
names the system, edited by Kevin Barreto, which proves the stronger form of
that problem with $1$ replaced by any positive rational $\alpha$ and with all
denominators above any bound $L$: for an integer-valued $p\in\mathbb{Q}[x]$ with
positive leading coefficient and no fixed divisor on the positive integers,
every large integer is $\sum p(n_i)$ over distinct $n_i>L$ with
$\sum1/n_i=\alpha$. Barreto observed, and the posting says, that
[[problems/additive_bases/E0351/_index|Problem 351]] follows. The deduction
(Corollary 10 of the revised manuscript of 6 May 2026; the Lean bundle's
`corollary_7_*` names follow the numbering of the posting of 3 May): for
$p\in\mathbb{Q}[x]$ with positive leading coefficient, clear denominators and
divide out the fixed divisor $h$ of the values to get an admissible $q$; for a
target $m$, write $Dm=hM+r$ with $1\le r\le h$ and apply the main theorem to $q$
with $\alpha=r/D$ and $L$ above the finite set $B$ to be avoided; then
$\sum(p(n_i)+1/n_i)=\frac hD\sum q(n_i)+\sum\frac1{n_i}=\frac{hM}D+\frac rD=m$.
So $\{p(n)+1/n:n\in\mathbb{N}\}$ is strongly complete: for every finite $B$, all
sufficiently large integers are sums of distinct elements outside $B$, which is
the question's statement for every nonconstant $p$ and also for positive
constants. The earlier partial results, on which nothing here depends, have
their own claim pages:
[[problems/additive_bases/E0351/claims/1963_03_17_graham|Graham's 1963 theorem]]
for $p(x)=x$ and
[[problems/additive_bases/E0351/claims/2025_09_15_van_doorn|van Doorn's note]]
of 2025-09-15 deriving $p(x)=x^2$ from Graham's method and Alekseyev's theorem.

**Depends on.**
[[problems/unit_fractions/E0283/claims/2026_05_03_price|Price's claim page for Problem 283]],
whose accepted argument is the main theorem the deduction applies.

**Formalization.** The flat Lean bundle `Erdos/P283/Proof_flat.lean` of
`Shashi456/erdos-formalizations`, posted in the Problem 283 thread on 2026-05-06
and pinned at the commit that last changed it (2026-05-07), proves
`corollary_7_pos_leading` (strong completeness of the image set for every $p$
with positive leading coefficient) and ends with a wrapper `Erdos351.erdos_351`
in the shape of the formal-conjectures statement, which asks for nonconstant
$p$; the bundle's header states the trust boundary as Mathlib's three core
axioms, with the sufficiency part of Graham's 1964 completeness theorem that the
argument uses proved inside the bundle after first standing as an axiom (the
formalizer wrote in the Problem 283 thread on 2026-05-06 that the bundle does
not formalize the whole theorem, only the sufficiency condition the proof
needs). The formalizer's thread post says the bundle was produced using Opus 4.7
and GPT-5.5 Pro, and the header of the wrapper below lists Opus 4.7, GPT-5.5 Pro
and Pawan Sasanka Ammanamanchi as its formal authors. The formal-conjectures
file `351.lean` (category `research solved`, proof `sorry`) is a statement file,
listed as a record, not a formalization; it points through its `formal_proof`
attribute to a short wrapper in Boris Alexeev's repository `plby/lean-proofs`
(Lean 4.29.1) that imports that repository's own copy of the Problem 283
development and prints the same three axioms for `erdos_351`; that wrapper
declares itself a formalization of this argument and is linked above as one.
Yaël Dillies's comment in the Problem 351 thread of 2025-12-12 records that an
earlier formal statement without the positivity hypothesis was disproved by
AlphaProof with $p(x)=-x$ and then corrected. This corpus has built none of
these files and audited no statement, so no `formalized` evidence is listed; the
problem page's (Lean) suffix is the site's label.

**Acceptance.** Reviewed: Nat Sothanaphan wrote in the Problem 283 thread on
2026-05-06 that they had confirmed the argument, linking the ChatGPT
conversation with which they checked it, and that it resolves both Problem 283
and Problem 351, provided the manuscript's statements are the intended versions
of the problems; the site's curator, T. F. Bloom, posted a summary of the proof
there on 2026-05-10, labels Problem 351 PROVED (LEAN) at erdosproblems.com and
credits the positive solution to Barreto's observation that it follows from
Problem 283 (page last edited 10 May 2026), and the community database's commit
of 2026-05-14 changed its status to proved (Lean), with a last-update date of
2026-05-12. This project has checked none of it.
