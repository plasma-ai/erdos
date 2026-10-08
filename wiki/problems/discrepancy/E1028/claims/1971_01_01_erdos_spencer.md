---
name: problems/discrepancy/E1028/claims/1971_01_01_erdos_spencer
title: Erdős and Spencer determine the order of the edge imbalance
desc: |
  Erdős and Spencer's Theorem (5) (Networks, 1972) gives the unordered-edge
  minimax H(n) the order n^(3/2) for all large n, the refereed resolution of
  the question as the historical papers and the site intend it.
authors:
- P. Erdös
- J. Spencer
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1002/net.3230010407
  kind: paper
- url: https://www.erdosproblems.com/1028
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/1028#post-3451
  kind: discussion
  date: 2026-01-19
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos1028.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.24.0/ErdosProblems/Erdos1028.lean
  kind: formalization
  date: 2026-01-19
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/ErdosProblems/Erdos1028.md
  kind: record
  date: 2026-01-19
created: 2026-10-07T05:19:39Z
updated: 2026-10-08T00:44:25Z
---

***

Erdős and Spencer prove, as Theorem (5) of *Imbalances in k-colorations*
(*Networks* 1 (1972), 379--385), that for each fixed integer $k\ge1$
there are constants $c_k,c'_k>0$ and a threshold $N_k$ with

$$
c_kn^{(k+1)/2}\le H_k(n)\le c'_kn^{(k+1)/2}
\qquad(n\ge N_k),
$$

where $H_k(n)$ is the least possible largest absolute induced sum of a
sign coloring of the $k$-subsets of an $n$-set. At $k=2$ the colored
objects are the unordered edges of $K_n$ and $H_2(n)$ is the quantity
$H(n)$ that Erdős's 1963 paper introduced with the bounds
$n/4\le H(n)<C_4n^{3/2}$, so the theorem settles the order of the edge
imbalance: $H(n)$ has order $n^{3/2}$ for all sufficiently large $n$.
This is the question [[problems/discrepancy/E1028/_index|Problem 1028]]
intends; the site's label, solved, names the order of magnitude and no
exact constant. The result page
[[../library/discrepancy/erdos_1971_imbalances_colorations/theorem_5|Theorem (5)]]
records the quantifiers and the proof pointers, and the convention record
[[../library/discrepancy/erdos_1971_imbalances_colorations/edge_normalization|edge normalization]]
relates the edge quantity to the ordered-pair readings of the imported
formula.

**Formulation.** The claim concerns the unordered-edge quantity, one sign
per edge of $K_n$. The imported statement's annotation
$f:X^2\to\{-1,1\}$ fixes no single domain for $f$; read on $[n]^2$
with independent signs on ordered pairs the minimax is $0$, and with
symmetric signs it is $2H(n)$. The problem page records this
qualification. The claim settles the question as the historical papers and
the site's label intend it and asserts no exact finite-$n$ value or
leading constant.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem solved and in its commentary credits the lower bound
$H(n)\gg n^{3/2}$ to Erdős and Spencer [ErSp71] and the upper bound to
Erdős [Er63d]; the site's label on 2026-09-04 was SOLVED (LEAN); the
curator is independent of the authors.
Refereed: the paper appeared in the journal *Networks*, volume 1, issue 4,
pp. 379--385, under DOI 10.1002/net.3230010407; its imprint gives the year
1972, which this page cites, while Crossref's record gives 1971 and
bibliographies 1971/72. The result's first posting is the note added in
proof to item 24 of Erdős's 1971 problem collection, which reports the
lower bound obtained with Spencer; the page is dated by that note. This
corpus has compiled the statement and selected proof pointers of Theorem
(5) and has not reviewed the general proof; the result page diagnoses the
printed upper-bound sketch (the variance and the boundary choice in
equation (7)) as needing a careful rewrite, while the upper bound is also
Erdős's 1963 Theorem II. Nothing here is the project's own acceptance.

**Formalization.** In the problem's forum thread (post 3451, 19 January
2026) Boris Alexeev reported that a solution had been formalized in Lean,
with the upper bound $2n^{3/2}$ for all $n$ and the lower bound
$n^{3/2}/9216$ for all sufficiently large $n$; the post links an online
type-check of the v4.24.0 source against Mathlib v4.24.0. That source's
header calls the file a Lean formalization of a solution to the problem,
says that the original proof was found by Erdős and Spencer and that a
proof of ChatGPT's choice was auto-formalized by Aristotle (from Harmonic),
which also wrote the final theorem statement, and lists no authors
otherwise. The later v4.29.1 source in the same repository names Erdős,
Spencer and ChatGPT as informal authors and Aristotle and Boris Alexeev as
formal authors; it colors the non-diagonal elements of `Sym2 (Fin n)`, the
unordered edges of $K_n$; its `thm_upper` is stated for $n\ge2$, its
`thm_lower` is eventual in $n$, and `erdos_1028` combines the two eventual
bounds. Both headers name Erdős and Spencer's result as the one
formalized, so the files are linked here as a formalization of this result
and are not recorded as a claim of their own; the files' own summary
describes a proof through Hoeffding's inequality and a Paley--Zygmund
step, with explicit constants the paper does not print. The links are
pinned to the commit of 24 June 2026 that placed the v4.29.1 file, its
only revision as of 2026-09-06. This corpus has not built the files or
audited the formal statement against the problem's intended quantity, so
`formalized` is not listed. The site's proof-claims tab lists no claim and
the thread records no reply to the post; the site's label on 2026-09-04 was
SOLVED (LEAN).

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem, together with the 1963 upper bound it reproves.
