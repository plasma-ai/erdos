---
name: problems/extremal_graph_theory/E0533/claims/1994_09_01_erdos_hajnal_simonovits_sos_szemeredi
title: Erdős, Hajnal, Simonovits, Sós and Szemerédi, delta_3(5) at most 1/12
desc: |
  The upper bound delta_3(5) at most 1/12 proves the statement for every delta
  above 1/12; refereed in Combin. Probab. Comput. 3 (1994).
authors:
- P. Erdős
- A. Hajnal
- M. Simonovits
- V. T. Sós
- E. Szemerédi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1017/S0963548300001218
  kind: paper
  date: 1994-09-01
- url: https://www.erdosproblems.com/533
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every $\delta>1/12$ there are $c(\delta)>0$ and $n_0$ such
that every $K_5$-free graph on $n\ge n_0$ vertices with at least $\delta n^2$
edges has a set of at least $c(\delta)n$ vertices spanning no triangle. This
is the statement of [[problems/extremal_graph_theory/E0533/_index|Problem 533]]
for every $\delta>1/12$.

**The bound.** Erdős, Hajnal, Simonovits, Sós and Szemerédi, *Turán-Ramsey
theorems and $K_p$-independence numbers*, Combin. Probab. Comput. 3 (1994),
no. 3, 297–325, prove $\delta_3(5)\le1/12$, which is $\varrho_3(5)\le1/6$ in
the normalization by $\binom n2$ and $\theta_3(K_5)\le1/12$ in Balogh and
Lenz's normalization by $n^2$. The statement is taken from two refereed
quotations of the paper. Liu, Reiher, Sharifzadeh and Staden write (p. 3 of
[[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/_index|their paper]],
their reference [13]) that "for sporadic cases when $q=p+\ell$,
$\ell\leq\min\{5,p\}$, it was shown that
$\varrho_p(p+\ell)\leq\varrho_p^*(p+\ell)=\frac{\ell-1}{2p}$". Balogh and Lenz
(p. 3 of
[[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/_index|their paper]])
give the same bound as $\theta_t(K_{t+\ell})\le(\ell-1)/(4t)$ for
$\ell=1,\dots,5$ and $\ell\le t+1$, and list $\theta_3(K_5)\le\frac1{12}$ in
their Problem 5 (p. 4). At $p=t=3$, $\ell=2$ both give $\delta_3(5)\le1/12$.
The problem's discussion thread locates the bound at Theorem 2.11 of the
paper. Four of the five authors (Erdős, Hajnal, Sós and Szemerédi) had
announced the bound $\frac1{12}n^2(1+o(1))$ without proof on p. 80 of their
1983 Combinatorica paper
([[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/problem_p80|Section 6]]).

**The deduction.** Write
$\delta_3(5)=\lim_{\epsilon\to0}\lim_{n\to\infty}\mathrm{RT}_3(n,K_5,\epsilon n)/n^2$.
The inner limit is nondecreasing in $\epsilon$, so $\delta_3(5)\le1/12<\delta$
gives some $\epsilon>0$ with $\lim_n\mathrm{RT}_3(n,K_5,\epsilon n)/n^2<\delta$.
Then $\mathrm{RT}_3(n,K_5,\epsilon n)<\delta n^2$ for all large $n$, so every
$K_5$-free graph on $n$ vertices with at least $\delta n^2$ edges has
$\alpha_3(G)>\epsilon n$, and $c(\delta)=\epsilon$ works.

**Covers.** The instances $\delta>1/12$ of the statement, which hold. Every
$\delta<1/12$ fails, by
[[problems/extremal_graph_theory/E0533/claims/2021_03_18_liu_reiher_sharifzadeh_staden|Liu, Reiher, Sharifzadeh and Staden]];
the instance $\delta=1/12$ is not settled by these limit bounds.

**Depends on.** Nothing in this wiki; the result rests on the refereed paper
linked above.

**Acceptance.** Refereed: Combinatorics, Probability and Computing 3 (1994),
no. 3, 297–325, doi:10.1017/S0963548300001218, an issue Crossref dates to
September 1994; a reprint appeared in *Combinatorics, Geometry and
Probability*, Cambridge Univ. Press (1997), 253–282. The site's commentary
lists the bound among the authors' results, but the site's label credits the
disproof, not this bound, so no `reviewed` evidence is listed. No formal proof
of this bound is built or audited in this repository.
