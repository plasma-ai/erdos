---
name: extremal_graph_theory/bukh_2018_rational_exponents_extremal_graph_theory
desc: |
  Constructs for every rational r between 1 and 2 a finite family of graphs
  whose extremal number grows like n to the power r.
license: CC-BY-NC-SA-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/bukh_2018_rational_exponents_extremal_graph_theory

[[extremal_graph_theory/_index|..]]

***

Bukh, Boris and Conlon, David, Rational exponents in extremal graph theory. J.
Eur. Math. Soc. (JEMS) 20 (2018), no. 7, 1747-1757, doi:10.4171/jems/798
(Crossref record read). The copy read for this card is arXiv:1506.06406v2,
stamped 19 Sep 2017 on p. 1, 11 pages; the journal version was not compared. The
arXiv record (https://arxiv.org/abs/1506.06406, read 2026-10-02) names the
Creative Commons Attribution-NonCommercial-ShareAlike 4.0 license.

Theorem 1.1 shows that each rational r with 1 < r < 2 is the extremal exponent
of some finite family H_r of graphs, ex(n, H_r) = Theta(n^r), resolving a
longstanding problem in extremal graph theory that, in the paper's words (p. 2),
has been "reiterated by a number of authors", including Frankl and Füredi and
Simonovits. The families are built from rooted trees: given a rooted tree (T,R)
one takes the family T^p of all unions of p distinct labelled copies of T that
agree on the roots, their unrooted vertices free to coincide (Definition 1.2,
pp. 2--3); for a balanced rooted tree with at least one root (Definition 1.4,
p. 3) and p large, ex(n, T^p) = Theta(n^{2-1/rho_T}) with rho_T =
e(T)/(v(T)-|R|) (Lemmas 1.1 and 1.2), so the desired exponent is encoded by the
tree's structure (Figure 1 illustrates T^2 for a rooted path of length 3). The
upper bound is a counting argument on the rooted trees, and the matching lower
bound comes from the random algebraic method: for a balanced rooted tree T with
a unrooted vertices and b edges, independent random polynomials f_1, ..., f_a on
F_q^b x F_q^b define a bipartite graph between two copies of F_q^b, with (u,v)
an edge when f_1(u,v) = ... = f_a(u,v) = 0, and one vertex is then deleted from
each root sequence carrying more than a constant number of copies of T (Lemma
1.2, pp. 8--9). The proof follows Bukh's and Conlon's random algebraic
constructions (p. 6); the one-polynomial graphs on two copies of F_q^s are the
K_{s,t}-free graphs of Blagojević, Bukh and Karasev and of Bukh, with
Omega(n^{2-1/s}) edges for t much larger than s, while Conlon's graphs have
Omega_k(n^{1+1/k}) edges and boundedly many paths of length k between any two
vertices (pp. 1--2). The result improves on Frankl's hypergraph version, where
the uniformity depends on r (p. 2), since here the family is always of graphs
(uniformity 2). This addresses problem 571, the question of which exponents are
achievable as Turán exponents, by showing every rational in (1,2) is realized by
a finite family of graphs (the single-graph question, which the paper (p. 9)
attributes to Erdős and Simonovits and leaves open, is recorded with its later
status on problem 571).

Source: <https://arxiv.org/abs/1506.06406>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]];
[[../wiki/problems/extremal_graph_theory/E0713/_index|#713]]: Theorem 1.1
realizes every rational exponent in (1,2) by a finite family, context for
that problem's rationality question.

**Results to transcribe.**

- Theorem 1.1 (p. 2): each rational r in (1,2) is the extremal exponent of
  some finite family H_r of graphs, ex(n, H_r) = Theta(n^r).
- Construction: Families are p-fold rooted-tree amalgamations T^p; lower bounds
  come from random algebraic graphs on two copies of F_q^b cut out by
  independent random polynomials f_1, ..., f_a (T with a unrooted vertices and b
  edges).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
