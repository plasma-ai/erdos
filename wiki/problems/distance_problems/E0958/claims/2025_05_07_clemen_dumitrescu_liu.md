---
name: problems/distance_problems/E0958/claims/2025_05_07_clemen_dumitrescu_liu
title: Clemen, Dumitrescu and Liu's arc-and-center family
desc: |
  Equally spaced points on a short arc of a unit circle, together with the
  center, determine n-1 distances with multiplicities n-1, ..., 1 for every
  n, so the characterization by lines and circles fails.
authors:
- Felix Christian Clemen
- Adrian Dumitrescu
- Dingyuan Liu
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s10474-025-01562-y
  kind: paper
- url: https://arxiv.org/abs/2505.04283
  kind: preprint
  date: 2025-05-07
- url: https://www.erdosproblems.com/958
  kind: discussion
created: 2026-10-07T07:29:46Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** The answer to
[[problems/distance_problems/E0958/_index|Problem 958]] is no, against
Erdős's conjecture. Felix Christian Clemen, Adrian Dumitrescu and Dingyuan
Liu, *On multiplicities of interpoint distances*, Acta Math. Hungar. 177
(2025), 231--245; posted as arXiv:2505.04283 on 7 May 2025. Among their
results on how often distances repeat in planar sets, the authors observe
(Observation 5.1) that a second family has the profile of the question: take
$n-1$ equally spaced points on an arc of a circle of radius $1$ subtending a
center angle less than $\pi/3$, together with the center. The center is at
distance $1$ from each of the $n-1$ arc points, and the arc points, at
angular step $\alpha$, determine the chords $2\sin(j\alpha/2)$ for
$j=1,\ldots,n-2$, the chord with index $j$ occurring $n-1-j$ times; the
angle condition keeps every chord below $1$, so these are $k=n-1$ distinct
distances with multiplicities $n-1,n-2,\ldots,1$. For $n\geq4$ the set lies
on no line and on no circle, since three of its points fix the circle and
the center is not on it. So the "only if" direction of the question fails
for every $n\geq4$: the profile $k=n-1$ with $\{f(d_i)\}=\{n-1,\ldots,1\}$
does not force equally spaced points on a line or a circle. The paper counts
multiplicities over unordered pairs, as the corrected Statement of the
problem page does. Section 5 of the paper poses the question for all
sufficiently large $n$, states that Erdős conjectured that no configurations
other than the line and the circle exist for large $n$, and presents the
family as a counterexample to that conjecture; Erdős's own text, cited on the
problem page as [Er84c, p. 135], conjectures the characterization for $n>4$
and then for all sufficiently large $n$, after recording the exceptions at
$n=4$, $5$ and $6$. The site's remark that Erdős conjectured the answer to be
no contradicts both sources, which the problem page records as an unresolved
contradiction. The family refutes the corrected Statement at every $n\geq4$,
and with it Erdős's questions for $n>4$ and for all sufficiently large $n$.
The paper is carded at
[[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/_index|clemen_2025_multiplicities_interpoint_distances]].

**Acceptance.** The result is refereed: the paper appeared in Acta
Mathematica Hungarica. The site's curator, Thomas Bloom, marks the problem
DISPROVED (LEAN) and credits Clemen, Dumitrescu and Liu with the
configuration on the problem page; the curator neither wrote nor submitted
the result. This corpus has not reviewed the paper, and no such review is
needed for the standing recorded here; the chord computation above is a
reading aid. A separate four-point counterexample, found by Aristotle and
proved in Lean, is recorded on
[[problems/distance_problems/E0958/claims/2025_12_27_alexeev|its own claim page]];
the site's label carries the Lean marker for it, and it is not a
formalization of this result.
