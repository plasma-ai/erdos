---
name: problems/diophantine_problems/E0941/claims/1988_01_01_heath_brown
title: Every large integer is a sum of at most three powerful numbers
desc: |
  Heath-Brown proves that every sufficiently large integer is a sum of at most
  three powerful numbers, answering Problem 941 affirmatively; the site credits
  the result and the paper appeared in the Paris number theory seminar volume.
authors: []
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://www.erdosproblems.com/941
  kind: discussion
created: 2026-10-07T05:23:43Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** Every sufficiently large integer is the sum of at most three
powerful numbers (integers $n$ such that $p\mid n$ implies $p^2\mid n$). This
answers [[problems/diophantine_problems/E0941/_index|Problem 941]]
affirmatively. The result is D. R. Heath-Brown, *Ternary quadratic forms and
sums of three square-full numbers*, Séminaire de Théorie des Nombres, Paris
1986–87, Progress in Mathematics 75, Birkhäuser Boston (1988), 137–163. Only
the publication year is recorded, so the page is dated to the start of 1988.
The question reached the Oberwolfach problem book in 1986 as a problem of Erdős
and Ivić; the site also cites Erdős's 1976 Manitoba survey [Er76d].

**Method.** The title names the approach, ternary quadratic forms: a sum of
three powerful numbers is a value of a form $a^3x^2+b^3y^2+c^3z^2$. No account
of the paper's argument is recorded.

**Acceptance.** The site's curator, Thomas Bloom, marks Problem 941 proved and
credits this paper for the proof. The volume is an edited seminar proceedings
rather than a journal, so no `refereed` evidence is listed. No formal proof is
on record; formal-conjectures states the result without proof, tagged research
solved, as `erdos_940.variants.three_powerful` in
[940.lean](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/940.lean)
and `erdos_1107.variants.two` in
[1107.lean](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1107.lean).
The generalization to $r$-powerful numbers with $r\ge3$ is
[[problems/diophantine_problems/E1107/_index|Problem 1107]];
[[problems/diophantine_problems/E0940/_index|Problem 940]] asks the analogous
questions for sums of at most $r$ $r$-powerful numbers with $r\ge3$, and
[[problems/diophantine_problems/E1081/_index|Problem 1081]] concerns sums of
two powerful numbers.

**Depends on.** No other wiki page; the claim rests on the cited paper.
