---
name: extremal_graph_theory/entringer_1972_number_unique_subgraphs_graph
desc: |
  Constructs, for any c > (3/2)sqrt(2) and all large n, graphs on n vertices
  with more than 2^(n^2/2 - cn^(3/2)) subgraphs isomorphic to no other
  subgraph.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# extremal_graph_theory/entringer_1972_number_unique_subgraphs_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/entringer_1972_number_unique_subgraphs_graph/theorem_p113|theorem_p113]]: Entringer and Erdős's 1972 theorem that for every c above three halves
times root two and all large n some graph on n vertices has more than
two to the power n squared over two minus c n to the three halves unique
subgraphs, a lower bound for the quantity in Problem 426.

***

R. C. Entringer, P. Erdős: On the number of unique subgraphs of a graph, J.
Combinatorial Theory Ser. B 13 (1972), no. 2, 112--115,
doi:10.1016/0095-8956(72)90047-0 (MR 47 #6539; Zentralblatt 241.05111). The
paper prints "All Rights Reserved by Academic Press, New York and London" in
the reprint head on its first page, with a copyright line naming Academic
Press, every other right reserved.

A subgraph H of G is called unique if it is isomorphic to no other subgraph of
G, and the paper writes f(n) for the maximum, over graphs on n vertices, of the
number of unique subgraphs. The single, unnumbered
[[extremal_graph_theory/entringer_1972_number_unique_subgraphs_graph/theorem_p113|Theorem]]
(p. 113) proves f(n) > 2^(n^2/2 - c n^(3/2)) for c > (3/2)sqrt(2) and n
sufficiently large, which is close in the exponent's leading term to the
bound 2^(n choose 2) on the total number of subgraphs. The method is an
explicit construction (pp. 113--114): an asymmetric graph A on m =
floor((-1+sqrt(8n+1))/2) vertices whose complement is a tree with exactly one
degree-three vertex whose removal leaves three paths of distinct lengths, a
complete multipartite graph B on the other n-m vertices with floor(m/2) - 3
nearly equal parts, and edges joining each vertex b of B to a set A_b of at
least m-2 vertices of A, the sets A_b distinct. Every subgraph obtained by
deleting edges of B is then unique. On p. 115 the paper notes the explicit
form f(n) > 2^(n^2/2 - 3sqrt(2) n^(3/2) - cn) for n >= 1 with a proper
choice of c, asks for a non-trivial upper bound on f(n) (it has not proved
f(n) < 2^(n^2/2 - n^(1+c)) for any c > 0), and asks for the largest r(n)
such that some n-vertex graph leaves a unique subgraph after the removal of
any r or fewer edges.

Source: <https://users.renyi.hu/~p_erdos/1972-18.pdf>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0426/_index|#426]]:
the Theorem bounds the largest number of unique subgraphs of an n-vertex graph
below by 2^(n^2/2 - c n^(3/2)) for each c > (3/2)sqrt(2); this is smaller than
the count 2^(n choose 2)/n! = 2^(n^2/2 - n log_2 n + O(n)) in the question by
a factor 2^(-Theta(n^(3/2))), so it does not decide the question, and the
paper leaves the upper-bound side open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
