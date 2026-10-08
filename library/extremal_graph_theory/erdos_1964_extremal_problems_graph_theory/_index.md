---
name: extremal_graph_theory/erdos_1964_extremal_problems_graph_theory
desc: |
  Surveys how many edges force a prescribed subgraph, tabulating the extremal
  functions for small graphs and stating many open cases.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1964_extremal_problems_graph_theory

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/assertion_p33|assertion_p33]]: Erdős's 1964 statement, given without proof, that c n to the power one plus
one over k edges force a cycle of length two k, the upper bound whose
sharpness Problem 572 asks about.

[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33|conjecture_p33]]: Erdős's 1964 passage on the range k < l ≤ k²/4: the Kővári-Sós-Turán bound
forcing K(k,k), the conjecture that it is sharp, and the admission that he
has no good estimates for f(n;k,l) there and cannot prove strict
monotonicity in l, the origin of Problem 766.

[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p35|problem_p35]]: Erdős's 1964 passage on Turán's question for the regular bodies, in which
he can force a hexagon with a vertex joined to three non-adjacent vertices
of it by c n to the three halves edges but cannot decide whether a cube is
forced.

[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p36|problem_p36]]: Erdős's 1964 passage on circuits with many diagonals at one vertex: Pósa's
theorem for one diagonal, Czipszer's proof giving a threshold kn + c for
k − 1 diagonals from a vertex, the bound c ≥ 1 − k², and the question
whether c = 1 − k², proved by Erdős for k = 3 and k = 4; the origin of
Problem 767.

[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p31|theorem_p31]]: Erdős's 1964 statements that [n²/4]+1 edges force K_4 minus an edge and,
more generally, that Turán's threshold for K_k already forces K_{k+1} with
at most one edge missing, proved independently by Dirac and by Erdős, with
the paper's references identified.

[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p34|theorem_p34]]: Erdős's 1964 statements for the range l > k²/4: [n²/4]+1 edges force some
k-vertex subgraph with more than k²/4 edges for every k at most n, proved
independently by Dirac and by Erdős, and for large n a complete bipartite
K(k,k) with an extra edge, with the exact values (12) and (13).

***

P. Erdős: Extremal problems in graph theory, Theory of Graphs and its
Applications (Proc. Sympos. Smolenice, 1963) , pp. 29--36, Publ. House Czech.
Acad. Sci., Prague, 1964 MR 31 #4735; Zentralblatt 161,205.

Erdős introduces three extremal functions f_1, f_2, f_3(n;k,l) — the fewest
edges forcing, respectively, some graph, one fixed graph (the best choice),
or every graph on k vertices with l edges — and surveys what is known about
them, giving no proofs (p. 29-30). Small cases are worked through:
f(n;3,3) = [n^2/4]+1 by Turán, c_1 n^{3/2} < f_1(n;4,4) < c_2 n^{3/2} with
Reiman's sharper constants, f(n;4,5) = [n^2/4]+1 (the only G(4;5) being K_4
minus an edge, with the Dirac–Erdős theorem that m(n,k) edges on n vertices,
Turán's threshold for K_k, force a K_{k+1} minus at most one edge) and, as a
separate statement, f_3(n;5,5) = [n^2/4]+1 for n > n_0 (p. 31, read on the
page image), and f_1(n;6,12) > n^2/4 + c_3 n^{3/2} with
f_2(n;6,12) < n^2/4 + c_4 n^{3/2}, every G(n; [n^2/4 + c_4 n^{3/2}]) containing
an octahedron (pp. 32-33). For general k he states (6) f_1(n;k,k) < c_k'
n^{1+1/[k/2]}, conjectures (7) f_1(n;k,k) > c_k'' n^{1+1/[k/2]} ("I can prove
(7) only for 3 <= k <= 5"), proves the weaker (8) f_1(n;k,k) > n^{1+eps_k} for a
certain eps_k > 0, and states separately, without proof, that every G(n; [c_k'''
n^{1+1/k}]) contains a cycle C_{2k} (p. 33, read on the page image); in the
range k<l<=k^2/4 the Kővári–Sós–Turán bound c n^{2-1/k} forces K(k,k), and he
conjectures f_1(n;2k,k^2) > alpha_k n^{2-1/k}, proved only for k=2 (p. 33).
Bearing on Problem 572, this is the paper where the even-cycle Turán problem is
set up: Erdős states the upper bound c_k''' n^{1+1/k} for forcing C_{2k},
without proof and with no matching construction, which is what the problem asks
for. Bearing on Problem 1021, the paper never defines the graphs G_k, but its p.
33 C_{2k} assertion at k = 3 is their case k = 3: G_3 is the hexagon C_6, and
the bound [c_3''' n^{4/3}] for forcing a C_6, asserted without proof, has the
exponent 3/2 - 1/6. The p. 35 statement that for large c every G(n, [c n^{3/2}])
contains a hexagon with a vertex joined to three non-adjacent hexagon vertices
concerns C_6 with an apex joined to one colour class, the case k = 3 of the
graphs G_k of Erdős's 1971 survey (item 15, p. 103), whose apex-deleted forms
are Problem 1021's G_k; its bound is of order n^{3/2}, not below it. The p. 35
K(1,3,3) question, where Erdős guesses that [n^2/4] + n + 1 edges suffice and
notes that [n^2/4] + n do not, is of order n^2 and does not bear on the problem;
an added-in-proof note there reports the guess proved.

Source: <https://users.renyi.hu/~p_erdos/1964-06.pdf>.

The copy read for this card is the Rényi archive's scan of the eight printed
pages 29--36 (printed p. n = PDF p. n-28), with a text layer that misreads
the exponents; the passages below were read on rendered page images. No notice
is printed in the file; the hosting archive's site footer speaks for the site,
not the paper (https://users.renyi.hu/~p_erdos/, prints "(C)
2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the proceedings have no online publisher edition, so the
publisher's page was not consulted and no Crossref license is recorded; the term
is unstated.

Read status: claims checked for displays (6)--(8) and the unnumbered C_{2k}
assertion on p. 33 (PDF p. 5), and for the p. 35 passage on the regular
bodies and the cube (PDF p. 7), read clause by clause on the page images; the
paper gives no proofs, so there is nothing further to check; the rest of the
digest records an earlier reading that was not repeated here. Claims checked
also, and on the page images, for the definitions of f_1, f_2,
f_3 and of Turán's m(n,p) with the p. 30 convention that f stands for f_1
(pp. 29--30 = PDF pp. 1--2), the p. 31 statements on f(n;4,5), the
Dirac--Erdős theorem and f_3(n;5,5) with references [6] and [7] on p. 36
(PDF pp. 3 and 8), the p. 32 sentences on the graphs G(5;7), G(5;8) and
G(5;9) (PDF p. 4), the range k < l <= k^2/4 paragraph of p. 33 (PDF p. 5), the
p. 34 statements on l > [k^2/4] with displays (12)--(13) (PDF p. 6) and the
Pósa--Czipszer passage on p. 36 (PDF p. 8).

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0572/_index|#572]]: the p. 33
assertion, without proof, that every G(n; [c_k''' n^{1+1/k}]) contains a
C_{2k}, the origin of the upper bound whose sharpness the problem asks about
([[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/assertion_p33|assertion_p33]]);
[[../wiki/problems/extremal_graph_theory/E0576/_index|#576]]: the p. 35 passage in which
Turán's question for the regular bodies is stated, c n^{3/2} edges (c large)
are said, without proof, to force a hexagon with a vertex joined to three
non-adjacent vertices of it, and the cube is
left undecided
([[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p35|problem_p35]]);
[[../wiki/problems/extremal_graph_theory/E0714/_index|#714]]: the p. 33 sentence
that the Kővári--Sós--Turán bound, $[c_kn^{2-1/k}]$ edges forcing a $K(k,k)$,
seems best possible, with the conjecture $f_1(n;2k,k^2)>\alpha_kn^{2-1/k}$,
proved only for $k=2$
([[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33|conjecture_p33]]);
[[../wiki/problems/extremal_graph_theory/E1021/_index|#1021]]: its case $k=3$
only, where $G_3$ is the hexagon $C_6$: the p. 33 assertion at $k=3$ that
$[c_3'''n^{4/3}]$ edges force a $C_6$, the exponent $3/2-1/6$
([[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/assertion_p33|assertion_p33]]);
[[../wiki/problems/extremal_graph_theory/E0766/_index|#766]]: the origin, p. 33 (PDF p. 5,
page image), the paragraph "Now we investigate the range $k<l\le k^2/4$"
with the conjecture $f_1(n;2k,k^2)>\alpha_kn^{2-1/k}$ and the closing
admission "I do not have good estimates for $f(n;k,l)$, I cannot even prove
that for fixed $k$ and sufficiently large $n$, $f(n;k,l)$ is a strictly
monotone function of $l$"
([[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33|conjecture_p33]]),
where $f$ is $f_1$ by the p. 30 convention while the site defines its $f$ as
a minimum of Turán numbers; the source of the site's Dirac--Erdős sentence,
p. 34 (PDF p. 6), "Dirac and I showed independently that every
$\mathfrak G(n;[n^2/4]+1)$ contains, for every $k\le n$, a
$\mathfrak G(k;[k^2/4]+1)$", with the $K(k,k)$-plus-an-edge theorem for large
$n$ and displays (12)--(13)
([[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p34|theorem_p34]]);
and the p. 31 statements $f(n;4,5)=[n^2/4]+1$ [6] and the Dirac--Erdős
$K_{k+1}$-minus-an-edge theorem [7], with [6] Erdős, Riveon Lematematika 9
(1955) and [7] Dirac, Acta Math. Acad. Sci. Hungar. 14 (1963) identified on
p. 36
([[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p31|theorem_p31]]);
[[../wiki/problems/extremal_graph_theory/E0767/_index|#767]]: the origin, p. 36 (PDF p. 8,
page image), Pósa's theorem for one diagonal, Czipszer's method giving
$kn+c$ edges for a circuit with $k-1$ diagonals from a vertex, "It is easy to
see that $c\ge1-k^2$. Perhaps $c=1-k^2$? For $k=2$ this is Pósa's result, and
I can prove it for $k=3$ and $k=4$ also"
([[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p36|problem_p36]]);
the paper counts $k-1$ diagonals where the site counts $k$ chords.

**Results to transcribe.**

- eq_8_p33: For k>=3 there is eps_k>0 with f_1(n;k,k) > n^{1+eps_k} (the
  weaker result Erdős can prove in place of the conjectured (7)).
- eq_9_p34: For every eps>0 there is eta>0 with f(n;k,[(1+eta)k]) < n^{1+eps}
  for k > k_0(eta) and n > n_0(k,eps,eta) (the opposite inequality, with a
  different eps, follows from (8)); and (11), introduced by "On the other
  hand" after (10): for every eps>0 some C(eps) gives f(n;k,Ck) > n^{2-eps}.
- eq_5_p30: Erdős–Gallai: every graph with e(k,n) = max{C(2k-1,2)+1,
  (k-1)n-(k-1)^2+C(k-1,2)+1} edges contains k independent edges, and this is
  best possible.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
