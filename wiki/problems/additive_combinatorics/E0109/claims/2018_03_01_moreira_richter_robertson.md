---
name: problems/additive_combinatorics/E0109/claims/2018_03_01_moreira_richter_robertson
title: Moreira, Richter and Robertson prove the sumset conjecture
desc: |
  Theorem 1.2 of Moreira, Richter and Robertson (Ann. of Math. 2019) gives, in
  every set of natural numbers of positive upper density, a sumset B + C with
  B and C infinite; credited by the site's curator and refereed.
authors:
- Joel Moreira
- Florian K. Richter
- Donald Robertson
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4007/annals.2019.189.2.4
  kind: paper
  date: 2019-03-01
- url: https://arxiv.org/abs/1803.00498
  kind: preprint
  date: 2018-03-01
- url: https://www.erdosproblems.com/109
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos109.lean
  kind: formalization
  date: 2026-08-20
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos109.md
  kind: record
  date: 2026-08-20
created: 2026-10-07T07:38:18Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** The statement of
[[problems/additive_combinatorics/E0109/_index|Problem 109]] holds: every
$A\subseteq\mathbb N$ with

$$
\limsup_{N\to\infty}\frac{\lvert A\cap\{1,\ldots,N\}\rvert}{N}>0
$$

contains $B+C$ for some infinite $B,C\subseteq\mathbb N$. The claimed
result is Theorem 1.2 of Moreira, Richter and Robertson, *A proof of a
sumset conjecture of Erdős*: for every $A\subseteq\mathbb N$ with positive
upper density along some Følner sequence $\Phi$ there are infinite
$B,C\subseteq\mathbb N$ with $B+C\subseteq A$. The intervals
$\Phi_N=\{1,\ldots,N\}$ form a Følner sequence, so the paper's Conjecture
1.1, the site's statement, is the special case. Theorem 1.3 of the same
paper proves the analogue in every countable amenable group. The proof
reformulates the problem through ultrafilters and splits the indicator of
$A$ into structured and pseudo-random parts in two ways; the earlier partial
results it supersedes are Nathanson's (with $C$ finite) and the case of
upper density above $\frac12$ by Di Nasso, Goldbring, Jin, Leth, Lupini and
Mahlburg. The statement is recorded on the
[[../library/additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/_index|source card]];
the proof is not checked in this corpus.

**Depends on.** Nothing in this wiki.

**Acceptance.** Reviewed: the site's curator, Thomas F. Bloom, labels the
problem proved, calls it the Erdős sumset conjecture and credits Moreira,
Richter and Robertson [MRR19] on the problem page; the proof-claim tab was
empty on 2026-10-07. Refereed publication: Ann. of Math. (2) 189 (2019),
no. 2, 605--652, doi:10.4007/annals.2019.189.2.4, issued March 2019
(Crossref record); the paper's acknowledgement thanks its
anonymous referees. The arXiv record (arXiv:1803.00498, v1 posted 1 March
2018, the date of this page; v6 of 13 June 2019) carries the journal
reference; this page cites arXiv v6, not the journal version. The journal
text predates a correction. arXiv v6 corrects the proof of Theorem 3.22, the
splitting of a function into compact and weak-mixing parts, adds Example
3.27, and thanks Bernard Host and Bryna Kra for finding the mistake. The
corrected step extends the splitting from bounded functions to all of
$L^2(\mathbb N,\Phi)$, whose functions need not be limits of bounded ones
(Example 3.27). The proof of Theorem 1.2 applies Theorem 3.22 only to a
bounded non-negative function, where the two versions argue alike, so the
refereed proof of the result is unaffected. Host gave a short independent
proof of the theorem by classical ergodic theory (arXiv:1904.09952, 2019).

**Formalization.** The file `src/latest/ErdosProblems/Erdos109.lean` of
Boris Alexeev's lean-proofs repository (Lean `v4.33.0`, Mathlib `v4.33.0`;
first added 2026-08-20, pinned at the commit of 2026-09-15) declares itself
a formalization of this theorem: its header lists Moreira, Richter and
Robertson as informal authors, the Formal Conjectures authors as statement
authors and Codex and GPT-5.6 Sol as formal authors. It proves
`Erdos109.erdos_109`: for every `A : Set ℕ` with `A.upperDensity > 0` there
are `B C : Set ℕ`, both infinite, with `B + C ⊆ A`. This is, word for word,
the statement of `erdos_109` in the formal-conjectures file for the problem,
with formal-conjectures' `Set.upperDensity`, which this file takes from its
own `Util.Density`, a modified copy of the formal-conjectures definition file
(Mathlib has no upper-density definition); that file (at its commit of
2026-10-06) is tagged solved and names line 9074 of this file, the theorem,
in its `formal_proof` attribute. The proof works on the Stone–Čech
compactification of $\mathbb N$ with an invariant measure realizing the
upper density, a Koopman operator, and the compact and Besicovitch parts of
the indicator of $A$, the shape of the published argument; it closes with
`#print axioms Erdos109.erdos_109` without the printed output. The community
database (teorth/erdosproblems, file of 2026-09-28) lists the problem as
"proved (Lean)" with `formal_status` Lean as of that field's last update on
2026-08-23, and `formalized` "yes" as of its last update on 2026-01-12.
Neither record is an independent review of the whole statement, and this
corpus has not built or audited the development, so the page lists no
`formalized` evidence.
