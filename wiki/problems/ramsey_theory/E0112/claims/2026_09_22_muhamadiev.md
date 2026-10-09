---
name: problems/ramsey_theory/E0112/claims/2026_09_22_muhamadiev
title: Muhamadiev's computation of k(3,4) = 21
desc: |
  A forum claim of 22 September 2026, with a public repository, that k(3,4) =
  21: a circulant witness on 20 vertices and a SAT-certified case split on 21
  vertices resting on hand lemmas; partial and unreviewed.
authors:
- Muhamadiev Faridun
status: claimed
claim: answered
scope: partial
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/112
  kind: discussion
  date: 2026-09-22
- url: https://gitlab.com/faridunislom/math.erdos112/-/tree/782ff04e9b1a5f582d58f0e4f2eb2dce90731c0a
  kind: code
  date: 2026-09-22
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** $k(3,4)=21$ for [[problems/ramsey_theory/E0112/_index|Problem 112]]:
every directed graph on $21$ vertices has three independent vertices or a
transitive tournament on four vertices, and some directed graph on $20$
vertices has neither. The lower bound is the circulant on $\mathbb Z_{20}$
with connection set $\{2,4,5,7,11,14\}$, arcs $i\to j$ when
$j-i\bmod 20$ lies in the set, which the posting says has no independent
3-set and no transitive tournament on four vertices, checked by a short
script that shares no code with the search. The upper bound is not one
exhaustive SAT run: the direct $21$-vertex instance did not terminate. It is
a case split. For a vertex $v$, the out- and in-neighborhoods each have
independence number at most $2$ and no transitive triple, so each has at
most $8$ vertices and one of a listed set of isomorphism types, and the
non-neighbors of $v$ form a tournament with no transitive 4-set, so there
are at most $7$ of them. A counting lemma on a vertex of maximum out-degree
$a$ forces $a\ge7$ and leaves $367$ of $640$ cases. Each case was refuted by
the SAT solver kissat with a DRAT proof checked by drat-trim; the per-case
proofs were deleted after checking, and the repository keeps their SHA-256
digests and the commands that regenerate them, with four small proofs
kept. In the site's letters this is $r(I_3,L_4)$ of Ihringer,
Rajendraprasad and Weinert, whose recursion gives $k(3,4)\le25$.

**Covers.** The single value $k(3,4)=21$. The same posting's brackets
$34\le k(4,4)\le50$ and $31\le k(3,5)\le55$ and its recursion
$k(n,m)\le2k(n,m-1)+k(n-1,m)-1$ are bounds and settle no instance; the
values $k(3,3)=9$ and $k(4,3)=15$ that the method recovers are reproductions
of published results.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed. The result was posted as a comment in the site's
discussion thread on 22 September 2026 by Muhamadiev Faridun, with the
public repository created the same day and linked above at its head commit.
The comment and the repository's README state that the work was done with
AI assistance (Claude Opus 5) under the author's direction. The README says
that the repository is a computation and not a solution, that the problem
stays open, and that the upper bound is not machine-checked as a whole: the
counting lemma is a hand proof and load-bearing (the other $273$ cases were
never run), the soundness of the per-case symmetry breaking is a hand
argument that drat-trim does not check, and the enumeration of the
neighborhood blocks is the author's own code, not cross-checked against an
independent tool. No review or rerun by anyone other than the author is
known.
