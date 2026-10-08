---
name: ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences
desc: |
  Erdős's 1990 survey of extremal and Ramsey-type problems on graphs against
  hypergraphs: the site's source for the two-color density threshold
  F(n, alpha), which it recalls from an earlier paper of Erdős, and a printed
  source of his prize offers on diagonal and off-diagonal Ramsey numbers.
license: reserved
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T00:15:20Z
---

# ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/problem_p21|problem_p21]]: Erdős's definition of the density threshold F_k^{(r)}(n, alpha), the
two-sided logarithmic bound (29) he attributes to the probability method,
and his request (30) for an asymptotic formula in the graph case.

***

P. Erdős, *Problems and results on graphs and hypergraphs: similarities and
differences*. In: J. Nešetřil and V. Rödl (eds.), *Mathematics of Ramsey
Theory*, Algorithms and Combinatorics 5, Springer, Berlin (1990), 12--28. The
site's key Er90b.

**Copy read.** The copy read for this card is the chapter alone: seventeen
pages extracted from an image-only scan of the whole volume. Provenance: the
volume scan (Mathematics of Ramsey Theory, 285 pages, 20,706,859 bytes) was
downloaded in September 2026, origin URL not recorded; the chapter was
extracted from it on 2026-09-18 with poppler (`pdfseparate -f 26 -l 42` on the
volume scan, then `pdfunite` of the seventeen single pages), volume PDF pp.
26--42 being printed pp. 12--28; the extracted copy is 1,552,458 bytes, 17
pages. In the extracted copy printed p. $n$ is PDF p. $n-11$. The copy has no
text layer; every statement below was read on rendered page images. Its first
page is the chapter's title page (printed p. 12, no page number printed) and
its last page is the end of the reference list (printed p. 28, running head
"Mathematics of Ramsey. Classics"). The card covers the chapter alone, not the
whole volume.
No notice is printed on the
rendered first and last pages of the image-only scan; the chapter's Springer
page gives "© 1990 Springer-Verlag Berlin Heidelberg" as its copyright
information, offers the chapter as subscription content with a "Reprints and
permissions" link and names no Creative Commons license
(https://link.springer.com/chapter/10.1007/978-3-642-72905-8_2, read
2026-10-02), every other right reserved.

Read status: claims checked for the Section 3 statements listed below,
displays (11)--(17) on printed pp. 17--18 and the $F_k^{(r)}(n,\alpha)$
passage with displays (29)--(32) on pp. 21--22, each read clause by clause on
the page image; the rest of the chapter was read for its section headings
and the problem statements named in Contents. The chapter is a problem survey
and proves nothing; no proof is checked here.

## Contents

The chapter has five sections (the volume's contents, read on its page
images): 1. Extremal problems of Turán type (printed p. 13); 2. Density
problems (p. 15); 3. Ramsey's theorem (p. 17); 4. Ramsey--Turán type problems
(p. 22); 5. Chromatic numbers (p. 25); references pp. 27--28. Erdős says in
the introduction (p. 12) that he "will hardly give any new results" and
emphasizes the new difficulties in the hypergraph case.

Section 3, Ramsey's theorem (pp. 17--22):

- Display (11), p. 17: Rado's arrow notation
  $n\to(G_1^{(r)},\dots,G_\ell^{(r)})^r$; $F_r(k_1,\dots,k_\ell)$ denotes the
  smallest $n$ for which (11) holds with complete $r$-graphs
  $G_i^{(r)}=K_{k_i}^{(r)}$. So $F_2(k,k)$ is the diagonal Ramsey number
  $R(k,k)$ and $F_2(3,k)$, $F_2(4,k)$ are $R(3,k)$, $R(4,k)$.
- Display (12), p. 17: $c_1k2^{k/2}<F_2(k,k)<\binom{2k-2}{k-1}$, with
  "$F_2(k,k)<\binom{2k}{k}/k^\alpha$ has recently been proved by Thomasson"
  (so printed). Then the offer (pp. 17--18): "I offer \$100 for a proof that
  $\lim_{k\to\infty}F_2(k,k)^{1/k}$ exists and \$250 for its value"; the
  limit, if it exists, lies between $2^{1/2}$ and $4$, and Erdős promises an
  "appropriate" reward for any improvement of these bounds, adding in a
  parenthetical on p. 18 that "appropriate" is not the right word.
- Display (13), p. 18: $c_1k^2/(\log k)^2<F_2(3,k)<c_2k^2/\log k$; the upper
  bound is credited to Graver and Yackel, whose version, Erdős writes, had
  the extra $\log\log k$ "in the denominator" (so printed:
  [[graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/proposition_9|Graver and Yackel's bound]]
  is $Bk^2\log\log k/\log k$, with the factor in the numerator); Ajtai,
  Komlós and Szemerédi removed the factor; the lower bound in (12) and both
  bounds in (13) come from the probability method. Then the wish behind
  Problem 165: "It would be very desirable to get an asymptotic formula for
  $F(3,k)$", with the aside that an exact formula might fail to exist in the
  sense in which the $n$-th prime has no exact and useful one.
- Display (14), p. 18: "$F_2(4,k)>c_1k^3(\log k)^{-c_2}$ should be proved. I
  offer for both of these problems \$250", the two problems being the
  asymptotic formula for $F(3,k)$ and display (14); the best lower bound then
  known, $F_2(4,k)>ck^{5/2}$, is credited to Spencer.
- Displays (15)--(17), p. 18: the Erdős--Hajnal--Rado bounds
  $2^{c_1k^2}<F_3(k,k)<2^{2^{c_2k}}$ and
  $\exp_{r-2}c''k<F_r(k,k)<\exp_{r-1}c'k$, "We are sure that the estimation
  on the right side is the correct one", and Hajnal's four-color result
  $\exp_{r-1}c_1k<F_r(k,k,k,k)<\exp_{r-1}c_2k$; then Beck's result on Ramsey
  games with the exponent $1/(r-1)$.
- Pp. 19--21: the Erdős--Hajnal investigations of the relation
  $n\to\bigl(k,\left[{u\atop v}\right]\bigr)^r$, the function $h_r(n,u,v)$,
  the conjectured thresholds $L_i^{(r)}(u)$, displays (18)--(28), the
  conjectured value $g_1^{(3)}(u)$, and the prize offer (p. 21) for a proof
  or disproof of the conjectures about $h_r(n,k,g_1^{(r)}(k)+1)$ and
  $n\not\to((\log n)^\epsilon,k)^3$.
- P. 21, the passage behind Problem 563 (page
  [[ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/problem_p21|problem_p21]]):
  Erdős introduces it as coming from a somewhat later paper of his, which he
  says was likewise "forgotten and ignored by everybody" and which treats
  related but significantly different problems; the definition of
  $F_k^{(r)}(n,\alpha)$ as the smallest integer for which the $r$-tuples of
  an $n$-set can be split into $k$ classes so that every $S_1$ with
  $|S_1|\ge F_k^{(r)}(n,\alpha)$ has more than $\alpha\binom{|S_1|}{r}$
  $r$-tuples in every class; display (29),
  $c_k'(\alpha)\log n<F_k^{(2)}(n,\alpha)<c_k''(\alpha)\log n$ for every
  $0\le\alpha\le\frac1k$, which he says the probability method gives easily,
  with $c_k'(\alpha)\to\infty$ as $\alpha\to1/k$; then the remark that no
  great mystery remains for $r=2$, "though it would be nice to sharpen (29)
  and prove that" display (30), $F_k^{(2)}(n,\alpha)=(c_k+o(1))\log n$. The
  earlier paper is not named in the passage.
- Pp. 21--22, the hypergraph case $r>3$ (as printed; displays (31)--(32)
  carry no range of $r$) with $k=2$: display (31),
  $c'(\alpha)(\log n)^{1/(r-1)}<F_2^{(r)}(n,\alpha)<c''(\alpha)(\log n)^{1/(r-1)}$
  for $\alpha$ close to $1/2$ (upper bound Erdős--Spencer, lower
  bound "an old result of mine"); display (32),
  $c_2\log_{r-1}n<F_2^{(r)}(n,0)<c_1\log_{r-1}n$, implied by the
  Erdős--Hajnal--Rado conjecture; the question whether $F_2^{(r)}(n,\alpha)$
  changes continuously or in jumps as $\alpha$ increases from $0$ to $1/2$,
  the guess "the jump occurs all in one step at 0", and "\$500 to anybody who
  can clear up this mystery" (p. 22). This is the site's Problem 161, linked
  below.
- P. 22: the old result that a two-class split of the triples of an $n$-set
  has sets $A,B$ with $|A|=|B|=c(\log n)^{1/2}$ such that all triples
  $(x,y,z)$, $x,y\in A$, $z\in B$ are in one class, with the open question
  whether all triples meeting both $A$ and $B$ can be made one class; its
  $r$-tuple form; and the Erdős--Hajnal result on colorings of $K^3(2^{k^2})$
  that are not uniform on some $k$-set.

Sections 1, 2, 4 and 5 (Turán-type, density, Ramsey--Turán and chromatic
problems) were not read beyond their headings and are not compiled here.

## Compiled scope

Read on page images: printed pp. 12 (title page), 17--22 and 27--28 in full;
pp. 13--16 and 23--26 for headings only. Statements only; the chapter states
no proofs. The bounds quoted on pp. 17--18 are Erdős's summaries of other
authors' results and are not verified here against those papers.

**Bears on.** [[../wiki/problems/ramsey_theory/E0563/_index|#563]] (p. 21, PDF p. 10:
displays (29) and (30) with the definition of $F_k^{(r)}(n,\alpha)$; the
site cites [Er90b, p. 21]); [[../wiki/problems/ramsey_theory/E0077/_index|#77]] (pp. 17--18,
PDF pp. 6--7: display (12) and the prize offers for the existence
and value of $\lim F_2(k,k)^{1/k}$); [[../wiki/problems/ramsey_theory/E0165/_index|#165]]
(p. 18, PDF p. 7: display (13) and the wish for an asymptotic formula for
$F(3,k)$, with a prize offered for it together with (14));
[[../wiki/problems/ramsey_theory/E0166/_index|#166]] (p. 18, PDF p. 7: display (14),
$F_2(4,k)>c_1k^3(\log k)^{-c_2}$, the prize offer and Spencer's
$F_2(4,k)>ck^{5/2}$);
[[../wiki/problems/ramsey_theory/E0986/_index|#986]] (p. 18, PDF p. 7: the site's key
[Er90b, p. 18]; the page gives the problem's bound only for $s=3$, display
(13), which it states as well known, and for $s=4$, display (14), which it
asks to be proved with the prize offer, not for general $s$);
[[../wiki/problems/discrepancy/E0161/_index|#161]] (pp. 21--22, PDF pp. 10--11: displays
(31)--(32) for $k=2$ classes, the passage opening with the case $r>3$, the
question "Does the change occur continuously or are there jumps? Is there
only one jump?" as $\alpha$ runs from $0$ to $1/2$, the guess that "the jump
occurs all in one step at 0" and the prize offer);
[[../wiki/problems/discrepancy/E0162/_index|#162]] (p. 21, PDF p. 10: displays (29)--(30)
with $k=2$ classes, the same question as #563 under the site's second
number; recorded on the problem_p21 page).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
