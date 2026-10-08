---
name: problems/ramsey_theory/E0549/claims/2016_05_11_norin_sun_zhao
title: Norin, Sun and Zhao, the double star with classes k and 2k has Ramsey number at least 4.2k minus o(k)
desc: |
  Theorem 1.3 of the 2016 preprint gives the double star S(2k-1,k-1), with
  classes k and 2k, Ramsey number at least 4.2k minus o(k), so the equality
  4k minus 1 fails for all large k; refereed later work relies on the bound.
authors:
- S. Norin
- Y. R. Sun
- Y. Zhao
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/1605.03612v1
  kind: preprint
  date: 2016-05-11
- url: https://www.erdosproblems.com/549
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos549.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T06:14:06Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Write $S(n,m)$, $n\ge m$, for the double star formed by joining
the centers of $K_{1,n}$ and $K_{1,m}$ by an edge. Norin, Sun and Zhao prove
([[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_1_3|Theorem 1.3]]
of the library's
[[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/_index|source card]])
that for $n\ge2m$

$$
r(S(n,m))\ge\tfrac{21}{23}m+\tfrac{189}{115}n+o(m).
$$

At $n=2k-1$, $m=k-1$ the tree $S(2k-1,k-1)$ has bipartition classes of
sizes $k$ and $2k$, and the bound reads $r(S(2k-1,k-1))\ge4.2k-o(k)$, so
$R(T)>4k-1$ for every sufficiently large $k$. The paper states this
consequence itself and presents it as a negative answer to the 1982
question of Erdős, Faudree, Rousseau and Schelp, which is the statement of
[[problems/ramsey_theory/E0549/_index|Problem 549]]: the equality
$R(T)=4k-1$ is asserted there for every tree with classes $k$ and $2k$ and
every $k$, and one such tree with a larger Ramsey number disproves it. The
lower bound $R(T)\ge4k-1$ holds for all these trees by Burr's two
colorings, so the paper refutes the upper half of the equality. The
disproof is asymptotic: it names no explicit $k$ at which the equality
fails. The bound comes from blow-ups of the line graph of $K_7$, which at
the ratio $n/m\to2$ need no random sparsification and so are explicit, fed
through the paper's reduction of the double-star Ramsey problem to a degree
condition.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.

**Acceptance.** Reviewed: the bound is restated and relied on in the
refereed paper of Dubó and Stein (Discrete Mathematics 348 (2025), 114227;
Crossref record read), whose introduction (pp. 2--3 of arXiv
v2) records that the results of this preprint give $R(S(2m,m))\ge4.2m+o(m)$
and builds its own upper bound around that value; Montgomery, Pavez-Signé
and Yan's 2025 preprint on Ramsey numbers of trees calls the 1982 statement
"strongly disproved" by it (p. 2); and the site's curator, T. F. Bloom,
labels the problem DISPROVED and credits the disproof to the paper in the
problem's commentary (page last edited 28 December 2025, read 2026-09-17),
a credit independent of the authors. Not refereed: the paper is an arXiv
preprint, version 1 of 11 May 2016 (the date this page is named by) and the
only version, with no journal version found on 2026-09-17 (the arXiv
listing and a Crossref bibliographic query), so `refereed` is not listed.
The refereed Theorem 2.1 of Grossman, Harary and Klawe (Discrete Math. 28
(1979)) gives the failure at every $k\ge4$ by an explicit coloring; it is
recorded on its own claim page,
[[problems/ramsey_theory/E0549/claims/1979_01_01_grossman_harary_klawe|Grossman, Harary and Klawe 1979]].

**Formalization.** A Lean development in Boris Alexeev's repository (the
`formalization` link above, added 17 August 2026) formalizes the disproof
at $k=16$ from the paper's line-graph construction: a three-fold clique
blow-up of the line graph of $K_7$ gives a two-coloring of $K_{63}$ with no
monochromatic $S(31,15)$, and $63=4\cdot16-1$. It names Norin, Sun and Zhao
as informal authors and Codex and GPT-5.6 Sol as formal authors. This
corpus has not built it, so it gives no `formalized` evidence.

**Read depth.** Theorem 1.3 and its stated consequence were read clause by
clause on the page image of p. 2; the proof (Lemma 3.1, Corollary 3.2 and
Theorem 2.4) was read for structure only, the flag algebra certificates
behind the paper's upper bounds were not obtained, and nothing is
independently reviewed in this corpus. The asymptotic value of
$r(S(2k-1,k-1))$, the paper's Question 5.1, is open and is not this
problem's question.
