---
name: problems/extremal_graph_theory/E1012
title: Problem 1012
desc: |
  Determines or estimates how large n must be, in terms of k, for a given edge
  count to force a cycle through all but k of the n vertices; Woodall's 1972
  Corollary 11.1 gives every n at least 2k + 3 and covers the smaller n too.
tags:
- Graph theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1012

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1012/claims/_index|claims/]]: The 3 claim pages of Problem 1012, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 0$. Let $f(k)$ be such that every graph on $n\geq
f(k)$ vertices with at least $\binom{n-k-1}{2}+\binom{k+2}{2}+1$ edges contains
a cycle on $n-k$ vertices. Determine or estimate $f(k)$.

**Formulation.** The site's wording as accessed (page last
edited 28 December 2025). $f(k)$ is a threshold: any $f(k)$ for
which the implication holds for all $n\ge f(k)$, and "determine or estimate"
asks how small it can be taken. The edge count is one more than the number of
edges of the graph made of a $K_{n-k-1}$ and a $K_{k+2}$ sharing one vertex,
which has $n$ vertices and no cycle on more than $n-k-1$ vertices when
$n\ge2k+3$ (every cycle lies in one block; an elementary remark, and the
statement Woodall [Wo72] makes of this graph, his $G_4(n,k)$, on p. 741),
so the count cannot be lowered there; at $k=0$ it is Ore's threshold
$\binom{n-1}2+2$. Erdős's 1971 item 4 prints the count as
$\binom{n-k}2+\binom{k+1}2+1$, with "for $n>n_0(k)$" and the request to
"determine or estimate $n_0(k)$"; the site's $f(k)$ is his $n_0(k)$, and the
site's count differs from the printed one, which at $k=0$ exceeds $\binom n2$
and so cannot be what was meant (the site's maintainer agrees in the thread
that the printed statement looks wrong even at $k=0$); the site's
count is the one for which Erdős's "best possible" holds, and it is the
count Bondy's 1971 paper [Bo71b], which attributes its $k=1$ case to Erdős
at the Oxford conference, prints for the general problem (its $g(r,n)$ at
$r=k+1$, p. 126). The site labels the problem
SOLVED, its label for a resolution that is neither a proof nor a disproof:
the question is a determination, answered by a theorem giving
$f(k)\le2k+3$.

**Status.** Solved. Woodall's Corollary 11.1 [Wo72] (Proc. London Math.
Soc. (3) 24 (1972), 739--755; printed p. 749): a graph on $n\ge r+3$
vertices with at least
$\binom{n-r-1}2+\binom{r+2}2+1$ edges when $n\ge2r+3$, or at least
$[\frac14n^2]+1$ edges when $n<2r+3$, contains a circuit of length $d$ for
every $3\le d\le n-r$; with $r=k$ the first bound is this problem's count
and $d=n-k$ is in range, so $f(k)=2k+3$ works for every $k\ge0$, and the
paper states (p. 749) that the first bound is the least possible because
its $G_4(n,r)$, the sharing-vertex graph, has no circuit of length $n-r$ or
more. The paper introduces the corollary as the answer to Erdős's 1969
question (pp. 741 and 749, citing Problem 4 of [Er71]). Theorem 8 of Li
and Ning [LiNi23] (Electron. J. Combin. 30 (2023), P1.39; refereed, open
access; p. 4) restates the $n\ge2k+3$ half with
the same count and range, and records that the sharing-vertex graph shows
the count is sharp, "which means that
$\mathrm{ex}(n,C_{n-k})=\binom{n-k-1}2+\binom{k+2}2$ for $n\ge2k+3$". The
status rests on the original's statement and the structure of its proof of
Theorem 11, with the refereed restatement and the site's account (which
records Woodall's theorem as settling the question completely) agreeing.
The smallest admissible $f(k)$: the corollary's second bound covers
$k+3\le n\le2k+2$, and this problem's count is at least $[\frac14n^2]+1$
there (an elementary comparison recorded on the library's result page as a
filing observation), so the implication holds for every $n\ge k+3$ and is
vacuous for $n\le k+2$, where the count exceeds $\binom n2$; the thread's
reading that no $n$ fails rests on the printed corollary plus that
comparison, and nothing is independently reviewed. The claim page
[[problems/extremal_graph_theory/E1012/claims/1972_05_01_woodall|Woodall]]
records the result, its acceptance evidence and its postings, and the
standing derives from it. The site also credits Ore [Or61] with $f(0)=1$ (an
accepted partial claim,
[[problems/extremal_graph_theory/E1012/claims/1961_12_01_ore|Ore 1961]];
Theorem 4.3, p. 320, states the threshold $\binom{n-1}2+2$ with its
sharpness, and Erdős's 1962 note quotes it) and Bondy [Bo71b] with $f(1)=1$
(an accepted partial claim,
[[problems/extremal_graph_theory/E1012/claims/1971_09_01_bondy|Bondy 1971]];
Theorem 2, p. 125, states that a graph of order $n$ and size at least
$\frac12(n^2-5n+14)=\binom{n-2}2+4$ has a cycle of length $n-1$, printed
without a range for $n$), and says the existence of $f(k)$ follows from
Erdős's 1962 theorem [Er62e] by an argument given in the thread (recorded
below with its provenance).

**Source.** [erdosproblems.com/1012](https://www.erdosproblems.com/1012),
accessed 2026-09-18: the problem page (labeled SOLVED, the site's label for
a resolution that is neither a proof nor a disproof; last
edited 28 December 2025; source keys [Er62e], [Er71, p. 98]; commentary
citing [Or61], [Bo71b], [Wo72]), its five-comment discussion thread (17
September to 12 November 2025) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #1012, https://www.erdosproblems.com/1012, accessed
2026-09-18.

**References.**

- [Wo72] Woodall, D. R., Sufficient conditions for circuits in graphs. Proc.
  London Math. Soc. (3) 24 (1972), no. 4, 739--755,
  doi:10.1112/plms/s3-24.4.739 (Crossref record: issued May
  1972, online at the publisher since December 2016). Corollary 11.1,
  printed p. 749: a graph on $n\ge r+3$ vertices with at least
  $\binom{n-r-1}2+\binom{r+2}2+1$ edges when $n\ge2r+3$, or $[\frac14n^2]+1$
  edges when $n<2r+3$, contains a circuit of every length from $3$ to
  $n-r$; the case $k=0$ of Theorem 11 (pp. 747--748), whose proof
  (pp. 748--749) is followed at the level of its case structure. The example
  $G_4(n,r)$ and the attribution of the question to Erdős, p. 741. Library
  home:
  [[../library/extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/_index|woodall_1972_sufficient_conditions_circuits_graphs]];
  the corollary is paged at
  [[../library/extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/corollary_11_1|corollary_11_1]].
- [LiNi23] Li, Binlong and Ning, Bo, Stability of Woodall's theorem and
  spectral conditions for large cycles. Electron. J. Combin. 30 (2023), no. 1,
  Paper No. 1.39, doi:10.37236/11641 (submitted 1 November 2022, accepted
  13 February 2023, published 24 February 2023; open access, CC BY-ND).
  Theorem 8 (Woodall), p. 4; the sharpness sentence and the introduction's
  survey, pp. 2--3. Filed as
  [[../library/extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/_index|li_2023_stability_woodall_theorem_spectral_conditions_large_cycles]]
  (a lead used for the attestation; the paper's own results are spectral and
  not this problem's).
- [Er62e] Erdős, P., Remarks on a paper of Pósa. Magyar Tud. Akad. Mat.
  Kutató Int. Közl. 7 (1962), 227--229; the Theorem, p. 227. Library home:
  [[../library/extremal_graph_theory/erdos_1962_remarks_paper_posa/_index|erdos_1962_remarks_paper_posa]]
  (a Rényi archive scan); paged at
  [[../library/extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|theorem_p227]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97--109; item 4, p. 98. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
  (the Rényi archive's scan); the item is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_4|item_4]].
- [Or61] Ore, Oystein, Arc coverings of graphs. Ann. Mat. Pura Appl. (4) 55
  (1961), no. 1, 315--321, doi:10.1007/BF02412090 (Crossref record).
  Theorem 4.3, printed p. 320: "A graph with
  $\nu_e(G)\ge\frac12(n-1)(n-2)+2$ edges has a Hamilton circuit. When
  $\nu_e(G)=\frac12(n-1)(n-2)+1$ the only graph without a Hamilton circuit
  consists of a complete graph, $U_{n-1}$ and a single edge connecting it
  with an outside vertex; in addition, for $n=5$ there is the exceptional
  graph depicted in Fig. 3." Its proof (pp. 320--321) rests on Ore's 1960
  degree theorem, the paper's Theorem 3.2. The statement is the one quoted
  on p. 227 of [Er62e]: "ORE [2] proved that if $l\ge\binom{n-1}2+2$ then
  every $G^{(n)}_l$ is Hamiltonian, and he showed that the result is false
  for $l=\binom{n-1}2+1$." Library home:
  [[../library/extremal_graph_theory/ore_1961_arc_coverings_graphs/_index|ore_1961_arc_coverings_graphs]];
  the theorem is paged at
  [[../library/extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|theorem_4_3]].
- [Bo71b] Bondy, J. A., Large cycles in graphs. Discrete Math. 1 (1971/72),
  no. 2, 121--132, doi:10.1016/0012-365X(71)90019-7 (Crossref record; the
  publisher's open-archive license dated 2013; the article is in the publisher's
  open archive). Theorem 2, printed p. 125 (PDF p. 5 of the open-archive file):
  "Let $G$ have order $n$ and size at least $\frac12(n^2-5n+14)$. Then $G$ has a
  cycle of length $n-1$", followed by the attribution of the conjecture to Erdős
  at the Oxford conference of July 1969 and the sharpness graph of complete
  blocks of orders $n-2$ and $3$; its proof (p. 127) rests on Ore's theorem,
  Pósa's degree condition and the theorem of Bondy's pancyclic paper.
  Conjecture 1 (p. 126), $f(r,n)=g(r,n)$ for $r\le\frac12(n-1)$ with
  $g(r,n)=\frac12\{n^2-(2r+1)n+2r^2+2r+2\}$, is this problem at $r=k+1$, and
  p. 128 states that it holds for all $n\ge\frac12(r^2+5r+4)$. [LiNi23] (p. 2)
  writes that "At almost the same time, some partial result was also obtained by
  Bondy [4]". Library home:
  [[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/_index|bondy_1971_large_cycles_graphs]];
  the theorem is paged at
  [[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2|theorem_2]]
  and the conjecture with its range at
  [[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1|conjecture_1]].

**Formalization.** None in the catalogs: formal-conjectures had no file
`ErdosProblems/1012.lean` on 2026-09-18 (the directory
`FormalConjectures/ErdosProblems/` and the recursive tree listed in full)
and none on 2026-10-07; the site's indicator records no formalized
statement; and the community database (teorth/erdosproblems,
`data/problems.yaml`) records, on 2026-09-18 and on 2026-10-07, the
problem as solved (last update 31 October 2025), unformalized, with no
formalized statement and no OEIS entry. Outside both catalogs, the file
`src/latest/ErdosProblems/Erdos1012.lean` of Boris Alexeev's repository
plby/lean-proofs (first committed 20 August 2026) declares itself a Lean
formalization of a solution to this problem, names D. R. Woodall as
informal author and Codex and GPT-5.6 Sol as formal authors, and proves
`erdos_1012`, that $2k+3$ is a valid cutoff for every $k$; it is recorded
as a formalization link on
[[problems/extremal_graph_theory/E1012/claims/1972_05_01_woodall|Woodall's claim page]],
which describes the file. The file is not built or audited in this
corpus, so the claim lists no `formalized` evidence.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; SOLVED; last edited 28 December 2025. The commentary, in this page's
words, credits four results: Erdős's 1962 paper [Er62e] with the existence
of $f(k)$ for every $k\ge0$, a consequence the paper does not state and
which Cambie derives in the thread; Ore [Or61] with $f(0)=1$, that is, a
Hamiltonian cycle in every graph on $n\ge1$ vertices with at least
$\binom{n-1}2+2$ edges; Bondy [Bo71b] with $f(1)=1$; and Woodall [Wo72]
with a cycle of every length from $3$ to $n-k$ in every graph on $n\ge2k+3$
vertices with at least $\binom{n-k-1}2+\binom{k+2}2+1$ edges, which the
site says settles the question completely. The thread's five comments are
recorded below; the proof-claim tab is empty.
The community database lists the problem as solved as of its last update,
31 October 2025.

**Status support.** Corollary 11.1 of [Wo72] (p. 749; paged at
[[../library/extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/corollary_11_1|corollary_11_1]]):
a graph on $n\ge r+3$ vertices with at least
$\binom{n-r-1}2+\binom{r+2}2+1$ edges when $n\ge2r+3$ (the paper also
writes this condition as $n-r\ge\frac12(n+3)$), or at least
$[\frac14n^2]+1$ edges when $n<2r+3$, contains a circuit of length $d$ for
every $3\le d\le n-r$. The paper's $r$ is this problem's $k$, and its $k$
is a minimum-valency parameter that the corollary sets to $0$; the
corollary is the case $k=0$ of Theorem 11 (pp. 747--748), the paper's main
theorem, whose case A1 ($n\ge2r+3$, minimum valency at most $r+1$) carries
the first bound and whose case B1 ($n<2r+3$) carries the second. The
sharpness parenthesis (p. 749) says the first bound is the least possible
in view of $G_4(n,r)$, the complete $(n-r-1)$-gon and complete $(r+2)$-gon
sharing one vertex, which p. 741 defines for $n\ge2r+3$ and states to have
$\binom{n-r-1}2+\binom{r+2}2$ edges and no circuit of length $n-r$ or
more; p. 741 also records the question: "In 1969 Erdös asked whether a graph
on $n$ vertices, with more edges than $G_4(n,r)$, must contain a circuit of
length $n-r$ (see [5], Problem 4)", its [5] being [Er71], and p. 749
introduces the corollary as the answer, crediting the case $r=1$ to Theorem 2
of [Bo71b] and the case $r=0$ to Ore [Or61]. So the paper prints this
problem's count, with the site's range, as Erdős's question. Theorem 8 of
[LiNi23] (p. 4) restates the $n\ge2k+3$ half: "(Woodall [37]).
For a graph $G$ of order $n\ge2k+3$ where $k\ge0$ is an integer, if
$e(G)\ge\binom{n-k-1}2+\binom{k+2}2+1$, then $G$ contains a $C_\ell$ for
each $\ell\in[3,n-k]$." Its [37] is [Wo72], and the restatement agrees
with the original. The
introduction (p. 2) writes: "In the 1970s, Erdős [11] asked how many edges
are needed in a graph on $n$ vertices, to ensure the existence of a cycle of
length exactly $n-k$. Recall that Woodall [37] proved that for a graph $G$
of order $n\ge2k+3$ where $k\ge0$ is an integer, if
$e(G)\ge\binom{n-k-1}2+\binom{k+2}2+1$, then $G$ contains a $C_\ell$ for
each $\ell\in[3,n-k]$. At almost the same time, some partial result was also
obtained by Bondy [4]", its [11] being [Er71]; and (p. 3), with
$L_{n,k}=K_1\vee(K_{n-k-1}\cup K_k)$: "The graph $L_{n,k+1}$ shows Woodall's
theorem is sharp, which means that
$\mathrm{ex}(n,C_{n-k})=\binom{n-k-1}2+\binom{k+2}2$ for $n\ge2k+3$." Since
$\ell=n-k$ is in the range, every graph on $n\ge2k+3$ vertices with the
stated edge count contains a $C_{n-k}$: $f(k)=2k+3$ is admissible for every
$k\ge0$ (and the theorem gives more, every cycle length from $3$ to $n-k$).
Acceptance evidence: [Wo72] is a refereed journal paper (received 20
August 1970, revised 19 January 1971, on its first page; Crossref record),
its statement taken as printed, the proof of Theorem 11 followed at the
level of its case structure and the lemmas' inequalities not checked;
[LiNi23] is a refereed open-access journal paper (submitted, accepted and
published dates on its first page; Crossref record) that states the
theorem as a theorem of the literature with a citation, and the site's
account and the community database agree. The original's statement,
numbering and hypotheses are as printed; nothing is independently
reviewed. The small range: for $k+3\le n\le2k+2$ the
corollary's second bound $[\frac14n^2]+1$ applies, and this problem's
count is at least that (with $a=n-k-1$ and $b=k+2$, $a+b=n+1$ and
$\binom a2+\binom b2\ge[\frac14n^2]$, smallest when $a$ and $b$ are as
equal as possible; followed in this corpus, a filing observation recorded
on the result page), so the count forces a $C_{n-k}$ for every $n\ge k+3$, while
for $n\le k+2$ the count exceeds $\binom n2$ and no graph meets the
hypothesis. Of the other two named results, Ore's ($k=0$; a graph on
$n\ge1$ vertices with $\binom{n-1}2+2$ edges is Hamiltonian, sharp) rests
on the original: Theorem 4.3 of [Or61] (p. 320; paged at
[[../library/extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|theorem_4_3]])
states that $\frac12(n-1)(n-2)+2$ edges give a Hamilton circuit and that at
$\frac12(n-1)(n-2)+1$ edges the only exceptions are $K_{n-1}$ with a
pendant edge and, for $n=5$, one further graph; the theorem is printed
without a range for $n$, and for $n\le2$ its hypothesis cannot be met, so
the site's "$n\ge1$" holds. The quotation in [Er62e] (p. 227) agrees with
it. Bondy's ($k=1$) rests on the original: Theorem 2 of [Bo71b] (p. 125;
paged at
[[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2|theorem_2]])
states that a graph of order $n$ and size at least
$\frac12(n^2-5n+14)=\binom{n-2}2+\binom32+1$ has a cycle of length $n-1$,
and that the graph of complete blocks of orders $n-2$ and $3$, with one edge
fewer, has none for $n>4$; the theorem is printed without a range for $n$,
and for $n\le3$ its hypothesis cannot be met while for $n=4$ it is met only
by $K_4$ and $K_4$ less an edge, both of which contain a triangle, so the
site's "$f(1)=1$" holds.
Its proof (p. 127) is followed at the level the library card states;
nothing is independently reviewed. The same paper poses the
general question as Conjecture 1 (p. 126): $f(r,n)=g(r,n)$ for
$r\le\frac12(n-1)$, where $f(r,n)$ is the least size forcing a cycle of
length $n-r+1$ and $g(r,n)=\frac12\{n^2-(2r+1)n+2r^2+2r+2\}$; at $r=k+1$
this is the site's count and the range $n\ge2k+3$ of Woodall's theorem. Its
§ 4 (p. 128) states that Conjecture 1 "holds for all
$n\ge\frac12(r^2+5r+4)$", that is $f(k)\le\frac12(k+2)(k+5)$ in the site's
letters, an explicit estimate of Erdős's $n_0(k)$; the paper proves the
equivalence of Conjecture 1 with its circumference form, Conjecture 2
(Corollary 3.2, p. 131), but asserts the range for Conjecture 2 with "we can
prove" and a pointer to the method of Theorem 2, without a written proof
(paged at
[[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1|conjecture_1]]).
[LiNi23] (p. 2) credits the paper with "some partial result" without saying
which, and the paper's closing note (pp. 131--132) points to Woodall's
forthcoming paper.

**Erdős's 1962 theorem and the existence argument.**
[[../library/extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|The Theorem]]
of [Er62e] (p. 227): for $1\le k<n/2$ and
$l_k=1+\max_{k\le t<n/2}\bigl[\binom{n-t}2+t^2\bigr]$, every graph on $n$
vertices with all valencies at least $k$ and at least $l_k$ edges is
Hamiltonian, and some non-Hamiltonian graph with all valencies at least $k$
has $l_k-1$ edges. The paper contains no statement about cycles of length
$n-k$ in any of its three pages, as the site says. The
thread (the account StijnC, 14:39 on 17 September 2025) supplies the
argument the site refers to: remove from a graph $G$ on $n$ vertices with no
$C_{n-k}$ its $k$ vertices of minimum degree one at a time; the remaining
graph $G'$ on $n-k$ vertices is non-Hamiltonian, so if its minimum degree
is $t\ge1$ the 1962 theorem gives $e(G')\le\binom{n-k-t}2+t^2$, the removed
vertices contribute at most $\sum_{i=1}^k(t+i)$ edges, and for $n$ large in
terms of $k$ the total is maximized at $t=1$, giving
$e(G)\le\binom{n-k-1}2+\binom{k+2}2$; the comment treats the case of an
isolated vertex in $G'$ separately and notes the sharpness example. It is
recorded on this page as a forum argument with its provenance and is not reproduced
as this page's own; the comment adds that "no attempt has been made on an
estimate on $f(k)$".

**Erdős's 1971 item 4.** [Er71], item 4 (p. 98; paged at
[[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_4|item_4]]):
"We proved that every $G\bigl(n;\binom{n-1}2+2\bigr)$ is Hamiltonian and
that this is best possible. I showed that for $n>n_0(k)$ every
$G\bigl(n;\binom{n-k}2+\binom{k+1}2+1\bigr)$ contains a $C_{n-k}$. My proof
is not quite trivial. The result is easily seen to be the best possible. It
would be interesting to determine or estimate $n_0(k)$ [6]." The list's [6]
is [Er62e]. The printed count is discussed in the Formulation note; the
first sentence is Ore's theorem in Erdős's "We proved".

**The thread (leads with provenance, not status).** Five comments, in this
page's words. 17 September 2025, 12:46 (the account StijnC): the commenter
could not find the proof in the Rényi copy of [Er62e] and was surprised
that the count was not $\binom{n-k-1}2+\binom{k+2}2+1$, which at $k=0$ is
Ore's correct bound. 17 September 2025, 13:10 (the site's maintainer): the
problem is as described in [Er71], problem 4, p. 98, but the maintainer
agrees it looks wrong even at $k=0$; [Er62e] proves a statement of similar
shape that finds a $C_n$ instead, under a minimum degree condition; and
the printed statement in [Er71] presumably carries at least one typo. 17
September 2025, 14:39 (StijnC): the existence argument above. 29 October
2025 (StijnC): $f(k)$ is known, since the implication holds for every $n$
at which it makes sense, so one could say $f(k)=0$ for all $k$; the
comment argues from Woodall's theorem as stated in [LiNi23] (for
$n\le2k+2$ it takes $k'=n-k-3$); the site was updated. 12 November 2025
(the account Alfaiz): the reference keys [Or61] and [Wo72] failed to
display; the site was updated.

**Search scope.** None of the routes below found a dispute
of Woodall's theorem or a later result on the smallest $f(k)$.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree (no file 1012); the community
  database entry.
- Crossref: the records of doi:10.1112/plms/s3-24.4.739,
  doi:10.1016/0012-365X(71)90019-7, doi:10.1007/BF02412090 and
  doi:10.37236/11641.
- Semantic Scholar: the citation list of [Wo72] (the first 100 of more
  records, titles and venues only; [LiNi23] among them, with 2024--2026
  papers on cycle lengths under minimum-degree conditions and on Turán
  numbers of long cycles); none disputes the theorem.
- The primary sources: [Er62e] pp. 227--229; [Er71] p. 98; [LiNi23]
  pp. 1--4 and 18; [Or61] pp. 315--321, [Bo71b] pp. 121--132 and [Wo72]
  pp. 739--755 (these three accessed).

Not searched: MathSciNet, zbMATH, Google Scholar, X, arXiv (the
status-defining sources are pre-arXiv).

**Remaining gaps.** (1) [Wo72] rests on Corollary 11.1 (p. 749) and
Theorem 11 (pp. 747--748) as printed, with the proof of Theorem 11
(pp. 748--749) and the proofs of Lemmas 11.1 and 11.2 and Sublemma 11.2.1
(pp. 745--747) followed at the level of their structure; the inequalities
are not checked, and the cited results of Bondy, Dirac, Pósa and Erdős
that the proof rests on are taken as statements in the paper. (2) [Or61]
rests on Theorem 4.3 (p. 320) as printed, with its proof followed; its
statement agrees with the quotation in [Er62e]. [Bo71b] rests on Theorem 2
(p. 125) as printed, with its proof followed. Its estimate
$f(k)\le\frac12(k+2)(k+5)$ (p. 128) rests on a step the paper asserts
without a written proof and is recorded with that standing. (3) The
smallest admissible $f(k)$: Corollary 11.1 of [Wo72] gives every
$n\ge2k+3$ with this problem's count and every $k+3\le n\le2k+2$ with
$[\frac14n^2]+1$ edges; that this problem's count is at least
$[\frac14n^2]+1$ in the small range, and impossible for $n\le k+2$, is an
elementary comparison made in this corpus and recorded on the result page as a
filing observation, not a statement of any source. With that standing the
implication holds for every $n\ge1$, as the thread argued; no source states
the small range in this problem's letters. (4) The existence argument from
[Er62e] is a forum argument.
(5) Proof coverage: the proof of Theorem 11 of [Wo72] followed at the level
of its case structure; otherwise statements only. (6) The Lean development
in Alexeev's repository (Formalization above) is not built or audited in
this corpus.

## Known results

- [[../library/extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/corollary_11_1|Woodall 1972, Corollary 11.1]]:
  for $n\ge2k+3$, $\binom{n-k-1}2+\binom{k+2}2+1$ edges force a circuit of
  every length from $3$ to $n-k$, and for $k+3\le n<2k+3$ so do
  $[\frac14n^2]+1$ edges; the first bound sharp by $G_4(n,k)$, a
  $K_{n-k-1}$ and a $K_{k+2}$ sharing a vertex; $f(k)\le2k+3$, and with the
  elementary comparison on the result page every $n\ge1$; the case $k=0$ of
  Theorem 11, the paper's main theorem; agrees with Theorem 8 of [LiNi23].
- [[../library/extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|Ore 1961, Theorem 4.3]]:
  $\binom{n-1}2+2$ edges force a Hamilton circuit, and at $\binom{n-1}2+1$
  edges the only graphs without one are $K_{n-1}$ with a pendant edge and,
  for $n=5$, one exceptional graph; $f(0)=1$ (an accepted partial claim,
  [[problems/extremal_graph_theory/E1012/claims/1961_12_01_ore|claim page]]).
- [[../library/extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|Erdős 1962, Theorem]]:
  the minimum-degree Hamiltonicity threshold $l_k$, with Ore's theorem quoted
  ($k=0$: $\binom{n-1}2+2$ edges, sharp).
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_4|Erdős 1971, item 4]]:
  the problem as posed, with the printed edge count and "determine or
  estimate $n_0(k)$".
- [[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2|Bondy 1971, Theorem 2]]:
  $\frac12(n^2-5n+14)=\binom{n-2}2+4$ edges force a cycle of length $n-1$,
  sharp for $n>4$ by $K_{n-2}$ and $K_3$ sharing a vertex; printed without a
  range for $n$; $f(1)=1$ (an accepted partial claim,
  [[problems/extremal_graph_theory/E1012/claims/1971_09_01_bondy|claim page]]).
- [[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1|Bondy 1971, Conjecture 1]]:
  the problem's implication with its sharpness conjectured for all
  $n\ge2k+3$ (in the paper's letters $f(r,n)=g(r,n)$ for
  $r\le\frac12(n-1)$), and stated on p. 128 to hold for all
  $n\ge\frac12(k+2)(k+5)$, the Conjecture 2 half of that range asserted
  without a written proof; $f(k)\le\frac12(k+2)(k+5)$ with that standing.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/_index|bondy_1971_large_cycles_graphs]]
- [[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1|bondy_1971_large_cycles_graphs / conjecture_1]]
- [[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_1|bondy_1971_large_cycles_graphs / theorem_1]]
- [[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2|bondy_1971_large_cycles_graphs / theorem_2]]
- [[../library/extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_3|bondy_1971_large_cycles_graphs / theorem_3]]
- [[../library/extremal_graph_theory/erdos_1962_remarks_paper_posa/_index|erdos_1962_remarks_paper_posa]]
- [[../library/extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|erdos_1962_remarks_paper_posa / theorem_p227]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_4|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_4]]
- [[../library/extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/_index|li_2023_stability_woodall_theorem_spectral_conditions_large_cycles]]
- [[../library/extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_10|li_2023_stability_woodall_theorem_spectral_conditions_large_cycles / theorem_10]]
- [[../library/extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_11|li_2023_stability_woodall_theorem_spectral_conditions_large_cycles / theorem_11]]
- [[../library/extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_7|li_2023_stability_woodall_theorem_spectral_conditions_large_cycles / theorem_7]]
- [[../library/extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_8|li_2023_stability_woodall_theorem_spectral_conditions_large_cycles / theorem_8]]
- [[../library/extremal_graph_theory/ore_1961_arc_coverings_graphs/_index|ore_1961_arc_coverings_graphs]]
- [[../library/extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_1|ore_1961_arc_coverings_graphs / theorem_4_1]]
- [[../library/extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_2|ore_1961_arc_coverings_graphs / theorem_4_2]]
- [[../library/extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|ore_1961_arc_coverings_graphs / theorem_4_3]]
- [[../library/extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/_index|woodall_1972_sufficient_conditions_circuits_graphs]]
- [[../library/extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/corollary_11_1|woodall_1972_sufficient_conditions_circuits_graphs / corollary_11_1]]
- [[../library/extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/theorem_11|woodall_1972_sufficient_conditions_circuits_graphs / theorem_11]]

<!-- END problem library links -->
