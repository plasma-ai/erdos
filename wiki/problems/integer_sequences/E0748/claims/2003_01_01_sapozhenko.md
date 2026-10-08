---
name: problems/integer_sequences/E0748/claims/2003_01_01_sapozhenko
title: Sapozhenko's independent proof of the Cameron-Erdős conjecture
desc: |
  Sapozhenko proves, independently of Green, that the number of sum-free
  subsets of the first n integers is of order 2 to the n/2, with the same
  two-valued asymptotic; a Doklady note of 2003, in full in Discrete Math. 2008.
authors:
- Alexander A. Sapozhenko
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/j.disc.2007.08.103
  kind: paper
  date: 2008-10-01
- url: https://www.erdosproblems.com/748
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos748.lean
  kind: formalization
created: 2026-10-07T06:21:27Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer is yes. A. A. Sapozhenko, *The Cameron-Erdős
conjecture*, Dokl. Akad. Nauk 393 (2003), no. 6, 749--752, the note the
site cites, and in full A. A. Sapozhenko, *The Cameron–Erdős conjecture*,
Discrete Math. 308 (2008), no. 19, 4361--4369, prove that the
number $f(n)$ of sum-free subsets of $\{1,\ldots,n\}$ satisfies
$f(n)\ll2^{n/2}$, and, as the site records, the two-valued asymptotic
$f(n)\sim c_n2^{n/2}$ with $c_n$ depending only on the parity of $n$; with
the trivial lower bound $f(n)\ge2^{\lceil n/2\rceil}$ this gives
$f(n)=2^{(1+o(1))n/2}$. The result is the same as Green's, proved
independently; the sibling page
[[problems/integer_sequences/E0748/claims/2003_04_04_green|Green 2003]]
states the theorem in Green's form and digests his proof. The site's
commentary attributes both the bound and the asymptotic to both papers.

**Acceptance.** Refereed: the full version appeared in Discrete Mathematics, a
refereed journal, volume 308, issue 19, pages 4361--4369, in the issue of
October 2008 (per the Crossref record of DOI 10.1016/j.disc.2007.08.103,
created 31 October 2007); the Doklady note of 2003, which the site cites by
volume and pages, announced the result in Doklady Akademii Nauk, also a
refereed journal. Reviewed: the site's curator, Thomas Bloom, who is
independent of the author, labels the problem PROVED, and his commentary (as
accessed 2026-09-05 and 2026-10-07, the discussion thread and the proof-claim
tab empty at both) credits the result to Green and Sapozhenko independently.
Neither paper is held in this repository and neither was read; the statement
on this page is taken from the site's commentary and from bibliographic
records (the Crossref record of the 2008 paper, zbMATH and the problem's
encyclopedia entry, which give the note's issue number). This page rests on no
review of its own.

**Formalization.** Boris Alexeev's lean-proofs repository holds
[Erdos748.lean](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos748.lean#L1228),
whose header calls the file a Lean formalization of a solution to Problem
748, names Green and Sapozhenko as its informal authors and Codex and
GPT-5.6 Sol as its formal authors; the formal-conjectures statement
[`Erdos748.erdos_748`](https://github.com/google-deepmind/formal-conjectures/blob/ae0a0b4cd85195c9dd5e39b7fc556320134ddb5b/FormalConjectures/ErdosProblems/748.lean)
(category `research solved`, added 2026-09-20) points its `formal_proof` at
it. Its theorem `erdos_748` proves the exponent form $\log_2f(n)/n\to1/2$
by a graph-container argument on a cyclic link graph; it does not prove the
bound $O(2^{n/2})$ or the two-valued asymptotic. This corpus has not built
or audited that Lean, so it is a `formalization` link and no `formalized`
evidence is listed.

**Date.** The records found give the note's year 2003 and its issue,
volume 393, number 6, but no month or day, so the page name uses the first
day of the year; the full paper's link carries the first day of its issue
month. Green's arXiv posting of April 2003 is the earlier dated posting of
the two independent proofs; nothing here establishes which proof was found
first.

**Depends on.** No page of this wiki.
