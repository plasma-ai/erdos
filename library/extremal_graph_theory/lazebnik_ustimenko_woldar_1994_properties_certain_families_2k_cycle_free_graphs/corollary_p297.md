---
name: extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/corollary_p297
title: "Corollary (p. 297): λ_3 ≥ 2/3^{4/3} and λ_5 ≥ 4/5^{6/5}, bipartite graphs disproving Problem 574 at k = 3 and k = 5"
desc: |
  The Corollary on p. 297, lambda_3 >= 2/3^(4/3) and lambda_5 >= 4/5^(6/5),
  from the Theorem applied to the known girth-eight and girth-twelve families,
  Benson's among them; by the corpus's deduction its bipartite graphs disprove
  Problem 574 at k = 3 and k = 5.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:07:07Z
---

***

## Statement

For $\mathscr F=\{C_{2k}\}$ the paper writes $r_k$ and $\lambda_k$ for the
magnitude and constant common to every family of $\{C_{2k}\}$-extremal
graphs, that is, $\mathrm{ex}(v,\{C_{2k}\})=(\lambda_k+o(1))v^{r_k}$ along
the extremal graphs (p. 294); $r_3=\frac43$ and $r_5=\frac65$ are known
(p. 295).

**Corollary** (printed p. 297, unnumbered, quoted). "$\lambda_3\ge2/3^{4/3}$,
$\lambda_5\ge4/5^{6/5}$."

The paper's one-sentence proof applies its construction to the known
magnitude extremal families of its [1, 9, 13], of magnitudes $\frac43$ and
$\frac65$ and constants $2^{-4/3}$ and $2^{-6/5}$. The abstract (p. 293)
states the same result as an improvement of the best known lower bound
$(2^{-(k+1)/k}+o(1))v^{(k+1)/k}$ on the size of $2k$-cycle-free extremal
graphs to $((k-1)\cdot k^{-(k+1)/k}+o(1))v^{(k+1)/k}$ for $k=3,5$. The values
are the
[[extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/theorem_p295|Theorem]]'s
bound $t(2/(t+1))^r\lambda$ at $t=k-1$: $2\cdot(2/3)^{4/3}\cdot2^{-4/3}
=2/3^{4/3}$ for $k=3$, $t=2$, and $4\cdot(2/5)^{6/5}\cdot2^{-6/5}=4/5^{6/5}$
for $k=5$, $t=4$. The graphs realizing them are therefore bipartite, contain
$C_4$ (and, for $k=5$, $C_6$ and $C_8$), and contain no $C_6$, respectively
no $C_{10}$.

**In the problem's notation.** A bipartite graph contains no odd cycle, so
the Corollary's graphs are $\{C_5,C_6\}$-free for $k=3$ and
$\{C_9,C_{10}\}$-free for $k=5$. Along their sequences of orders $N$,

$$
\mathrm{ex}(N;\{C_5,C_6\})\ge\Bigl(\frac2{3^{4/3}}-o(1)\Bigr)N^{4/3},
\qquad
\mathrm{ex}(N;\{C_9,C_{10}\})\ge\Bigl(\frac4{5^{6/5}}-o(1)\Bigr)N^{6/5},
$$

while the conjecture of Problem 574 gives $(N/2)^{1+1/k}=2^{-(1+1/k)}N^{1+1/k}$
with coefficients $2^{-4/3}<0.397$ and $2^{-6/5}<0.436$; the constructed
coefficients are $2/3^{4/3}>0.462$ and $4/5^{6/5}>0.579$ (the cube of the
first ratio is $128/81$, the fifth power of the second is $2^{16}/5^6
=65536/15625$). The fixed gap contradicts the proposed asymptotic at $k=3$
and $k=5$ along these sequences; no limiting constant for either
$\mathrm{ex}(N;\{C_{2k-1},C_{2k}\})$ is inferred. The paper states the
Corollary for $\lambda_k$ alone and never mentions the two-cycle question;
this paragraph is the compilation's deduction from the Theorem's
bipartiteness clause.

Concretely, for $k=3$: Benson's girth-eight graph is $(q+1)$-regular with
parts of size $m=1+q+q^2+q^3$
([[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_1|Theorem 1]]),
and $\tilde G(2)$ has parts of sizes $m$ and $2m$, order $N=3m$ and
$2(q+1)m$ edges, so $e/N^{4/3}=2(q+1)m/(3m)^{4/3}\to2/3^{4/3}$ as
$m\sim q^3$. These are the graphs with part sizes $m,2m$ of
[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|Füredi, Naor and Verstraëte, Theorem 1.2]].
For $k=5$: Benson's girth-twelve graph is $(q+1)$-regular with parts of size
$m=(q+1)(1+q^2+q^4)$
([[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_2|Theorem 2]]),
and $\tilde G(4)$ has order $N=5m$ and $4(q+1)m$ edges, so
$e/N^{6/5}=4(q+1)m/(5m)^{6/5}\to4/5^{6/5}$ as $m\sim q^5$. These counts are
a filing check against the Benson result pages, not a statement of the paper.

**Source.** F. Lazebnik, V. A. Ustimenko and A. J. Woldar, Properties of
certain families of $2k$-cycle-free graphs, J. Combin. Theory Ser. B 60
(1994), 293--298, doi:10.1006/jctb.1994.1020; the Corollary and its proof on
printed p. 297 = PDF p. 5 of the publisher's scan, which has no
text layer and was read on the rendered page image. The edition is
identified in the
[[extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/_index|source digest]].
Acceptance evidence: a refereed journal; the copy read is the
publisher's scan of the printed article.

**Read depth.** Claims checked: the statement and its one-sentence proof were
read clause by clause on the page image, together with the abstract's form
of the bound (p. 293), the
definitions of $r_k$ and $\lambda_k$ (p. 294) and the Theorem (p. 295) it
applies; the input constants $2^{-4/3}$ and $2^{-6/5}$ were checked against
the Benson result pages as above. The Theorem's proof was read in full and
followed on its own page. Nothing here is independently reviewed.

## Proof pointer

Page 297: the Theorem at $t=k-1$ applied to the girth-eight and girth-twelve
families of the paper's [1, 9, 13]. Not reconstructed beyond the arithmetic
above.

## Dependencies

The
[[extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/theorem_p295|Theorem]]
(p. 295). The input families: Benson 1966, the paper's [1], filed as
[[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/_index|benson_1966_minimal_regular_graphs_girths_eight_twelve]]
(girth eight and girth twelve); Lazebnik and Ustimenko 1993 ([9]) and Wenger
1991 ([13]), not held, which the paper cites alongside it for the same
magnitudes and constants. The values $r_3=\frac43$ and $r_5=\frac65$ rest on
the even circuit theorem for the upper bound.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0574/_index|Problem 574]]: through the bipartite
  deduction above, the Corollary's graphs contradict the conjectured
  asymptotic at $k=3$ and $k=5$, and erdosproblems.com names the paper as
  apparently the first disproof; the
  $k=3$ graphs are the ones the page's Füredi--Naor--Verstraëte account
  also uses, while the page's $k=5$ case rests on this paper alone. The
  paper is silent on $k=2$ and on every $k\ge4$ other than $5$.
