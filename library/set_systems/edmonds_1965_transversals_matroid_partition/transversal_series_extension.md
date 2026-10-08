---
name: set_systems/edmonds_1965_transversals_matroid_partition/transversal_series_extension
title: "Series extensions and restrictions preserve transversality"
desc: >
  Verifies both directions of the bipartite construction, including all-copy and partial-copy cases.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 6, printed pp. 152–153
(published PDF).

**Statement.** Series replacement by $k\ge1$ copies, adjoining
coloops, and restriction to a subset of the ground set all preserve
the class of finite transversal matroids.

**Proof.** Present the transversal matroid on $E$ by a bipartite
incidence graph with family side $I$. To replace $e$ by a new
$k$-element set $S$, give every copy the old neighbors of $e$,
and adjoin $k-1$ new family vertices, each adjacent to every
copy and to no old element.

Let $A\subseteq E\setminus\{e\}$ and $T\subseteq S$.
Any matching covering $A\cup T$ in the new graph matches $A$
to old family vertices. Hence $A$ is independent in the old
transversal matroid.

If $T\ne S$, the converse follows by matching $A$ as before
and matching its at most $k-1$ copies injectively to the new
family vertices. If $T=S$, any matching of all $k$ copies
must send at least one copy to an old family vertex. Its
edge, together with the matching of $A$, gives a matching
of $A\cup\{e\}$ in the old graph.
Conversely, from a matching of $A\cup\{e\}$, match one copy
to the vertex formerly assigned to $e$, and match the other
$k-1$ copies to the new family vertices.

Thus the independent sets in the new graph obey exactly
[[set_systems/edmonds_1965_transversals_matroid_partition/series_extension|condition (1) for series extension]].
This proves the first assertion, including $k=1$ when no
new family vertex is added.

To adjoin a coloop, add one new ground element and one new
family vertex joined only to each other. A ground subset
in the resulting graph is independent exactly when its old
part is independent; the new element can always be added.
It therefore belongs to every base. Repeating this constructs
any finite set of added coloops.

For restriction, delete the unwanted ground vertices from
the representing bipartite graph, retaining the family side.
The matchings witnessing independence of the remaining
subsets are unchanged. Hence the restricted matroid is
again transversal. $\square$
