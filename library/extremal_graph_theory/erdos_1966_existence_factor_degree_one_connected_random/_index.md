---
name: extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random
desc: |
  Shows a random graph on an even number of vertices almost surely has a
  perfect matching once its edge count passes the connectivity threshold.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:02:45Z
---

# extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/theorem_1|theorem_1]]: Erdős and Rényi's perfect-matching threshold for the uniform random graph
on n labeled vertices with N edges: for n even and N = (1/2) n log n + ω(n) n
with ω(n) → ∞, the probability of a factor of degree one tends to 1.

***

P. Erdős, A. Rényi: On the existence of a factor of degree one of a connected
random graph, Acta Math. Acad. Sci. Hungar. 17 (1966), 359--368 (MR 34 #85;
Zentralblatt 203,569; received 7 September 1965; Crossref
doi:10.1007/BF01894879). The site's reference key ErRe66; Erdős's 1981
Combinatorica paper cites it as its [35].

The copy read for this card is the Rényi archive's scan `1966-16.pdf`: ten
pages, printed pp. 359--368 =
PDF pp. 1--10 (printed p. $n$ is PDF p. $n-358$), with the journal's running
foot "Acta Mathematica Academiae Scientiarum Hungaricae 17, 1966"; a scan
whose text layer is not relied on here. Source:
<https://users.renyi.hu/~p_erdos/1966-16.pdf>. No notice is printed in the file;
the publisher's article page
(https://link.springer.com/article/10.1007/BF01894879) could not be read, redirecting to the publisher's cookie wall, and the only page read
(https://link.springer.com/article/10.1007/BF02579269, "© Akadémiai Kiadó 1981")
concerns a different article; the term is unstated.

Read status: claims checked for Theorem 1 (printed p. 360 = PDF p. 2) and the
introduction's displays (0.1)--(0.4) (p. 359 = PDF p. 1), read clause by
clause on the page images on 2026-09-18; all ten pages were read on the page
images for any statement about Hamiltonian cycles, and there is none. The
proof of Theorem 1 (§2, pp. 362--368) was read for structure only. Nothing
here is independently reviewed.

Continuing the authors' random graph series, the paper takes the uniform random
graph Gamma_{n,N} on n vertices with N edges and asks when it has a factor of
degree one, i.e. a perfect matching. Since isolated points obstruct a matching
and appear with non-vanishing probability at N = (1/2) n log n + cn + o(n), the
natural regime is (N - (1/2) n log n)/n -> +infinity, and Theorem 1 proves that
under this condition, with n = 2m even, the probability that Gamma_{n,N} has a
factor of degree one tends to 1. The proof works through Tutte's factorization
theorem, recast so that a matching exists iff the number of vertices is even and
deleting any r vertices leaves fewer than r+2 odd components, and proceeds by an
eight-step reduction that successively rules out obstructing configurations,
with the final estimate P(K) = O(log^8 n/n). The authors add that the same
method shows that when N = (1/2) n log n + O(n) the connected component,
if it has evenly many vertices, almost surely has a factor of degree one, and
they relate the result to their earlier theorem on positive permanents of random
zero-one matrices, noting the present problem for general graphs is much harder
than the one for even (bipartite) graphs and needs Tutte rather than König. For
problem 746 the paper supplies the perfect-matching theorem at (1/2) n log n +
omega(n) n edges for even n, which covers (1/2 + eps) n log n edges; the
Hamiltonicity conjecture that the site attributes to this paper is stated
nowhere in its text (all ten pages read on the page images): the paper concerns
factors of degree one only, and Erdős's later problem papers attribute that
conjecture to "Rényi and I" without a page reference.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0746/_index|#746]]: the site's key
ErRe66, cited by the site for the perfect-matching theorem;
[[extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/theorem_1|Theorem 1]]
(p. 360, page image) is that theorem, and the paper states no conjecture about
Hamiltonian cycles.

**Results to transcribe.**

- [[extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/theorem_1|Theorem 1]]
  (p. 360, page image): If n = 2m is even and N = (1/2) n log n + omega(n) n
  with omega(n) -> +infinity, then the probability that the uniform random
  graph Gamma_{n,N} has a factor of degree one (perfect matching) tends to 1.
- Remark following Theorem 1 (p. 360): By the same method, when N = (1/2) n
  log n + O(n) the connected component of Gamma_{n,N}, if it consists of an
  even number of points, almost surely has a factor of degree one.
- Reformulation of Tutte's theorem (p. 360): A graph has a factor of degree one
  iff its vertex count is even and, deleting any r vertices, the remaining
  graph has fewer than r+2 odd components; this parity-corrected form is the
  tool for the whole proof.
- Connection to random matrices (p. 361, quoted from the authors' [5]): For a
  random n by n zero-one matrix with N ones, the probability of a positive
  permanent tends to 1 when (N - n log n)/n -> +infinity; that is the even-graph
  (bipartite) analogue, proved with König's theorem rather than Tutte's.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
