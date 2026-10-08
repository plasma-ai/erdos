---
name: ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions
desc: |
  Spencer's 1977 paper deriving lower bounds for Ramsey functions from the
  Lovász local lemma, stated with its proof and in weighted and symmetric
  forms: R(3,t) ≥ (1/27 − o(1))(t/ln t)^2, R(k,t) ≥ c(t/ln t)^β with
  β = [C(k,2) − 1]/(k − 2) = (k + 1)/2, r(C_4,K_t) ≥ c(t/ln t)^{3/2},
  r(≤C_k,K_t) ≥ c(t/ln t)^{(k−1)/(k−2)}, and graphs of girth above k with
  chromatic number cn^{1/(k−1)}/ln n.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:41Z
---

# ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions

[[ramsey_theory/_index|..]]

[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|theorem_1_1]]: The Lovász local lemma as Spencer states and proves it, with the weighted
form of Theorem 1.3 and the symmetric forms of Theorems 1.4 and 1.5; the
lemma Beck 1980 quotes as his Lemma 2 and the tool behind every bound of the
paper.

[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|theorem_2_1]]: The lower bound R(3,t) ≥ (1/27 − o(1))(t/ln t)^2 from the local lemma, the
case s = 3 of Problem 986 which the paper credits to Erdős, and the input of
both Spencer-dependent bounds of Burr, Erdős, Faudree, Rousseau and Schelp
1980 on Problem 1182.

[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|theorem_2_2]]: The off-diagonal lower bound R(k,t) ≥ c(t/ln t)^β[1 − o(1)] for fixed k ≥ 3
with β = [C(k,2) − 1]/(k − 2), which equals (k + 1)/2; at k = 4 the exponent
5/2 that stood for Problem 166 until 2023, and for general k the pre-2010
lower bound of Problem 986.

[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_1|theorem_3_1]]: The lower bound r(C_4,K_t) ≥ c(t/ln t)^{3/2}, the lower bound of Problem 159
as the site states it, proved by a sketch from the local lemma with a random
coloring of edge probability c_1 n^{−2/3}.

[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_3|theorem_3_3]]: The lower bound r(≤C_k,K_t) ≥ c(t/ln t)^{(k−1)/(k−2)} for fixed k, which
forbids every red cycle of length 3 to k, with Theorem 3.2 for a single
cycle; the bound Erdős, Faudree, Rousseau and Schelp 1978 quote as their
display (1.4) for Problem 159.

***

Joel Spencer, *Asymptotic Lower Bounds for Ramsey Functions*, Discrete
Mathematics **20** (1977), no. 1, 69--76, DOI 10.1016/0012-365X(77)90044-9
(the running head reads "Discrete Mathematics 20 (1977) 69--76" with the
copyright line of North-Holland Publishing Company; the issue number is from
the publisher's record; some citations date the volume 1977/78, and Beck 1980
cites it as 1976); the author at the Department of Mathematics, State
University of New York at Stonybrook (p. 69); received 16 February 1976,
revised 7 December 1976. A footnote on p. 70 thanks C. C. Rousseau "for this
formulation of the proof of Theorem 1.1". Cited as [Sp77] on the problem
pages. Its seven references (p. 76) are Erdős, Some remarks on the theory of
graphs, Bull. Amer. Math. Soc. 53 (1947), 292--294 (the paper's [1], cited
for the "standard" proof of Ramsey's theorem; not held); Erdős, Graph theory
and probability, Canad. J. Math. 11 (1959), 34--38 (the paper's [2], cited
for the original of Theorem 2.1 and for both sides of the girth bound of
Theorem 3.4, filed as
[[graph_coloring/erdos_1959_graph_theory_probability/_index|erdos_1959_graph_theory_probability]]);
Erdős, Graph theory and probability II, Canad. J. Math. 13 (1961), 346--352
(the paper's [3], not cited in the text, filed as
[[graph_coloring/erdos_1961_graph_theory_probability/_index|erdos_1961_graph_theory_probability]]);
Erdős, Faudree, Rousseau and Schelp, "(to appear)" (the paper's [4], the
cycle-complete paper of 1978, filed as
[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/_index|erdos_1978_cycle_complete_graph_ramsey_numbers]],
which in turn quotes this paper's Theorem 3.3 as its display (1.4)); Erdős
and Spencer, Probabilistic methods in combinatorics (Akadémiai Kiadó and
Academic Press, 1974; the paper's [5], not held); Ryser, Combinatorial
Mathematics, Carus Monograph 14 (1963; the paper's [6], not held); and
Spencer, Ramsey's theorem -- a new lower bound, J. Combinatorial Theory
Ser. A 18 (1975), 108--115 (the paper's [7], the author's earlier bounds on
$R(k,t)$ and the diagonal $R(k,k)$, filed as
[[ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/_index|spencer_1975_ramsey_theorem_new_lower_bound]]).
The edition read for this card is the publisher's version of record; no
preprint or later version is known here.

The copy read for this card
is the publisher's open-archive scan of the printed article: 8 pages, printed
pp. 69--76 = PDF pp. 1--8 (printed p. $n$ is PDF p. $n-68$), a 2001 capture
(the file's metadata names an Acrobat 3.0 Capture source, a creation date of
17 October 2001 and a modification date of 25 January 2002, and its title
field is the article's PII) with an OCR text layer that locates passages and
garbles the displays, exponents, subscripts, inequality signs and many words
of the prose. Provenance: the copy was obtained on 2026-09-22 from the
publisher's open archive through the library's acquisition, a free copy
downloaded in a browser from the article's PDF endpoint on the publisher's
site (<https://www.sciencedirect.com/science/article/pii/0012365X77900449>),
the DOI <https://doi.org/10.1016/0012-365X(77)90044-9> resolving to the same
article; 778,589 bytes. That copy prints "© North-Holland Publishing Company" on
its first page (printed p. 69), every other right reserved.

Read status: claims checked for the abstract and the introduction's list of
theorems (p. 69), the definition of a dependence graph and Theorem 1.1
(pp. 69--70), Corollary 1.2 and Theorems 1.3--1.4 (p. 71), Theorem 1.5, the
remarks on $f(d)$ and the definition of $R(k,t)$ with Theorem 2.1 (p. 72), the
reduction (1) (p. 73), the closing display of Theorem 2.1 and Theorem 2.2
with the paragraph on $\alpha(k)$ (p. 74), the definitions of $r(G,H)$ and
$r(\le C_k,K_t)$ with Theorems 3.1--3.3 (p. 75), the quoted bound of Erdős,
Faudree, Rousseau and Schelp, Theorem 3.4 and the references (p. 76), each
read clause by clause on the page images of PDF pp. 1--8 on 2026-09-22. The
proof of Theorem 1.1 (pp. 70--71), the two-line proofs of Theorems 1.4 and
1.5 (pp. 71--72; the first with its printed choice $x=1/(d+1)$ corrected to
$x=d/(d+1)$) and the proof of Theorem 3.4 (p. 76) were read in full on the
page images and followed; the analysis proving Theorem 2.1 (pp. 73--74)
was read on the page images for structure, and the step from its printed
$t=[3\sqrt3/2+o(1)]n^{1/2}\ln n$ to the constant $1/27$ was followed; the
sketches of Theorems 2.2, 3.1 and 3.3 (pp. 74--76) print parameter choices
only and were read for structure, their conditions not verified. Nothing
here is independently reviewed.

## Contents

- Abstract and § 0, Introduction (p. 69, page image). The abstract announces
  lower bounds for several Ramsey functions derived from a probability theorem
  of Lovász, among them a short proof of the known bound
  $R(3,t)\ge ct^2/(\ln t)^2$. The introduction lists the results to be proved,
  with a bracketed note that $r(G,H)$ is the off-diagonal Ramsey number and
  $R(k,t)=r(K_k,K_t)$, both defined in later sections: Theorem 2.1,
  $R(3,t)\ge ct^2/(\ln t)^2$; Theorem 2.2, "Fix $k\ge3$. Then
  $R(k,t)\ge c(t/\ln t)^\alpha$, where $\alpha=[\binom k2-1]/(k-2)$";
  Theorem 3.1, $r(C_4,K_t)\ge c(t/\ln t)^{3/2}$; Theorem 3.3, "Fix $m\ge3$.
  Then $r(\le C_m,K_n)\ge c(n/\ln n)^{(m-1)/(m-2)}$"; Theorem 3.4, "Fix
  $m\ge3$. There exists a graph $G$ on $n$ vertices with girth$(G)>m$ and
  $\chi(G)>cn^{1/(m-1)}/\ln n$, where $\chi$ = chromatic number." The list
  writes the exponent of Theorem 2.2 as $\alpha$ and Theorems 3.3--3.4 in
  the letters $m,n$, and omits Theorem 3.2; the body (pp. 74--76) writes
  $\beta$ and $k,t$, and the body's statements are the ones quoted on
  the result pages. For the probabilistic method in general it refers to
  [5].
- § 1, Probability (pp. 69--72, page images). Definition (pp. 69--70, quoted):
  for events $A_1,\ldots,A_n$ in a probability space $\Omega$ and a graph $G$
  on the vertex set $\{1,\ldots,n\}$, "We say $G$ is a *dependence graph* of
  $\{A_1,\ldots,A_n\}$ if for $1\le i\le n$ $A_i$ is mutually independent
  of $\{A_j:\{i,j\}\notin G\}$." The paper adds that the events do not
  determine their dependence graph, but that each application has an obvious
  canonical choice. Theorem 1.1 (Lovasz) (p. 70, quoted): "Let
  $A_1,\ldots,A_n$ be events in a probability space $\Omega$ with
  dependence graph $G$. Suppose there exist $x_1,\ldots,x_n$ such that
  $0<x_i<1$ and $P(A_i)\le(1-x_i)\prod_{\{i,j\}\in G}x_j$, $1\le i\le n$
  (where the null product is interpreted as unity). Then
  $P(\wedge\bar A_i)>0$." Its proof (pp. 70--71) shows
  $P(\bar A_i\mid B_S)\ge x_i$ for $B_S=\bigcap_{j\in S}\bar A_j$ by
  induction on $|S|$, splitting $S$ into the neighbors $T$ of $i$ and the
  rest, and notes the stronger conclusion
  $P(\bigwedge_{i=1}^n\bar A_i)\ge\prod_{i=1}^nx_i$, which the paper does
  not use. With $y_i=(1-x_i)/P(A_i)$, Corollary 1.2
  (p. 71, quoted): "If there exist $y_1,\ldots,y_n$, $0<y_i<P(A_i)^{-1}$
  such that $1\le y_i\prod_{\{i,j\}\in G}(1-y_jP(A_j))$ then
  $P(\wedge\bar A_i)>0$." Theorem 1.3 (p. 71, quoted): "Under the
  assumption of Theorem 1.1, if there exist positive $y_1,\ldots,y_n$ with
  $y_iP(A_i)<1$ such that $\ln y_i>\sum_{\{i,j\}\in G}y_jP(A_j)$ then
  $P(\wedge\bar A_i)>0$", introduced "As $1-y_jP(A_j)<\exp[-y_jP(A_j)]$", an
  inequality that runs the wrong way for deriving it from Corollary 1.2: as
  printed Theorem 1.3 is false in general, and Corollary 1.2 is its valid
  form (see theorem_1_1); the paper notes
  $y_i\le P[A_i\mid\wedge_S\bar A_j]/P[A_i]$ for all $i,S$, $i\notin S$
  (printed with $\le$, which fails at $S=\emptyset$; under Corollary 1.2's
  hypothesis the proof of Theorem 1.1 gives the inequality with $\ge$), and
  reads $y_i$ as a measure of how much the events $\bar A_j$ affect $A_i$.
  Theorem 1.4 (p. 71, quoted): "Let $A_1,\ldots,A_n$ be events
  in probability space $\Omega$ with $P(A_i)\le p$, $1\le i\le n$. Let each
  vertex of dependence graph $G$ have degree $\le d$. If
  $p<(1-\frac1{d+1})^d(\frac1{d+1})$, then $P(\wedge\bar A_i)>0$", proved
  from Theorem 1.1 with all $x_i$ equal, the printed "$x=1/(d+1)$ [so as to
  maximize $(1-x)x^d$]" being a slip for the maximizer $x=d/(d+1)$; since
  $(1-\frac1{d+1})^d(\frac1{d+1})>\frac1{e(d+1)}$, Theorem 1.5 (p. 72,
  quoted): "Let $A_1,\ldots,A_n$ be events in a probability space $\Omega$
  with $P(A_i)\le p$, $1\le i\le n$. Let each vertex of dependence graph $G$
  have degree $\le d$. If $ep(d+1)<1$ then $P(\wedge\bar A_i)>0$." With
  $f(d)$ the supremum of the admissible $p$ for degree $d$, the paper
  records $f(d)\ge(1-\frac1{d+1})^d\frac1{d+1}\sim\frac1{ed}$,
  $f(d)\le(d+1)^{-1}$ from $d+1$ disjoint events, $f(1)=0.5$ and $f(2)$
  unknown, and asks: "*Question.* What is $\lim_{d\to\infty}df(d)$? The
  existence of the limit is not known." It closes with the wish for a form
  of the lemma tolerating "small dependence" among a few pairs, which the
  paper says might improve its bounds and above all the diagonal $R(k,k)$ of
  [7], adding that the author had tried hard to prove such an extension
  without success. Paged at
  [[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|theorem_1_1]].
- § 2, The Ramsey function $R(k,t)$ (pp. 72--74, page images). The section
  defines $R(k,t)$ as the least $n$ such that every coloring of the edges of
  $K_n$ in Red and Blue has a set $S$ of $k$ vertices spanning only Red edges
  or a set $T$ of $t$ vertices spanning only Blue edges. Theorem 2.1 (p. 72,
  quoted): "$R(3,t)\ge(c-o(1))(t/\ln t)^2$,
  $c=1/27$. This result is originally due to Erdos [2] (without explicit
  calculation of the constant) using a very different method." The proof
  colors each edge of $K_n$ Red independently with probability $p$, takes
  $A_S$ (all three edges on a $3$-set $S$ Red) and $B_T$ (all edges on a
  $t$-set $T$ Blue), so that $R(3,t)\ge n$ iff
  $P(\wedge\bar A_S\wedge\wedge\bar B_T)>0$, with the dependence graph
  joining two events whose sets share at least two vertices, and $N_{XY}$
  the number of nodes of type $Y$ adjacent to a node of type $X$. The
  reduction (1) (p. 73, quoted): "If there exist positive $p,y,z$ such
  that $p<1$, $yP(A_S)<1$, $zP(B_T)<1$, $\ln y>yP(A_S)N_{AA}+zP(B_T)N_{AB}$,
  $\ln z>yP(A_S)N_{BA}+zP(B_T)N_{BB}$ then $R(k,t)\ge n$" (printed with $k$
  where $k=3$ is meant). Then $P(A_S)=p^3$,
  $P(B_T)=(1-p)^{\binom t2}\sim\exp[-pt^2/2]$, $N_{AB},N_{BB}<(ne/t)^t$,
  $N_{AA}=3(n-3)<3n$, $N_{BA}<\frac12t^2n$; with $p=c_1n^{-1/2}$,
  $t=c_2n^{1/2}\ln n$, $z=\exp[c_3n^{1/2}(\ln n)^2]$, $y=1+\varepsilon$ the
  conditions (2)--(3) on $c_1,c_2,c_3$ hold for $c_1=3^{-1/2}$ and any
  $c_2>3\sqrt3/2$, so "for $t=[3\sqrt3/2+o(1)]n^{1/2}\ln n$, $R(3,t)\ge n$.
  Expressing $n$ in terms of $t$,
  $R(3,t)\ge[\frac1{27}-o(1)](t/\ln t)^2$" (p. 74). Paged at
  [[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|theorem_2_1]].
- Theorem 2.2 (p. 74, quoted): "Fix $k\ge3$. There exists a constant $c$ so
  that $R(k,t)\ge c(t/\ln t)^\beta[1-o(1)]$,
  $\beta=[\binom k2-1]/(k-2)$." The proof is sketched as "a generalization
  of Theorem 2.1" with $A_S$ for $|S|=k$, $P(A_S)=p^{\binom k2}$,
  $N_{AA}\le\binom k2\binom n{k-2}\le n^{k-2}$,
  $N_{BA}\le\binom t2\binom n{k-2}\le t^2n^{k-2}$, and (1) holding for
  $p=c_1n^{-1/\beta}$, $t=c_2n^{1/\beta}\ln n$,
  $z=\exp[c_3n^{1/\beta}(\ln n)^2]$, $y=1+\varepsilon$, "where $c_1,c_2,c_3$
  are appropriately chosen." The paper then turns to the exponent
  $\alpha=\alpha(k)$ with $R(k,t)=t^{\alpha+o(1)}$, whose determination it
  calls a major open problem: Theorem 2.2 gives
  $\alpha(k)\ge[\binom k2-1]/(k-2)$, improving the author's bounds in [7],
  and the standard proof of Ramsey's theorem (the paper cites [1]) gives
  $R(k,t)\le\binom{k+t-2}{k-1}$, so $\alpha(k)\le k-1$. Quoted (p. 74): "A
  plausible conjecture is that $\alpha(k)=k-1$ for all $k\ge3$ but this is
  not even known for $k=4$. It is not even known if $\alpha(k)$ exists for
  $k\ge4$." The paper never simplifies $\beta$; since
  $\binom k2-1=(k-2)(k+1)/2$, $\beta=(k+1)/2$ (an elementary rewriting made
  here), so the bound reads $R(k,t)\ge c(t/\ln t)^{(k+1)/2}$, which is
  $5/2$ at $k=4$ and $2$ at $k=3$. Paged at
  [[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|theorem_2_2]].
- § 3, The Ramsey function $r(C_k,K_t)$ (pp. 75--76, page images). For
  finite graphs $G,H$ the section defines $r(G,H)$ as the least $n$ such
  that every Red/Blue edge coloring of $K_n$ has a Red copy of $G$ or a Blue
  copy of $H$, notes that Ramsey's theorem gives its existence, and writes
  $C_k$ for the cycle on $k$ points. Theorem 3.1
  (p. 75, quoted): "$r(C_4,K_t)\ge c(t/\ln t)^{3/2}$." Sketch "which follows the
  lines of Theorem 2.1": $A_S$ the event that a $4$-set $S$ contains a Red
  $C_4$, $P(A_S)\le6p^4$, $N_{AA}\le n^2$, $N_{BA}\le t^2n^2$, and (1)
  holds with $p=c_1n^{-2/3}$, $t=c_2n^{2/3}\ln n$, $y=1+\varepsilon$,
  $z=\exp[c_3n^{2/3}(\ln n)^2]$. "(The upper bound $r(C_4,K_t)=o(t^2)$ is
  given in [4].)" Theorem 3.2 (p. 75, quoted), introduced by "In general
  one has": "$r(C_k,K_t)\ge c(t/\ln t)^{(k-1)/(k-2)}$." Then: "Here $k$ is
  fixed, $t$ approaching infinity, $c$ dependent on $k$." The paper then
  states a stronger result, defining $r(\le C_k,K_t)$ as the least $n$ such
  that every Red/Blue edge coloring of $K_n$ has a Red $C_i$ for some
  $3\le i\le k$ or a Blue $K_t$. Theorem 3.3 (p. 75, quoted):
  "$r(\le C_k,K_t)\ge c(t/\ln t)^{(k-1)/(k-2)}$." Its proof takes $A_S$
  for $|S|=i$, $3\le i\le k$, the event that $S$ contains a Red $i$-cycle,
  with $p=c_1n^{-(k-2)/(k-1)}$, $t=c_2n^{(k-2)/(k-1)}\ln n$,
  $y=1+\varepsilon$, $z=\exp[c_3n^{(k-2)/(k-1)}(\ln n)^2]$; the condition
  for $B_T$ is
  $\ln z>\sum_{i=3}^k(1+\varepsilon)p^i(t^2n^{i-2})+ze^{-pt^2/2}\binom nt$,
  where $t^2n^{i-2}$ bounds the number of $i$-sets meeting a given $T$ in
  at least two points, the terms $3\le i<k$ are of lower order and the
  $i=k$ term is
  $(1+\varepsilon)c_1^kc_2^2n^{(k-2)/(k-1)}(\ln n)^2<\ln z$ (p. 76); "The
  conditions of Theorem 1.3 for each $A_S$ are then met automatically."
  Then (p. 76) the paper records the upper bound of Erdős, Faudree, Rousseau
  and Schelp [4], $r(C_k,K_t)\le\{(k-2)(t^{1/\alpha}+2)+1\}(t-1)$ with
  $\alpha=[(k-1)/2]$ for all $k,t$, hence $r(C_k,K_t)\le ct^{1+1/\alpha}$ for
  fixed $k$ (printed "For $f$ fixed"), and notes that
  $r(\le C_k,K_t)\le r(C_k,K_t)$ makes this an upper bound for
  $r(\le C_k,K_t)$ too; the recorded bound is
  [[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]]
  of the 1978 paper. Paged at
  [[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_1|theorem_3_1]]
  and
  [[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_3|theorem_3_3]].
- Girth and chromatic number (p. 76, page image). "*Definitions.* Let $G$
  be a graph, girth$(G)=\min\{i:G$ contains an $i$-cycle$\}$, $\chi(G)$ =
  vertex chromatic number of $G$." Theorem 3.4 (quoted): "Fix $k\ge3$. There
  exist graphs $G$ on $n$ vertices with girth$(G)>k$,
  $\chi(G)>cn^{1/(k-1)}\ln n$ [sic]" (the introduction's form has $/\ln n$, and
  the proof gives $n^{1/(k-1)}/\ln n$; the printed statement's missing
  solidus is read here as a misprint). The paper remarks that the theorem
  (which it calls "Theorem 10") in particular gives graphs of arbitrarily
  high girth and chromatic number, Erdős's result in [2], and, writing
  $f_k(n)$ for the largest chromatic number of a graph on $n$ vertices with
  girth above $k$, records $n^{1/[k/2]}>f_k(n)>cn^{1/(k-1)}/\ln n$, crediting
  the upper bound to Erdős [2] as well. Proof: the Red graph of the coloring
  given by Theorem 3.3 has $n$ vertices, girth above $k$ and independence
  number
  $i(G)\le t=c_2n^{(k-2)/(k-1)}\ln n$, and $\chi(G)\ge n/i(G)=n^{1/(k-1)}/\ln n$
  (the constant is dropped in the last display). No problem page consumes
  this theorem.
- Printed label slips (a filing observation). The text refers to "Theorem 1"
  (p. 71), "Theorem 3" (p. 72), "Theorem 2" (p. 73) and "Theorem 10"
  (p. 76) where the numbered results are Theorem 1.1, Theorem 1.4, the local
  lemma in the form of Theorem 1.3 (which the next sentence applies) and
  Theorem 3.4; these read as unrenumbered references to an earlier draft.
  Theorem 2.1's original is credited to "Erdos [2]", the 1959 paper, while
  the corpus files the bound $R(3,t)\ge ct^2/(\ln t)^2$ under the 1961 paper
  (the paper's [3], not cited in the text), as Ajtai, Komlós and Szemerédi
  1980 cite it; which paper the author meant is not decided here.
- What the paper does not print. No explicit constant for Theorems 2.2,
  3.1, 3.2, 3.3 or 3.4 (their $c$ is "appropriately chosen" or unnamed);
  no proof of Theorem 3.2 beyond the remark that Theorem 3.3 is stronger;
  no product form $(t\ln t)^\beta$ anywhere, every Ramsey lower bound
  (Theorems 2.1--3.3) being a power of the quotient $t/\ln t$; and no
  statement about $R(k,t)$ for $k\ge4$ beyond Theorem 2.2 and the
  conjecture $\alpha(k)=k-1$.

## Compiled scope

The paper is compiled at statement depth for the five results the citing
problems consume: Theorem 1.1 (p. 70), Theorem 2.1 (p. 72), Theorem 2.2
(p. 74), Theorem 3.1 (p. 75) and Theorem 3.3 (p. 75), read on the page
images and paged on
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|theorem_1_1]],
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|theorem_2_1]],
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|theorem_2_2]],
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_1|theorem_3_1]]
and
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_3|theorem_3_3]].
Theorem 1.1 has its proof followed; Theorem 2.1's analysis was read for
structure with its constant followed; Theorems 2.2, 3.1 and 3.3 are proved
by parameter sketches only, and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0159/_index|#159]]: Theorem 3.1 (printed
p. 75, PDF p. 7), "$r(C_4,K_t)\ge c(t/\ln t)^{3/2}$", is the site's lower
bound $R(C_4,K_n)\gg n^{3/2}/(\log n)^{3/2}$ stated directly, and Theorem
3.3 (p. 75), "$r(\le C_k,K_t)\ge c(t/\ln t)^{(k-1)/(k-2)}$" for fixed $k$, is
the bound the 1978 paper of Erdős, Faudree, Rousseau and Schelp quotes as
its display (1.4), whose case $k=4$ the problem page had used second-hand;
the paper also records the upper bound $r(C_4,K_t)=o(t^2)$ of its [4] and
prints no constant.
[[../wiki/problems/ramsey_theory/E0166/_index|#166]]: Theorem 2.2 (printed p. 74, PDF
p. 6), "Fix $k\ge3$. There exists a constant $c$ so that
$R(k,t)\ge c(t/\ln t)^\beta[1-o(1)]$, $\beta=[\binom k2-1]/(k-2)$", at $k=4$
gives $R(4,t)\ge c(t/\ln t)^{5/2}[1-o(1)]$, the exponent $5/2$ that stood
until Mattheus and Verstraete; the site's commentary prints the bound with
the product $(k\log k)^{5/2}$, where the paper prints the quotient
$t/\ln t$, so the site's form differs from the paper's; the paper's own
remark that $\alpha(k)=k-1$ "is not even known for $k=4$" is the problem's
question in 1977.
[[../wiki/problems/ramsey_theory/E0986/_index|#986]]: Theorem 2.2 (p. 74) with
$\beta=(k+1)/2$ is the pre-2010 lower bound
$R(s,k)\gg(k/\log k)^{(s+1)/2}$ for every fixed $s\ge3$ that Bradač 2026
(p. 2) and Bohman and Keevash (arXiv v1, p. 4) quote, and Theorem 2.1
(printed p. 72, PDF p. 4),
"$R(3,t)\ge(c-o(1))(t/\ln t)^2$, $c=1/27$", is the case $s=3$ of the
problem's statement, with $c(3)=2$, which the site credits to this paper
and which the paper credits to Erdős [2], proved there by a very different
method and without an explicit constant.
[[../wiki/problems/ramsey_theory/E1182/_index|#1182]]: Theorem 2.1 (p. 72) is the bound
$r(K_3,K_t)>(1/27-o(1))(t/\log t)^2$ that Burr, Erdős, Faudree, Rousseau and
Schelp 1980 quote as their display (2) for the upper bound of their Theorem
1(b), $F(n)<(27/4+\varepsilon)n(\log n)^2$ in the site's letters, and the
local-lemma reduction (1) (p. 73) proving it is the form of the Lovász
local lemma their Theorem 2 applies for the upper bound
$f(n)<Bn^{5/3}(\log n)^{2/3}$.
[[../wiki/problems/ramsey_theory/E0187/_index|#187]]: Theorem 1.1 (printed p. 70, PDF
p. 2), the local lemma with weights $0<x_i<1$ and
$P(A_i)\le(1-x_i)\prod_{\{i,j\}\in G}x_j$, is the statement Beck 1980 quotes
without proof as his Lemma 2 in the proof of his theorem
$F(d)\le(1+\varepsilon)\log_2d$, the problem's only upper bound; Beck's
reference dates the volume 1976.
[[../wiki/problems/ramsey_theory/E1014/_index|#1014]]: Theorem 2.2 (p. 74) at $k=4$,
with the Erdős--Szekeres bound $R(3,l+1)\le\binom{l+2}2$, gives
$R(3,l+1)=o(R(4,l))$ and so $R(4,l+1)/R(4,l)\to1$, the case $k=4$ that
bounds known before the 2026 manuscript already settle; for every $k$ it
implies the manuscript's Lemma 2, $R(k,\ell)\gg_k(\ell/\log\ell)^{k/2}$,
which the manuscript states without proof or citation.

**Results.**

- [[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|Theorem 1.1]]
  (p. 70): the Lovász local lemma, with Corollary 1.2, the weighted Theorem
  1.3 and the symmetric Theorems 1.4--1.5 (pp. 71--72).
- [[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|Theorem 2.1]]
  (p. 72): $R(3,t)\ge(1/27-o(1))(t/\ln t)^2$.
- [[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|Theorem 2.2]]
  (p. 74): $R(k,t)\ge c(t/\ln t)^\beta[1-o(1)]$ for fixed $k\ge3$,
  $\beta=[\binom k2-1]/(k-2)=(k+1)/2$.
- [[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_1|Theorem 3.1]]
  (p. 75): $r(C_4,K_t)\ge c(t/\ln t)^{3/2}$.
- [[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_3|Theorem 3.3]]
  (p. 75): $r(\le C_k,K_t)\ge c(t/\ln t)^{(k-1)/(k-2)}$ for fixed $k$, with
  Theorem 3.2 for a single cycle.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
