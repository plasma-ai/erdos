---
name: extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii
desc: |
  Lovász and Simonovits's 1983 chapter on the minimum number of complete
  p-graphs in a graph with given numbers of vertices and edges, whose
  abstract states the proof of the Erdős-Rademacher triangle conjecture.
license: reserved
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T15:09:27Z
---

# extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_1|theorem_1]]: Lovász and Simonovits's form of Goodman's bound: for p >= 3, every graph
with n vertices and E = (1 - 1/t)n^2/2 edges, E at least Turán's number
m(n,p), contains at least binom(t,p)(n/t)^p copies of K_p.

[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_2|theorem_2]]: Lovász and Simonovits's stability theorem: for k below δn^2, a graph whose
number of K_p's exceeds the Goodman-type bound by at most Ckn^(p-2) arises
from a complete d-partite graph with classes n/d + O(sqrt k) by adding and
deleting fewer than C'k edges.

[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_3|theorem_3]]: Lovász and Simonovits's main structure theorem: just above a Turán number,
every graph with n vertices and E edges having the fewest K_p's is a
complete d-partite graph plus new edges, forming no triangles, inside one
class (p at least 4), or of one of two related forms (p = 3).

[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|theorem_4]]: The extremal structure for edge counts just above the Turán number, which
at p = 3 gives at least k·floor(n/2) triangles in every graph with
floor(n²/4)+k edges and k below floor(n/2), the Erdős-Rademacher
conjecture, under the chapter's convention that n is large.

***

L. Lovász and M. Simonovits, *On the number of complete subgraphs of a graph
II*, Studies in Pure Mathematics: To the Memory of Paul Turán, Birkhäuser,
Basel (1983), 459--495; doi:10.1007/978-3-0348-5438-2_41 (Crossref record
read, which lists the chapter as a book chapter with no issue
date beyond the year). The sequel to the authors' Aberdeen 1975 paper (Proc.
Fifth British Combinatorial Conference, Congressus Numerantium XV (1976),
431--441 per zbMATH, Zbl 0339.05115; the site's key
LoSi76, not held), which this chapter cites as its reference [5] with pages
431--442. Not a reference key of the site; the discussion thread of Problem
1010 names it as [LoSi83].

**Edition read.** The copy read for this card is the scan `LovSimBirk.pdf`
on the second author's page at the Rényi
Institute: 37 pages, an image scan with an OCR text layer that garbles the
displays; the running heads print 460 to 495 and the first page carries the
volume title, so printed p. $n$ is PDF p. $n-458$. Provenance: retrieved
from <https://www.renyi.hu/~miki/LovSimBirk.pdf> on 2026-09-18; 2,211,737
bytes. That scan of the printed chapter on the second author's page
(https://www.renyi.hu/~miki/LovSimBirk.pdf) states no terms; the
publisher's chapter page states "© 1983 Springer Basel AG", names Birkhäuser,
Basel, as publisher and carries no Creative Commons or open-access statement
(https://link.springer.com/chapter/10.1007/978-3-0348-5438-2_41), every other right reserved.

Read status: claims checked for the abstract (printed p. 459 = PDF p. 1),
Theorem A, Problem 3, Remark 1 and the paragraph attributing the $p=3$ case
to [5] (p. 460 = PDF p. 2), the convention on $p$, $d$ and $n$ and Theorems
1--2 as statements (p. 461 = PDF p. 3), Definitions 1--2 and Theorem 3
(p. 462 = PDF p. 4), the Conjecture and Theorem 4 (p. 463 = PDF p. 5) and
the first sentence of p. 464 (PDF p. 6), read clause by clause on the page
images on 2026-09-18; the derivation of Theorem 4 from Theorem 3 (p. 463)
was read for structure. On 2026-10-08 the statements above were checked
again on the page images, and the rest of Section 1 (pp. 464--465),
Sections 2--4 (pp. 465--470, the preliminaries and the proofs of Theorems
1--2) and the opening of Section 5 (p. 471, step (A) and the start of step (B)) were read
for structure; the rest of the proof of Theorem 3 (pp. 471--495 = PDF pp.
13--37, ending "The proof of Theorem 3 is complete") was not read, its
extent located by its section heading on the page images; the reference
list (p. 495) was read on the page image. Theorems 1--4 are paged at
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_1|theorem_1]],
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_2|theorem_2]],
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_3|theorem_3]] and
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|theorem_4]].

## Contents

- Abstract (p. 459): bounds from below on $k_p(G)$, the count of complete
  $p$-graphs, as a function of the vertex and edge counts; a full
  description of the extremal graphs for some pairs $(n,E)$; and: "Our
  results contain the proof of the longstanding conjecture of P. Erdős that
  a graph $G^n$ with $[n^2/4]+k$ edges contains at least $k[n/2]$ triangles
  if $k<n/2$."
- Pp. 459--460, the opening of Section 1 (the introduction, which runs to
  p. 465): $f_p(n,E)=\min\{k_p(G):e(G)=E,\ v(G)=n\}$;
  Problem 1 (determine $f_p$), Problem 2 (characterize the extremal graphs);
  Turán's $m(n,p)$ with $T^{n,p-1}$ the unique $K_p$-free graph with $m(n,p)$
  edges; Rademacher's unpublished result; Theorem A (Erdős): $U_k^n$, the
  Turán graph with $k$ edges added inside a largest class forming no
  triangles if this is possible, is extremal for $k<c_pn$; Problem 3 (Erdős): how large can
  $c_p$ be; Remark 1: not beyond $1/(p-1)$; "This paper contains an
  improvement of Theorem A (see Theorem 4 below) which yields that in
  Problem 3 the answer is $c=1/(p-1)$. For $p=3$ the proof of this was
  given in [5]" (p. 460).
- P. 461: the convention "The numbers $p$ and $d$ will be considered fixed
  and $n$ large relative to them"; Theorem 1 (Goodman's bound generalized,
  $k_p(G)\ge\binom tp(n/t)^p$ where $E=(1-1/t)n^2/2$); Theorem 2 (a
  stability theorem: few $K_p$'s force a graph close to a complete
  $d$-partite graph); Remarks 2--3.
- P. 462: the classes $U_0(n,E)$, $U_1(n,E)$, $U_2(n,E)$; Theorem 3: for
  some $\delta=\delta(p,d)>0$ and all $0\le k<\delta n^2$, every extremal
  graph is in $U_1$ if $p\ge4$ and in $U_0\cup U_2$ if $p=3$, with at least
  one extremal graph in $U_1$;
  Propositions 1--3 on the structure of extremal graphs.
- P. 463: the Conjecture, "For every $n$ and $E$ ($n\ge n_0(p)$) there is
  an extremal graph in $U_1(n,E)$"; the derivation, "assuming Theorem 3", of
  Theorem 4 (paged): for $E=m(n,p-1)+k$ and $k<[n/(p-1)]$ the extremal graph
  is the Turán graph with $k$ edges added to a largest class (the only one
  for $p>3$, one possible one for $p=3$).
- Pp. 464--495: "Theorem 4 is clearly a sharpening of Erdős's Theorem 1";
  the asymptotic $f(x)$ for $E\approx x\binom n2$ and the function $g(x)$
  with Figure 1 (pp. 464--465, read); the proofs of Theorems 1 and 2
  (Sections 2--4, pp. 465--470, read for structure) and of Theorem 3
  (Section 5, pp. 471--495, read only through the start of step (B) on p. 471).
- P. 495: references [1]--[7], among them [2] Erdős, On a theorem of
  Rademacher-Turán, Illinois J. Math. 6 (1962), 122--127, and [5] the
  Aberdeen paper.

## Compiled scope

PDF pp. 1--13 and 37 were read on the page images; the text layer was used
only to locate the statements. The proofs of Theorems 1--2 were read for
structure only, the 25-page proof of Theorem 3 (Section 5, pp. 471--495) is
not read beyond its first page, and nothing here is independently reviewed. One
notational point is recorded on the theorem page: Theorem A and Theorem 4
write the Turán edge count as $m(n,p-1)$ while p. 460 defines $m(n,p)$ as
the number of edges of $T^{n,p-1}$; the abstract's $[n^2/4]+k$ fixes the
reading for $p=3$.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1010/_index|#1010]]: the
abstract (p. 459) says the results contain the proof of Erdős's conjecture
that a graph with $[n^2/4]+k$ edges has at least $k[n/2]$ triangles if
$k<n/2$; Theorem 4 (p. 463), derived "assuming Theorem 3", gives at $p=3$
the extremal structure for $k<[n/2]$, from which the problem's bound for
$t<\lfloor n/2\rfloor$ follows by a count made on the theorem page, for $n$
large under the chapter's convention and with no explicit threshold. The
chapter attributes the $p=3$ case to the Aberdeen paper, the site's source,
and is the paper the problem's discussion thread names; paged at
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|theorem_4]],
with the chain behind it at
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_3|theorem_3]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
