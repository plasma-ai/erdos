---
name: extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen
desc: |
  Mader's 1967 note proving that average edge density alone forces complete
  minors and complete topological subgraphs: Satz 1, 2^(n-3) times the order
  in edges gives the complete graph on n vertices as a minor, and Satz 2,
  2^(C(n-1,2)-1) (n-1) times the order in edges gives a subdivision of it,
  the first edge bound for Problem 718's question; with bounds on the
  minimum-degree and edge-density thresholds for a complete minor.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_1|satz_1]]: Mader's theorem that every finite graph with at least 2^(n-3) times its
order in edges is homomorphic, in Wagner's sense, to the complete graph on
n vertices, for every natural number n; in modern words it has a K_n
minor.

[[extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_2|satz_2]]: Mader's theorem that every finite graph with at least 2^(C(n-1,2)-1) (n-1)
times its order in edges contains a subdivision of the complete graph on n
vertices; the first edge bound for Problem 718's question, sharper than the
2^C(r,2) n form in which Erdős and the site quote it.

***

W. Mader, *Homomorphieeigenschaften und mittlere Kantendichte von Graphen*,
Math. Annalen **174** (1967), 265--268 (the header of p. 265 prints "Math.
Annalen 174, 265--268 (1967)"; the DOI 10.1007/BF01364272 and the issue
number 4 are not printed and come from the Crossref record cited on the
problem page); "Eingegangen am 2. Juni 1966" (received 2 June 1966, p. 268);
the author at the Mathematisches Institut der Universität Köln (p. 268). Cited
as [Ma67] on the problem page. Its four references (p. 268) are Dirac,
Homomorphism theorems for graphs, Math. Ann. 153 (1964), 69--80 ([1]); Dirac,
On the structure of 5- and 6-chromatic abstract graphs, J. Reine Angew. Math.
214/215 (1964), 43--52 ([2]); Jung, Anwendung einer Methode von K. Wagner bei
Färbungsproblemen für Graphen, Math. Ann. 161 (1965), 325--326 ([3]); and
Wagner, Beweis einer Abschwächung der Hadwiger-Vermutung, Math. Ann. 153
(1964), 139--141 ([4]). None of them is held. This paper is reference [11] of
[[extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/_index|Bollobás and Thomason 1998]],
which names it as the first source of a function $f(p)$ such that
$e(G)\ge f(p)|G|$ forces a topological complete subgraph of order $p$.

The copy read for this card is the publisher's per-article PDF, a scan of the
printed article: 4 pages, printed pp. 265--268 = PDF pp. 1--4 (printed p. $n$
is PDF p. $n-264$), generated from a TIFF scan in February 2005 per the
file's metadata (creator "265_1.tif", producer PageGenie PDFGenerator), with
an OCR text layer that locates passages but garbles the umlauts, the
relation sign $\succ$, the inequality signs, the binomial coefficients and
the exponents (the exponent of Satz 2 comes out as scattered digits). The
print sets the non-strict inequality signs as $\geqq$ and $\leqq$; the
quotations here write them $\ge$ and $\le$ and omit the footnote markers.
Provenance: the copy was obtained from the publisher on 2026-09-22 as a
DRM-free PDF, the DOI <https://doi.org/10.1007/BF01364272> resolving to the
article; 251,873 bytes. No copyright line appears in the text layer of any page
of the publisher's scan; the publisher's article page for the DOI
(https://doi.org/10.1007/BF01364272, read 2026-10-02) offers the PDF behind a
paywall with "Reprints and permissions", carries no Creative Commons or
open-access statement, and shows only the site footer "© 2026 Springer Nature"
and no article-year copyright line, every other right reserved.

Read status: claims checked for the introduction and the conventions
(p. 265), Satz 1 and Lemma 1 (p. 265), Satz 2, the definition of $G(n,m)$ and
Lemma 2 (p. 266), the definitions of $g(n)$, $z(n)$ and $d(n)$ with the
statements (1), (2) and (3) (p. 267), and the statement (4) with the closing
bounds on $d(n)$ (p. 268), each read clause by clause on the page images of
PDF pp. 1--4 (printed pp. 265--268) on 2026-09-22, Satz 1 and Satz 2 also on
400 dpi crops; p. 268 was read on the page image for the reference list, the
address and the received date. The proofs of Lemma 1 (pp. 265--266), Lemma 2
(p. 266), (2) (p. 267), (3) (pp. 267--268) and (4) (p. 268), a paragraph or
half a page each, were read in full on the page images and their structure
followed at filing depth; the one-sentence inductions from Lemma 1 to Satz 1
and from Lemma 2 to Satz 2 were followed here by the arithmetic recorded
below. None of the steps was checked, and nothing here is independently
reviewed.

## Contents

- Introduction (p. 265, page image). Wagner [4] proved, as a weakening of
  Hadwiger's conjecture, that a function $c(n)$ exists such that every graph
  $G$ with chromatic number $\chi(G)\ge c(n)$ is homomorphic (written
  $\succ$) to the complete graph on $n$ vertices, $S(n)$; Dirac (footnote 1
  says the author does not know whether Dirac's paper has appeared yet) and
  Jung [3] proved
  independently that a function $\varphi(n)$ exists such that every graph
  with $\chi(G)\ge\varphi(n)$ contains a subdivision of $S(n)$, written
  $U(S(n))$, as a subgraph. The purpose, quoted: "In der vorliegenden Arbeit
  soll gezeigt werden, daß eine Funktion $f(n)$ mit der Eigenschaft
  existiert: Jeder endliche Graph $G$, der mindestens $f(n)\cdot e(G)$
  Kanten enthält, hat einen $U(S(n))$ als Teilgraph" (this paper shows that
  a function $f(n)$ exists such that every finite graph $G$ with at least
  $f(n)\cdot e(G)$ edges has a $U(S(n))$ as a subgraph). Footnote 2
  acknowledges a debt to Dirac's [1]. Conventions, quoted: "Die hier
  betrachteten Graphen $G$ haben keine mehrfachen Kanten und keine
  Schlingen; ihre Eckenmenge sei nicht leer; $e(G)$ bezeichne die Anzahl der
  Ecken, $k(G)$ die Anzahl der Kanten von $G$": no multiple edges, no loops,
  a nonempty vertex set, $e(G)$ the number of vertices (Ecken) and $k(G)$ the
  number of edges (Kanten), the reverse of the modern letters. The relation
  $\succ$ is Wagner's: the proof of Lemma 1 speaks of the "homomorphen
  Bildern $H$ von $G$" (homomorphic images) and passes from $G'$ to $G''$ by
  contracting an edge ("Zusammenzug der Kante $\{a,b\}$"), so $G\succ S(n)$
  says, in modern words, that $G$ has a $K_n$ minor. This gloss is a filing
  reading of the proofs; the paper defines $\succ$ only by reference to [4].
- Satz 1 and Lemma 1 (pp. 265--266, page images). Satz 1, quoted: "$G$ sei
  ein endlicher Graph mit $k(G)\ge2^{n-3}\cdot e(G)$. Dann gilt:
  $G\succ S(n)$. ($n$ beliebige natürliche Zahl.)" A finite graph with at
  least $2^{n-3}$ times its order in edges has a $K_n$ minor, for every
  natural number $n$. Lemma 1, quoted: "Voraussetzung: Jeder endliche Graph,
  der mindestens $n/2\cdot e(G)$ Kanten hat, ist homomorph dem $S(h(n))$.
  Behauptung: $G$ ist ein endlicher Graph mit
  $k(G)\ge n\cdot e(G)\to G\succ S(h(n)+1)$. ($n$ natürliche Zahl.)" If every
  finite graph with at least $\frac n2e(G)$ edges is homomorphic to
  $S(h(n))$, then every finite graph with $k(G)\ge n\cdot e(G)$ is homomorphic
  to $S(h(n)+1)$. Proof: among the homomorphic images $H$ of $G$ with
  $k(H)\ge n\cdot e(H)$ take a $\succ$-minimal $G'$, and let $N(a)$ be the
  neighborhood of a vertex $a$ in $G'$; (A) $|N(a)|>n$, since otherwise
  $G''=G'-a$ has $k(G'')\ge k(G')-n\ge n\,e(G'')$ against minimality; (B)
  every vertex of $G'(N(a))$, the subgraph spanned by $N(a)$ (footnote 3),
  has degree at least $n$ in it, since otherwise contracting $\{a,b\}$ for a
  vertex $b\in N(a)$ of degree $\gamma(b)<n$ there gives
  $k(G'')=k(G')-|N(a)|+(|N(a)|-1-\gamma(b))\ge k(G')-n\ge n\,e(G'')$
  (p. 266). So $L=G'(N(a))$ has $k(L)\ge\frac12e(L)\,n$, the hypothesis gives
  $L\succ S(h(n))$, and $G\succ G'\succ S(h(n)+1)$. The base case is the
  one-line observation that a finite graph with at least $e(G)$ edges is
  homomorphic to $S(3)$ (such a graph contains a cycle), and one sentence
  closes the argument: Satz 1 follows by induction. Filing
  arithmetic: Lemma 1 with $n$ replaced by $2^{m-2}$ and
  $h(2^{m-2})=m$ carries the hypothesis $k(G)\ge2^{m-3}e(G)\Rightarrow
  G\succ S(m)$ to $k(G)\ge2^{m-2}e(G)\Rightarrow G\succ S(m+1)$, from the base
  $m=3$.
- Satz 2 and Lemma 2 (p. 266, page image and a 400 dpi crop). Satz 2,
  quoted: "Jeder endliche Graph $G$ mit
  $k(G)\ge2^{\binom{n-1}2-1}\cdot(n-1)\cdot e(G)$ enthält einen $U(S(n))$ als
  Teilgraph." Its proof is on
  [[extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_2|satz_2]].
  "$G(n,m)$ bezeichne einen Graphen mit $n$ Ecken und $m\le\binom n2$
  Kanten" ($G(n,m)$ denotes a graph with $n$ vertices and $m$ edges).
  Lemma 2, quoted: "Voraussetzung: Es sei $m<\binom n2$ und $f(n,m)$ eine
  natürliche Zahl mit der Eigenschaft: Jeder endliche Graph $G$ mit
  mindestens $1/2\cdot f(n,m)\cdot e(G)$ Kanten enthält einen $U(G(n,m))$
  als Teilgraph. Behauptung: Jeder endliche Graph $G$ mit
  $k(G)\ge f(n,m)\cdot e(G)$ enthält einen $U(G(n,m+1))$." If every finite
  graph with at least $\frac12f(n,m)\,e(G)$ edges contains a subdivision of
  $G(n,m)$, then every finite graph with at least $f(n,m)\,e(G)$ edges
  contains a subdivision of $G(n,m+1)$. Proof: $G$ may be taken connected;
  for a nonempty vertex set $T$, $G/T$ is the graph obtained by contracting
  $T$ to one vertex adjacent to every vertex outside $T$ that some vertex of
  $T$ is adjacent to; $\mathfrak T$ is the set of nonempty $T$ with $G(T)$
  connected and $k(G/T)\ge f(n,m)\,e(G/T)$ (the singletons belong to it);
  $T'$ is a maximal element of $\mathfrak T$ and $N(T')$ its neighborhood in
  $G/T'$. As in the proof of Lemma 1, every vertex of $(G/T')(N(T'))$ has
  degree at least $f(n,m)$; since $(G/T')(N(T'))=G(N(T'))$, the hypothesis
  gives a $U(G(n,m))$ inside $G(N(T'))$, and any two vertices $a,b$ of
  $N(T')$ are joined by a path inside $G(T'\cup\{a,b\})$, which supplies the
  subdivided edge $m+1$. One sentence after the proof gives Satz 2: a graph
  $G$ with $k(G)\ge\frac{n-1}2e(G)$ contains a $G(n,n-1)$, so Satz 2 follows
  easily by induction. Filing arithmetic: with $f(n,n-1)=n-1$ (a graph of
  average degree at least $n-1$ has a vertex of degree at least $n-1$, so a
  star with $n$ vertices) and one doubling for each of the
  $\binom n2-(n-1)=\binom{n-1}2$ edges still to be added, the threshold that
  yields $U(G(n,\binom n2))=U(S(n))$ is $f(n,\binom n2-1)\,e(G)$ with
  $f(n,\binom n2-1)=2^{\binom n2-1-(n-1)}(n-1)=2^{\binom{n-1}2-1}(n-1)$, the
  constant of Satz 2.
- Consequences for the minor thresholds (pp. 267--268, page images). From
  Satz 1 there are minimal functions $g(n)$ and $z(n)$ such that every
  finite graph of minimum degree at least $g(n)$, or $z(n)$-connected, is
  homomorphic to $S(n)$ (footnote 5: an infinite graph of minimum degree $m$
  need not be homomorphic even to $S(3)$, since there are such trees);
  $z(n)\le g(n)$; $g(n+1)>g(n)$, and since $g(5)>5$, $g(n)>n$ for $n\ge5$.
  (1) $c(n)\le g(n)$ for $n\ge5$, from Dirac's [2] (a $g(n)$-chromatic graph
  is homomorphic to $S(g(n))$ or to a finite graph of minimum degree at
  least $g(n)$), with the remark that a $k$-chromatic graph contains a
  $k$-chromatic critical subgraph of minimum degree at least $k-1$, so a
  similar estimate holds for the "Unterteilungsfunktionen" (the subdivision
  functions). Definition, quoted: "$d(n)=\operatorname{Inf}\{t\mid t$ reelle
  Zahl und jeder Graph $G$ mit $k(G)\ge t\cdot e(G)$ ist homomorph dem
  $S(n)\}$" for natural $n>1$; $d(n)$ is finite by Satz 1, $d(2)=0$ and
  $d(n)>0$ for $n>2$. (2) For $n\ge3$, "$G$ endlich mit
  $k(G)\ge d(n)\cdot e(G)\to G\succ S(n)$" (the infimum is attained): if
  $k(G)=d(n)\,e(G)$, identifying one vertex of two disjoint copies of $G$
  gives $G'$ with $k(G')/e(G')=2k(G)/(2e(G)-1)>d(n)$, so $G'\succ S(n)$ and
  $G\succ S(n)$. (3) "$d(n)+1\le g(n)\le\{2\cdot d(n)\}$ für $n\ge3$", where
  $\{a\}$ is the least integer $\ge a$ (footnote 6): minimum degree
  $\ge2d(n)$ gives $k(G)\ge e(G)\,d(n)$; and a finite graph with
  $k(G)\ge(g(n)-1)\,e(G)$ has a homomorphic image of minimum degree
  $\ge g(n)$ by (A) of Lemma 1, so $d(n)\le g(n)-1$ (p. 268). (4)
  "$d(n+1)\ge d(n)+1$" (footnote 7: the "Durchschnittsgrad", the average
  degree, thus grows by at least 2): for $\varepsilon>0$ take a finite $G$
  with $k(G)\ge(d(n)-\varepsilon)\,e(G)$ not homomorphic to $S(n)$, join a
  new vertex to every vertex of $m$ disjoint copies of $G$, and let
  $m\to\infty$ in $k(G(m))/e(G(m))=mk(G)/(me(G)+1)+me(G)/(me(G)+1)$. Closing
  display: "$n-2\le d(n)\le2^{n-3}$", from Satz 1 and (4).
- References (p. 268, page image), the four items listed above.

## Compiled scope

The paper is compiled at statement depth for the result Problem 718
consumes: Satz 2 (p. 266), with the conventions of p. 265, read on the page
image and a 400 dpi crop, quoted above and paged on
[[extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_2|satz_2]].
Since the paper is four pages, the rest of it is mapped from the page images
too: Satz 1, Lemma 1, Lemma 2 and the statements (1)--(4) are recorded as
statements read on the page images, their proofs read in full for structure,
and Satz 1, the paper's other main theorem, has its own page,
[[extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_1|satz_1]].
A filing observation, not a review verdict: the paper states no conjecture
about the order of the function $f(n)$; the conjecture that a constant times
$p^2$ times the order in edges forces a topological complete subgraph of
order $p$, which Bollobás and Thomason attribute to Mader [11] and the site
records as Erdős, Hajnal and Mader's, does not appear in this paper's printed
text, and where Mader stated it was not checked here. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0718/_index|#718]]: Satz 2 (printed
p. 266, PDF p. 2), "Jeder endliche Graph $G$ mit
$k(G)\ge2^{\binom{n-1}2-1}\cdot(n-1)\cdot e(G)$ enthält einen $U(S(n))$ als
Teilgraph", is Mader's bound that the site's commentary records as "Mader
[Ma67] proved that $\ge2^{\binom r2}n$ edges suffices" and Erdős's 1981 paper
as $K_{\mathrm{top}}(r)\subset\mathcal G(n;2^{\binom r2}n)$: in the problem's
letters, every graph on $n$ vertices with at least
$2^{\binom{r-1}2-1}(r-1)\,n$ edges contains a subdivision of $K_r$. Since
$2^{\binom r2}=2^{\binom{r-1}2}\cdot2^{r-1}$ and $r-1<2^r$, the printed
constant $2^{\binom{r-1}2-1}(r-1)$ is smaller than $2^{\binom r2}$ for every
$r\ge1$, so the quoted form follows from Satz 2 and the paper's own bound is
the sharper one. This is the first function $f(r)$ for the problem's
question, as the introduction of
[[extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/_index|Bollobás and Thomason 1998]]
records (their [11]); the paper's Satz 1 (p. 265), that $2^{n-3}$ times the
order in edges forces $G\succ S(n)$, a $K_n$ minor, is the paper's other
theorem and not the problem's statement, and the paper states no conjecture
on the order of $f$. The problem page reads Satz 2 on the page image and its
proof at filing depth; nothing is independently reviewed.

**Results.**

- [[extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_1|Satz 1]]
  (p. 265): every finite graph $G$ with $k(G)\ge2^{n-3}\cdot e(G)$ is
  homomorphic to $S(n)$, for every natural number $n$; from Lemma 1
  (pp. 265--266) by induction. No problem page of the corpus cites it.
- [[extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_2|Satz 2]]
  (p. 266): every finite graph $G$ with
  $k(G)\ge2^{\binom{n-1}2-1}(n-1)\,e(G)$ edges contains a subdivision of
  $S(n)$; from Lemma 2 (p. 266) by induction on the number of edges of the
  subdivided graph, starting from a star.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
