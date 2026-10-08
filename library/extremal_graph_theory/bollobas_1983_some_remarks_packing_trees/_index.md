---
name: extremal_graph_theory/bollobas_1983_some_remarks_packing_trees
desc: |
  Bollobás's 1983 note on the Gyárfás–Lehel tree packing conjecture: if
  3 ≤ s < n/√2 and T_i is a tree of order i, then any packing of the trees
  T_{k+1}, ..., T_s into the complete graph on n vertices extends by T_k, so
  T_2, ..., T_s pack greedily in descending order of size; with the remark
  that the Erdős–Sós conjecture would raise the bound to (√3/2) n.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:23:05Z
---

# extremal_graph_theory/bollobas_1983_some_remarks_packing_trees

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/theorem_p203|theorem_p203]]: Bollobás's theorem that for 3 ≤ s < n/√2 and trees T_i of order i, every
packing of T_{k+1}, ..., T_s into the complete graph on n vertices extends to
a packing of T_k, ..., T_s, so the smallest trees pack greedily in descending
order of size; the Erdős–Sós conjecture would raise the bound to (√3/2) n.

***

Béla Bollobás, *Some remarks on packing trees*, Discrete Mathematics **46**
(1983), no. 2, 203--204, DOI 10.1016/0012-365X(83)90254-6 (the DOI from the
Crossref record; the printed page carries the journal header "Discrete
Mathematics 46 (1983) 203--204" above "North-Holland" and the copyright line "©
1983, Elsevier Science Publishers B.V. (North-Holland)" under the journal
code 0012-365X); a Note, received 9 July 1982; the author at the Department
of Pure Mathematics and Mathematical Statistics, University of Cambridge.
Cited as [Bo83] on the problem page. Its four references (p. 204): the
author's monograph Extremal Graph Theory, London Math. Soc. Monographs 11
(Academic Press, 1978), its [1], cited for packing results (Ch. VIII), for
the conjecture (Conjecture 23, p. 436), for the edge bound Relation (0.5)
(p. xvii) and for the Erdős--Sós conjecture (Conjecture 28, p. 437); Erdős,
Extremal problems in graph theory, in Theory of Graphs and its Applications
(Fiedler, ed., Academic Press, 1965), 29--36, its [2], the Erdős--Sós
conjecture; Gyárfás and Lehel, Packing trees of different order into $K_n$,
in Combinatorics (Proc. Fifth Hungarian Colloq., Keszthely, 1976), Colloq.
Math. Soc. J. Bolyai 18, Vol. I (North-Holland, 1978), its [3], the
conjecture's origin, cited without page numbers; and Straight, Packing trees
of different size into a complete graph, in Topics in Graph Theory (N.Y. Acad.
Sci., 1979), 190--192, its [4]. None of the four is held.

The copy read for this card is the publisher's open-archive scan of the
printed note: 2 pages, printed
pp. 203--204 = PDF pp. 1--2 (printed p. $n$ is PDF p. $n-202$), a 2002 scan
(the file's metadata names an Acrobat 3.0 Capture plug-in and a July 2002
creation date) with an OCR text layer that locates passages and garbles the
author's name, the subscripts, the radicals and the inequality signs. That
scan is the version of record; no preprint or repository version is known
here. Provenance: a free copy obtained on 2026-09-22 from the
publisher's open archive through the library's acquisition, by a browser
download from the article's PDF endpoint, the DOI
<https://doi.org/10.1016/0012-365X(83)90254-6> resolving to the article page
(the publisher's open-archive license is dated 2013 in the Crossref record);
84,832 bytes. The scan prints "0012-365X/83/$3.00 © 1983, Elsevier Science
Publishers B.V. (North-Holland)" at the foot of its first page, every other
right reserved.

Read status: claims checked for the abstract, the definition of packing, the
statement of the Gyárfás--Lehel conjecture with the two attested cases, the
Theorem and the opening of its proof through the displayed relations (1) and
(2) (p. 203), and the end of the proof, the Erdős--Sós remark and the
reference list (p. 204), each read clause by clause on the page images of PDF
pp. 1--2 on 2026-09-22. The proof (pp. 203--204, one page) was read in full
on the page images and followed, with the two filing observations recorded
below. Nothing here is independently reviewed.

## Contents

- Header and abstract (p. 203, page image). The abstract is one sentence
  announcing the result: when $T_i$ is a tree of order $i$ and
  $s<\frac12\sqrt2\,n$, the trees $T_2,T_3,\ldots,T_s$ pack into the complete
  graph $K^n$. The note writes $K^n$ for the complete graph on $n$ vertices.
- Introduction (p. 203, page image). Packing is defined by the quotation
  "The graphs $G_1,G_2,\ldots,G_l$ are said to be *packed into* a graph $G$
  if $G$ has edge disjoint subgraphs $G_1',G_2',\ldots,G_l'$ such that
  $G_i'\cong G_i$, $i=1,\ldots,l$" (p. 203), with the usual identification
  of $G_i$ and $G_i'$ and a pointer to [1, Ch. VIII] for packing results.
  The conjecture is attributed to Gyárfás and Lehel ([3], see also [1,
  Conjecture 23, p. 436]) and posed as follows: "if $T_i$ is a tree of order
  $i$ for $i=2,3,\ldots,n$ then the graphs $T_2,T_3,\ldots,T_n$ can be
  packed into $K^n$" (p. 203). The introduction then attests two cases:
  Gyárfás and Lehel proved the conjecture when at most two of the trees are
  not stars, and Straight [4] checked it for $n\le7$. The note's
  stated aim is the observation that many trees of distinct orders pack
  into $K^n$ as long as none of them is too large.
- The Theorem (p. 203, page image; unnumbered), quoted in full: "Suppose
  $3\le s<\frac12\sqrt2\,n$ and $T_2,T_3,\ldots,T_s$ are trees such that
  $T_i$ has order $i$ for each $i$. Then for every $k$, $2\le k<s$, every
  packing of $T_{k+1},T_{k+2},\ldots,T_s$ into $K^n$ can be extended to a
  packing of $T_k,T_{k+1},\ldots,T_s$ into $K^n$. In particular,
  $T_2,T_3,\ldots,T_s$ can be packed into $K^n$." Paged on
  [[extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/theorem_p203|theorem_p203]].
- The proof (pp. 203--204, page images). Given a packing of
  $T_{k+1},\ldots,T_s$ into $K^n$, $H$ is $K^n$ minus their edges, a graph of
  order $n$ and size (1) $e(H)=\binom n2-\sum_{j=k+1}^s(j-1)
  =\frac12\{n^2-n-(s+k-1)(s-k)\}$. The claim is that $H$ has a subgraph $F$
  of minimum degree at least $k-1$: otherwise, by [1, Relation (0.5),
  p. xvii], (2) $e(H)\le\binom{k-1}2+(k-2)(n-k+1)$, the edge bound for a
  graph every subgraph of which has a vertex of degree at most $k-2$;
  relations (1) and (2) imply $2k^2-2k(n+2)+n^2+3n-s^2+s\le0$, "which is
  false since $(n+2)^2<2(n^2+3n-s^2+s)$" (p. 204), the quadratic in $k$
  having no real root. Finally $F$ contains a copy of $T_k$, embedded vertex
  by vertex along an ordering $x_1,x_2,\ldots,x_k$ of $V(T_k)$ in which
  every initial segment $\{x_1,\ldots,x_i\}$ spans a subtree of $T_k$
  (p. 204). Two filing observations, not review verdicts. First, the
  claim and (2) concern minimum degree at least $k-1$ while the closing
  sentence writes "$\delta(F)\ge k$"; minimum degree $k-1$ suffices for the
  embedding, since $x_i$ ($i\le k$) is attached to an earlier vertex that has
  at least $k-1$ neighbors in $F$, at most $i-2$ of them already used.
  Second, combining (1) and (2) as printed gives
  $2k^2-2k(n+2)+n^2+3n-s^2+s+2\le0$, with a constant $2$ the printed
  inequality omits; the printed inequality is the weaker consequence, and the
  note shows even it fails, so the argument is unaffected. The closing
  inequality was checked here: it reads $2s^2-2s<n^2+2n-4$, which holds for
  $3\le s<n/\sqrt2$ since $2s^2<n^2$ and $2s\ge6$.
- The Erdős--Sós remark (p. 204, page image). The conjecture is attributed
  to Erdős and Sós ([2], see also [1, Conjecture 28, p. 437]) and posed as
  follows: "every graph of order $n$ and size greater than $\frac12(k-1)n$
  contains every tree of order $k$" (p. 204). The note remarks that if this
  conjecture holds, the bound $\frac12\sqrt2\,n$ in the theorem can be
  replaced by $\frac12\sqrt3\,n$, which it calls "essentially best possible"
  (p. 204). No argument is printed for the remark; with the Erdős--Sós bound
  in place of (2) the same count gives the constant $\sqrt3/2$.
- Translation to the problem's wording. Since $\sqrt2$ is irrational,
  $s<n/\sqrt2$ is $s\le\lfloor n/\sqrt2\rfloor$; the later sources index
  the trees $T_1,\ldots,T_n$ with $T_1$ edgeless (the site's statement
  starts at $T_2$), so, counting $T_1$, $T_1,\ldots,T_s$ with
  $s=\lfloor n/\sqrt2\rfloor$ are the "smallest $\lfloor n/\sqrt2\rfloor$
  many trees" of the site's commentary (counted from $T_2$ they would need
  $s=\lfloor n/\sqrt2\rfloor+1>n/\sqrt2$), and the extension clause is what
  the site calls packing them "greedily": placed in descending order of
  size, each tree fits wherever the larger ones were put.
  The hypothesis $s\ge3$ needs $n\ge5$ for $s=\lfloor n/\sqrt2\rfloor$. The
  remark's $\frac12\sqrt3\,n$ is the $(\sqrt3/2)n$ the problem page reads in
  the later sources' $\lfloor\sqrt3n/2\rfloor$.

## Compiled scope

The note is compiled at statement depth for the result Problem 743 consumes,
the Theorem (p. 203), with its one-page proof read in full and followed, and
paged on
[[extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/theorem_p203|theorem_p203]].
The introduction's attestations (the Gyárfás--Lehel stars case and Straight's
$n\le7$) and the Erdős--Sós remark are recorded as the note's statements
without printed arguments. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0743/_index|#743]]: the Theorem
(printed p. 203, PDF p. 1), quoted in full under Contents, is the result the
site attributes to the note: for $3\le s<\frac12\sqrt2\,n$ and trees $T_i$ of
order $i$, every packing of $T_{k+1},\ldots,T_s$ into $K^n$ extends by $T_k$
for each $2\le k<s$, so $T_2,\ldots,T_s$ pack into $K^n$, the site's
"smallest $\lfloor n/\sqrt2\rfloor$ many trees can always be packed greedily
into $K_n$" (counting the edgeless $T_1$, as under Contents); it proves the
smallest-trees regime of the conjecture and says more than the site's
wording, since any partial packing of the larger trees among the first $s$
extends. The remark of p. 204 (PDF p. 2) is the conditional
$\frac12\sqrt3\,n$ under the Erdős--Sós conjecture that the page had from the
later sources. The introduction (p. 203) attests Gyárfás and Lehel's proof of
the case where all but at most two trees are stars and Straight's
verification for $n\le7$, the earliest finite check the page records. The
note does not settle the conjecture.

**Results.**

- [[extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/theorem_p203|Theorem]]
  (p. 203): for $3\le s<n/\sqrt2$ and trees $T_i$ of order $i$, every packing
  of $T_{k+1},\ldots,T_s$ into $K^n$ extends by $T_k$ for $2\le k<s$, so
  $T_2,\ldots,T_s$ pack into $K^n$; with the remark (p. 204) that the
  Erdős--Sós conjecture would raise the bound to $\frac12\sqrt3\,n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
