---
name: problems/discrete_geometry/E0505/claims/1955_01_01_eggleston
title: Eggleston's proof of Borsuk's assertion in dimension three
desc: |
  Every set of diameter one in three-dimensional space is the union of four
  sets of smaller diameter, the n = 3 instance of the question; refereed, and
  credited by the site and by the formal-conjectures statement file.
authors:
- H. G. Eggleston
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1112/jlms/s1-30.1.11
  kind: paper
- url: https://github.com/mo271/formal-conjectures/blob/07a6d25f07ba0e16a916be14e9830c36cfcb9777/FormalConjectures/Wikipedia/BorsukConjecture.lean#L136
  kind: formalization
  date: 2026-09-04
- url: https://www.erdosproblems.com/505
  kind: discussion
created: 2026-10-07T11:54:58Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** H. G. Eggleston, *Covering a three-dimensional set with sets of
smaller diameter*, J. London Math. Soc. 30 (1955), 11–24. The paper proves
Borsuk's assertion in dimension three: every bounded set of diameter $1$ in
$\mathbb R^3$ is the union of at most four sets of diameter $<1$. This is
the instance $n=3$ of the question, answered yes. The instance $n=1$ is
elementary, the plane case is
[[problems/discrete_geometry/E0505/claims/1933_01_01_borsuk|Borsuk's own]],
and the question is answered no in general by the full claims recorded on
this problem's other pages. The page is dated to the publication year, the
record giving no day.

**Covers.** The instance $n=3$ of the question. The site's commentary
records the dimension-three result with this paper as its source, and the
formal-conjectures statement file for the problem, at its commit of
2026-10-07
([505.lean](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/505.lean)),
states the assertion for $n\le3$ as a solved variant (`erdos_505.small_dim`),
crediting Borsuk for $n=2$ and Eggleston for $n=3$, with no formal proof
attached; that file is a statement and not a formalization link. The file it
points to,
[BorsukConjecture.lean](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/Wikipedia/BorsukConjecture.lean),
states the case as `borsuk_conjecture.three` and credits it jointly to
Perkal (Colloq. Math. 2 (1947), 45) and to this paper; Kalai's survey
(arXiv:1505.04952) credits Eggleston with the first proof for dimension
three, and the problem page records why Perkal's note has no claim page. The
second file attaches as its formal proof the Lean development linked above,
in a fork of that repository, whose proof file names the result as
Eggleston's and proves it by the Gale--Grünbaum--Heppes cover method rather
than by Eggleston's argument; this corpus has not built it, so it gives no
`formalized` evidence here. The least dimension in which the assertion fails
is not part of the site's question; the dimensions $4$ to $8$ are settled by
no source recorded here.

**Depends on.** No page of this wiki.

**Acceptance.** The result is refereed: the Journal of the London
Mathematical Society published the paper. The site's label, DISPROVED (LEAN),
credits
[[problems/discrete_geometry/E0505/claims/1993_07_01_kahn_kalai|Kahn and Kalai]]
and
[[problems/discrete_geometry/E0505/claims/2014_11_06_jenrich_brouwer|Jenrich and Brouwer]]
with the disproof, so the curator's mention of Eggleston is context and not
acceptance evidence for this partial claim.
