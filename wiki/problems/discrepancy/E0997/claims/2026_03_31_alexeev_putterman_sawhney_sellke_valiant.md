---
name: problems/discrepancy/E0997/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant
title: Alpha times the primes is never well-distributed
desc: |
  Alexeev, Putterman, Sawhney, Sellke and Valiant proved that for every real
  alpha the fractional parts of alpha times the primes are not well-distributed;
  the site labels the problem proved, and the preprint is not refereed.
authors:
- Boris Alexeev
- Moe Putterman
- Mehtaab Sawhney
- Mark Sellke
- Gregory Valiant
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/2603.29961
  kind: preprint
  date: 2026-03-31
- url: https://gist.githubusercontent.com/pitmonticone/016f2ed66b4cd1c4c4b9998095170e60/raw/b7dfc05c525ae385b5835f89f1ada721443e4305/Erdos997.lean
  kind: formalization
  date: 2026-04-01
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos997.lean
  kind: formalization
  date: 2026-09-15
- url: https://www.erdosproblems.com/forum/thread/997
  kind: discussion
  date: 2026-04-01
- url: https://www.erdosproblems.com/997
  kind: discussion
created: 2026-10-07T06:47:40Z
updated: 2026-10-07T21:55:30Z
---

***

Alexeev, Putterman, Sawhney, Sellke and Valiant proved (Theorem 4.1 of the
paper on the
[[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|2026 card]])
that for every real $\alpha$ the sequence $\{\alpha p_n\}$ over the primes is
not well-distributed in the sense of Hlawka and Petersen. This answers the
question of [[problems/discrepancy/E0997/_index|Problem 997]] yes. The paper
attributes the proof to an internal OpenAI model, with the human authors
editing the write-up. The argument approximates $\alpha$ by a rational $a/q$
through Dirichlet's theorem and then takes, from the theorem of Banks,
Freiberg and Turnage-Butterbaugh [BFT15] built on the Maynard–Tao sieve, a run
of $m$ consecutive primes all in one residue class modulo $q$ and spanning a
gap at most a constant times $q$; the fractional parts $\{\alpha p\}$ along the
run cluster in a short interval, which a well-distributed sequence cannot allow
for large $m$. The earlier existence result of Champagne, Lê, Liu and Wooley,
one irrational (indeed transcendental) $\alpha$ rather than every $\alpha$, is
the partial claim
[[problems/discrepancy/E0997/claims/2024_06_27_champagne_le_liu_wooley|Champagne, Lê, Liu and Wooley 2024]].

**Depends on.** Nothing in this wiki; the result rests on the cited preprint
and the published theorem of Banks, Freiberg and Turnage-Butterbaugh.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the problem
proved on the strength of this paper, with the page last edited 2026-04-01, and
the discussion thread
of 2026-04-01 carries a comment by Terence Tao stating that the problem is now
solved and describing the argument, noting that a 2013 paper of Benatar
(arXiv:1305.0348), by the same sieve machinery, essentially gives the case of
Diophantine $\alpha$, one standard additional sieve estimate away, and that the
present proof avoids a Diophantine condition by approximating $\alpha$ by a
rational and using a congruence class. The formal-conjectures statement file
[`ErdosProblems/997.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/997.lean)
(a `sorry` body at the pinned revision, the catalog's statement rather than a
posting of the result) marks the problem `research solved` and points at the
Lean proof below. The preprint (arXiv v1 2026-03-31, v2 2026-04-02) had no
journal version found on 2026-10-07, so `refereed` is not listed.

**Formalization.** Pietro Monticone posted to the thread on 2026-04-01 a
Lean 4 file (pinned above by its gist revision), writing that
the solution was autoformalized by Aristotle, conditionally on the
Banks–Freiberg–Turnage-Butterbaugh theorem taken as an axiom. The file proves
`erdos997 (α : ℝ) : ¬IsWellDistributed (fracSeq α)` with that theorem declared
as the axiom `maynardTaoBFT`; every other step is proved. The site's label
PROVED (LEAN) rests on this file. The axiom is a published theorem (Acta
Arith. 2015), but the formalization is conditional on it, its definition of
well-distribution counts closed subintervals $[a,b]\subseteq[0,1]$ where the
site's statement says intervals, and this corpus has not audited the Lean
statement against the problem. A later version of the file,
[`src/latest/ErdosProblems/Erdos997.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos997.lean)
in Boris Alexeev's repository (the revision of 2026-09-15, pinned in the
link), states in its header that its formalization
status is unconditional, names as informal authors an internal model at
OpenAI and the five authors and as formal authors Aristotle and Pietro
Monticone, imports a repository module whose `MaynardBFT.consecutive_primes`
proves the Banks–Freiberg–Turnage-Butterbaugh statement in place of the
axiom, and records in a closing comment that `erdos_997` depends on the
axioms `propext`, `Classical.choice` and `Quot.sound`. This public
development claims an unconditional proof; it is not built or audited here,
so `formalized` is not listed as evidence for either file.
