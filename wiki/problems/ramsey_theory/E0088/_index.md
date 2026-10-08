---
name: problems/ramsey_theory/E0088
title: Problem 88
desc: |
  Asks whether a graph on n vertices with no clique or independent set of
  logarithmic size has induced subgraphs of every edge count up to order n
  squared.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 88

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0088/claims/_index|claims/]]: The 1 claim page of Problem 88, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any $\epsilon>0$ there exists $\delta=\delta(\epsilon)>0$
such that if $G$ is a graph on $n$ vertices with no independent set or clique of
size $\geq \epsilon\log n$ then $G$ contains an induced subgraph with $m$ edges
for all $m\leq \delta n^2$.

**Formulation.** The site's wording of 2026-09-18 (the page shows no
last-edited date). The hypothesis says that $G$ has no
homogeneous set (clique or independent set) of size at least $\epsilon\log n$;
the base of the logarithm is not fixed and does not matter, since the
statement quantifies over every $\epsilon>0$ and a change of base rescales
$\epsilon$. The status-defining source writes the hypothesis as "$C$-Ramsey":
no homogeneous subgraph of size $C\log_2n$, with $C$ a constant. The
conclusion asks for an induced subgraph with exactly $m$ edges for every
integer $0\le m\le\delta n^2$, with $\delta$ depending on $\epsilon$ alone;
$m=0$ is the empty subgraph. Erdős's printed wording (1992, Problem 12,
printed p. 234) is: "Let $G(n;cn^2)$ be a graph, the
largest trivial subgraph of which has size less than $\alpha_c\log n$
(following a notation of Bollobás we call a complete or empty graph trivial).
Is it true that there is an $\varepsilon$ so that for every $t<\varepsilon n^2$
our graph has an induced subgraph which contains exactly $t$ edges? We only
proved this for $t<\varepsilon(\log n)^2$." The site drops the hypothesis of
$cn^2$ edges because, as its commentary says and as the source's footnote 2
uses, Erdős and Szemerédi proved that a graph with no homogeneous set of
logarithmic size has edge density bounded away from $0$ and $1$.

**Status.** Proved. Kwan, Sah, Sauermann and Sawhney's Theorem 1.1 [KSSS22]
gives, for fixed $C>0$ and $\eta>0$ and $n$ large in terms of them, an induced
subgraph with exactly $x$ edges for every integer $0\le x\le(1-\eta)e(G)$ in
every $C$-Ramsey graph $G$ on $n$ vertices, and the paper's footnote 2 derives
the conjecture in its $\delta n^2$ form from the case $\eta=1/2$ through the
Erdős--Szemerédi density bound; the deduction to the site's exact wording is
written out in the Current assessment. The paper is published in Forum of
Mathematics, Pi 11 (2023), e21 (refereed); the locators are those of the arXiv
v2 of 30 May 2024, posted after the journal publication and not compared with
it. The site labels the problem PROVED and its curator, T. F. Bloom, credits the
solution to Kwan, Sah, Sauermann and Sawhney in the commentary. Read depth:
claims checked for Theorem 1.1, footnote 2 and Theorem 1.2; the proof is not
reviewed here. The claim page
[[problems/ramsey_theory/E0088/claims/2022_08_04_kwan_sah_sauermann_sawhney|Kwan, Sah, Sauermann and Sawhney 2022]]
records the result, its postings and the acceptance evidence.

**Source.** [erdosproblems.com/88](https://www.erdosproblems.com/88),
accessed 2026-09-18: the problem page (PROVED, with the site's note that the
answer is yes; a prize; no last-edited date shown; source keys [Er92b], [Er95],
[Er97d]; commentary citing [KSSS22]; a credit line thanking Zachary Hunter and
Mehtaab Sawhney), its empty discussion thread and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #88, https://www.erdosproblems.com/88,
accessed 2026-09-18.

**References.**

- [KSSS22] Kwan, M., Sah, A., Sauermann, L. and Sawhney, M.,
  Anticoncentration in Ramsey graphs and a proof of the Erdős--McKay
  conjecture. Forum of Mathematics, Pi 11 (2023), e21, DOI 10.1017/fmp.2023.17
  (published online 24 August 2023); arXiv:2208.02874 (v1 4 August 2022; v2
  30 May 2024, 60 pages, whose pagination the locators follow). Theorem 1.1
  and footnote 2, p. 2; Theorem 1.2, p. 3. Library home:
  [[../library/ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/_index|kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay]].
- [Er92b] Erdős, P., Some of my favourite problems in various branches of
  combinatorics. Matematiche (Catania) 47 (1992), 231--240; Problem 12,
  p. 234. Library home:
  [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]].
- [Er95] Erdős, P., Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186; the conjecture is
  item 16 of its graph-theory part (in the author reprint, which carries no
  journal pagination; not quoted here).
  Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]].
- [Er97d] Erdős, P., Some recent problems and results in graph theory.
  Discrete Math. 164 (1997), 81--85; item 8, p. 83, the restatement cited
  by the site and, as its [36], by [KSSS22]. Library home:
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]].
- [ErSz72] Erdős, P. and Szemerédi, E., On a Ramsey type theorem. Period.
  Math. Hungar. 2 (1972), 295--299. Not held; its density theorem is quoted
  here from [KSSS22] (p. 1 and footnote 2) and from Bukh and Sudakov (2007),
  p. 613.
- [AKS03] Alon, N., Krivelevich, M. and Sudakov, B., Induced subgraphs of
  prescribed size. J. Graph Theory 43 (2003), 239--251. Not held; its
  $n^{\alpha_C}$ range is quoted from [KSSS22] p. 2 and Bukh--Sudakov p. 613.
- [LoPl22] Long, E. and Ploscaru, L., A bipartite version of the
  Erdős--McKay conjecture. arXiv:2207.12874 (v2 8 November 2022); abstract
  read, paper not held, journal record not checked. Context: the bipartite
  analog.

**Formalization.** No statement file. No file for this problem exists in
[google-deepmind/formal-conjectures](https://github.com/google-deepmind/formal-conjectures/tree/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems)
at its revision of 2026-09-18 (main), and the
[community database](https://github.com/teorth/erdosproblems/tree/3c68e941)
at its revision of 2026-09-18 records the problem proved (its record last
updated 31 August 2025), not formalized, with no formal proof. The site's
"Formalised statement?" indicator reads "No". Boris Alexeev's lean-proofs
holds
[`src/latest/ErdosProblems/Erdos88.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos88.lean),
first committed 21 August 2026 and linked at its commit of 15 September
2026, which declares itself a formalization of a solution to the problem,
names Kwan, Sah, Sauermann and Sawhney as the informal authors and Codex
and GPT-5.6 Sol as the formal authors, and states `erdos_88` in the site's
form, for every $n$, with the natural logarithm. It is recorded on the
claim page
[[problems/ramsey_theory/E0088/claims/2022_08_04_kwan_sah_sauermann_sawhney|Kwan, Sah, Sauermann and Sawhney 2022]];
this corpus has not built it, so it is no `formalized` evidence.

## Current assessment

**The question (site formulation accessed).** The statement
above; PROVED, with the note that the answer is yes; a prize; no last-edited
date shown. The commentary attributes the conjecture to Erdős and McKay, who
proved it with $\delta(\log n)^2$ in place of $\delta n^2$, credits the solution
to Kwan, Sah, Sauermann, and Sawhney [KSSS22], and notes that Erdős's original
formulation also required $\gg n^2$ edges, a condition that an old result of
Erdős and Szemerédi derives from the other one. The discussion thread and the
proof-claim tab are empty.

**The origin.** Erdős's 1992 Catania paper, Problem
12 (printed p. 234), quoted under Formulation: "an old problem of Brandon Mc
Kay and myself, which I completely forgot", with the partial result
$t<\varepsilon(\log n)^2$ recorded as Erdős and McKay's own ("We only proved
this") and the closing "Perhaps our conjecture was too optimistic." [KSSS22]
(p. 2) attributes the conjecture to Erdős and McKay through the same paper
(its [34]) and its restatements (its [35], [36]) and records the prize. The 1997
restatement, item 8 of [Er97d] (p. 83), keeps the $cn^2$ hypothesis and the
partial result: "Brandon, [sic] McKay and I conjectured that if $G(n;cn^2)$ has
no trivial subgraph of size $>c\log n$ then for every $t<\varepsilon n^2$ our
$G$ has an induced subgraph of exactly $t$ edges. It is rather annoying that we
only could prove this with $t<c(\log n)^2$" (the comma after "Brandon" is
printed). The Erdős--McKay $(\log n)^2$ argument itself is not held.

**Status-defining source.**
[[../library/ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_1|Theorem 1.1]]
of [KSSS22] (p. 2 of the arXiv v2): fix $C>0$ and $\eta>0$; if $G$ is a
$C$-Ramsey graph on $n$ vertices with $n$ sufficiently large in terms of $C$
and $\eta$, then for every integer $x$ with $0\le x\le(1-\eta)e(G)$ some
$U\subseteq V(G)$ induces exactly $x$ edges. The paper calls it "a substantial
strengthening of the Erdős--McKay conjecture" and deduces it (Section 2,
outside the read depth recorded below) from Theorem 1.2, an anticoncentration
theorem for the edge count of a $p$-random vertex subset
($\sup_x\Pr[e(G[U])=x]\le K_{C,\lambda}n^{-3/2}$ for $\lambda\le
p\le1-\lambda$, with a lower bound $\kappa_{C,A,\lambda}n^{-3/2}$ for every
integer $x$ with $|x-p^2e(G)|\le An^{3/2}$ once $n$ is large in terms of
$C,\lambda,A$; p. 3), together with the theorem of Alon, Krivelevich and
Sudakov giving every edge count up to $n^{\alpha_C}$. Acceptance evidence:
publication in Forum of Mathematics, Pi 11 (2023), e21 (Crossref record
accessed), a refereed journal, and the site's label. Version: the
locators are those of arXiv v2 of 30 May 2024, posted after the journal
publication; the journal text is not held and the two were not compared. Read
depth: claims checked for Theorem 1.1, footnote 2 and Theorem 1.2; the proof
(Sections 2 onward) was not read.

**From the theorem to the site's statement (an authored deduction, following
the paper's footnote 2).** Let $\epsilon>0$ and read the site's logarithm in
any fixed base $b>1$. A graph with no clique or independent set of size at
least $\epsilon\log_bn$ has no homogeneous subgraph of size $C\log_2n$ for
$C=\epsilon\log_b2$, since $C\log_2n=\epsilon\log_bn$; so it is $C$-Ramsey in
the paper's sense, with $C$ depending on $\epsilon$ alone. By Erdős and
Szemerédi, as footnote 2 quotes it, there is $\varepsilon_C>0$ with
$e(G)\ge\varepsilon_C\binom n2\ge\varepsilon_Cn^2/4$ for every $C$-Ramsey
graph on $n$ vertices with $n$ sufficiently large in terms of $C$ (the size
condition is needed: for small $n$ the edgeless graph is $C$-Ramsey). Let
$n_C$ be at least the threshold of Theorem 1.1 for $\eta=1/2$ and at least the
threshold of that density bound, and put
$\delta=\min(\varepsilon_C/8,\,1/(2n_C^2))$. For $n\ge n_C$ the density bound
applies, so every integer $m\le\delta n^2\le\varepsilon_Cn^2/8\le e(G)/2$ lies
in the theorem's range and is realized by an induced subgraph; for $n<n_C$,
$\delta n^2<1/2$, so the only integer $m\le\delta n^2$ is $m=0$, realized by
the empty subgraph. Thus $\delta=\delta(\epsilon)$ works for every $n$, which
is the site's statement. The footnote's own version takes
$\delta_C\le\varepsilon_C/8$ and disposes of small $n$ by taking $\delta_C$
small enough that $\delta_Cn_C^2<1$; only the base conversion is added here.

**Earlier and adjacent results (second-hand, as [KSSS22] p. 2 and
Bukh--Sudakov p. 613 report them; the papers are not held).** Erdős and
McKay: every edge count up to $\delta(\log n)^2$ (the site; Erdős 1992).
Calkin, Frieze and McKay (1992): the random graph $G(n,p)$ typically has
induced subgraphs with all edge counts up to $(1-\eta)p\binom n2$. Alon,
Krivelevich and Sudakov (2003): every edge count up to $n^{\alpha_C}$ in a
$C$-Ramsey graph. Narayanan, Sahasrabudhe and Tomon, then Kwan and Sudakov:
$\delta_Cn^2$ distinct edge counts among the induced subgraphs, without
control of which counts occur. Long and Ploscaru (2022): a bipartite analog
of the conjecture ([LoPl22], abstract read). Beyond the conjecture, Remark
1.4 of [KSSS22] (p. 3) draws from Theorem 1.2 an exponential lower bound on
the number of induced subgraphs with $x$ edges for
$\eta n^2\le x\le(1-\eta)e(G)$, and Theorem 1.5 (p. 4) a $K/n$
anticoncentration bound for random vertex subsets of a fixed size; these are
the paper's further results, not the problem.

**Search scope.** None of the routes below found a dispute
of the proof, a retraction, or a second proof.

- The site: problem page, discussion thread and proof-claim tab; the full
  directory `FormalConjectures/ErdosProblems/` of formal-conjectures at the
  revision linked under Formalization (no file for this problem); the
  community database at the revision linked there.
- arXiv: the abstract page of 2208.02874 (two versions; related DOI
  10.1017/fmp.2023.17) and its API record (v1 4 August 2022, v2 30 May
  2024); the API queries `abs:"Erdős-McKay" OR abs:"Erdos-McKay" OR abs:"Erdos McKay"`
  (no records, a weak zero given the API's handling of diacritics and
  hyphens) and `abs:Ramsey AND abs:"induced subgraph" AND abs:edges AND abs:exactly`
  (one record, unrelated); the abstracts of 2207.12874 (Long and Ploscaru)
  and 2503.23164 (Balister, Powierski, Scott and Tan, a local limit theorem
  for edge counts of random induced subgraphs of a random graph; context,
  not this problem).
- Crossref: the journal record of [KSSS22].
- Semantic Scholar: the eleven records citing [KSSS22], scanned by title
  (anticoncentration and Littlewood--Offord papers, the bipartite version, a
  2024 paper on distinct degrees); none disputes the result.
- The primary sources read: [KSSS22] pp. 1--4 and p. 60; [Er92b] printed
  p. 234; Bukh and Sudakov (2007), p. 613, for its account of the problem's
  history; [Er97d] p. 83.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [ErSz72],
[AKS03], the Erdős--McKay $(\log n)^2$ argument, the Calkin--Frieze--McKay,
Narayanan--Sahasrabudhe--Tomon and Kwan--Sudakov papers, the journal text
of [KSSS22].

**Remaining gaps.** (1) The proof of Theorem 1.2 and the deduction of
Theorem 1.1 from it are not reviewed here; the status rests on the refereed
publication and the site's acceptance, at claims-checked depth. (2) The
journal text of [KSSS22] was not compared with the arXiv v2 preprint. (3)
The Erdős--Szemerédi density theorem and the Alon--Krivelevich--Sudakov
theorem enter the deduction second-hand. (4) The restatement [Er95] is
cited as a site source key and not quoted; item 8 of [Er97d] agrees with
the 1992 wording.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]]
- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
- [[../library/ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/_index|kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay]]
- [[../library/ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/remark_1_4|kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay / remark_1_4]]
- [[../library/ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_1|kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay / theorem_1_1]]
- [[../library/ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay / theorem_1_2]]
- [[../library/ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_5|kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay / theorem_1_5]]
- [[../library/ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_6|kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay / theorem_1_6]]

<!-- END problem library links -->
