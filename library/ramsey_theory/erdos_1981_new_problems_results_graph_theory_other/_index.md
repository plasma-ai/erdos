---
name: ramsey_theory/erdos_1981_new_problems_results_graph_theory_other
desc: |
  Survey collecting Erdős problems and results on Ramsey numbers, generalized
  and size Ramsey numbers, sequences, divisors and geometric graphs.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/erdos_1981_new_problems_results_graph_theory_other

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/item_11|item_11]]: Erdős's 1981 restatement of the odd-cycle ratio conjecture, with its
largest-good-order convention, its misprinted limit subscript and the
remark that the case n = 2 is open.

***

P. Erdős, *Some new problems and results in graph theory and other branches
of combinatorial mathematics*, in Combinatorics and graph theory (Calcutta,
1980), Lecture Notes in Math. **885**, Springer, Berlin--New York (1981),
9--17 (MR 83k:05038; Zbl 477.05049).

The copy read for this card is
a nine-page scan of the typescript (printed p. $n$ is PDF p. $n-8$) with an
OCR text layer that garbles the formulas; the statements below from
pp. 9--14 were read on the page images, and section 2 (pp. 15--17) in the
text layer only. Source: <https://users.renyi.hu/~p_erdos/1981-32.pdf>. No
notice is printed on the scanned typescript pages; the chapter's own publisher
page was not read, the publisher's site footer "© 2026 Springer Nature" seen on
another article's page (read 2026-10-02) speaks for the site, not the chapter,
and the Crossref record for DOI 10.1007/BFb0092251 (read 2026-10-02) lists only
Springer's text-and-data-mining terms and no Creative Commons license, every
other right reserved.

Read status: claims checked for items (1), (3), (5), (11), (15), (16) and
(17) and the Rosta--Faudree--Schelp sentence on p. 13 (read clause by clause
on the page images); nothing in the survey is proved, so there is no proof
to check. Read again on the page images on 2026-09-18: items (3)--(5) on
p. 10 (PDF p. 2), the whole of p. 11 (PDF p. 3: (6), (6'), (7)--(10) and the
closing sentence on $r(n,3)$), the constructive offer and items (12)--(13) on
p. 12 (PDF p. 4), (14) on p. 13 (PDF p. 5) and (17) on p. 14 (PDF p. 6),
each clause by clause.

A problem survey with no numbered theorems. Section 1 collects what was then
known about Ramsey numbers: p. 10 attributes to Schur the bound
$r_k(C_3)=r_k(3,\ldots,3)<e\cdot k!$ and asks (item (1)) whether
$r_k(C_3)<C^k$ for an absolute constant $C$; it records the bounds
$c_1n^{1/2}2^{n/2}<r(n,n)<c_2\binom n{[n/2]}\log\log n/\log n$ (item (3),
the upper bound reproduced as printed; being of order $2^n/\sqrt n$ up to
the logarithms, it cannot be the intended bound), the offers for
the existence and the value of $\lim r(n,n)^{1/n}$ (item (4)), and the
Ajtai--Komlós--Szemerédi upper bound in
$c_1n^2/(\log n)^2<r(3,n)<c_2n^2/\log n$ (item (5)). Pages 12--13 turn to
cycle and generalized Ramsey numbers: the Erdős--Graham conjecture
[[ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/item_11|item (11)]]
that $r(C_{2n+1},k)/r(C_3,k)\to0$, with $r(C_{2n+1},k)$ defined as the
largest order admitting a $k$-coloring with no monochromatic $C_{2n+1}$
(one less than the least forcing order), "open even for $n=2$", followed by
the shortest-odd-cycle problem for $r$-colorings of $K(2^r+1)$; Erdős's
conjecture (13) that the minimum of $r(G,G)$ over $t$-chromatic $G$ is
$r(t,t)$; and, on p. 13, the record that $r(C_n,C_m)$ was determined for
all $n$ and $m$ by Rosta and, independently, by Faudree and Schelp, after
preliminary results of Bondy and Erdős, then the Bondy--Erdős conjecture (15)
$r(C_n,C_n,C_n)\le4n-3$, "still open" and best possible for odd $n$, and the
Burr--Erdős density conjecture (16) with the cube question (16'). Page 14
states the size Ramsey problem (17) for paths, Harary's question on the
least $r(G_n,G_n)$ over graphs $G_n$ of $n$ edges with the partial
answer (18), and the conjecture (19) $r(G_n,3)\le2n+1$, and begins the
reference list of section 1, which ends on p. 15. Section 2 (pp. 15--17)
turns to sums $a_i+a_j$ not dividing $a_ia_j$, the divisor conjecture on
$d_1<d_2<2d_1$, the $d^+(n)/d(n)$ conjecture and unit-distance graphs.

The pages read (9--14) contain no statement about even cycles
$r(C_{2n},k)$ or about complete bipartite graphs $r(K_{s,t},k)$; the
paper's cycle material is $r_k(C_3)$ in item (1) (p. 10), the odd-cycle
item (11) and the shortest-odd-cycle problem after it (p. 12), the two-color
remark and (15), and, on p. 13, the expectation from the work with Faudree,
Rousseau and Schelp that $r(K(n),C_4)<n^{2-\varepsilon}$ for some
$\varepsilon>0$ and all large $n$, where all they could prove was
$r(K(n),C_r)<n^{2-\varepsilon}$ for $r\ge5$. The site's pages for Problems
555 and 558 carry this paper as their source key; the passages they would
rest on were not found in the scan read, and the bounds the site quotes for
Problem 555 are Theorems 5 and 6 of Erdős and Graham's 1975 paper, which this
survey lists among its references (p. 14).

**Bears on.** [[../wiki/problems/ramsey_theory/E0544/_index|#544]]: the site's source
key Er81c; printed p. 11 (PDF p. 3, page image) states the problem in the
paper's notation $r(n,3)$: two statements that Sós and Erdős had recently
needed, (9) $r(n+1,3)-r(n,3)\to\infty$ and (9')
$r([n(1+c_1)],3)>(1+c_2)\,r(n,3)$, which Erdős says "must certainly be true"
but which they could not prove, and the guess (10)
$(r(n+1,3)-r(n,3))/n^{1/2}\to0$. All three, he notes, would follow easily
from an asymptotic formula for $r(n,3)$ with a good error term, which was
"nowhere in sight".
[[../wiki/problems/ramsey_theory/E0165/_index|#165]]: item (5) on p. 10 (the bounds
$c_1n^2/(\log n)^2<r(3,n)<c_2n^2/\log n$, the upper bound then newly proved
by Ajtai, Komlós and Szemerédi, improving Graver and Yackel's
$cn^2\log\log n/\log n$, pp. 10--11) and the p. 11 remark cited above that an
asymptotic formula for $r(n,3)$ was nowhere in sight.
[[../wiki/problems/ramsey_theory/E0166/_index|#166]]: not a site key for the problem, but
p. 11 states its conjecture as (6) "Very likely for every $k$ and
$\varepsilon>0$, if $n\to\infty$ $r(k,n)>n^{k-1-\varepsilon}$" and (6')
"In fact probably $r(k,n)>c_1n^{k-1}/(\log n)^{c_2}$", adding that every
attempt to prove (6) or (6') had failed, even for $k=4$.
[[../wiki/problems/ramsey_theory/E0077/_index|#77]]: item (3) on p. 10, the bounds
$c_1n^{1/2}2^{n/2}<r(n,n)<c_2\binom n{[n/2]}\log\log n/\log n$ (the upper bound
reproduced as printed; of order $2^n/\sqrt n$ up to the logarithms, it cannot be
the intended bound), and item (4), "I offered and offer 1000 rupees (or an
equivalent in Swiss Francs) for a proof or disproof of
$\lim_{n\to\infty}r(n,n)^{1/n}=C$" and "another 1000 rupees for the value of
$C$"; p. 12 adds the offer for a
constructive proof of $r(n,n)>(1+c)^n$ and Frankl's
$\lim r(n,n)/n^k=\infty$. [[../wiki/problems/ramsey_theory/E0078/_index|#78]]: not a
site key for the problem; p. 12 (PDF p. 4, page image): Erdős suggests that
the lack of constructive methods for good lower bounds on $r(m,n)$ may be one
reason such simple statements resist proof, and writes "I offer 1000 rupees
for a constructive proof of $r(n,n)>(1+c)^n$"; the sharpest constructive
bound then known, he records, was Frankl's
$\lim_{n\to\infty}r(n,n)/n^k=\infty$ for every $k$.
[[../wiki/problems/ramsey_theory/E0087/_index|#87]]: item (13)
on p. 12, "After learning of (12) I conjectured that $\min_Gr(G,G)=r(t,t)$"
over $t$-chromatic $G$, with the minimum "assumed only for" $K(t)$,
"trivial for $t=3$, but $t=4$ already seems to present considerable
difficulties", and (14) on p. 13: for the pentagonal wheel $G$ the case
$t=4$ "would follow if we could prove $r(G,G)>r(4,4)=18$", with Chvátal and
Schwenk's $17\le r(G,G)\le21$. [[../wiki/problems/ramsey_theory/E0720/_index|#720]]: item
(17) on p. 14, with $P_n$ the path of length $n$: "Is it true that
$\hat r(P_n,P_n)/n^2\to0$ but $\hat r(P_n,P_n)/n\to\infty$? (17)"; Erdős adds
that one would really like $\hat r(P_n,P_n)$ exactly, or at least
asymptotically, but that no progress had been made even on (17). Here
$\hat r(G_1,G_2)$ is the size Ramsey number defined at the foot of p. 13.
[[../wiki/problems/ramsey_theory/E0812/_index|#812]]: not a site key for
the problem (the site keys the 1991 Kalamazoo paper, not held); p. 11 (PDF
p. 3, page image): after remarking that almost nothing was known about the
local growth of $r(n,m)$, Erdős states the Burr--Erdős conjecture (7)
$r(n+1,n)>(1+c)\,r(n,n)$, calling it "at the moment ... intractable", and
the lemma (8) $\lim_{n\to\infty}(r(n+1,n)-r(n,n))/n=\infty$ that he,
Faudree, Schelp and Rousseau had recently needed and proved without much
difficulty; they could not show that $r(n+1,n)-r(n,n)$ grows faster than any
polynomial in $n$. The expected value is
$\lim_{n\to\infty}r(n+1,n)/r(n,n)=C^{1/2}$ with
$C=\lim_{n\to\infty}r(n,n)^{1/n}$. These are the off-diagonal step forms of
the page's two questions.
[[../wiki/problems/ramsey_theory/E0554/_index|#554]]: item (11) is the
site's source for the problem and restates the 1975 question as a
conjecture, open even for $n=2$. [[../wiki/problems/ramsey_theory/E0555/_index|#555]]: the
site's source key; the pages read state neither the question nor the
bounds the site attributes to it, and supply as context only the two-color
remark, the three-color conjecture (15) and, on p. 13, the expected
$r(K(n),C_4)<n^{2-\varepsilon}$ with the proved
$r(K(n),C_r)<n^{2-\varepsilon}$ for $r\ge5$.
[[../wiki/problems/ramsey_theory/E0556/_index|#556]]: display (15) on printed p. 13 (PDF
p. 5, page image), "Bondy and I conjectured $r(C_n,C_n,C_n)\le4n-3$, (15)
which is still open. For odd $n$, (15), if true, is best possible.", the
survey's statement of the three-color conjecture the problem asks about.
[[../wiki/problems/ramsey_theory/E1030/_index|#1030]]: not a site key for the problem (the
site cites [Er93]); display (7) on printed p. 11 (PDF p. 3, page image),
described under #812 above, the Burr--Erdős conjecture
$r(n+1,n)>(1+c)\,r(n,n)$ that Erdős called intractable, is the problem's
statement in its 1981 form, with (8),
$\lim(r(n+1,n)-r(n,n))/n=\infty$, as the proved weaker step and the
expectation $\lim r(n+1,n)/r(n,n)=C^{1/2}$.
[[../wiki/problems/ramsey_theory/E0986/_index|#986]]: not a site key for the problem (the
site cites [Er90b, p. 18]); displays (6) and (6') on p. 11 (PDF p. 3, page
image), quoted under #166 above, state the problem's conjecture for every
$k$: $r(k,n)>n^{k-1-\varepsilon}$ and "probably
$r(k,n)>c_1n^{k-1}/(\log n)^{c_2}$", with the note that every attempt at (6)
and (6') had failed, even for $k=4$.
[[../wiki/problems/ramsey_theory/E0181/_index|#181]]: not a site key for the problem (the
site cites BuEr75 and Er93); display (16') on printed p. 13 (PDF p. 5, page
image, re-read clause by clause; the passage is not on
printed p. 11, which holds (6)--(10)): after the Burr--Erdős density
conjecture (16), Erdős writes $G_c(n)$ for the graph of the edges of the
$n$-dimensional cube, with $2^n$ vertices and $n\,2^{n-1}$ edges, and asks
(16') whether $r(G_c(n),G_c(n))<c_1\cdot2^n$ for some absolute constant
$c_1$, a question he and Burr could not decide; he calls (16) and (16') two
very attractive problems, and records that "Burr and I expected (16) to be
true and (16') to be false." The problem's statement in its 1981 form, with
the expectation, recorded nowhere on the site, that the cube inequality
fails.

**Results to transcribe.**

- Ramsey bounds (3), p. 10: $c_1n^{1/2}2^{n/2}<r(n,n)<c_2\binom n{[n/2]}
  \log\log n/\log n$, the bracket denoting the integer part and the upper bound
  reproduced as printed (of order $2^n/\sqrt n$ up to the logarithms, it cannot
  be the intended bound), with the offers (4) for the existence and
  value of $\lim r(n,n)^{1/n}$.
- Schur's bound and item (1), p. 10: $r_k(C_3)<e\cdot k!$, attributed to
  Schur; whether $r_k(C_3)<C^k$ holds is asked.
- Bounds for $r(3,n)$ (5), p. 10: $c_1n^2/(\log n)^2<r(3,n)<c_2n^2/\log n$,
  the upper bound newly proved by Ajtai, Komlós and Szemerédi.
- Off-diagonal conjectures (6) and (6'), p. 11: $r(k,n)>n^{k-1-\varepsilon}$
  for every $k$ and $\varepsilon>0$ as $n\to\infty$, and probably
  $r(k,n)>c_1n^{k-1}/(\log n)^{c_2}$; unproved "even for $k=4$".
- Local growth of $r(n,m)$, p. 11: the Burr--Erdős conjecture (7)
  $r(n+1,n)>(1+c)\,r(n,n)$, "intractable"; (8)
  $\lim(r(n+1,n)-r(n,n))/n=\infty$, which Erdős, Faudree, Schelp and
  Rousseau needed and proved with little difficulty; the expectation
  $\lim r(n+1,n)/r(n,n)=C^{1/2}$ with
  $C=\lim r(n,n)^{1/n}$; the Erdős--Sós statements (9), (9') and (10) on
  $r(n+1,3)-r(n,3)$, given in the Bears-on entry for Problem 544.
- Constructive lower bounds, p. 12: a prize for a constructive proof of
  $r(n,n)>(1+c)^n$; Frankl's constructive $\lim r(n,n)/n^k=\infty$ for
  every $k$.
- Chromatic conjecture (13), pp. 12--13: $\min_Gr(G,G)=r(t,t)$ over
  $t$-chromatic $G$, following Chvátal and Harary's (12)
  $r(G,G)>(1+c)^t$; (14) $r(G,G)>r(4,4)=18$ for the pentagonal wheel would
  settle $t=4$; Chvátal and Schwenk: $17\le r(G,G)\le21$.
- Size Ramsey question (17), p. 14: whether $\hat r(P_n,P_n)/n^2\to0$ but
  $\hat r(P_n,P_n)/n\to\infty$; no progress reported.
- [[ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/item_11|Erdős--Graham cycle conjecture (11)]],
  p. 12: $r(C_{2n+1},k)/r(C_3,k)\to0$ (the limit subscript printed as
  $n\to\infty$), open even for $n=2$.
- Bondy--Erdős conjecture (15), p. 13: $r(C_n,C_n,C_n)\le4n-3$, stated as
  still open and best possible for odd $n$; $r(C_n,C_m)$ had been determined
  by Rosta and by Faudree and Schelp.
- Burr--Erdős density conjecture (16), p. 13: if $G(n)$ has edge density
  $<C$ then $r(G(n),G(n))<f(C)\cdot n$; also (16'), whether
  $r(G_c(n),G_c(n))<c_12^n$ for the $n$-cube.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
