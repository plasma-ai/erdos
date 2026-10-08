---
name: ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers
desc: |
  Caro, Li, Rousseau and Zhang's 2000 upper bounds for bipartite-versus-complete
  Ramsey numbers: r(K_{2,m}, K_n) at most (m - 1 + o(1))(n / log n)^2 and
  r(C_{2m}, K_n) at most c (n / log n)^{m/(m-1)} for fixed m, from a Turán
  number to independence number transfer; the case m = 2 prints a proof of
  the bound r(C_4, K_n) at most c (n / log n)^2, which the paper says
  Szemerédi noted around 1980 and whose proof was never published. Also
  r(K_{2,n}, K_n) of order n^3 / log^2 n and r(C_5, K_n) at most
  2 (3n)^{3/2} / (log n)^{1/2}.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3|corollary_3]]: The upper bounds r(K_{2,m}, K_n) at most (m - 1 + o(1))(n / log n)^2 and
r(C_{2m}, K_n) at most (270 m (m - 1))^{m/(m-1)} (n / log n)^{m/(m-1)} for
m at least 2 as n grows, with an explicit form for K_{2,m} and m at least
3; at m = 2 the first bound is r(C_4, K_n) at most (1 + o(1))(n / log n)^2,
the order Problem 159 displays.

[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_4|corollary_4]]: For every c > 1 and all large n, n^3 / (48 log^2 n) is at most
r(K_{2,n}, K_n), which is at most c n^3 / log^2 n, so r(K_{2,n}, K_n) has
order n^3 / log^2 n.

[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/theorem_2|theorem_2]]: For a graph H contained in a tree joined to one vertex, a Turán bound
ex(N; H) at most c_1(H) N^γ with 1 < γ < 2 gives r(H, K_n) at most
c_2(H)(n / log n)^{1/(2-γ)} for all large n, with an explicit c_2(H).

[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/theorem_5|theorem_5]]: For all n at least 2, the cycle-complete Ramsey number r(C_5, K_n) is at
most 2(3n)^{3/2} / (log n)^{1/2}, a saving of a factor of order
(log n)^{1/2} over the bound (3n)^{3/2} that the paper derives from the
1978 cycle-complete theorem.

***

Y. Caro, Y. Li, C. C. Rousseau and Y. Zhang, *Asymptotic bounds for some
bipartite graph: complete graph Ramsey numbers*, Discrete Mathematics **220**
(2000), no. 1--3, 51--56, DOI 10.1016/S0012-365X(99)00399-4 (the PII
S0012-365X(99)00399-4 is printed on p. 51); received 22 December 1997,
revised 27 May 1999, accepted 11 October 1999; dedicated "To the memory of
Paul Erdős"; the authors at the University of Haifa -- Oranim, Hohai
University, the University of Memphis and Rutcor, Rutgers University
(p. 51). Cited as [CLRZ00] on the problem page. The edition read for this card
is the publisher's version of record at
<https://doi.org/10.1016/S0012-365X(99)00399-4>; no preprint or repository
version is known here. The paper's [3] is the 1978 cycle-complete paper
[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/_index|erdos_1978_cycle_complete_graph_ramsey_numbers]],
its [5] is
[[ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/_index|kim_1995_ramsey_number_has_order_magnitude]]
and its [6] is
[[extremal_graph_theory/kovari_1954_problem_k/_index|kovari_1954_problem_k]];
its [11], the note whose method Theorem 1 extends, is
[[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|shearer_1983_note_independence_number_triangle_free_graphs]];
its [8] and [9] (Li and Rousseau, J. Combin. Theory Ser. B 68 (1996), 36--44,
and Discrete Math. 170 (1997), 265--267) are not held. Its [10] (Spencer,
Discrete Math. 20 (1977), 69--76) is filed as
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]];
the reference entry on printed p. 56 (PDF p. 6), read on the text layer, gives that paper's citation, and the "general lower bound for
$r(C_m,K_n)$" the introduction credits to [10] (printed p. 51, PDF p. 1,
page image) is that paper's Theorem 3.2,
$r(C_k,K_t)\ge c(t/\ln t)^{(k-1)/(k-2)}$ for fixed $k$, on printed p. 75
(PDF p. 7), read on the page image and paged with Theorem
3.3 on
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_3|theorem_3_3]].

The copy read for this card is the publisher's production PDF: 6 pages,
printed pp. 51--56 = PDF pp. 1--6 (printed p. $n$ is PDF p. $n-50$), typeset
from TeX (DVIPSONE and Acrobat Distiller 3.02 per the file's metadata,
created 16 May 2000), with a text layer that reads the prose cleanly and
garbles the displays (inequality signs come out as digits, fractions and
radicals are flattened).
Provenance: the copy read was obtained from the publisher's
open archive, as the article PDF served from
<https://www.sciencedirect.com/science/article/pii/S0012365X99003994>, the
page the DOI <https://doi.org/10.1016/S0012-365X(99)00399-4> resolves to;
115,452 bytes. The PDF prints "© 2000 Elsevier Science B.V. All rights
reserved." on its first page (printed p. 51; its front-matter line reads
"0012-365X/00/$ - see front matter © 2000 Elsevier Science B.V. All rights
reserved."), every other right reserved.

Read status: claims checked for the abstract, the definition of $r(H,K_n)$,
the recalled bound (1) and the remark on Szemerédi's bound (pp. 51--52), the
function $f_m$ with its asymptotic (p. 52), Theorem 1 (p. 52), Theorem 2 and
Corollary 3 (p. 53), Note 1 and Corollary 4 (p. 54), the opening of § 3
(p. 54) and Theorem 5 with Note 2 (p. 55), each read clause by clause on
the page images of PDF pp. 1--5 on 2026-09-22. The proofs of Theorem 2 and
of Corollary 3 (i) (p. 53, a paragraph each) were read in full on the page
image and their steps followed; the proofs of Corollary 3 (ii) and (iii)
(pp. 53--54) and of Theorem 5 (pp. 55--56) were read for structure only;
the estimates for $f_m$ on p. 52 were read and not checked. Page 56 (PDF
p. 6: the end of the proof of Theorem 5, the closing remark and the eleven
references) was read in the text layer and on the page image, which keeps
the overline in the title of [9] that the text layer drops. Nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 51--52, page images). The abstract
  defines $r(H,K_n)$ as the least $N$ such that every $H$-free graph on $N$
  vertices has independence number at least $n$ (the introduction adds
  that $H$ has no isolated vertices) and announces four bounds:
  $r(K_{2,m},K_n)\le(m-1+o(1))(n/\log n)^2$ and
  $r(C_{2m},K_n)\le c(n/\log n)^{m/(m-1)}$ for fixed $m$ as $n\to\infty$,
  $r(K_{2,n},K_n)=\Theta(n^3/\log^2n)$, and
  $r(C_5,K_n)\le cn^{3/2}/\sqrt{\log n}$. The introduction recalls from [3]
  the bound (1), $r(C_m,K_n)\le c(m)n^{1+1/k}$ with $k=\lceil m/2\rceil-1$,
  where $c(m)$ is a positive number depending on $m$ and on the
  application, and Spencer's general lower bound [10]; it says that the
  paper improves (1) for even $m$ and that at $m=4$ the result is not new,
  the bound $r(C_4,K_n)\le c(n/\log n)^2$ having been, in the authors'
  account, observed by Szemerédi around 1980 and spread by Erdős with its
  proof never published and later forgotten (the sentence is quoted under
  Bears on).
- § 2, Upper bounds for $r(C_{2m},K_n)$ and related Ramsey numbers
  (pp. 52--54, page images). The function
  $f_m(x)=\int_0^1\frac{(1-t)^{1/m}\,dt}{m+(x-m)t}$, $x\ge0$, is decreasing,
  satisfies $(\log(x/m)-1)/x<f_m(x)<\log(x/m)/(x-m)$ for $x>m$, and so
  $f_m(x)=(1+o(1))(\log x)/x$ for fixed $m$ as $x\to\infty$. $K+H$ is the
  join, $\alpha(G)$ the independence number, $\Gamma(u)$ the neighborhood,
  $\langle X\rangle$ the induced subgraph, and $\mathrm{ex}(N;H)$ the Turán
  number. Theorem 1 (Li and Rousseau [8], p. 52, quoted): "Let $T_m$ be a
  tree with $m$ edges. If $G$ is $(K_1+T_m)$-free and has order $N$ and
  average degree $\bar d$, then $\alpha(G)\ge Nf_{2m-1}(\bar d)$. If $T_m$
  is a star or path, $f_{2m-1}$ can be replaced by $f_m$." Theorem 2
  (p. 53, quoted): "Suppose $H$ is a subgraph of $K_1+T$ where $T$ is a
  tree, and the Turán number of $H$ satisfies
  $\mathrm{ex}(N;H)\le c_1(H)N^\gamma$ for some $\gamma$ satisfying
  $1<\gamma<2$. (Of necessity $H$ is bipartite.) Then for an appropriate
  positive number $c_2(H)$, $r(H,K_n)\le c_2(H)(n/\log n)^{1/(2-\gamma)}$
  for all sufficiently large $n$." The proof (p. 53) bounds the average
  degree of an $H$-free graph of order $N$ by $2c_1(H)N^{\gamma-1}$ and
  applies Theorem 1; display (2) gives
  $c_2(H)=(3(2-\gamma)c_1(H)/(\gamma-1))^{1/(2-\gamma)}$.
  [[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3|Corollary 3]]
  (p. 53): for $m\ge2$ and $n\to\infty$, (i)
  $r(K_{2,m},K_n)\le(m-1+o(1))(n/\log n)^2$ and (ii)
  $r(C_{2m},K_n)\le(270m(m-1))^{m/(m-1)}(n/\log n)^{m/(m-1)}$; in addition,
  for all $n\ge m\ge3$, (iii)
  $r(K_{2,m},K_n)\le m\bigl(n(1+1/\log n)/(\log n-\log\log n)\bigr)^2$. The
  proof (pp. 53--54) uses the Kővári--Sós--Turán observation (3),
  $N\binom{\bar d}2\le(m-1)\binom N2$ for a $K_{2,m}$-free graph, hence
  $\mathrm{ex}(N;K_{2,m})\le\frac N4(1+\sqrt{1+4(m-1)(N-1)})$, for (i) and
  (iii), and $\mathrm{ex}(N;C_{2m})\le90mN^{1+1/m}$ (Bollobás [1],
  pp. 158--161) with $C_{2m}\subset K_1+P_{2m-1}$ and display (2) for (ii).
  Note 1 (p. 54): by the Lovász local lemma, for $H$ with $p\ge3$ vertices
  and $q\ge2$ edges, $r(H,K_n)>c(n/\log n)^{(q-1)/(p-2)}$ (display (4), from
  [4], the 1987 Erdős--Faudree--Rousseau--Schelp paper on a problem of
  Harary, not held), so $r(K_{2,m},K_n)>c(m)(n/\log n)^{2-1/m}$. Corollary
  4 (p. 54, quoted): "For any $c>1$,
  $n^3/(48\log^2n)\le r(K_{2,n},K_n)\le cn^3/\log^2n$ for all sufficiently
  large $n$. Thus, $r(K_{2,n},K_n)=\Theta(n^3/\log^2n)$." The lower bound
  is referred to [9].
- § 3, Odd cycles (pp. 54--56, page images). The paper recalls Kim's
  $r(C_3,K_n)=\Theta(n^2/\log n)$ [5] and seeks the analogue of its
  even-cycle improvement for $r(C_{2m-1},K_n)\le c(m)n^{m/(m-1)}$.
  Theorem 5 (p. 55, quoted): "For all $n\ge2$,
  $r(C_5,K_n)\le2(3n)^{3/2}/\sqrt{\log n}$." Note 2 says no attempt was made
  to optimize the constant. The proof (pp. 55--56) is an induction
  on $n$ from the base $r(C_5,K_n)\le(3n)^{3/2}$ of Theorem 1 of [3]: with
  $F(x)=2(3x)^{3/2}/\sqrt{\log x}$ (printed on p. 55 as
  $2(2x)^{3/2}/\sqrt{\log x}$, a misprint: the induction hypothesis is
  $r(C_5,K_m)\le2(3m)^{3/2}/\sqrt{\log m}$, and the printed $F'$ is the
  derivative of $2(3x)^{3/2}/\sqrt{\log x}$) and a $C_5$-free graph $G$ of
  order $N\ge F(n)$ and average degree $\bar d$, either
  $\bar d<3\sqrt{3n\log n}$ and Theorem 1 with $f_3$ gives $\alpha(G)\ge n$,
  or, supposing $G$ has no independent set of $n$ vertices, a vertex $u$ of
  degree $d\ge3\sqrt{3n\log n}$ has first and second neighborhoods inducing
  $P_4$-free graphs, so $d,d_2\le3(n-1)$ by $r(P_4,K_n)=3(n-1)+1$
  (Chvátal [2]), and deleting $u$ and both neighborhoods leaves a graph with
  no independent set of $n-d/3$ vertices, which the induction and the
  convexity of $F$ contradict. Closing remark (p. 56): "Asymptotic
  improvements of the bound $r(C_{2m-1},K_n)\le c(m)n^{m/(m-1)}$ for $m\ge4$
  are yet to be found."
- Numbering, a filing observation and not a review verdict: the results are
  numbered Theorem 1, Theorem 2, Corollary 3, Corollary 4 and Theorem 5,
  but Note 1 ("the upper bound in Corollary 1", p. 54) and the opening of
  § 3 ("the result of Corollary 1", p. 54) refer to Corollary 3, the only
  corollary bounding $r(K_{2,m},K_n)$ and $r(C_{2m},K_n)$.
- References (p. 56), eleven items: Bollobás, Extremal Graph Theory (1978);
  Chvátal, Tree-complete graph Ramsey numbers (1977); Erdős, Faudree,
  Rousseau and Schelp, On cycle-complete Ramsey numbers (1978), and A Ramsey
  problem of Harary on graphs with prescribed size (1987); Kim, The Ramsey
  number $R(3,t)$ has order of magnitude $t^2/\log t$ (1995); Kővári, Sós
  and Turán (1954); Lovász, Combinatorial Problems and Exercises (1993); Li
  and Rousseau, On book-complete graph Ramsey numbers (1996), and A note on
  Ramsey number $r(H+\overline{K_n},K_n)$ (1997); Spencer, Asymptotic lower
  bounds for Ramsey functions (1977); Shearer, A note on the independence
  number of triangle-free graphs (1983).

## Compiled scope

The paper is compiled at statement depth for the result Problem 159
consumes: Corollary 3 (i) at $m=2$ with the remark of pp. 51--52, read on
the page images and paged on
[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3|corollary_3]],
with Theorem 2 and its one-paragraph proof followed on the page image. The
transfer rests on Theorem 1, quoted from Li and Rousseau 1996, which is not
held, so the chain is claims-checked and not proof-verified. Theorem 2,
Corollary 4 and Theorem 5 have result pages, read on the page images:
Theorem 2 with its proof followed, Theorem 5 with its proof read for
structure, Corollary 4 as a statement; no problem page consumes Corollary 4
or Theorem 5. Theorem 1 is Li and Rousseau's result, quoted, and has no
page here. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0159/_index|#159]]: Corollary 3 (i)
(printed p. 53, PDF p. 3), "For $m\ge2$ and $n\to\infty$,
$r(K_{2,m},K_n)\le(m-1+o(1))(n/\log n)^2$", at $m=2$, where
$K_{2,2}=C_4$, is the printed proof of the upper bound
$r(C_4,K_n)\le(1+o(1))(n/\log n)^2$, the order $n^2/(\log n)^2$ that the
site displays and attributes to Szemerédi. The paper's own account of the
case (pp. 51--52, PDF pp. 1--2): "For $m=4$, our result is not new. Around
1980, the bound $r(C_4,K_n)\le c(n/\log n)^2$, was noted by Szemerédi and
widely reported by Erdős. However, the proof was never published, and its
details were subsequently forgotten." This confirms the attribution the
problem page reads in Erdős's 1984 ICM paper and supplies the proof that
paper omits; it saves a factor $(\log n)^2$ over the quadratic bound and no
power of $n$, so it leaves the problem's question open. Note 1 (p. 54)
quotes from the 1987 Harary-problem paper the general lower bound (4),
$r(H,K_n)>c(n/\log n)^{(q-1)/(p-2)}$, which at $H=C_4$ ($p=q=4$) is the
order $(n/\log n)^{3/2}$ of Spencer's lower bound; Spencer's paper is filed
as
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]],
and its Theorem 3.1, "$r(C_4,K_t)\ge c(t/\ln t)^{3/2}$", on printed p. 75
(PDF p. 7), read on the page image, is paged on
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_1|theorem_3_1]]. The
bound (1) the paper improves for even cycles is the
[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1|1978 Theorem 1]],
quadratic for $C_4$; the paper does not mention the sharper
[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_2|1978 Theorem 2]],
$r(C_4,K_n)<c(n\log\log n/\log n)^2$, which Corollary 3 (i) at $m=2$
improves by a factor of order $(\log\log n)^2$.
[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/theorem_2|Theorem 2]]
(p. 53) gives the same order through Corollary 3 (ii) at $m=2$, with the
constant $540^2$; the bounds it yields have the form
$(n/\log n)^{1/(2-\gamma)}$, and for $C_4$ this saves no fixed power of
$n$ over $n^2$.

**Results.**

- [[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3|Corollary 3]]
  (p. 53): $r(K_{2,m},K_n)\le(m-1+o(1))(n/\log n)^2$ and
  $r(C_{2m},K_n)\le(270m(m-1))^{m/(m-1)}(n/\log n)^{m/(m-1)}$ for $m\ge2$ as
  $n\to\infty$, with the explicit
  $r(K_{2,m},K_n)\le m\bigl(n(1+1/\log n)/(\log n-\log\log n)\bigr)^2$ for
  all $n\ge m\ge3$; (ii) from Theorem 2, the transfer of a Turán bound
  $\mathrm{ex}(N;H)\le c_1(H)N^\gamma$ into
  $r(H,K_n)\le c_2(H)(n/\log n)^{1/(2-\gamma)}$, and (i) and (iii) from
  Theorem 1 directly with the Kővári--Sós--Turán bound (3).
- [[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/theorem_2|Theorem 2]]
  (p. 53): for $H$ a subgraph of $K_1+T$ with $T$ a tree and
  $\mathrm{ex}(N;H)\le c_1(H)N^\gamma$, $1<\gamma<2$,
  $r(H,K_n)\le c_2(H)(n/\log n)^{1/(2-\gamma)}$ for all large $n$ and an
  appropriate positive $c_2(H)$; the proof's display (2) gives one that
  works.
- [[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_4|Corollary 4]]
  (p. 54): for any $c>1$ and all large $n$,
  $n^3/(48\log^2n)\le r(K_{2,n},K_n)\le cn^3/\log^2n$.
- [[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/theorem_5|Theorem 5]]
  (p. 55): $r(C_5,K_n)\le2(3n)^{3/2}/\sqrt{\log n}$ for all $n\ge2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
