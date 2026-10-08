---
name: graph_coloring/hanson_1996_choosability_bipartite_graphs
desc: |
  Studies n(k), the least number of vertices of a bipartite graph that is not
  k-choosable, proving n(3) = 14 and the recursion n(k) at most k times
  n(k minus 2) plus 2 to the k, hence n(4) at most 40 and n(6) at most 304.
license: CC-BY-4.0
created: 2026-09-17T10:45:00Z
updated: 2026-10-07T20:53:40Z
---

# graph_coloring/hanson_1996_choosability_bipartite_graphs

[[graph_coloring/_index|..]]

***

D. Hanson, G. MacGillivray and B. Toft, *Choosability of bipartite graphs*,
Ars Combin. **44** (1996), 183--192.

The retained [folder-name PDF](hanson_1996_choosability_bipartite_graphs.pdf)
is an image-only scan of the ten printed pages (physical PDF p. $n$ is
printed p. $182+n$) with no text layer; the first page prints the journal
footer "ARS COMBINATORIA 44(1996), pp. 183-192", which fixes the identity of
the scan. The statements below were read on the page images of all ten
pages. Provenance: retained from the repository's survey download set of
September 2026; the download URL was not recorded; 536,167 bytes. No notice is
printed in the scan (p. 183 carries only the journal footer and p. 192 only its
page number); the current publisher's copyright policy states "For articles
published in Combinatorial Press journals, authors retain the copyright to
their work" and "These articles are licensed under an open access Creative
Commons CC BY 4.0 license"
(https://combinatorialpress.com/copyright-policy/, read 2026-10-02), naming the
Creative Commons Attribution 4.0 license with no date limit or back-volume
carve-out, and the journal page calls the journal Diamond Open Access
(https://combinatorialpress.com/ars/, read 2026-10-02); volume 44 was published
by the Charles Babbage Research Centre, so whether the policy reaches this 1996
article is unverified.

## Contents

Notation (pp. 183--184): the choice number $\chi_l(G)$ is the least $k$ such
that $G$ can be properly colored from any assignment of lists of size $k$;
$n(k)$ is the minimum order of a bipartite graph that fails to be
$k$-choosable, the quantity Erdős, Rubin and Taylor asked to determine
(quoted on p. 184); $m(k)$ is the least number of edges of a $3$-chromatic
$k$-uniform hypergraph. Erdős, Rubin and Taylor proved
$m(k)\le n(k)\le 2m(k)$; the known values recalled are $m(3)=7$,
$m(4)\le23$, $m(5)\le51$ and $n(2)=6=2m(2)$.

- Lemmas 1--3 with the Corollary to Lemma 1 (pp. 184--186): in a bipartite
  graph $B_{a,c}$ that is not $k$-choosable and is vertex-critical for this,
  with lists over a minimum number $N$ of colors, every color appears in
  lists on both sides and every pair of colors appears together in some list
  (Lemma 1), so that $a+c\ge\binom N2/\binom k2$ (Corollary); the lists of
  any non-colorable assignment use $N\ge 2k-1$ colors (Lemma 2); and for
  $K_{a,c}$ with list families $\mathbf A$ and $\mathbf C$, non-colorability
  is equivalent to every transversal of $\mathbf A$ containing a member of
  $\mathbf C$, and to the same with the roles exchanged (Lemma 3).
- Theorem 1 (pp. 186--187): if $K_{a,c}$ is not $k$-choosable from lists
  over $N\ge 2k-1$ colors, then for every $0\le l\le N$,
  $a+c\ge 2\binom{N}{l}\big/\big(\binom{N-k}{l}+\binom{N-k}{l-k}\big)$.
  Corollary 1.1 (p. 187): $n(k)$ is at least the minimum over $N\ge 2k-1$ of
  the maximum over $l$ of this bound. Corollary 1.2 (p. 187) recovers a lower
  bound of Erdős for the version of $m(k)$ with the number of elements fixed
  at $2M$.
- Theorem 2 (p. 188; proof pp. 188--189): if $K_{a,c}$ is not $3$-choosable
  then $a+c\ge n(3)=14=2m(3)$; two copies of the lines of the Fano plane as
  the lists of $K_{7,7}$ attain $n(3)=14$ (Figure 2, p. 189), an example the
  paper credits to Erdős, Rubin and Taylor. The authors believe the extremal
  configuration unique but have not carried the analysis through rigorously
  for $N=9$ colors with $(|\mathbf A|,|\mathbf C|)=(6,8)$ or $(7,7)$
  (p. 189).
- Theorem 3 (p. 190; proof pp. 190--191): for all $k\ge3$,
  $n(k)\le k\cdot n(k-2)+2^k$, by a construction after Abbott and Hanson.
  Corollary 3.1 (p. 191): $n(4)\le40$ and $n(6)\le304$, the recursion applied
  from $n(2)=6$ ($4\cdot6+2^4=40$, $6\cdot40+2^6=304$); the abstract (p. 183)
  and the introduction (p. 184) state the same two bounds. Page 191 also
  records the best known upper bound $m(4)\le23$ and a lower bound
  $m(4)\ge19$ suggested by Aizely and Selfridge (the paper's spelling and
  reference [3]) whose details were never published.
- Conclusion (p. 191): whether, when $|\mathbf A|+|\mathbf C|=n(k)$, the sets
  of $\mathbf A$ must be transversals of $\mathbf C$ and conversely is left
  open.

## Compiled scope

Read status: claims checked. The statements above were read on the page
images, the scan having no text layer; the proofs were not checked. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0629/_index|#629]]: the problem asks to
determine $n(k)$, the paper's subject; it gives $n(3)=14$ exactly (Theorem 2
with the Fano-plane lists), the general lower bound of Corollary 1.1, and the
upper bounds $n(k)\le k\cdot n(k-2)+2^k$, $n(4)\le40$ and $n(6)\le304$
(Theorem 3, Corollary 3.1).
