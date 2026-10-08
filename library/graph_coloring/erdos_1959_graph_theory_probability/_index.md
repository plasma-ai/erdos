---
name: graph_coloring/erdos_1959_graph_theory_probability
desc: |
  Uses a probabilistic argument to build graphs of high girth and high
  chromatic number, and bounds Ramsey numbers from below.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/erdos_1959_graph_theory_probability

[[graph_coloring/_index|..]]

[[graph_coloring/erdos_1959_graph_theory_probability/inequality_3|inequality_3]]: Erdős's probabilistic lower bound for the Ramsey function, f(k,l) > l
binom(k+l-2, k-1)^{c_2} for k > 3, which shows the Erdős and Szekeres upper
bound binom(k+l-2, k-1) is not very far from best possible; the proof is
only sketched on p. 37.

[[graph_coloring/erdos_1959_graph_theory_probability/inequality_4|inequality_4]]: Erdős's probabilistic lower bound h(k,l) > l^{1+1/(2k)} for fixed k and
sufficiently large l, with its consequence on p. 35 that for every k there
are graphs on n vertices of chromatic number greater than a power of n with
no closed circuit of fewer than k edges, and the sharper f(3,l) > l^{2-ε}
stated without proof on p. 37.

[[graph_coloring/erdos_1959_graph_theory_probability/inequality_5|inequality_5]]: Erdős's upper bounds h(2k+1,l) < c_3 l^{1+1/k} and h(2k+2,l) < c_3
l^{1+1/k} for the least order forcing a short closed circuit or l
independent vertices, proved on pp. 37 and 38 by induction on l.

[[graph_coloring/erdos_1959_graph_theory_probability/inequality_6|inequality_6]]: Erdős's statement, without details, that a small constant c_4 gives
h(k,l) > c_4 l^{1+1/(3k)} for every k and l, and his deduction that for
every r there is c_5 such that for n > n_0(r,c_5) some r-chromatic graph on
n vertices has no closed circuit of fewer than [c_5 log n] edges.

***

Erdős, P., Graph theory and probability. Canadian J. Math. 11 (1959), 34-38.
No notice is printed on the scan (pp. 34-38), which is the hosting archive's
copy (users.renyi.hu/~p_erdos), whose index states no terms; the journal's
article page on Cambridge Core shows "Copyright © Canadian Mathematical Society
1959", offers rights and permissions through the Copyright Clearance Center and
carries no Creative Commons or open-access statement (DOI
10.4153/CJM-1959-003-9, read 2026-10-02), every other right reserved.

Erdős introduces h(k,l), the least integer such that every graph on h(k,l)
vertices contains either a closed circuit of k or fewer edges or l independent
vertices, and proves by a probabilistic argument that for fixed k and
sufficiently large l one has h(k,l) > l^{1+1/(2k)} (inequality (4), p. 34),
together with the upper bounds h(2k+1,l) < c_3 l^{1+1/k} and h(2k+2,l) < c_3
l^{1+1/k} (inequality (5), stated p. 35, proved pp. 37-38 by induction on l).
The consequence stated on p. 35 is that for every k there exists a graph on n
vertices with chromatic number greater than n^eps that contains no closed
circuit of fewer than k edges; this answers the question, previously
answered for triangles by Tutte and for k at most 5 by J. B. and L. M. Kelly,
of whether for every k and every r there is an r-chromatic graph with no
k-gon. The proof of (4) (pp. 35-37) is a first-moment computation: with
0 < eps < 1/k, 0 < eta < eps/2, m = [n^{1+eps}] and p = [n^{1-eta}], almost
every graph on n vertices with m edges has more than n edges inside every set
of p vertices and fewer than n/k closed circuits of length at most k; deleting
the edges of those circuits leaves a graph with no closed circuit of k or
fewer edges and no p independent vertices, so h(k,[n^{1-eta}]) > n. The paper
also states that probabilistic arguments give the Ramsey lower bound f(k,l) >
l binom(k+l-2, k-1)^{c_2} for k > 3 (inequality (3), p. 34; proof sketched on
p. 37, where the case k = 3 is said to follow from (4)), so Szekeres's upper
bound f(k,l) <= binom(k+l-2, k-1) is not very far from best possible, and it
recalls the bounds 2^{n/2} < g(n) <= binom(2n-2, n-1) for the diagonal Ramsey
function (inequality (1), p. 34), citing Erdős's 1947 paper for them. On p. 37
it states without proof that f(3,l) = h(3,l) > l^{2-eps} for every eps > 0
and sufficiently large l, and, without details, that a sufficiently small
constant c_4 gives h(k,l) > c_4 l^{1+1/(3k)} for every k and l (inequality
(6), with a smaller exponent than (4) but valid for all k and l); it says it
is easy to deduce from (6) that for every r there is c_5 such that for n >
n_0(r,c_5) some r-chromatic graph on n vertices has no closed circuit of fewer
than [c_5 log n] edges, and that it is not sure this is best possible.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

Read status: claims checked for (3), (4), (5), (6), the p. 35 consequence and
the p. 37 statements, read clause by clause on the page images of pp. 34-38;
the proofs of (4) and (5) followed. (6), its consequence and the k = 3
improvement are stated without proof in the paper, and (3) only with a sketch.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0626/_index|#626]]: for the
first question, the consequence of
[[graph_coloring/erdos_1959_graph_theory_probability/inequality_6|inequality (6)]]
(p. 37, stated without proof) gives g_k(n) >= [c_5 log n] - 1 for
n > n_0(k,c_5), a lower bound of order log n; for the second, the proof of
[[graph_coloring/erdos_1959_graph_theory_probability/inequality_4|inequality (4)]]
(pp. 35-37) gives, for each m and each fixed 0 < eta < 1/(2m), graphs on n
vertices of girth greater than m and chromatic number at least n^eta for all
large n, so h^(m)(n) >= n^eta (an observation made on that page from the
proof). The paper gives no upper bound on g_k(n) or h^(m)(n) and says nothing
on whether either limit exists.

**Results.**

- [[graph_coloring/erdos_1959_graph_theory_probability/inequality_4|Inequality (4)]]
  (p. 34): h(k,l) > l^{1+1/(2k)} for fixed k and large l, with the p. 35
  consequence on graphs of large girth and chromatic number and the p. 37
  bound f(3,l) > l^{2-eps}.
- [[graph_coloring/erdos_1959_graph_theory_probability/inequality_5|Inequality (5)]]
  (p. 35): h(2k+1,l) < c_3 l^{1+1/k} and h(2k+2,l) < c_3 l^{1+1/k}.
- [[graph_coloring/erdos_1959_graph_theory_probability/inequality_6|Inequality (6)]]
  (p. 37): h(k,l) > c_4 l^{1+1/(3k)} for every k and l, and r-chromatic
  graphs with no closed circuit of fewer than [c_5 log n] edges.
- [[graph_coloring/erdos_1959_graph_theory_probability/inequality_3|Inequality (3)]]
  (p. 34): f(k,l) > l binom(k+l-2, k-1)^{c_2} for k > 3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
