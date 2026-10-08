---
name: extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs
desc: |
  A survey of Turan-type extremal problems for graphs and hypergraphs, listing
  known bounds and many unsolved questions.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_5|equation_5]]: Erdős's 1974 restatement of the even-cycle upper bound, his remark that he
never published his proof and that Bondy and Simonovits have proved it, and
his note that sharpness is known only for k equal to 2 and 3.

[[extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_7|equation_7]]: Erdős's 1974 statement of the Erdős–Simonovits upper bound for the cube's
Turán number and his question whether the exponent eight fifths is best
possible.

***

P. Erdős, *Extremal problems on graphs and hypergraphs*, in Hypergraph Seminar
(C. Berge and D. Ray-Chaudhuri, eds.), Lecture Notes in Math. 411, Springer,
Berlin (1974), 75--84; DOI 10.1007/BFb0066181.

This short survey states solved and unsolved extremal problems with references
but almost no proofs, in two chapters: ordinary graphs and r-graphs. For graphs
it recalls Turán's theorem and its uniqueness, the Erdős-Stone-Simonovits limit
f(n;G)/binom(n,2) -> 1 - 1/(k-1) for G of chromatic number k, the
Kővári-Sós-Turán bound f(n;K_2(t,t)) < c_1 n^{2-1/t}, the Erdős-Rényi-Sós-Brown
result f(n;C_4)/n^{3/2} -> 1/2 with the sharper form (3) and the
projective-plane lower bound (4), and f(n;C_{2k}) < c n^{1+1/k}, unpublished by
Erdős but since proved by Bondy and Simonovits. It reports that Erdős and
Simonovits disproved the conjecture that bipartite extremal exponents have the
form 1 + 1/k or 2 - 1/k while still conjecturing (6) a limit at some exponent in
(1,2), probably always rational, gives f(n;cube skeleton) < c n^{8/5}, and
states two open questions on the graphs G_k with 1 + k + binom(k,2) vertices:
whether f(n;G_k) < c_k n^{3/2} (8), which Erdős proved for k = 3, and whether
f(n;G_k - x)/n^{3/2} -> 0 for every k. For r > 2 it records the
r-graph analog of Kővári-Sós-Turán (every G_r(n;[n^{r - e_{r,t}}]) contains a
complete r-partite K_r(t,...,t)), conjectures a dense-subgraph strengthening
(an absolute c > 1/r^r such that every G_r(n;[(1 + e) n^r/r^r]) contains a
G_r(m;[c m^r]) with m = m(n) -> infinity), and highlights as most attractive the
question whether f(n;G_3(6,3))/n^2 -> 0, with lower bound c n^{3/2} and
Szemerédi's then-announced proof. For problems 576 and 1076 the paper is the
printed source of the corresponding extremal-graph and hypergraph questions.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

The copy read for this card is the Rényi archive's ten-page OmniPage scan of a
typescript
(printed pp. 75--84; printed p. n = PDF p. n-74, with the page headers 77 on
PDF p. 3 and 82 on PDF p. 8) with a rough text layer; the passages below were
read on rendered page images. No notice is printed in the scan; the chapter's
own publisher page (https://link.springer.com/chapter/10.1007/BFb0066181)
redirects to a sign-in and was not read; its Crossref record (DOI
10.1007/BFb0066181, read 2026-10-07) names Springer Berlin Heidelberg as
publisher and links only Springer's text-and-data-mining terms
(http://www.springer.com/tdm), naming no open license; every other right
reserved.

Read status: claims checked for displays (1)--(4) with their sentences
(p. 77 = PDF p. 3) and for displays (5)--(7) with their sentences (p. 78 =
PDF p. 4), read clause by clause on the page images; claims checked also for
the introduction's Turán paragraph (pp. 75--76 = PDF pp. 1--2) and for the
$r$-graph passages of pp. 80--81 = PDF pp. 6--7 (display (9) with its
sentences, the sentence on $\lim f(n;G_3(4;3))/n^3$, displays (10)--(13) and
the Theorem on $G_3(5;3)$ or $G_3(6;4)$), read clause by clause on the page
images on 2026-09-18; the paper gives almost no proofs, and none was
checked; the rest of the digest records an earlier reading that was not
repeated here.

Passages read for the problem pages that cite them. The introduction, p. 76,
credits Turán's paper with beginning the systematic study of extremal questions
on graphs and hypergraphs and poses Turán's problem of determining $f(n;K_r(t))$
for $r>2$ and $t>r$, which the paper calls unsolved; it notes that the limit
$\lim_{n=\infty}f(n;K_r(t))/\binom nr=c_{r,t}$ always exists (Katona, Nemetz and
Simonovits [2]), "but the value of $c_{r,t}$ is unknown for every $r>2$, $t>r$",
Turán having some plausible conjectures about it, and that for $r>2$ exact
values are known in only a handful of cases. Here $f(n;G_r)$ is "the smallest
integer so that every $G_r(n;f(n;G_r))$ contains our $G_r$ as a subgraph" and
$K_r(t)$ the complete $r$-graph of $t$ vertices (p. 75). Pp. 80--81 announce two
forthcoming papers of Brown, Sós and Erdős on extremal problems for $r$-graphs
and, before any of their results, single out as "the most attractive unsolved
problem" (p. 80) the question (9) whether $f(n;G_3(6,3))/n^2\to0$, with the
proved bound $f(n;G_3(6;3))>cn^{3/2}$ and the report that Szemerédi had very
recently announced a proof of (9); the same pages give
$\lim_{n=\infty}\frac1{n^2}f(n;G_3(4,2))=\frac16$ and say that determining
$\lim_{n=\infty}\frac1{n^3}f(n;G_3(4;3))$ "seems to be very difficult, perhaps
as difficult as Turán's problem on $f(n;K_3(4))$" (p. 81); display (10),
$c_1n^{5/2}<f(n;G_3(5;4))<c_2n^{5/2}$; display (11),
$f(n;G_3(k,k-1))>n^{2+\varepsilon_k}$, proved by the probabilistic method, with
$\varepsilon_k$ known exactly only for $k=5$; display (12),
$c_1^{(k)}n^2<f(n;G_3(k,k-2))<c_2^{(k)}n^2$ for every $k>3$, which the paper
calls easy to see; the guess (13) that
$\lim_{n=\infty}\frac1{n^2}f(n;G_3(k,k-2))=\frac16$ for every $k$; and the
"Theorem. Every $G_3(n;[\frac13\binom n2]+1)$ contains either a $G_3(5;3)$ or a
$G_3(6;4)$." (p. 81). $G_3(k;l)$ denotes a 3-graph with $k$ vertices and $l$
triples.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0500/_index|#500]]: the Turán
paragraph of p. 76 = PDF p. 2 (page image), the site's [Er74c] source
(the site cites p. 81, where the sentence comparing the $G_3(4;3)$ problem
with "Turán's problem on $f(n;K_3(4))$" stands); the $r>2$ existence of
$c_{r,t}$ credited to Katona, Nemetz and Simonovits;
[[../wiki/problems/extremal_graph_theory/E0712/_index|#712]]: the same paragraph, the
site's [Er74c, p. 76] source, with "the value of $c_{r,t}$ is unknown for
every $r>2$, $t>r$";
[[../wiki/problems/extremal_graph_theory/E0794/_index|#794]]: the sentence on p. 81 = PDF
p. 7 (page image) that the determination of $\lim f(n;G_3(4;3))/n^3$ "seems
to be very difficult", the corrected question behind the site's literal
statement, five years after the 1969 conjecture;
[[../wiki/problems/extremal_graph_theory/E1157/_index|#1157]]: pp. 80--81, the
Brown--Erdős--Sós program as Erdős stated it in 1974: display (9), the
$(6,3)$ question with Szemerédi's announced proof, displays (10)--(13) and
the Theorem on $G_3(5;3)$ or $G_3(6;4)$;
[[../wiki/problems/extremal_graph_theory/E0572/_index|#572]]: display (5),
p. 78, f(n, C_{2k}) < c_1 n^{1+1/k}, with Erdős's account that he never
published his proof, that Bondy and Simonovits have proved it, and that
sharpness "has been proved only for k = 2 and k = 3 (Singleton)", the site's
[Er74c, p. 78] source
([[extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_5|equation_5]]);
[[../wiki/problems/extremal_graph_theory/E0576/_index|#576]]: display (7), p. 78,
f(n;G) < c n^{8/5} for the skeleton of a cube, "We could not decide whether (7)
is best possible", the site's [Er74c, p. 78] source
([[extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_7|equation_7]]);
[[../wiki/problems/set_systems/E1076/_index|#1076]];
[[../wiki/problems/extremal_graph_theory/E0714/_index|#714]]: display (2),
p. 77 = PDF p. 3, f(n;K_2(t,t)) < c_1 n^{2-1/t}, with "We conjectured that
(2) is best possible but this has been proved only for t = 2 and t = 3", the
site's [Er74c, p. 77] source;
[[../wiki/problems/extremal_graph_theory/E0571/_index|#571]]: p. 78 = PDF
p. 4, the sentences around display (6), where the exponents of (6) are
conjectured to form a set everywhere dense in (1,2) and are "Probably" always
rational, the site's [Er74c, p. 78] source;
[[../wiki/problems/set_systems/E1075/_index|#1075]]: p. 80 = PDF p. 6 (page
image), the conjecture, begun at the foot of p. 79, that there is an absolute
constant $c>1/r^r$ such that every $G_r(n;[\frac{n^r}{r^r}(1+\varepsilon)])$
contains a subgraph $G_r(m;[cm^r])$ with $m=m(n)\to\infty$, after the
sentence that $\varepsilon n^r$ edges already force a subgraph with at least
$m^r/r^r$ edges; the site's [Er74c, p. 80] source

**Results to transcribe.**

- Erdős-Stone-Simonovits (1): For G of chromatic number k, f(n;G)/binom(n,2) ->
  1 - 1/(k-1).
- Kővári-Sós-Turán (2): f(n;K_2(t,t)) < c_1 n^{2-1/t}, conjectured sharp but
  proved only for t = 2, 3.
- C_4 asymptotics (3),(4): f(n;C_4) <= n^{3/2}/2 + n/4 + o(n), and for
  n = p^2 + p + 1 with p a prime power the lower bound
  f(n;C_4) >= (p+1)^2 p/2 + 1 (the typescript prints p' for the last p);
  Erdős would like equality in (4).
- Even cycles (5): f(n;C_{2k}) < c n^{1+1/k}, probably best possible, which
  Erdős reports proved only for k = 2, 3 (Singleton).
- Cube (7), p. 78: f(n;G) < c n^{8/5} for G the skeleton of a cube, proved
  with Simonovits [9]; "We could not decide whether (7) is best possible."
- Bipartite exponents (6), p. 78: after Erdős and Simonovits [9] disproved
  Erdős's conjecture that the exponent always has the form 1 + 1/k or 2 - 1/k,
  the conjecture that for every bipartite G, f(n;G)/n^a tends to a finite
  nonzero limit for some a in (1,2), the set of such a being everywhere dense
  in (1,2); Erdős adds that a is "Probably" always rational.
- Hypergraph problem (9): Whether f(n;G_3(6,3))/n^2 -> 0; lower bound c n^{3/2}
  is proved and Szemerédi announced (9).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
