---
name: problems/additive_bases/E0035/claims/1970_07_01_plunnecke
title: Plünnecke's density bound
desc: |
  Plünnecke's 1970 theorem bounds the Schnirelmann density of the sumset with
  a basis of order k below by alpha to the power one minus one over k, which
  implies the asked increment; refereed in Crelle and recorded by the site.
authors: []
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1515/crll.1970.243.171
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos35.lean#L1738
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/35
  kind: discussion
created: 2026-10-07T10:52:01Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** Let $B\subseteq\mathbb{N}$ be an additive basis of order $k$ with
$0\in B$, let $A\subseteq\mathbb{N}$, and let $\alpha=d_s(A)$ be its
Schnirelmann density. Plünnecke proved that, for $\alpha>0$,

$$
d_s(A+B)\geq\alpha^{1-1/k}.
$$

For $0<\alpha\leq1$ and $k\geq1$ the elementary inequality
$\alpha^{1-1/k}\geq\alpha+\alpha(1-\alpha)/k$ turns this into the bound the
problem asks for, and for $\alpha=0$ the asked bound is $0$. The site's
remarks attribute this deduction to Ruzsa. Together they answer the question
yes.

**Acceptance.** Refereed: H. Plünnecke, Eine zahlentheoretische Anwendung der
Graphentheorie, Journal für die reine und angewandte Mathematik 243 (1970),
171–183. Reviewed: Thomas Bloom, the site's curator, records in the problem's
remarks that the asked bound follows from Plünnecke's theorem and labels the
problem proved (page accessed). A later proof of the same bound by a
different method is Jin's Theorem 2 of 2014, whose rewritten proof this
repository holds on
[[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_2|Jin's
result page]]; the original 1970 proof is cited, not compiled.

**Formalization.** A public Lean 4 development in Boris Alexeev's lean-proofs
repository declares itself a formalization of a solution to the problem, names
Plünnecke as the informal author and lists Codex and GPT-5.6 Sol as its formal
authors, so it is a link on this page rather than an independent claim. Its
theorem `erdos_35`, at the linked line of the commit of 2026-09-15, states,
for all $A,B\subseteq\mathbb{N}$ and $k$ with $0\in B$ and $B$ an additive
basis of order $k$ in the file's own sense, that

$$
\alpha+\frac{\alpha(1-\alpha)}{k}\leq d_s(A+B),\qquad\alpha=d_s(A),
$$

with Mathlib's `schnirelmannDensity`. The file entered the repository on
2026-08-17, and formal-conjectures cites this commit in the `formal_proof`
attribute of its `Erdos35.erdos_35` (file fetched); the site's
PROVED (LEAN) label, in place by 2026-09-04, rests on this development, which
formal-conjectures has cited since 2026-09-19. This corpus has built neither
the development nor its axioms, and has not checked that its definition of an
additive basis of order $k$ agrees with the problem's, so the formalization is
a link and not acceptance evidence.

**Depends on.** Nothing in this wiki; the result is the cited paper's theorem.

**Dating.** The page is dated by the issue date in the publisher's record,
1970-07-01.
