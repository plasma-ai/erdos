---
name: extremal_graph_theory/guichard_1990_note_packing_complete_graphs_trees
desc: |
  Guichard and Massman's 1990 note verifying by computer that the
  Gyárfás–Lehel tree packing conjecture holds through n = 11, and finding
  that Fishburn's universally recursive families are unlikely to prove it in
  general.
license: CC-BY-4.0
created: 2026-09-19T07:35:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/guichard_1990_note_packing_complete_graphs_trees

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/guichard_1990_note_packing_complete_graphs_trees/verification_p124|verification_p124]]: Guichard and Massman's 1990 computer verification that every sequence of
trees on 2, 3, ..., n vertices packs into the complete graph for n = 10 and
n = 11, through Fishburn's half-complete graphs and universally recursive
families, extending Fishburn's n ≤ 9.

***

David R. Guichard and John D. Massman, *A note on packing complete graphs
with trees*, J. Combin. Math. Combin. Comput. (JCMCC) 8 (1990), 123--126
(Whitman College; "Research supported in part by an Abshire award from
Whitman College"; zbMATH record 22649; no DOI and no
Crossref record). Not a site key: the erdosproblems.com page for Problem 743
cites Fishburn's $n\le9$ and does not list this note; a thread comment of 27
August 2026 named it.

**Retained artifact.** The
[folder-name PDF](guichard_1990_note_packing_complete_graphs_trees.pdf) is the
publisher's copy of the four printed pages 123--126 (PDF pp. 1--4; p. 1 is
stamped "JCMCC 8 (1990), pp. 123--126"; the file was produced with Nitro Pro
and last modified 15 August 2024). Provenance: retrieved at
07:29 UTC from
<https://combinatorialpress.com/article/jcmcc/Volume%2008/vol-008-paper%2018.pdf>,
the download link of the publisher's article page
<https://combinatorialpress.com/jcmcc-articles/volume-008/a-note-on-packing-complete-graphs-with-trees/>
(HTTP 200, `application/pdf`); 177,624 bytes. The statements below were read on
the rendered page images. The scan prints no notice beyond the stamp "JCMCC 8
(1990), pp. 123-126"; the publisher's article page
(https://combinatorialpress.com/jcmcc-articles/volume-008/a-note-on-packing-complete-graphs-with-trees/,
read 2026-10-02) links its "License" label to
https://creativecommons.org/licenses/by/4.0/deed.en, the Creative Commons
Attribution 4.0 license, and its footer "1970-2026 CP (Manitoba, Canada) unless
otherwise stated" speaks for the site, not the paper.

Read status: claims checked for the abstract and introduction (p. 123),
Fishburn's Conjectures 1 and 2, the definition of the universally recursive
families $\mathcal U_n$ and the two verification paragraphs (p. 124), the
Lemma with its proof (p. 125) and the closing counts (p. 126), all read
clause by clause on the page images. The verification is a
computation whose code and outputs are not printed, so there is no proof
to check beyond the Lemma; nothing here is independently reviewed.

## Contents

- Abstract and Section 1 (p. 123): "Gyárfás and Lehel [1] conjectured that
  any collection of trees $T_2,T_3,\ldots,T_n$ on $2,3,\ldots,n$ vertices
  respectively, can be packed into the complete graph on $n$ vertices.
  Fishburn [2,3] proved that the conjecture is true for some classes of
  trees and for all trees up to $n=9$. Pritikin [4] characterized the trees
  for which Fishburn's proof works and extended the classes of trees for
  which the conjecture is known to be true. Using a computer, we have shown
  that the conjecture is true through $n=11$." The abstract adds "but also
  that an approach suggested by Fishburn is unlikely to work in general."
- Section 2 (p. 123): $G_1,\ldots,G_k$ pack into $G$ when $G$ has pairwise
  edge-disjoint subgraphs $G_i'\cong G_i$, and pack tightly when these
  subgraphs use every edge of $G$; $T_i$ denotes any tree on $i$ vertices
  and $\mathcal T_i$ the family of them.
- Section 3 (pp. 123--124): Graham's degree-sequence conjecture and
  Fishburn's proof of it [2]; the half-complete graph $H_n$, the unique
  graph with degree sequence $1,2,\ldots,\lfloor n/2\rfloor,\lfloor n/2\rfloor,\ldots,n-1$,
  with $H_{n-1}$ and $H_n$ packing into $K_n$ [3]; Fishburn's Conjecture 1
  ("All collections of trees $T_3,T_5,\ldots,T_{2n-1}$ pack into
  $H_{2n-1}$") and Conjecture 2 ("All collections of trees
  $T_2,T_4,\ldots,T_{2n}$ pack into $H_{2n}$"); the universally recursive
  families $\mathcal U_n$ ($\mathcal U_2=\mathcal T_2$,
  $\mathcal U_3=\mathcal T_3$, and, for $n\ge2$, $\mathcal U_{n+2}$ the
  graphs $G$ such that for every $T\in\mathcal T_{n+2}$ some
  $G^*\in\mathcal U_n$ and $T$ pack tightly into $G$); "To prove Fishburn's conjectures, it would be
  sufficient to prove that for all $n\ge2$, $H_n$ is in $\mathcal U_n$."
- The verification (p. 124), paged at
  [[extremal_graph_theory/guichard_1990_note_packing_complete_graphs_trees/verification_p124|verification_p124]]:
  Fishburn's hand computation of $\mathcal U_2$ through $\mathcal U_7$ with
  $H_8\in\mathcal U_8$ and $H_9\in\mathcal U_9$ gives the conjecture through
  $n=9$; the authors generated $\mathcal U_8$ and $\mathcal U_9$ by
  computer, found that $H_{10}\notin\mathcal U_{10}$ and
  $H_{11}\notin\mathcal U_{11}$ (one exceptional tree each, $T^*$ and $T'$,
  Figures 1 and 2 on p. 125), and "were able to show directly" that all
  sequences $T_2,T_4,T_6,T_8,T^*$ pack into $H_{10}$ and all sequences
  $T_3,T_5,T_7,T_9,T'$ into $H_{11}$, "proving the Gyárfás--Lehel conjecture
  for $n=10$" and "for $n=11$".
- The generation method and the Lemma (p. 125): candidates for
  $\mathcal U_{n+2}$ are made by attaching a star on $n+2$ vertices to each
  $U\in\mathcal U_n$; "Lemma. The number of special vertices is at most
  $\lceil n+2/2\rceil$" (the copy prints the ceiling around "$n+2/2$", read
  as $\lceil(n+2)/2\rceil$), proved by packing the sequence of paths; for
  $n+2=9$ this gave 3909 candidates instead of 4476.
- Closing counts (p. 126): $|\mathcal U_8|=77$ and $|\mathcal U_9|=78$
  against $1,1,2,3,9,15$ for $\mathcal U_2$ through $\mathcal U_7$; some
  graphs in $\mathcal U_7$ generate nothing in $\mathcal U_9$, "is this
  reason to doubt that $\mathcal U_n$ is non-empty for all $n$?"; "It seems
  to indicate that the universally recursive graphs will not be of much
  help in proving the conjectures." The bibliography lists Gyárfás--Lehel
  (Keszthely 1976, Bolyai 18, North-Holland 1978, 463--469), Fishburn's two
  1983 papers (J. Combin. Theory Ser. A 34, 98--101, and J. Graph Theory 7,
  369--383) and Pritikin's preprint "On packing odd and even trees".

## Compiled scope

All four printed pages were read on the page images. The statements are at
claims-checked depth; the computer search is described but its code and
outputs are not printed, so the $n=10$ and $n=11$ verifications rest on the
authors' report. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0743/_index|#743]]: the published
frontier of the finite verification of the tree packing conjecture, $n\le11$
(p. 124), beyond Fishburn's $n\le9$, which the introduction credits to the
note's references [2,3] and p. 124 derives from the universally recursive
families of [3], J. Graph Theory 7 (1983) 369--383, while the site's key Fi83
is the note's reference [2], J. Combin. Theory Ser. A 34 (1983) 98--101; the
abstract's remark (p. 123) that an approach suggested by Fishburn "is
unlikely to work in general", which the closing paragraph (p. 126) puts more
cautiously: "It seems to indicate that the universally recursive graphs will
not be of much help in proving the conjectures."
