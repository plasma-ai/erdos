---
name: problems/covering_systems/E0947/claims/1952_01_01_mirsky_newman
title: The Mirsky–Newman theorem that no exact covering system has distinct moduli
desc: |
  The theorem of Mirsky and Newman, found independently by Davenport and Rado
  and first printed in Erdős's 1952 Mat. Lapok paper, that congruence classes
  with distinct moduli above one cannot partition the integers; accepted.
authors:
- Erdös Pál
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1952-03.pdf
  kind: paper
- url: https://github.com/Woett/Lean-files/blob/2760b8b46ec2de26b08a64a3260ec6b86c909a32/ErdosProblem947.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos947.lean
  kind: formalization
- url: https://www.erdosproblems.com/947
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/947
  kind: discussion
  date: 2026-02-02
created: 2026-10-07T11:38:08Z
updated: 2026-10-07T22:00:52Z
---

***

**Claim.** No finite family of congruence classes $a_i\pmod{n_i}$ with pairwise
distinct moduli $n_i\ge2$ partitions the integers: if every integer lies in at
least one of the classes, some integer lies in two of them. This is the
statement of [[problems/covering_systems/E0947/_index|Problem 947]], where an
exact covering system is a finite covering system in which each integer
satisfies exactly one of the congruences; the single class $0\pmod1$, which
partitions the integers trivially, is excluded by requiring the moduli to exceed
one, equivalently by requiring at least two classes. Erdős printed the theorem
with its proof in his 1952 Mat. Lapok paper on a problem about systems of
congruences (Mat. Lapok 3 (1952), 122–128; the theorem is on p. 126), recording
there that he had conjectured it and could not prove it, that Mirsky and Newman
found the proof, and that Davenport and Rado found the same proof later. His
1950 paper on integers of the form $2^k+p$ (Summa Brasil. Math. 2 (1950),
113–123), the problem page's reference [Er50], introduces covering systems but
names neither pair and states nothing about exact covers; the formal-conjectures
docstring's statement that the Mirsky–Newman proof first appeared there is not
borne out by the paper. Neither pair published the result under their own names,
so the 1952 paper is the posting linked above and names the page's year.

**Argument.** The proof Erdős prints is the root-of-unity argument. Suppose
the classes, with representatives $0\le a_i<n_i$, are disjoint and cover
the integers. Comparing the generating functions of the nonnegative
integers in each class gives, for $|z|<1$,

$$
\sum_{i=1}^k\frac{z^{a_i}}{1-z^{n_i}}=\frac1{1-z}.
$$

Let $N$ be the largest modulus and $\zeta$ a primitive $N$th root of
unity; $N\ge2$ because the moduli are distinct and there are at least
two classes. Multiply by $1-z^N$ and let $z\to\zeta$ radially. Because
the moduli are distinct, exactly one term has modulus $N$, and it tends
to $\zeta^{a_N}\ne0$; every other term tends to zero, since a smaller
modulus is not a multiple of $N$ and its denominator stays away from
zero; and the right side tends to zero because $\zeta\ne1$. The
contradiction proves the theorem. The same limit shows that in any
disjoint covering system, distinct moduli or not, the largest modulus
occurs at least twice, which is the form in which the theorem is usually
quoted; Newman later sharpened this to at least $p$ occurrences, $p$ the
least prime factor of the largest modulus (Math. Ann. 191 (1971),
279–282). A counting consequence used elsewhere in this area is that the
reciprocals of the distinct moduli of a covering system sum to more than
one, since a disjoint cover would make the sum exactly one modulo the
least common multiple.

**Depends on.** Nothing in this wiki; the theorem is classical and its
proof is the one printed by Erdős. The library's Sun cards on covering
multiplicity give exact-cover background without asserting this theorem,
as their pages say.

**Acceptance.** Reviewed: the site's curator (T. F. Bloom) labels the problem
proved and credits the theorem to Mirsky and Newman and, independently, to
Davenport and Rado (the site's page as of 2026-10-07; its thread holds one
comment, of 2026-02-02, and its proof-claim tab is empty), and Erdős, who
posed the question, printed the theorem as theirs with the proof in 1952; the
theorem has been standard since, cited as known in Erdős and Szemerédi's 1968
paper *On a problem of P. Erdős and S. Stein* on the library's
[[../library/covering_systems/erdos_1968_problem_p_erdos_s_stein/_index|card]],
whose reference [2] cites the 1952 Mat. Lapok proof, and reproved and
sharpened by Newman in 1971. Refereed: Erdős prints the theorem and its proof
in his journal paper Mat. Lapok 3 (1952), 122–128; Mirsky and Newman did not
publish it themselves. Not listed as formalized: the site's label carries a
Lean qualification, resting on Wouter van Doorn's Lean 4 file of 2026-02-02
(Lean v4.24.0 with the Mathlib commit the file names), whose proof Aristotle,
the Harmonic system, wrote from an exposition of the Mirsky–Newman argument
that ChatGPT produced at van Doorn's request, as the file's header and the
thread post state. Boris Alexeev's lean-proofs repository carries it as
`Erdos947.erdos_947` (informal authors ChatGPT and van Doorn, formal authors
Aristotle and van Doorn) at the commit linked above, and formal-conjectures'
`ErdosProblems/947.lean`, added 2026-09-19 with the category research solved,
links that theorem as the formal proof of its own statement while leaving its
body a `sorry`, so the formal-conjectures file is a statement file, linked
from the problem page and not a formalization of this claim. The Lean file
formalizes the classical theorem rather than a new proof, so it is a
formalization link on this page and not a claim page of its own. Neither Lean
file is among the Lean the corpus has built and audited, so no `formalized` is
listed, and the acceptance rests on the printed proof and the curator's
credit.

**Not covered.** Nothing of the question itself. The quantitative
strengthenings for disjoint covers with repeated moduli (the multiplicity
of the largest modulus) and the generalization to exact coverings of a
group by cosets of distinct sizes,
[[problems/covering_systems/E0274/_index|Problem 274]], are separate.
