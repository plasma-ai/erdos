---
name: problems/ramsey_theory/E0638/claims/2026_04_26_saturnino
title: Saturnino's hereditary counterexample, a forum-posted note
desc: |
  Main Theorem 1 of a note posted to the site's thread on 26 April 2026: a
  hereditary class of finite graphs forcing monochromatic triangles under
  every finite number of colors but under no infinite cardinal; AI-assisted.
authors:
- Brian Saturnino
status: claimed
claim: disproved
scope: full
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/638
  kind: discussion
  date: 2026-04-26
- url: https://github.com/woeowiegj/Erdos638/tree/06cfc3735d4415643196bb67440fbec71342b783
  kind: formalization
  date: 2026-04-27
- url: https://www.erdosproblems.com/638
  kind: discussion
created: 2026-10-07T05:11:11Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** There is a class $S_{\mathrm{ord}}$ of finite graphs, closed
under isomorphism and under taking finite subgraphs, such that for every
positive integer $n$ some member forces a monochromatic triangle under every
coloring of its edges with $n$ colors, while for no infinite cardinal
$\kappa$ is there a graph $G$, all of whose finite subgraphs lie in
$S_{\mathrm{ord}}$, that forces a monochromatic triangle under every
coloring with $\kappa$ colors; and there is a class $S_{\mathrm{ind}}$ with
the same two properties for induced subgraphs. This is Main Theorem 1 of
Saturnino's note, in the revised version posted to the site's thread on the
evening of 26 April 2026, which the library's
[[../library/ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/_index|source card]]
pages. The route, as the card records it: a graph forces a monochromatic
triangle under $\kappa$ colors exactly when its triangle hypergraph has
chromatic number above $\kappa$; the triangle case of the Nešetřil--Rödl
sparse Ramsey theorem, the note's only external input, gives
triangle-forcing graphs of large triangle-girth, which avoid any finite set
of minimal two-color triangle-forcing graphs; blocks chosen recursively to
avoid the minimal cores of the earlier blocks define the class; and a graph
whose finite subgraphs all lie in the class has a triangle hypergraph of
finite chromatic number, by the de Bruijn--Erdős compactness lemma or by
finiteness.

**Scope.** Full: the class $S_{\mathrm{ord}}$ is closed under taking
subgraphs and meets the hypothesis, so a correct proof answers no to the
corrected Statement of
[[problems/ramsey_theory/E0638/_index|Problem 638]], which asks the question
for such families; it is the only written argument on that Statement. The
class $S_{\mathrm{ind}}$ answers the induced-subgraph variant, which the
problem page records in its Formulation and does not count.

**Standing.** Claimed. The note is a forum posting: its author, under a
pseudonymous account, posted it to the site's thread on 26 April 2026 after
running it through Aristotle AI, an automated proof system; a commenter
reported the same day that a standard check had found one minor mathematical
issue and that the problem's intended interpretation might still be unclear;
the author revised the note that evening, stating the hereditary scope in
the abstract and fixing the length convention for Berge cycles, and on 27
April 2026 linked a Lean project that, in the author's words, formalizes the
compactness and diagonal part of the ordinary-subgraph counterexample and
leaves the finite avoidance principle and the block-sequence existence lemma
as explicit `sorry`s, its initial draft produced with the same system. No
refereed publication, arXiv version, independent mathematical review or
complete formalization was found on 2026-09-18, the site's label and
commentary do not mention the note, and its proof-claim tab is empty, so no
evidence kind is listed. The source card checks the note's statements and
not its proofs; nothing is independently reviewed. What would change the
standing: an independent review or refereed publication of the note, a
complete formalization, a second proof, or a counter-argument in the thread
or the literature.

**Postings.** The site's discussion thread: the note's first version on 26
April 2026 (the first posting, which dates this page), the revised version
the same evening, the version the source card cites, and the Lean project
link on 27 April 2026. The Lean project is the GitHub repository linked
above, pinned to its last commit of 27 April 2026 (its four commits all date
from that day); the corpus has not built the Lean project. The note is
hosted on a file-sharing site whose address embeds the poster's account name
and is not printed here.
