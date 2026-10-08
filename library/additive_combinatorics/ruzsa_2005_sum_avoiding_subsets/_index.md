---
name: additive_combinatorics/ruzsa_2005_sum_avoiding_subsets
desc: |
  Ruzsa's 2005 bounds for l(n), the least over n-element sets A of positive
  integers of the largest subset S with s + s' outside A for all distinct
  s, s' in S: the Theorem (2/log 3) log n - 1 < l(n) << exp(c sqrt(log n))
  for every c > sqrt(8 log 2), the upper half from dilated lattice balls
  projected to the integers, the lower half from a greedy selection; the
  upper bound Problem 787's page cites from the paper.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:24:52Z
---

# additive_combinatorics/ruzsa_2005_sum_avoiding_subsets

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/theorem|theorem]]: Ruzsa's Theorem, (2/log 3) log n - 1 < l(n) << exp(c sqrt(log n)) for every
c > sqrt(8 log 2), where l(n) is the least over n-element sets A of positive
integers of the largest subset whose pairwise sums of distinct elements all
avoid A; the upper half is the subpolynomial upper bound Problem 787's
page cites from the paper, and the lower half improves the Klarner–Choi
constant.

***

Imre Z. Ruzsa, *Sum-Avoiding Subsets*, The Ramanujan Journal **9** (2005),
77--82 (the header as printed on p. 77: "THE RAMANUJAN JOURNAL, 9, 77--82,
2005", with the copyright line "© 2005 Springer Science + Business Media,
Inc. Manufactured in the Netherlands"); the Crossref record adds the issue,
no. 1--2, and the DOI 10.1007/s11139-005-0826-4, which the file does not
print. The author at the Alfréd Rényi Institute of Mathematics, Budapest;
dedicated "To Professor Nicolas, on the occasion of his 60th birthday";
received August 27, 2002, accepted December 23, 2002 (p. 77); supported by
three Hungarian National Foundation for Scientific Research (OTKA) grants
(footnote, p. 77). Key words "sumset, combinatorial number theory"; 2000
Mathematics Subject Classification Primary 11B75. Cited as [Ru05] on the
problem page. Its single reference (p. 82) is Choi, "On a combinatorial
problem in number theory", Proc. London Math. Soc. 23 (1971), printed with
the pages 629--641 (the Crossref record of Choi's paper gives 629--642);
Choi's paper is not held. The source read for this card is the publisher's version of
record at <https://doi.org/10.1007/s11139-005-0826-4>; no preprint or
repository version is known here.

The copy read for this card is the
publisher's production PDF: 6 pages, printed pp. 77--82 = PDF pp. 1--6
(printed p. $n$ is PDF p. $n-76$), A4 pages typeset from TeX (the file's
metadata names a `.tex` source, Textures and Acrobat Distiller 5.0.5 for
Macintosh, and a creation date of 29 August 2005), with a text layer that
reads the prose cleanly and garbles the displays (radicals, fraction bars,
exponents and the signs $\notin$ and $\ne$ drop out or scatter).
Provenance: the copy was obtained from the publisher on 2026-09-22 as a
DRM-free production PDF through the library's acquisition, the DOI
<https://doi.org/10.1007/s11139-005-0826-4> resolving to the article's
page; 167,143 bytes. The file prints "© 2005 Springer Science + Business Media,
Inc. Manufactured in the Netherlands." in the head of p. 77, every other right
reserved.

Read status: claims checked for the abstract, the definitions of a
sum-avoiding subset, $\lambda(A)$ and $l(n)$, the recalled bounds of Klarner
and Choi, and the Theorem with display (1.1) and its condition on $c$
(p. 77), each read clause by clause on the page image of PDF p. 1 on
2026-09-22. The proof of the upper estimate, § 2 (pp. 78--79, PDF pp. 2--3),
was read in full on the page images and followed step by step:
the bound $\lambda(U_r)\le2^dr$, the choice of $d$ and $r$, display (2.1)
and the projection to the integers. § 3 (pp. 79--82, PDF pp. 3--6), the
account of Klarner's and Choi's bounds, the proof of the lower estimate and
the example limiting the greedy algorithm, was read on the page images for
structure only; the count (3.4) and the estimate of the example's size were
not checked. Page 82 (PDF p. 6) was read on the page image for the end of
the example and the reference. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 77, page image). The abstract asks
  how many elements of a set of $n$ numbers can be selected so that no sum
  of two selected elements lies in the set, and claims: "We improve Choi's
  upper bound of $n^{2/5}$ to $e^{c\sqrt{\log n}}$." The setting is any
  structure with an addition, with sets of integers the main interest. The
  definition, quoted: "We call a subset $S\subset A$ sum-avoiding, if
  $s+s'\notin A$ for any $s,s'\in S$, $s\ne s'$." A parenthetical remark
  grants that the name is awkward, since the sums of $S$ avoid $A$ rather
  than $S$ avoiding sums, and explains it as a contrast with sum-free sets,
  which need only $s+s'\notin S$. Then $\lambda(A)$ is the largest size of
  a sum-avoiding subset of $A$, and
  $l(n)=\min\{\lambda(A):A\subset\mathbb N,\ |A|=n\}$. The paper recalls
  Klarner's $l(n)\ge(\log n)/\log2$ and Choi's [1] $l(n)\ll n^{2/5+o(1)}$
  as the bounds it sets out to improve. The Theorem, quoted in full: "We
  have
  $$\frac2{\log3}\log n-1<l(n)\ll e^{c\sqrt{\log n}}\tag{1.1}$$
  with arbitrary $c>\sqrt{8\log2}$." Section 2 proves the upper estimate,
  and § 3 proves the lower estimate and remarks on the room for
  improvement. A filing observation, not a review verdict:
  the abstract writes Choi's bound as $n^{2/5}$ and the introduction as
  $n^{2/5+o(1)}$, the form of Choi's paper.
- § 2, The upper estimate (pp. 78--79, page images; proof followed). The
  plan: build $U\subset\mathbb Z^d$ with $|U|>n$ and
  $\lambda(U)\ll e^{c\sqrt{\log n}}$, then pass to a set of exactly $n$
  integers. With $B_r=\{(x_1,\ldots,x_d)\in\mathbb Z^d:\sum x_i^2\le r\}$,
  the lattice points in the ball of radius $\sqrt r$, and $y\in\mathbb Z^d$
  arbitrary,
  $U_r=(B_r+y)\cup2(B_{r-1}+y)\cup2^2(B_{r-2}+y)\cup\ldots\cup2^{r-1}(B_1+y)$,
  where $kB=\{kb:b\in B\}$. Claim: $\lambda(U_r)\le2^dr$. Proof: a subset
  $S$ with $|S|>2^dr$ has some $S_i=S\cap2^i(B_{r-i}+y)$ with $|S_i|>2^d$,
  and $i<r-1$ since $|B_1|=2d+1<2^d$ for $d\ge3$; among $2^d+1$ vectors
  $b_j\in B_{r-i}$ with $2^i(b_j+y)\in S_i$ two, $b_j$ and $b_k$, agree in
  every coordinate modulo 2, so $b=(b_j+b_k)/2\in\mathbb Z^d$ with
  $\|b\|^2=\frac{\|b_j\|^2+\|b_k\|^2}2-\|\frac{b_j-b_k}2\|^2\le r-i-1$, and
  $2^i(b_j+y)+2^i(b_k+y)=2^{i+1}(b+y)\in2^{i+1}(B_{r-i-1}+y)\subset U_r$, a
  contradiction. Size: $B_r$ contains every point with
  $0\le x_i\le[\sqrt{r/d}]$, so $|U_r|\ge(\sqrt{r/d})^d$; the choices
  $d=1+[\sqrt{(2/\log2)\log n}]$ (p. 78) and $r=1+[dn^{2/d}]$ (p. 79) make
  this exceed $n$ with
  $$2^dr\ll(\log n)\cdot e^{\sqrt{8\log2\,\log n}}.\tag{2.1}$$
  The projection $(x_1,\ldots,x_d)\mapsto x_1+mx_2+\cdots+m^{d-1}x_d$ with
  $m$ large keeps the size of the set and its relations $u_1+u_2=u_3$, so
  $\lambda$ is unchanged; its image $A_1$ has positive elements once the
  coordinates of $y$ are large, $|A_1|\ge n$ and $\lambda(A_1)\le2^dr$; $A$
  is the set of the $n$ largest elements of $A_1$, and
  $\lambda(A)\le\lambda(A_1)\le2^dr$ ends the proof. A closing remark gives
  the sharper estimate $|U_r|=(\sqrt{r/d})^{d+1}e^{cd+o(d)}$, for some
  constant $c$, which would change only the implied constant in (2.1). A
  filing observation, not a review verdict:
  the justification of the last step is printed as "Clearly a subset of
  $A_1$ cannot have a sum in $A_0\backslash A_1$ as the sums are too
  large", where no $A_0$ is defined; the step needs that a sum-avoiding
  subset of $A$ has no sum in $A_1\backslash A$, which holds because the
  elements dropped are smaller than every element of $A$ while a sum
  $s+s'$ of two positive elements of $A$ exceeds $\min A$, and therefore
  exceeds every dropped element, and the sentence is read here with
  $A_1\backslash A$. The paper names no source
  for the construction; Sanders (Canad. J. Math. 73 (2021), p. 1 of the
  arXiv text) describes it as an adaptation of Behrend's construction.
  The factor $\log n$ in (2.1) is absorbed by the strict inequality
  $c>\sqrt{8\log2}$ of (1.1).
- § 3, On the lower estimate (pp. 79--82, page images; structure only).
  The paper (p. 79) attributes the bound $(\log n)/\log2$ to Klarner, whose
  own proof it believes unpublished, and points to the proof in Choi's
  paper [1], quoting Choi: "However we have included towards the end of
  this paper a proof of Klarner's result (...) This proof is not a
  reproduction of Klarner's original proof of his unpublished result, and
  Klarner himself does not seem to recall his original proof." Choi's
  proof, outlined: the graph on $A$ joining two elements whose sum lies in
  $A$ has $\lambda(A)$ as its independence number; its degrees in
  increasing order satisfy $d_i\le i-1$ (3.1), and this alone forces
  $(\log n)/\log2$ independent vertices. Ruzsa observes that (3.1) alone
  cannot give more: for $2^k\le n<2^{k+1}$, disjoint cliques of sizes
  $1,2,4,\ldots,2^{k-1},n+1-2^k$ satisfy (3.1), with independence number $k$
  as printed. A filing observation, not a review verdict: these are $k+1$
  nonempty cliques, since $n+1-2^k\ge1$, so the independence number is
  $k+1$; the point that (3.1) alone gives no improvement stands. The new
  lower bound (pp. 79--81): the greedy selection $s_1>s_2>\cdots>s_k$ ($s_1$
  the largest element of $A$, $s_{i+1}$ the largest $a$ with no $a+s_j\in A$
  for $j\le i$) represents every $a\in A$ as
  $a=s_{i_0}-s_{i_1}-\cdots-s_{i_l}$ with $i_0<i_1<\cdots<i_l\le k$ (3.2)
  and the restriction $s_{i_0}-s_{i_1}-\cdots-s_{i_j}<s_{i_j}$ for
  $j=1,\ldots,l$ (3.3), by downward induction on $a$; the $2^k-1$
  expressions of form (3.2) give "another proof of the Klarner--Choi
  bound", and the count $m_j$ of expressions with $i_l\le j$ obeying (3.3)
  satisfies $m_1=1$, $m_2\le3$ and $m_{j+2}\le3(m_j+1)$ (3.4), whence
  $m_j\le\frac32(3^{j/2}-1)$ and $n\le m_k<\frac323^{k/2}$, which yields
  the lower bound of (1.1) (p. 81). The paper expects that refining the
  argument would improve the constant, but shows by an example that the
  greedy algorithm itself may stop after $O(\log n)$ steps. With
  $s_i=5^i6^{k-i}$ and $A$ the set of all numbers of form (3.2) under
  (3.3), the greedy algorithm returns $s_1,\ldots,s_k$, the sums
  $\sum x_is_i$ with $|x_i|\le2$ (3.5) are distinct by divisibility by 5,
  and strengthening (3.3) to $t_{j-1}/4<t_j<t_{j-1}/2$ (3.6) for the partial
  differences $t_j$ leaves at least two choices at each step while
  $t_j>2s_k$, so $|A|\gg2^{ck}$ with $c=(\log6/5)/\log4$ (p. 81); yet the
  same $A$ contains a sum-avoiding subset of size $\gg n$, namely the
  expressions (3.2) in which a fixed subscript $2\le j\le k$ occurs among
  $i_1,\ldots,i_l$, of size $\gg|A|$ for a suitable $j$ by averaging
  (pp. 81--82).
- Reference (p. 82): the single item, Choi 1971, as recorded above.

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: the Theorem (p. 77), read on the page image and paged on
[[additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/theorem|theorem]],
with the proof of its upper half (pp. 78--79) read in full and
followed, and the proof of its lower half and the greedy example (pp. 79--82)
read for structure only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0787/_index|#787]]: the Theorem
(printed p. 77, PDF p. 1), whose upper half is the upper bound the site
attributes to the paper: "$\frac2{\log3}\log n-1<l(n)\ll e^{c\sqrt{\log n}}$ with
arbitrary $c>\sqrt{8\log2}$", where $l(n)=\min\{\lambda(A):A\subset\mathbb
N,\ |A|=n\}$ and $\lambda(A)$ is the largest size of $S\subset A$ with
$s+s'\notin A$ for all $s\ne s'$ in $S$, the problem's condition on $B$
inside $A$. The site's $g(n)$ ranges over real sets: since an $n$-element
set of positive integers is such a set, $g(n)\le l(n)\ll e^{c\sqrt{\log n}}$
with no reduction step, which the site displays without the constant, as
$g(n)\ll\exp(\sqrt{\log n})$; read as the site words it, with $c=1$, that
display claims more than the Theorem, which is proved only for
$c>\sqrt{8\log2}\approx2.35$; the lower half, $l(n)>\frac2{\log3}\log n-1$,
transfers to $g(n)$ through Choi's reduction of the real problem to the
integers, which the site records and the paper does not print. The
construction is a union of dilated lattice balls
$\bigcup_{i<r}2^i(B_{r-i}+y)\subset\mathbb Z^d$ with
$d\approx\sqrt{(2/\log2)\log n}$, projected to the positive integers and
trimmed to $n$ elements (pp. 78--79); Sanders's Theorem 1.1 (Canad. J.
Math. 73 (2021)) restates it as $M(A)=\exp(O(\sqrt{\log|A|}))$ and calls it
Behrend's construction adapted, a description the paper itself does not
print. Page 79 adds a primary quotation of Choi on the loss of Klarner's
original proof, and pp. 81--82 show that the greedy algorithm of § 3, which
reproves the Klarner--Choi bound and gives the lower half of (1.1), can stop
after $O(\log n)$ steps on a set that contains a sum-avoiding subset of size
$\gg n$. The problem page reads the theorem on the page image at statement
depth; the upper half's proof was followed, and nothing is independently
reviewed.

**Results.**

- [[additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/theorem|Theorem]]
  (p. 77): $\frac2{\log3}\log n-1<l(n)\ll e^{c\sqrt{\log n}}$ for every
  $c>\sqrt{8\log2}$; the upper half from the lattice-ball construction of
  § 2, the lower half from the greedy count of § 3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
