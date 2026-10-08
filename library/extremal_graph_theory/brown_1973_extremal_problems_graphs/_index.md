---
name: extremal_graph_theory/brown_1973_extremal_problems_graphs
desc: |
  Proves a probabilistic lower bound of order n to the power (rs-k)/(s-1) for
  extremal r-uniform hypergraphs avoiding k vertices spanning s edges.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:40Z
---

# extremal_graph_theory/brown_1973_extremal_problems_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/brown_1973_extremal_problems_graphs/conjecture_p62|conjecture_p62]]: Brown, Erdős and Sós's conjecture that n^{-2} f^{(3)}(n; k, k-2) converges
as n grows, which they say they have proved only for k = 4.

[[extremal_graph_theory/brown_1973_extremal_problems_graphs/question_p58|question_p58]]: The question Brown, Erdős and Sós single out as the most interesting one
they could not answer: whether 3-graphs on n vertices in which no six
vertices span at least three triples have o(n^2) triples.

[[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_p62|theorem_p62]]: The unnumbered Section 5 result of Brown, Erdős and Sós: a quadratic number
of triples forces k vertices spanning k-2 triples, so with the Theorem of
Section 4 the order of f^{(3)}(n; k, k-2) is n^2.

[[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|theorem_section_4]]: The Brown-Erdős-Sós probabilistic lower bound for the number of r-tuples
forcing k vertices to span s of them, with the authors' remark on when the
exponent is best possible.

***

Brown, W. G. and Erdős, P. and Sós, V. T., Some extremal problems on
{$r$}-graphs. (1973), 53--63. The venue, absent from the site's reference text,
is New Directions in the Theory of Graphs (Proc. Third Ann Arbor Conf., Univ.
Michigan, Ann Arbor, Mich., 1971), Academic Press, New York, 1973: the scan's
running head reads "THE THEORY OF GRAPHS", and the 2024 arXiv abstract of Glock,
Kim, Lichev, Pikhurko and Sun (arXiv:2403.04474) cites the paper with exactly
this volume and page range.

The copy read for this card is an
eleven-page scan of the typescript (printed pp. 53--63 = PDF pp. 1--11, so
printed p. $n$ is PDF p. $n-52$) with a usable text layer; the passages
below were read on the rendered page images. No notice is printed
in the scan (pp. 1--2 and 10--11 read) and no Crossref license is recorded; the
hosting archive's site footer speaks for the site, not the paper, the archive
root (https://users.renyi.hu/~p_erdos/, read 2026-10-02) printing "(C) 2005-2007
All rights reserved. All material on this site is for scientifics purposes
only."; the publisher's page was not consulted, and the term is unstated.

Read status: claims checked for the definitions of $G^{(r)}(n,m)$,
$\mathrm{ex}(n;\mathcal H)$ and $f^{(r)}(n;k,s)$ (pp. 53--55) and for the
Theorem of Section 4 with the remark after it (p. 59), read clause by clause
on the page images; the proof (pp. 59--61) was read for structure only and
no step was checked; the values of Section 2 (pp. 56--57), the question on
p. 58 and the statements of Section 5 (p. 62) were read clause by clause on
the page images on 2026-10-07, and the rest of Section 3 was not re-read.
On 2026-10-08 the Section 5 argument (p. 62) was checked step by step. The
Theorem is paged at
[[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|theorem_section_4]], the p. 58 question at
[[extremal_graph_theory/brown_1973_extremal_problems_graphs/question_p58|question_p58]], and the Section 5 bound and
conjecture at [[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_p62|theorem_p62]] and
[[extremal_graph_theory/brown_1973_extremal_problems_graphs/conjecture_p62|conjecture_p62]].

For an r-uniform hypergraph (r-graph), the authors write f^{(r)}(n; k, s) for
the smallest t such that every r-graph on n vertices with at least t r-tuples
contains some k vertices spanning at least s r-tuples, i.e. ex(n; G^{(r)}(k,s))
= f^{(r)}(n; k, s) - 1. Sections 2 and 3 survey known values for r = 2
(including f^{(2)}(n; 3, 3) = [n^2/4] + 1, the limit n^{-3/2} f^{(2)}(n;4,4) ->
1/2, and Erdős's bounds a_k n^{1+ε_k} < f^{(2)}(n;k,k) < b_k n^{1+1/[k/2]}) and
for r = 3 from the authors' earlier paper. The main result, the Theorem of
Section 4, is that for integers k > r and s > 1 there is a positive constant
c_{k,s} with f^{(r)}(n; k, s) > c_{k,s} n^{(rs-k)/(s-1)}. The proof is the
probabilistic (counting) method: among all r-graphs on a fixed n-set with
exactly m r-tuples, one bounds the average number of 'bad' k-sets spanning at
least s r-tuples by binomial estimates (inequality (2)), chooses m so the
average is at most m/(2 C(k,r)) (inequality (1)), and omits every r-tuple
lying in a bad k-set. The
authors note the exponent is best possible when s - 1 divides rs - k but not in
general (for k = 5, s = 4, r = 3 the truth is order n^{5/2} while the theorem
gives only n^{7/3}). Section 5 (p. 62) proves the matching upper bound
f^{(3)}(n; k, k-2) = O(n^2) and conjectures that lim n^{-2} f^{(3)}(n; k, k-2)
exists, which the authors' earlier paper proves only for k = 4; p. 58 asks
whether f^{(3)}(n; 6, 3) = o(n^2). The paper bears on problems 716, 1076,
1157 and 1178, all Turán-type questions on r-graphs: it poses the question of
#716, and it supplies the general probabilistic lower bound, the quadratic
order of f^{(3)}(n; k, k-2) and the conjecture that its limit exists.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

**Bears on.** [[../wiki/problems/set_systems/E0716/_index|#716]]: p. 58 = PDF
p. 6 (page image), "Perhaps the most interesting question we were unable to
answer is whether $f^{(3)}(n;6,3)=o(n^2)$", the problem's question as
worded; the Theorem of Section 4 with $r=3$, $k=6$, $s=3$ gives only
$f^{(3)}(n;6,3)>cn^{3/2}$, a bound p. 58 already lists from the authors'
earlier paper
([[extremal_graph_theory/brown_1973_extremal_problems_graphs/question_p58|question_p58]]);
[[../wiki/problems/set_systems/E1076/_index|#1076]]: the Theorem with $r=3$
and $s=k-2$ gives $f^{(3)}(n;k,k-2)>cn^2$, and Section 5, p. 62 = PDF
p. 10, proves the matching $O(n^2)$ upper bound
([[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_p62|theorem_p62]]) and conjectures that
$\lim n^{-2}f^{(3)}(n;k,k-2)$ exists
([[extremal_graph_theory/brown_1973_extremal_problems_graphs/conjecture_p62|conjecture_p62]]); under the site's wording the
problem asks whether that limit is $1/6$, a value the paper does not state
for $k\ge5$;
[[../wiki/problems/extremal_graph_theory/E1157/_index|#1157]]: the Theorem of Section 4,
printed p. 59 = PDF p. 7 (page image;
[[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|theorem_section_4]]),
the site's displayed lower bound $n^{(rs-k)/(s-1)}$ for all $k>r$ and $s>1$,
with the p. 55 definition under which the site's $\mathrm{ex}_r(n,\mathcal F)$
is $f^{(r)}(n;k,s)-1$, and in the case $r=3$, $k=s+2$ the Section 5
bound and conjecture above;
[[../wiki/problems/set_systems/E1178/_index|#1178]]: the same theorem with $k=(r-2)s+2$,
where the exponent is $2$, gives the lower half $d_r(e)\ge(r-2)e+3$ of the
problem's conjecture, a reading recorded on the result page, and for
$r=e=3$ the p. 58 question asks whether $d_3(3)\le6$.

**Results to transcribe.**

- [[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|Theorem (Section 4)]],
  p. 59: For integers k > r and s > 1 there exists c_{k,s} > 0 with
  f^{(r)}(n; k, s) > c_{k,s} n^{(rs-k)/(s-1)}; the authors remark, without a
  proof, that the exponent is best possible when s - 1 divides rs - k.
- Remark after the Theorem: The exponent is not always optimal: f^{(3)}(n; 5, 4)
  = O(n^{5/2}) is known, whereas the theorem yields only f^{(3)}(n;5,4) > c
  n^{7/3}.
- [[extremal_graph_theory/brown_1973_extremal_problems_graphs/question_p58|Question (p. 58)]]: whether f^{(3)}(n; 6, 3) = o(n^2).
- [[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_p62|Section 5 bound]], p. 62: every 3-graph on n vertices with at
  least (1/3)(n[(k-2)(n-1)/(k-1)] + 1) triples has k vertices spanning at
  least k-2 triples, so f^{(3)}(n; k, k-2) = O(n^2).
- [[extremal_graph_theory/brown_1973_extremal_problems_graphs/conjecture_p62|Conjecture (p. 62)]]: lim n^{-2} f^{(3)}(n; k, k-2)
  exists; proved by the authors' earlier paper only for k = 4.
- Known values, r = 2, s < k (Section 2, p. 56): f^{(2)}(n;k,s) = s for
  s <= k/2, and f^{(2)}(n;k,s) = 1 + [n(2s-k)/(2s-k+1)] for k/2 < s < k (the
  print leaves the denominator 2s-k+1 unbracketed).
- f^{(2)}(n;3,3) (Section 2, p. 57): The exact value f^{(2)}(n; 3, 3) = [n^2/4] + 1 is
  known, and limit n^{-3/2} f^{(2)}(n; 4, 4) = 1/2.
- Erdős bounds for f^{(2)}(n;k,k) (p. 57): There are positive constants
  ε_k, a_k, b_k with a_k n^{1+ε_k} < f^{(2)}(n;k,k) < b_k n^{1+1/[k/2]} for
  all k, with ε_k = 1/[k/2] for k <= 5 at least, and the authors call this
  stronger lower bound easily seen for k = 6, 7 and k = 10, 11 using graphs
  derived from Benson's and Singleton's families.
- Proof method (Section 4): Probabilistic counting: average the number of bad
  k-sets over all m-edge r-graphs on n vertices, choose m so the average is at
  most m/(2 C(k,r)) (inequality (1), p. 60), then omit every r-tuple lying in
  a bad k-set.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
