---
name: additive_bases/ding_2020_green_s_problem_additive_complements_squares
desc: |
  Confirms a conjecture of Chen and Fang by showing every additive complement
  of the squares falls below Green's critical profile by a linear amount
  infinitely often.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_bases/ding_2020_green_s_problem_additive_complements_squares

[[additive_bases/_index|..]]

***

Yuchen Ding, Green's problem on additive complements of the squares. Comptes
Rendus. Mathématique 358, no. 8 (2020), 897-900. doi:10.5802/crmath.107.

Ding studies Ben Green's question of whether the squares admit an additive
complement B = {b_n} with b_n = (pi^2/16)n^2 + o(n^2). Theorem 1 proves that for
any additive complement B of the squares, the limsup of ((pi^2/16)n^2 - b_n)/n
is at least pi/4, which is far stronger than the earlier Chen-Fang bound of
order n^{1/2} log n and confirms their conjecture that the deviation divided by
n^{1/2} log n has limsup +infinity. The proof is a short counting argument using
only the trivial estimate R(n) >= 1 for the representation function, together
with an elementary comparison of the counting function of B against the
square-root density; Remark 2 notes the method's simplicity and formulates a
further conjecture. For Erdős problem 33 the paper is a citation-trail source:
it establishes a second-order obstruction ruling out unusually regular
enumerated complements of the squares, but it does not settle Green's question,
since a deviation of order n is compatible with b_n = (pi^2/16)n^2 + o(n^2), and
it does not improve the limsup-density bounds (the 4/pi-type constants) that
problem 33 is actually about.

Source: <https://doi.org/10.5802/crmath.107>. The file prints "This article is
licensed under the Creative Commons Attribution 4.0 International License.
http://creativecommons.org/licenses/by/4.0/" on its first page: the Creative
Commons Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_bases/E0033/_index|#33]]

**Results to transcribe.**

- Theorem 1 (p. 898): If B = {b_n} is an additive complement of the squares,
  then limsup_n ((pi^2/16)n^2 - b_n)/n >= pi/4, confirming the Chen-Fang
  conjecture that limsup_n ((pi^2/16)n^2 - b_n)/(n^{1/2} log n) = +infinity.
- Remark 2 (p. 900) / conjecture: The proof uses only R(n) >= 1; the author
  conjectures that every additive complement B = {b_n} of the squares
  satisfies limsup_n ((pi^2/16)n^2 - b_n)/n = +infinity.
