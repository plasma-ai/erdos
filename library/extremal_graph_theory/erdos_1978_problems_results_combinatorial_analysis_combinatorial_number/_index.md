---
name: extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number
desc: |
  A problem collection with prizes, proving a theorem on multiples of primes
  in short intervals and one on two-colorings of the subsets of a set with
  no k sets whose distinct unions all fall in one class.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/conjecture_5|conjecture_5]]: Erdős's 1978 conjecture, with a prize, that the Ramsey number of a
four-cycle against a complete graph on n vertices is at most n to a fixed
power below two.

[[extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/problem_p31|problem_p31]]: Erdős's 1978 statement, with a prize, of his problem with Sauer on
the fewest edges that force a 3-regular subgraph in a graph on n vertices.

[[extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/theorem_2|theorem_2]]: Erdős's 1978 counting theorem on two-colorings of the subsets of an n-set,
proved in full: some splitting leaves no k generators with all their unions
distinct and in one class once k exceeds (1 + o(1)) log_2 n. The one proved
statement behind the Erdős–Ulam Problem 1183; it bounds generators, not
the size of a union-closed family.

***

P. Erdős, *Problems and results in combinatorial analysis and combinatorial
number theory*, Proceedings of the Ninth Southeastern Conference on
Combinatorics, Graph Theory, and Computing (Florida Atlantic Univ., Boca
Raton, Fla., 1978), Congressus Numerantium XXI, Utilitas Math., Winnipeg,
Man., 1978, pp. 29--40; MR 80h:05001; Zbl 423.05001.

The copy read for this card is the Rényi archive scan (`1978-36.pdf`), a 12-page
OCR scan of the typewritten paper (the first page carries at its foot, in place
of a page number, the line "PROC. 9TH S-E CONF. COMBINATORICS, GRAPH THEORY, AND
COMPUTING, pp. 29-40"; PDF page $n$ is printed page $28+n$, the printed number
standing at the foot of each later page). The text layer serves for orientation
only. Printed pp. 29--36 and 39--40 were read on rendered page images for the
statements below that carry page numbers, on the dates the read status gives;
the rest of the digest comes from an earlier reading and was not re-read here.
No notice is printed in the scan; the hosting archive's site footer speaks for
the site, not the paper (https://users.renyi.hu/~p_erdos/,
prints "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only."); the proceedings series has no online publisher
page and the card gives no DOI, so the publisher's page was not consulted and no
Crossref license is recorded; the term is unstated.

Read status: claims checked for displays (2) and (3) of Section 4 with the
three offers (printed p. 33, PDF p. 5, read clause by clause on the page
image on 2026-09-18), for relation (5) of Section 4 (printed p. 34),
for the restatement of the cycle-complete bound on the same page, for
display (4) and the sentence after it on the same page (the wish for an
asymptotic formula for $r(C_3,K_n)$, quoted in the Bears-on row for #165;
read clause by clause on the page image), and for
the Section 2 problem of Erdős and Sauer on $f_3(n)$ (printed p. 31), each
read clause by clause on the page image; for the Section 4 passage defining
$f(n)$ and $F(n)$ for $r(K_3;G(n;\ell))\le2n-1$ with its bounds and
expectations (printed pp. 33--34, PDF pp. 5--6), and for Section 6's
Erdős--Ulam problem, its two conjectures, Theorem 2 with its proof and the
closing remarks with Howorka's result (printed pp. 39--40, PDF pp. 11--12),
each read clause by clause on the page images (the Section 6
heading on printed p. 35 was read the same way), and for Theorem 1 of
Section 6 (printed p. 36 = PDF p. 8), read clause by clause on the page
image on 2026-09-18, and for the Section 3 passage on the longest path of
almost all graphs $G(n;[Cn])$ (printed p. 32 = PDF p. 4), read clause by
clause on the page image on 2026-09-19; the remaining statements are
recorded from the digest without a re-read. The paper proves only the two
theorems of Section 6; its problems and conjectures carry no proofs.

Sections 1-5 restate open problems with prizes: the Erdős-Faber-Lovász coloring
conjecture (n sets of size n meeting pairwise in at most one point are
n-colorable so each set meets every color, known only for at most (n+1)/2
sets), the Erdős-Sós tree conjecture that every graph on n vertices with
(k-1)n/2+1 edges contains every tree with k edges, the Erdős-Simonovits
conjectures that every rational exponent between 1 and 2 belongs to some
bipartite Turán problem and, conversely, that every bipartite graph has a
rational exponent (a prize for a proof or disproof; the print's display (1)
pairs 1 < alpha < 2 with n^{1+alpha}, see Contents), the Erdős-Sauer question on
f_3(n), the smallest number of edges forcing a 3-regular subgraph in a graph on
n vertices, "almost certainly" below n^{1+eps}, the size Ramsey questions
on paths with limits (2) and (3), the bound (4) c_1 n^2/(log n)^2 < r(C_3,K_n) <
c_2 n^2 log log n/log n with the conjecture (5) r(C_4,K_n) < n^{2-eps},
the claim that almost all graphs G(n;[Cn]) contain a path longer than cn with
the Erdős-Szemerédi disagreement over whether c tends to 1, and the Erdős-Rado
Delta-system bound f_3(n) < C^n. Section 6 proves two theorems in full:
Theorem 1 says that for u = k^2-1 and every eps > 0 there are primes p_0 < ... <
p_u and an interval of length (3-eps)p_u containing exactly 2k distinct
multiples of the p's, proved via a counting lemma producing k
translation-equivalent k-tuples of primes plus the Chinese remainder theorem,
and the paper further shows, as its sharpness, that every interval of length >
2p_u contains at least 2k; Theorem 2 (with Ulam) says the subsets of an n-set
can be split into two classes so that any k sets in one class with all 2^k-1
unions distinct and in the same class have k <= (1+o(1)) log n/log 2, proved by
counting divisions. These sections are sources for Problems 19 (Section 1); 548,
571 and 182 (Section 2); 900 (Section 3); 720, 1182, 165 and 159 (Section 4);
650 (Theorem 1 of Section 6) and 1183 (the Erdős-Ulam problem of Section 6, with
Theorem 2). No problem is linked here for the Section 5 conjecture.

**Version note (Section 4, printed p. 34).** After conjecture (5) the page
restates the bound of the "quadruple paper" as
$r(C_m,K_n)\le\{(m-2)(n^{1/k}+2)-1\}n-1$ with $k=[(m-1)/2]$ and cites that
paper as "On cycle-complete graph Ramsey theorems", "which will soon appear
in the Journal of Graph Theory". The published paper
([[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/_index|card]];
J. Graph Theory 2 (1978), 53--64, titled "On cycle-complete graph Ramsey
numbers") prints its
[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]]
as $r(C_m,K_n)\le\{(m-2)(n^{1/k}+2)+1\}(n-1)$ (printed p. 55, and as (1.2)
on p. 54). The two formulas differ. The library cites the journal theorem
and records the p. 34 restatement only as this page prints it; the
difference is not resolved here.

## Contents

- Section 1 conjecture (Faber-Lovász-Erdős): For sets A_1,...,A_n with |A_i| = n
  and |A_i \cap A_j| <= 1, the union can be n-colored so each A_i contains an
  element of each color; a prize offered, known for at most (n+1)/2 sets
  (Greenwell-Lovász).
- Section 2 conjectures (printed pp. 30--31): every graph G(n; [(k-1)n/2 + 1])
  contains every tree with k edges; for every rational alpha with 1 <
  alpha < 2 some bipartite G has f(n;G)/n^{1+alpha} tending to a positive finite
  limit c_alpha(G) (display (1)), and conversely every G has a rational alpha
  satisfying (1), with a prize for a proof or disproof; as printed, (1) cannot
  hold for 1 < alpha < 2, since f(n;G) < n^2, so the range or the exponent is
  misprinted (the site's Problem 571 takes the exponent as alpha in [1,2)); and
  the
  [[extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/problem_p31|problem of Erdős and Sauer]]
  (printed p. 31): f_3(n), the least number of edges that forces a 3-regular
  subgraph in a graph on n vertices; "almost certainly f_3(n) < n^{1+eps}";
  whether f_3(n) < Cn holds is unknown; a prize for an answer.
- Section 3 (probabilistic graph theory), printed p. 32 (PDF p. 4, page
  image): Almost all graphs G(n;[Cn]) contain a path of length > cn; Erdős
  believed c tends to 1 as C grows while Szemerédi believed the longest path
  is o(n). The print carries a superscript 2 after $cn$ ("a path of length
  $>cn^2$"), which a path in a graph on $n$ vertices cannot have and which
  the site's quotation of the passage omits; recorded as printed.
- Section 4 (printed pp. 33--34): asks on p. 33 whether hat-r(P_n,P_n)/n
  tends to infinity (2) and hat-r(P_n,P_n)/n^2 tends to 0 (3), with prizes for
  each, for both and for an asymptotic formula; defines on p. 33 $f(n)$
  as the largest $m$ such that some graph $G(n;m)$ has
  $r(K_3;G(n;m))\le2n-1$, records "$f(n)>cn\log n/\log\log n$" and
  "$f(n)<n^{5/3+e}$ [sic] follows easily by the probability method",
  "We have no idea of the true order of magnitude of $f(n)$", and defines
  $F(n)$ as the largest integer such that every $G(n;\ell)$ with
  $\ell\le F(n)$ has $r(K_3;G(n;\ell))\le2n-1$; continues on p. 34 with the
  obvious $f(n)\ge F(n)$, the expectation, called near certain, that
  $f(n)/F(n)\to\infty$ and $F(n)/n\to\infty$, and the admission that the
  true order of magnitude of neither $F(n)$ nor $f(n)$ is known (quoted in
  the Bears-on row for #1182; no connectedness is required of $G(n;\ell)$
  in these definitions); gives on p. 34 (4)
  c_1 n^2/(log n)^2 <
  r(C_3,K_n) < c_2 n^2 log log n/log n (Graver, Yackel and Erdős); states
  [[extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/conjecture_5|conjecture (5)]]:
  for n > n_0(eps), r(C_4,K_n) < n^{2-eps} for some eps > 0 independent of n,
  with a prize for a proof or disproof; and restates the cycle-complete bound
  (version note above).
- Section 6, Theorem 1 (printed p. 36 = PDF p. 8, page image): For u = k^2-1
  and every eps > 0 there are primes p_0 <
  ... < p_u and an interval of length (3-eps)p_u containing exactly 2k distinct
  multiples of them; the paper further shows, as the sharpness of this result,
  that every interval of length > 2p_u contains at least 2k.
- Section 6 (printed pp. 35--40; the heading "Work with Ulam and Selfridge"
  on p. 35), the Erdős--Ulam problem (p. 39): the $2^n$ subsets of an
  $n$-set are split into two classes; $f(n)$ is the largest size of a
  family closed under unions and intersections that one class must
  contain, whatever the splitting, with "the trivial observation that
  $f(n)\ge(n+1)/2$" from a nested chain of $n+1$ subsets and no plausible
  conjecture offered for the order of magnitude of $f(n)$; $F(n)$ is the
  largest size of a union-closed family that one class must contain,
  whatever the splitting (the print says "always" only for $f(n)$; $F(n)$
  is read the same way), with two conjectures, that $F(n)$ exceeds every
  fixed power of $n$ for large $n$ and that $F(n)$ stays below
  $(1+\varepsilon)^n$ for every $\varepsilon>0$ and large $n$ (quoted as
  printed in the Bears-on row for #1183), and "We have no good guess
  about the true order of magnitude of $F(n)$"; the older result
  "substantially due to R. Rado and J. Sanders" that for $n\ge n_k$ there are
  always $k$ disjoint subsets with all $2^k-1$ unions in the same class,
  whose proof "gives for $n_k$ an exorbitantly fast rate of growth".
  [[extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/theorem_2|Theorem 2]]
  (p. 39, proof pp. 39--40): the subsets of an $n$-set split into two classes so
  that if $A_1,\ldots,A_k$ lie in one class with all $2^k-1$ unions distinct
  and in the same class then $k\le(1+o(1))\log n/\log2$, by counting
  splittings. Closing remarks (p. 40): "We can not get at present a better
  upper bound even if we assume that the $A$'s are disjoint, and in neither
  case has it been possible to obtain an acceptable lower bound", and, for
  splittings in which subsets of the same size fall in the same class,
  "Howorka proved that for every $c$ and $n>n_0(c)$, $F(n)>n^c$" (no
  reference is given).

## Compiled scope

Printed pp. 29--36 and 39--40 were read on the page images for the statements
the read status names; pp. 37--38 were not re-read for this card. No proof was
checked and nothing here is independently reviewed.

Source: <https://users.renyi.hu/~p_erdos/1978-36.pdf>.

**Bears on.** [[../wiki/problems/graph_coloring/E0019/_index|#19]],
[[../wiki/problems/ramsey_theory/E0159/_index|#159]],
[[../wiki/problems/ramsey_theory/E0165/_index|#165]]: the site's key Er78, p. 34 (PDF
p. 6): display (4), "Graver, Yackel and I proved that (4)
$c_1n^2/(\log n)^2<r(C_3,K_n)<c_2n^2\log\log n/\log n$", followed by "It
would be interesting to obtain an asymptotic formula for $r(C_3,K_n)$, but
this will probably be very difficult",
[[../wiki/problems/extremal_graph_theory/E0182/_index|#182]],
[[../wiki/problems/extremal_graph_theory/E0548/_index|#548]],
[[../wiki/problems/extremal_graph_theory/E0571/_index|#571]],
[[../wiki/problems/integer_sequences/E0650/_index|#650]]: Section 6, "Work with Ulam and
Selfridge" (the heading on printed p. 35 = PDF p. 7, page image), Theorem 1
on printed p. 36 (PDF p. 8, page image): "Let $u=k^2-1$. To every
$\varepsilon>0$ there is a sequence of primes $p_0<\cdots<p_u$ and an
interval $I$ of length $(3-\varepsilon)p_u$, which contains exactly $2k$
distinct multiples of the $p$'s", that is, exactly $2k$ distinct integers
$a\in I$ with $a\equiv0\pmod{p_r}$ for some $0\le r\le u$; the paper
further shows, as a strong form of sharpness, that "Every interval of length
$>2p_u$ contains at least $2k$ distinct multiples of the $p$'s", with the
proof beginning on the same page,
[[../wiki/problems/ramsey_theory/E0720/_index|#720]]: the site's key Er78, p. 33 (PDF
p. 5, page image): Section 4, "Further problems", opens with the definition
of $\hat r(G_1,G_2)$ (the size Ramsey number: the smallest number of edges
of a graph whose two-colorings all contain $G_1$ in one color or $G_2$ in
the other), then: "The most annoying problem is to determine or estimate
$\hat r(P_n,P_n)$, where $P_n$ is a path of length $n$. We could not even
prove that (2) $\lim_{n=\infty}\hat r(P_n,P_n)/n=\infty$ and (3)
$\lim\hat r(P_n,P_n)/n^2=0$. I give 25 dollars for a proof or disproof of
either (2) or (3) (i.e. 50 for both) and 100 dollars for an asymptotic
formula for $\hat r(P_n,P_n)$",
[[../wiki/problems/extremal_graph_theory/E0900/_index|#900]]: the site's key Er78, cited
by the site with "p.32"; Section 3, printed p. 32 (PDF p. 4, page image):
"It is true that almost all graphs $G(n;[Cn])$ contain a path of length
$>cn^2$ [sic]", where "almost all" means all but
$o\bigl(\binom{\binom n2}{Cn}\bigr)$ of the graphs $G(n;[Cn])$; Erdős says he
conjectured this and believed that $c\to1$ as $C\to\infty$, while "Szemerédi
disagrees; he believes that for every $C$ the longest path is almost surely
$o(n)$", and neither view could then be decided. The print's exponent on $cn$
cannot be meant (a path in a graph on $n$ vertices has fewer than $n$ edges)
and the site quotes the passage without it; the problem's origin in the site's
first key, with the disagreement the site's commentary calls curious,
[[../wiki/problems/ramsey_theory/E1182/_index|#1182]]: the site's key Er78, p. 33 (PDF
p. 5, page image): Section 4 defines $f(n)$ (the largest integer for which
some $G(n;f(n))$ has $r(K_3;G(n;f(n)))\le2n-1$) with the bounds
"$f(n)>cn\log n/\log\log n$" and "$f(n)<n^{5/3+e}$ [sic]", and $F(n)$
(the largest integer so that every $G(n;\ell)$ with $\ell\le F(n)$ has
$r(K_3;G(n;\ell))\le2n-1$); p. 34 (PDF p. 6): "Clearly $f(n)\ge F(n)$. It
seems certain that $f(n)/F(n)\to\infty$, $F(n)/n\to\infty$. We have no
idea of the true order of magnitude of $F(n)$ and $f(n)$", the origin of
the site's closing question, in the letters the site uses,
[[../wiki/problems/ramsey_theory/E1183/_index|#1183]]: the site's key Er78, p. 39 (PDF
p. 11, page image): Section 6's Erdős--Ulam problem with the definitions of
$f(n)$ and $F(n)$, the trivial bound $f(n)\ge(n+1)/2$, "We have no plausible
conjecture for the true order of magnitude of $f(n)$", the conjectures
"$F(n)>n^c$ for every $c$ if $n>n_0(c)$" and "$F(n)<(1+\varepsilon)^n$ for
every $\varepsilon>0$ if $n>n_0(\varepsilon)$" (the site writes
$n^{\omega(n)}$ and $(1+o(1))^n$), and
[[extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/theorem_2|Theorem 2]];
pp. 39--40 (PDF pp. 11--12): the proof; p. 40 (PDF p. 12): the remark that
no acceptable lower bound has been obtained, and Howorka's restricted-coloring
result $F(n)>n^c$ stated without a reference

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
