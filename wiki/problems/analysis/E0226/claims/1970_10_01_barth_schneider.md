---
name: problems/analysis/E0226/claims/1970_10_01_barth_schneider
title: Barth and Schneider's entire function mapping countable dense sets
desc: |
  Barth and Schneider construct, for countable dense sets A and B of reals, a
  transcendental entire function real on the real line that takes values in B
  exactly at the points of A; A = B = Q answers Problem 226 yes.
authors:
- K. F. Barth
- W. J. Schneider
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1112/jlms/2.part_4.620
  kind: paper
  date: 1970-10-01
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos226.lean
  kind: formalization
- url: https://www.erdosproblems.com/226
  kind: discussion
created: 2026-10-07T06:28:01Z
updated: 2026-10-08T02:16:54Z
---

***

Barth and Schneider prove that for any two countable dense subsets $A$ and
$B$ of $\mathbb R$ there is a transcendental entire function $f$, real on the
real line, such that for real $x$

$$
f(x)\in B \iff x\in A.
$$

Taking $A=B=\mathbb Q$ gives an entire function that sends exactly the
rational real numbers to rational values. A transcendental entire function is
not a polynomial, so in particular it is not linear, and
[[problems/analysis/E0226/_index|Problem 226]] is answered in the
affirmative. The paper's title records that the function can be taken
monotone on the real line. In a second paper the same authors extend the
construction to countable dense subsets of $\mathbb C$ and their complements
(J. London Math. Soc. (2) 4, no. 3 (April 1972), 482--488,
[doi](https://doi.org/10.1112/jlms/s2-4.3.482)), a strengthening outside the
real-line question the problem asks. The paper is not held in the library
and its proof is not compiled in this corpus.

**Formalization.** The statement file of the formal-conjectures project
(`FormalConjectures/ErdosProblems/226.lean`) marks the problem solved and
points, through its `formal_proof` attribute, at a Lean 4 file in Boris
Alexeev's `lean-proofs` repository, linked above at a pinned commit. That
file declares itself a formalization of a solution to Problem 226 and names
K. F. Barth, W. J. Schneider and ChatGPT as its informal authors and
Aristotle and Boris Alexeev as its formal authors, so it is recorded on this
page as a formalization of this claim rather than as an independent result.
Its theorem `erdos_226` asserts an entire function
$F$, real on the real line, whose restriction to $\mathbb R$ is not affine
and preserves rationality in both directions; the file contains no `sorry`
and no `axiom` command at the pinned commit. This project has not built the
file or audited its statement against the problem, so it supplies no
`formalized` evidence; the site's label PROVED (LEAN) refers to this
development.

**Acceptance.** The paper is refereed: K. F. Barth and W. J. Schneider,
*Entire functions mapping countable dense subsets of the reals onto each
other monotonically*, J. London Math. Soc. (2) 2, part 4 (October 1970),
620--626. The site's curator, Thomas F. Bloom, marks Problem 226 proved and
credits this paper with the solution. The page is dated by the first day of
the issue month, since the paper's first posting carries no finer date.
