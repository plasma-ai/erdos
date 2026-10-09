---
name: problems/irrationality/E0259/claims/1999_02_01_chen_ruzsa
title: Chen and Ruzsa's irrationality of squarefree subseries
desc: |
  Chen and Ruzsa's 1999 paper proves Erdős's stronger conjecture that every
  infinite subseries of the sum of n over 2^n taken over squarefree n is
  irrational, which answers the question yes; refereed and curator-credited.
authors:
- Yong-Gao Chen
- Imre Z. Ruzsa
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1023/A:1004742930674
  kind: paper
  date: 1999-02-01
- url: https://www.erdosproblems.com/259
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/259
  kind: discussion
  date: 2025-09-02
- url: https://gist.github.com/ster-oc/c7429943f6b3a634797dc8b2a3b01f2d/8c6b5b7f08021f0aed2312542dd2e9ee7beaa6d6
  kind: formalization
  date: 2026-04-21
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos259.lean
  kind: formalization
  date: 2026-04-28
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/259.lean
  kind: record
  date: 2026-10-06
created: 2026-10-07T08:18:18Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Yong-Gao Chen and Imre Z. Ruzsa, *On the irrationality of certain
series*, Period. Math. Hungar. 38 (1999), no. 1–2, 31–37. The site's remarks,
the formal-conjectures docstring and the OEIS entry A371134 all credit this
paper with the proof that

$$
\sum_{n\ge1}\mu(n)^2\frac{n}{2^n}
$$

is irrational, the question of
[[problems/irrationality/E0259/_index|Problem 259]], and the site adds that
the paper proves the stronger conjecture Erdős made in 1988: every infinite
subseries of this sum over squarefree $n$ is irrational. The third-party
Lean gist below, which follows the paper, builds the proof from the paper's
irrationality criterion for series $\sum b_n\,l^{-a_n}$ (Lemma 1), a
congruence lemma (Lemma 3: for a prime $q$ not dividing $l$ there is $n_r$
with $a\,l^{n_r}+n_r+b$ divisible by $q^r$) and Theorem 4
($\sum a_n l^{-a_n}$ is irrational for distinct $a_n$ each $r$-free or
squarefull), applied with
$r=2$ and $l=2$ to the squarefree numbers. The library does not hold the
paper's full text, so its exact theorem and its proof are recorded by these
pointers; the
[[../library/irrationality/chen_ruzsa_1999_irrationality_certain_series/_index|library card]]
holds the bibliographic record.

**Acceptance.** Refereed: Periodica Mathematica Hungarica, volume 38, issue
1–2, published in print in February 1999. Reviewed: Thomas Bloom, the site's
curator, labels the problem proved and credits the paper with the stronger
conjecture in the problem's remarks (page last edited 19 October 2025;
accessed 2026-10-07), and a comment in the site's thread of 2025-09-02
records that the constant's OEIS entry cites the paper as the positive
solution. The site's Lean qualifier refers to a Lean 4 gist by the GitHub
user `ster-oc`, posted to the thread on 2026-04-21 and made with Aristotle,
per that thread comment: the community database records the problem's Lean
status from that day, and formal-conjectures, which tags its statement
`erdos_259` research solved, has cited the gist as its formal proof since
2026-04-27 (the revision of 2026-10-06 is the `record` link). The gist's
header says it proves the irrationality "using the Chen–Ruzsa irrationality
criterion", so it is recorded as a formalization of this result and not as
an independent proof. The second `formalization` link is the gist's port in
Boris Alexeev's lean-proofs repository
(`src/latest/ErdosProblems/Erdos259.lean`, added 2026-04-28), whose header
calls it a Lean formalization of a solution
to Problem 259, names Chen and Ruzsa as the informal authors and Aristotle
and Stefano Rocca as the formal authors, and lists the gist as its source.
This corpus has not built, replayed or audited either file, so the claim
carries no `formalized` evidence, and the corpus records no check of the
proof.

**Depends on.** Nothing in this wiki; the claim is the cited paper's theorem.

The page name carries the month of print publication that Crossref records;
Crossref gives no day.
