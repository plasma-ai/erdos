---
title: Preserved sallerk forum post 8669
desc: |
  Source transcription of the coordinate, mirror and minimality claims,
  with version provenance and an explicit separation from local verification.
created: 2026-09-09T19:14:24Z
updated: 2026-09-09T19:14:24Z
---

***

## Provenance and scope

Account sallerk, [Erdős Problem 97 post 8669](https://www.erdosproblems.com/forum/thread/97#post-8669),
31 August 2026, 19:37; the preserved record supplies no timezone.
The text below is the complete post in the local forum capture identified by
the public [post 8669](https://www.erdosproblems.com/forum/thread/97#post-8669)
and the saved-thread SHA-256
`<removed: sha256 of the saved thread, bytes not held in this repository>`.
The source itself lists edits but supplies no individual edit timestamps.
This is a pinned local version, not a claim about the current live page.
The external repository and arXiv lead were not acquired or inspected.

The post's opening identification with Danzer and its later assertions are
preserved as source wording, not endorsed here. The
[[library/distance_problems/sallerk_2026_convex_nonagon_relations/nonagon_from_relations|local finite reconstruction]]
realizes the Er87b relations with the six given seeds; it does not identify
Danzer's original coordinates. The source prints no exact third-orbit formula.
Degree, mirror and minimality assertions remain qualified separately from that
finite reconstruction. The AI-assistance disclosure belongs to the source.

## Complete preserved post

> **sallerk** — 19:37 on 31 Aug 2026 (#post-8669, depth 0)
> Three things: exact coordinates for Danzer's nonagon, a theorem ruling out one symmetry class, and a lower bound for the minimality question Erdős asked alongside this one. AlphaEvolve reached $k = 3$ but not $k = 4$ (Problem 6.53 of arXiv:2511.02864), so I worked the exact and symmetric side.
> 
> Coordinates. [Er87b, p.175] prints Danzer's nonagon as a figure with the relations $A_1A_2 = A_1A_3 = A_1B_3$, $B_1B_2 = B_1C_2 = B_1B_3$, $C_1C_2 = C_1A_3 = C_1C_3$, but no coordinates. Here is a convex $C_3$-symmetric nonagon satisfying exactly those: $(1,0)$, $(-1/2, \sqrt3/2)$, $(-1/2, -\sqrt3/2)$, $(-1/2+\sqrt3, \sqrt3/2)$, $(-\sqrt3/2-1/2,\ 3/2-\sqrt3/2)$, $(1-\sqrt3/2, -3/2)$, the other three of degree $4$ over $\mathbb{Q}$. All nine equidistant counts are exactly $3$, in exact arithmetic.
> 
> THEOREM. No $k = 4$ counterexample has dihedral symmetry $D_m$, $m \ge 2$, with every vertex on a mirror line.
> 
> A mirror meets a convex curve twice, so $n = m$ or $n = 2m$. The regular $m$-gon dies because on a circle two vertices are equidistant from $v$ exactly when they are symmetric about the diameter through $v$, giving multiplicity at most $2$. For $n = 2m$ the polygon is the alternating $2m$-gon with radii $1$ and $b$, convex exactly when $\cos(\pi/m) < b < 1/\cos(\pi/m)$; across that window the distances from a vertex strictly increase, so a distance is attained at most twice among mirror pairs plus once at the antipode.
> 
> Minimality. Erdős asked alongside this problem ([Er75f, p.100]) for "the smallest possible value of $n_k$". For $k = 3$ it is at least $7$: no strictly convex $4$-, $5$- or $6$-gon has every vertex with three others equidistant from it, so with Danzer $n_3$ lies in $\{7,8,9\}$. Two nearby results this is not: without convexity six points suffice (Erdős and Fishburn, Comput. Geom. 7 (1997), 207-218), by two similarly-oriented equilateral triangles translated by one side length, which is not in convex position; and TheAbandonedThinker's counting bound, run at $k = 3$, gives only $n \ge 4$. I did not settle $n = 7$.
> 
> Proof, coordinates, code and a standalone audit (REPRODUCE.md):
> https://github.com/sallerk/erdos-notes/tree/main/p97
> 
> Disclosure: the searches and symbolic checks were done with AI assistance.
> 
> Edits: compacted wording, added Github repo, added AI disclosure.
