---
name: problems/set_systems/E1076/claims/2025_06_02_pikhurko_sun
title: The (10,8) limit is at least 3/16, refuting the site's wording at k = 10
desc: |
  Correct, but answers the site's wording (the single family F_10), not the
  corrected Statement (the cumulative family), so it does not count toward the
  problem's standing. The (10,8) limit is at least 3/16, above 1/6, refereed
  in European J. Combin.
authors:
- Oleg Pikhurko
- Shumin Sun
status: rejected
claim: disproved
scope: full
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2506.01739
  kind: preprint
  date: 2025-06-02
- url: https://doi.org/10.1016/j.ejc.2026.104364
  kind: paper
  date: 2026-03-04
created: 2026-10-07T19:24:39Z
updated: 2026-10-08T03:43:48Z
---

***

**Claim.** Write $f^{(r)}(n;s,k)$ for the largest number of edges of an
$r$-uniform hypergraph on $n$ vertices containing no $k$ edges on at most $s$
vertices, and $\pi(r,k)$ for the limit of $n^{-2}f^{(r)}(n;rk-2k+2,k)$, which
exists for every $r\ge3$ and $k\ge2$ (Delcourt and Postle for $r=3$, Shangguan
for $r\ge4$, as the paper recalls). Theorem 1.2 of Pikhurko and Sun states
that $\pi(3,8)\ge3/16$. The $3$-graphs with no eight edges on at most ten
vertices are exactly the $3$-graphs with no member of the site's
$\mathcal F_{10}$, the family with $10$ vertices and $8$ edges, so
$\mathrm{ex}_3(n,\mathcal{F}_{10})=f^{(3)}(n;10,8)$ and

$$
\mathrm{ex}_3(n,\mathcal F_{10})\ge\Bigl(\frac3{16}-o(1)\Bigr)n^2,
\qquad \frac3{16}=\frac9{48}>\frac8{48}=\frac16,
$$

so $\mathrm{ex}_3(n,\mathcal F_{10})\sim n^2/6$ is false: the displayed
asymptotic fails at $k=10$ with $\mathcal F_k$ the single family the site's
wording defines, and the site's wording, an assertion about every $k\ge5$, is
false. The lower bound comes from the paper's Theorem 3.1, a lower-bound
criterion it quotes from Glock, Joos, Kim, Kühn, Lichev and Pikhurko, applied
to an explicit $3$-graph built from copies of a five-vertex, three-edge
configuration; the paper conjectures that $3/16$ is the exact value
(Conjecture 1.3) and determines $\pi(r,8)=1/(r^2-r)$ for every $r\ge4$
(Theorem 1.1), which concerns higher uniformities and not this problem. The
refutations at $k=5$, $6$, $7$, $8$ and $9$ are on
[[problems/set_systems/E1076/claims/2018_09_06_glock|Glock's page]],
[[problems/set_systems/E1076/claims/2022_09_28_glock_joos_kim_kuhn_lichev_pikhurko|the (6,4) page]]
and
[[problems/set_systems/E1076/claims/2024_03_07_glock_kim_lichev_pikhurko_sun|the (7,5), (8,6) and (9,7) page]].

**Why it is rejected.** The result is correct, but it answers the site's
wording, the single family $\mathcal F_{10}$, not the corrected Statement of
[[problems/set_systems/E1076/_index|Problem 1076]], whose family is
cumulative: under the corrected Statement a $3$-graph avoiding
$\mathcal F_4\cup\dots\cup\mathcal F_{10}$ is linear, so the bound says
nothing against it, and the page does not count toward the problem's standing.
The problem page's Notes credit the result.

**Acceptance.** Refereed: O. Pikhurko and S. Sun, On the quadratic 8-edge case
of the Brown–Erdős–Sós problem, European J. Combin. 135 (2026), 104364, dated
4 March 2026 in the publisher's record, after the arXiv posting of
2 June 2025. The site does not cite the paper on this problem and its curator
makes no statement about it; the proof is unreviewed, and no formalization is
known.
