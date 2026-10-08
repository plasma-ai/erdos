---
name: problems/additive_combinatorics/E0140/claims/2023_02_10_kelley_meka
title: Kelley and Meka's quasipolynomial bound for three-term progressions
desc: |
  Theorem 1.1 of Kelley and Meka (FOCS 2023) bounds a progression-free subset
  of the first N integers by N over any fixed power of log N; accepted on the
  site's credit and Bloom and Sisask's refereed exposition.
authors:
- Zander Kelley
- Raghu Meka
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://doi.org/10.1109/FOCS57990.2023.00059
  kind: paper
  date: 2023-11-06
- url: https://arxiv.org/abs/2302.05537
  kind: preprint
  date: 2023-02-10
- url: https://www.erdosproblems.com/140
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos140.lean
  kind: formalization
  date: 2026-08-18
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos140.md
  kind: record
  date: 2026-08-22
created: 2026-10-07T07:34:29Z
updated: 2026-10-07T20:49:48Z
---

***

**Claim.** [[problems/additive_combinatorics/E0140/_index|Problem 140]] is
proved: for every $C>0$, $r_3(N)\ll N/(\log N)^C$. The claimed result is
Theorem 1.1 of Kelley and Meka, *Strong Bounds for 3-Progressions*: there
is an absolute constant $\beta>0$ such that every $A\subseteq\{1,\ldots,N\}$
with no nontrivial three-term arithmetic progression has density at most
$2^{-\Omega((\log N)^\beta)}$, that is, $r_3(N)\le N\,2^{-c(\log N)^\beta}$
for some $c>0$ and all large $N$. Since $(\log N)^\beta/\log\log N\to\infty$,
the factor $2^{-c(\log N)^\beta}$ is eventually below $(\log N)^{-C}$ for
every fixed $C$, which is the site's question. The quantitative form is
Theorem 1.2 (density at least $2^{-d}$ forces $2^{-O(d^{12})}N^2$ solutions
of $x+y=2z$, so $\beta$ can be taken as $1/12$); the result page
[[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/theorem_1_1|Theorem 1.1]]
records both statements (pp. 1--2 of arXiv v6). The
earlier bound of Bloom and Sisask, $r_3(N)\ll N/(\log N)^{1+c}$ for one
absolute $c>0$, gave a single power above one and not every power.

**Depends on.** Nothing in this wiki.

**Acceptance.** Reviewed: the site's curator (T. F. Bloom) labels the
problem proved and credits the proof to Kelley and Meka, citing [KeMe23]
(page last edited 20 December 2025; its discussion thread and proof-claim tab
were empty on 2026-10-07), and Bloom and Sisask, two named experts on the
problem, re-derived the full argument in their refereed exposition *The
Kelley--Meka bounds for sets free of three-term arithmetic progressions*,
Essential Number Theory 2 (2023), 15--44, doi:10.2140/ent.2023.2.15, and
then sharpened the exponent to $1/9$ in arXiv:2309.02353
([[../library/additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/theorem_1|Theorem 1 there]]).
Not refereed: the paper appeared in the proceedings of the 2023 IEEE 64th
Annual Symposium on Foundations of Computer Science (FOCS 2023), pp.
933--973, doi:10.1109/FOCS57990.2023.00059, a conference proceedings and not
a journal, and no journal version is recorded (Crossref, 2026-09-18), so
`refereed` is not listed. This corpus has not reviewed the proof.

**Formalization.** The file `src/latest/ErdosProblems/Erdos140.lean` of
Boris Alexeev's lean-proofs repository (Lean and Mathlib v4.33.0; added
2026-08-18, its header added 2026-08-23, pinned at the commit of 2026-09-15)
declares itself a Lean formalization of a solution to the problem, lists
"Zachary Kelley" [sic] and Raghu Meka as informal authors and Codex and
GPT-5.6 Sol as formal authors, and links its record page
`ErdosProblems/Erdos140.md` (added 2026-08-22), which calls it a formalized
proof of the problem. Its theorem `erdos_140` states that for every real
$C>0$, $r_3(N)=O(N/(\log N)^C)$ as $N\to\infty$, with `r3 N` the
development's own largest size of a progression-free subset of
$\{1,\ldots,N\}$. The community database (teorth/erdosproblems,
2026-10-07) marks the problem proved with formal status Lean, as of that
field's last update on 2026-08-24, and records no formalized statement; that
mark traces to this file. The file declares itself a formalization of Kelley
and Meka's result, so it is linked here and has no page of its own; this
corpus has not built or audited it, so `formalized` is not listed.
