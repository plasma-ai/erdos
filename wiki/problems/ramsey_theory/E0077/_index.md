---
name: problems/ramsey_theory/E0077
title: Problem 77
desc: |
  Asks for the limit of the k-th root of the Ramsey number of the complete
  graph on k vertices as k grows, a limit not known to exist.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:29Z
---

# Problem 77

[[problems/ramsey_theory/_index|..]]

***

**Statement.** If $R(k)$ is the Ramsey number for $K_k$, the minimal $n$ such
that every $2$-colouring of the edges of $K_n$ contains a monochromatic copy of
$K_k$, then find the value of

$$
\lim_{k\to \infty}R(k)^{1/k}.
$$

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 8
February 2026). $R(k)=R(k,k)$ is the diagonal Ramsey number. The statement
presupposes that the limit exists, which is itself unproved; Erdős kept the two
questions apart, offering separate prizes for the existence of the limit and for
its value (1988, 1995), and the formal-conjectures file encodes the existence of
the limit with a value to be supplied. What is known is
$\sqrt2\le\liminf_{k\to\infty}R(k)^{1/k}\le\limsup_{k\to\infty}R(k)^{1/k}\le3.7992\ldots$;
the classical upper end $4$ was lowered in 2023 and 2024. The site relates the
limit to Problem 627 and refers to Problem 1029, which asks whether
$R(k)/(k2^{k/2})\to\infty$, for lower bounds.

**Status.** Open. Neither the existence nor the value of the limit is known. The
lower end $\sqrt2$ is Erdős's 1947 bound $R(k)>2^{k/2}$ (as restated in
Spencer's 1975 paper and in the introductions of [CGMS23], [BBCGHMST24] and
[Mo26]); the upper end is the diagonal case of Theorem 1 of Gupta, Ndiaye, Norin
and Wei, $R(k,k)\le(3.7992\ldots)^{k+o(k)}$, an arXiv preprint (v2 of 29
August 2026) whose derivation declares AI assistance, while the refereed bounds
are $R(k)\le(4-\varepsilon)^k$ with $\varepsilon=2^{-7}$ (Campos, Griffiths,
Morris and Sahasrabudhe; Annals of Mathematics 2026) and the shorter proof of a
$(4-c)^k$ bound by Balister, Bollobás, Campos, Griffiths, Hurley, Morris,
Sahasrabudhe and Tiba (J. Amer. Math. Soc. 2026). Erdős guessed "perhaps $c=2$?"
(1988) with "no real evidence" (1993, p. 338). No source proving the existence
of the limit, determining its value, or moving the lower end was found in the
search whose scope the Current assessment records; a September 2026 preprint
claiming a smaller upper base is recorded below as an unreviewed lead. This is a
bounded negative finding, not a certificate of openness. The site lists a prize,
Erdős's offer for the value of the limit.

**Source.** [erdosproblems.com/77](https://www.erdosproblems.com/77), accessed
2026-09-18: the problem page (OPEN, with the site's note that the problem cannot
be settled by a finite computation; a prize; last edited 8 February 2026; source
keys [Er61], [Er69b], [Er71, p. 99], [Er81], [Er88, p. 83], [Er90b, p. 17],
[Er93, p. 338], [Er95], [Er97c], [Er97d], [Va99, 3.50]; commentary citing
[CGMS23], [GNNW24], [BBCGHMST24] and Problems 1029 and 627; an acknowledgment
line thanking two contributors), its three-comment discussion thread (19
December 2025, 4 February 2026, 28 April 2026) and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #77, https://www.erdosproblems.com/77,
accessed 2026-09-18.

**References.**

- [CGMS23] Campos, M., Griffiths, S., Morris, R. and Sahasrabudhe, J., An
  exponential improvement for diagonal Ramsey. Ann. of Math. (2) 203 (2026), no.
  3, 869--932, DOI 10.4007/annals.2026.203.3.4; arXiv:2303.09521 (v1 16 March
  2023; v2 4 August 2025, the version cited). Theorem 1.1 and the two values of
  $\varepsilon$, p. 2; Theorem 14.1, p. 48. Library home:
  [[../library/ramsey_theory/campos_2023_exponential_improvement_diagonal_ramsey/_index|campos_2023_exponential_improvement_diagonal_ramsey]].
- [GNNW24] Gupta, P., Ndiaye, N., Norin, S. and Wei, L., Optimizing the CGMS
  upper bound on Ramsey numbers. arXiv:2407.19026 (v1 26 July 2024; v2 29 August
  2026, the version cited). Preprint. Theorem 1, p. 2; the diagonal bound, p. 3;
  the declaration, p. 3. Library home:
  [[../library/ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/_index|gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers]].
- [BBCGHMST24] Balister, P., Bollobás, B., Campos, M., Griffiths, S., Hurley,
  E., Morris, R., Sahasrabudhe, J. and Tiba, M., Upper bounds for multicolour
  Ramsey numbers. J. Amer. Math. Soc. 39 (2026), no. 3, 765--780, DOI
  10.1090/jams/1069; arXiv:2410.17197 (v1 22 October 2024; v2 21 January 2026,
  read; no file held). Theorem 1.1, p. 2. Library home:
  [[../library/ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/_index|balister_2024_upper_bounds_multicolour_ramsey_numbers]].
- [ErSz35] Erdős, P. and Szekeres, G., A combinatorial problem in geometry.
  Compos. Math. 2 (1935), 463--470; equation (3), p. 466. Library home:
  [[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/_index|erdos_1935_combinatorial_problem_geometry]].
- [Sp75] Spencer, J., Ramsey's theorem---a new lower bound. J.
  Combinatorial Theory Ser. A 18 (1975), 108--115; Theorem 1 and Corollary
  1 (Erdős's bound), p. 109; Corollary 2, p. 110. Library home:
  [[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/_index|spencer_1975_ramsey_theorem_new_lower_bound]].
- [Er47] Erdős, P., the 1947 note with the probabilistic bound
  $R(k)>2^{k/2}$, cited by [Sp75] as its reference [1] and by [CGMS23] as
  its [11]; not held, and its bibliographic data were not checked here.
- [Er88] Erdős, P., Problems and results in combinatorial analysis and graph
  theory. Discrete Math. 72 (1988), 81--92; Section 4, pp. 83--84. Library home:
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]].
- [Er69b] Erdős, P., Problems and results in chromatic graph theory. Proof
  Techniques in Graph Theory (Proc. Second Ann Arbor Graph Theory Conf., Ann
  Arbor, Mich., 1968), Academic Press (1969), 27--35; display (16), p. 31.
  Library home:
  [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]].
- [Er81c] Erdős, P., Some new problems and results in graph theory and
  other branches of combinatorial mathematics. Combinatorics and graph
  theory (Calcutta, 1980), Lecture Notes in Math. 885 (1981), 9--17; items
  (3) and (4), p. 10. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [Er95] Erdős, P., Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186; Section II.9, p. 11
  (the running-head number) of the 20-page author typescript. Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]].
- [Va99] Some of Paul's favorite problems, booklet for the conference "Paul
  Erdős and his mathematics", Budapest, July 1999; item 3.50. Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]].
- [Er90b] Erdős, P., Problems and results on graphs and hypergraphs:
  similarities and differences. Mathematics of Ramsey theory, Algorithms Combin.
  5, Springer (1990), 12--28; the site cites p. 17, where Section 3 states the
  bounds and the two prize offers. Library home:
  [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica 1 (1981), 25--42. A site key
  ([[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|card]]);
  its passage for this problem is located on the card at Part V, display (1),
  p. 9 of the copy the card describes (the prize offers with the bounds
  $2^{1/2}$ and $4$).
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf., Oxford,
  1969), Academic Press (1971), 97--109; the site cites p. 99
  ([[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|card]]);
  its passage for this problem is located on the card at its item for this
  problem (the request on p. 99 to prove that $\lim f(n,n)^{1/n}$ exists,
  with the bounds (3)--(4)).
- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. 6 (1961), 221--254. A site key
  ([[../library/number_theory/erdos_1961_unsolved_problems/_index|card]]); the
  passage is Part II, item 4, printed pp. 240--241, where the print spells the
  name "RAMSAY": after (II.4.1) $2^{k/2}<f(2,k,k)\le\binom{2k-2}{k-1}$ for the
  two-class Ramsey function $f(2,k,l)$, p. 241 reads "I have not even be [sic]
  able to prove that $\lim_{i=\infty} f(2,k,k)^{1/k}$ [sic] exists".
- [Er93] Erdős, P., Some of my favorite solved and unsolved problems in graph
  theory. Quaestiones Math. 16 (1993), 333--350; Chapter II, display (5) with
  the two prize offers, the "no real evidence" sentence and the evil-spirit
  joke, printed p. 338 (the displays as the library card records them). The site
  cites p. 338. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er97c] Erdős, P., Some of my favorite problems and results. The mathematics
  of Paul Erdős, I, Algorithms Combin. 13, Springer (1997), 47--67; display
  (4.2) and the two prize offers, printed p. 62. Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_2|display_4_2]].
- [Er97d] Erdős, P., Some recent problems and results in graph theory. Discrete
  Math. 164 (1997), 81--85; item 6, p. 83. Library home:
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]].
- [Mo26] Morris, R., Some recent results in Ramsey theory. Proceedings of the
  International Congress of Mathematicians 2026, Vol. 2, 210--239, DOI
  10.1137/25m1833369; arXiv:2601.05221v1 (8 January 2026). Theorem 1.1 and
  display (1), p. 1. Library home:
  [[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/_index|morris_2026_recent_results_ramsey_theory]].
- [Wi24] Wigderson, Y., Upper bounds on diagonal Ramsey numbers [after Campos,
  Griffiths, Morris, and Sahasrabudhe]. Séminaire Bourbaki, exposé 1230
  (November 2024); arXiv:2411.09321 (v2 20 December 2024); Astérisque (2026),
  DOI 10.24033/ast.1255. Abstract and Crossref record only; not held.
- [Pa25] Paulson, L. C., Formalising New Mathematics in Isabelle: Diagonal
  Ramsey. arXiv:2501.10852 (18 January 2025). Abstract only; not held.
- [LuWa26] Lu, Z. and Wang, S., Retained-Set Descent for Diagonal Ramsey
  Numbers. arXiv:2609.14525 (v1 13 September 2026). Abstract only; a preprint
  claim recorded as a lead below; not held.

**Formalization.** Statement only. The file
[`ErdosProblems/77.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/77.lean)
of formal-conjectures (main) declares `erdos_77 : Filter.Tendsto (fun k : ℕ ↦
(SimpleGraph.diagonalRamsey k : ℝ) ^ (1 / (k : ℝ))) Filter.atTop (𝓝
answer(sorry))` under `category research open`, with proof `sorry`: the
existence of the limit with an unknown value, and a note "TODO: Add variants of
the problem." The community database records the problem open (record dated 31
August 2025), the statement formalized (the file was added on 9 September 2026),
and no formal proof. Three external formal artifacts concern the upper bounds,
not the statement: the Lean 4 repository named by [GNNW24] for its Theorem 1 and
Corollary 6
([RamseyLean](https://github.com/snorin239/RamseyLean/tree/90e87da214701dd6eb3d56a2c7121839d8269d14),;
its own claims are recorded on the [GNNW24] card); the Isabelle formalization of
[CGMS23] reported in [Pa25] (abstract only); and the Lean 4 formalization that
[LuWa26]'s arXiv comment names for its claim (not examined); none of the three
was built here.

## Current assessment

**The question (site formulation accessed 2026-09-18).** The statement above;
OPEN, with the site's note that it cannot be settled by a finite computation;
a prize; last edited 8 February 2026. The commentary, in summary: Erdős offered
a prize for a proof that the constant exists and a larger one for a proof that
it does not, calling the second offer a joke because the limit surely exists,
and raised that prize in [Er88]; he proved
$\sqrt2\le\liminf R(k)^{1/k}\le\limsup R(k)^{1/k}\le4$; the upper end was
lowered to $4-\tfrac1{128}$ by [CGMS23] and to $3.7992\ldots$ by [GNNW24], and
[BBCGHMST24] gave a shorter and simpler proof of a bound with base $4-c$
together with a generalization to more colors; the commentary quotes Erdős's
1993 remark that he has no idea of the value, perhaps $2$, with no real evidence
for it (the sentence is quoted from [Er93] under Erdős's wording below); it
points to Problem 1029 for lower bounds, says the limit is closely related to
that of Problem 627, and retells the evil-spirit anecdote about $R(5)$ and
$R(6)$ from [Er93]. The thread: 19 December 2025, a comment that a connection
with Problem 627 was established in a 2025 paper (the site was updated); 4
February 2026, a comment that an optimization-problems repository records the
constant, if it exists, as $C_{17}$; 28 April 2026, a typographical note on the
quotation. The proof-claim tab is empty.

**Erdős's wording.** 1969, p. 31: "It would also be interesting to determine
$\lim_{n\to\infty}\min_{G_n}\max(K(G_n),I(G_n))/\log n$. (16) I cannot even
prove that the limit in (16) exists", where the minimum is over graphs $G_n$ on
$n$ vertices with clique number $K$ and independence number $I$; this is the
inverse form of the question (an observation made here: the minimum is the
largest $k$ with $R(k)\le n$, so the limit in (16) would be $1/\log c$ if
$R(k)^{1/k}\to c$). 1981, p. 10: item (3), the bounds
$c_1n^{1/2}2^{n/2}<r(n,n)<c_2\binom n{[n/2]}\log\log n/\log n$ (the
upper bound is reproduced as printed; $\binom n{[n/2]}$ is of order
$2^n/\sqrt n$, so the bound as printed would give
$\limsup R(k)^{1/k}\le2$, which no source proves, and it cannot be the
intended bound), and item (4), "I offered and offer 1000 rupees (or an
equivalent in Swiss Francs) for a proof or disproof of
$\lim_{n\to\infty}r(n,n)^{1/n}=C$" and "another 1000 rupees for the value of
$C$" (as the 1981 card records it). 1988, p. 83: "The best current bounds are
$c_1n2^{n/2}<r(n,n)<\binom{2n}{n}/(\log n)^\varepsilon$. (1) I proved the
lower bound in (1) by probabilistic methods. The value of the constant was
improved by Joel Spencer. The upper bound in (1) was recently obtained by Rödl
and is not yet published. I offer 100 dollars for a proof that
$\lim_{n\to\infty}r(n,n)^{1/n}=c$ (2) exists and I offer 10 000 dollars for a
disproof. I am of course sure that (2) holds. I offer 250 dollars for the
determination of $c$. $\sqrt2\le c\le4$ follows from (1), perhaps $c=2$?";
display (6), at the foot of p. 83, is the heuristic
$\lim r(n+1,n)/r(n,n)=C^{1/2}$ where $r(n,n)^{1/n}\to C$, which p. 84
calls "quite hopeless at present". 1990, p. 17 of the chapter (Section 3,
"Ramsey's Theorem"): the bounds $c_1k2^{k/2}<F_2(k,k)<\binom{2k-2}{k-1}$ and "I
offer \$100 for a proof that $\lim_{k\to\infty}F_2(k,k)^{1/k}$ exists and
\$250 for its value. This value if it exists is between $2^{1/2}$ and 4"
(recorded on the chapter's card). 1993, p. 338 (display (5) as the card records
it): "I offer 100 dollars for a proof that (5) $\lim_{n\to\infty}r(n)^{1/n}=c$
exists and 250 dollars for the value of $c$. The determination of the value of
$c$ may be much harder than the proof of its existence. I have no idea what the
value of $r(n)^{1/n}$ should be, perhaps it is 2 but we have no real evidence
for this. An asymptotic formula for $r(n)$ would of course be very desirable,
but at the moment this looks hopeless", followed by $r(3)=6$, $r(4)=18$ and the
evil-spirit joke about $r(5)$ and $r(6)$ that the site's commentary retells.
1995, p. 11: "It is known that $ct2^{t/2}<r(t)<t^{-1/2}\binom{2t-2}{t-1}$, (14)
for some constant $c>0$. It would be very desirable to improve (14) and prove
that $c=\lim_{t\to\infty}r(t)^{1/t}$ exists and if $c$ exists determine its
value. By (14) the value of this limit, if it exicts [sic], is between $\sqrt2$
and 4. I offer 100 dollars for the proof of the existence of $c$ and 250 dollars
for the value of $c$. I give 1000 dollars for a proof of the non-existence of
$c$, but this is really a joke as $c$ certainly exists." 1997 (Discrete Math.),
p. 83, item 6, in the inverse form: "Ramsey's theorem can be stated as follows:
Every $G(n)$ contains a trivial graph of size $c\log n$. The exact value of
$c$ is not known, only the bounds $\frac{\log2}2\le c\le2\log2$. No doubt if
$k(n)$ is the size of the largest trivial graph which our $G(n)$ must contain
then $\frac{k(n)}{\log n}\to c$. (7) I offer 100 dollars for a proof and
250 dollars for the value of $c$. I offer 1000 dollars for a disproof of (7),
but this is cheating since (7) clearly holds", a trivial graph being a complete
or empty one (an observation made here: if $R(k)^{1/k}\to C$ then
$k(n)/\log n\to1/\log C$, so $\sqrt2\le C\le4$ gives
$1/(2\log2)\le c\le2/\log2$ with natural logarithms and $1/2\le c\le2$
with base $2$; the printed bounds, recorded as printed, equal the base-$2$
reading, since $\log2=1$ there, and with natural logarithms they are the
reciprocals of the correct bounds). 1997 (the Springer volume), p. 62: "Denote
by $f(n)$ the smallest integer for which $f(n)\to(n)_2^2$ holds, so that
$f(n)=r_2^2(n,n)$. I offer \$100 for a proof that $\lim_{n\to\infty}f(n)^{1/n}$
exists, and \$250 for the value $c$ of this limit. It follows from (4.2) that
$\sqrt2\le c\le4$. Perhaps $c=2$? Very little progress has been made in
resolving these questions. Spencer has improved the constant in (4.2), and
Thomason showed $f(n)<\binom{2n-2}{n-1}/n^{1/2-\epsilon}$", after display (4.2),
$cn2^{n/2}<r_2(n,n)<\binom{2n-2}{n-1}$, attributed to Szekeres and himself (the
1947 lower bound folded into the 1935 attribution, as in the booklet). 1999
booklet, item 3.50: "Prove that $\lim_{n\to\infty}R(n)^{1/n}=c$ exists",
preceded by "Erdős and Szekeres proved that
$cn2^{n/2}<R(n)\le\binom{2n-2}{n-1}$" (the lower bound is Erdős's 1947 bound,
which the booklet folds into the attribution).

**The bounds map.** Lower end. Erdős's 1947 bound $R(k)>2^{k/2}$, restated as
Spencer's Theorem 1 with
[[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_1|Corollary 1]]
(p. 109), $R(k)\ge k2^{k/2}[1/(e\sqrt2)+o(1)]$, and improved by a factor of
$2$ in his
[[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_2|Corollary 2]]
(p. 110), $R(k)\ge k2^{k/2}[\sqrt2/e+o(1)]$; both give
$\liminf R(k)^{1/k}\ge\sqrt2$ and nothing more, since the factor $k$ vanishes
in the $k$-th root. The introductions of [CGMS23] (p. 1), [BBCGHMST24] (p. 1)
and [Mo26] (display (1), p. 1) record that the lower bound has not been improved
beyond Spencer's factor. Upper end. Erdős and Szekeres's
[[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/equation_3|equation (3)]]
(p. 466) with the graph theorem on the same page gives
$R(k)\le\binom{2k-2}{k-1}<4^k$, so $\limsup R(k)^{1/k}\le4$; the polynomial
and superpolynomial savings of Rödl, Thomason, Conlon and Sah left the base $4$
(as [CGMS23] and [Mo26] recount). [CGMS23]'s
[[../library/ramsey_theory/campos_2023_exponential_improvement_diagonal_ramsey/theorem_1_1|Theorem 1.1]]
(p. 2): $R(k)\le(4-\varepsilon)^k$ for some $\varepsilon>0$ and all large $k$,
with $\varepsilon=2^{-10}$ from the first proof and $2^{-7}$ from the second
(prose, p. 2); Theorem 14.1 (p. 48) is the explicit form
$R(k,\ell)\le e^{-\ell/400+o(k)}\binom{k+\ell}{\ell}$ for $\ell\le k$,
whose diagonal case is $e^{-k/400+o(k)}\binom{2k}{k}$. The site's value
$4-\tfrac1{128}$ is $4-2^{-7}$. [BBCGHMST24]'s
[[../library/ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_1_1|Theorem 1.1]]
(p. 2): $R_r(k)\le e^{-\delta k}r^{rk}$ for each fixed $r\ge2$, at $r=2$
"a different (and much shorter) proof" of a $(4-c)^k$ bound, with no numerical
constant in its statement; its quantitative form,
[[../library/ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1|Theorem 5.1]]
(p. 13), takes $\delta=2^{-160}r^{-12}$ for $k\ge2^{200}r^{20}$, which at
$r=2$ gives $R(k)\le(4e^{-2^{-172}})^k$ for $k\ge2^{220}$. [GNNW24]'s
[[../library/ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/theorem_1|Theorem 1]]
(p. 2) and its
[[../library/ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/diagonal_bound_p3|diagonal case]]
(p. 3):
$R(k,k)\le e^{-0.14e^{-1}k+o(k)}\binom{2k}{k}=(4e^{-0.14e^{-1}})^{k+o(k)}=(3.7992\ldots)^{k+o(k)}$,
rounded to $3.8$ in the abstract, so $\limsup R(k)^{1/k}\le3.7992\ldots$.
Together:
$\sqrt2\le\liminf R(k)^{1/k}\le\limsup R(k)^{1/k}\le3.7992\ldots$, with no
result bearing on the existence of the limit.

**Acceptance evidence.** [CGMS23] is published in the Annals of Mathematics (2)
203 (2026) (Crossref record; the page range 869--932 is printed in [GNNW24]'s
bibliography); [BBCGHMST24] in J. Amer. Math. Soc. 39 (2026) (Crossref record);
both copies read are arXiv versions, neither held, whose journal texts were not
compared. [GNNW24] is a preprint. The ICM
2026 plenary survey [Mo26], written by one of the authors of both papers, states
[CGMS23]'s theorem as its Theorem 1.1 (p. 1), adds that the approach "was later
streamlined and optimised by Gupta, Ndiaye, Norin and Wei [58], giving
$\varepsilon\approx1/5$", and outlines the [BBCGHMST24] proof; it is an author's
own account, not independent attestation. The Bourbaki exposé [Wi24] presents
both papers (abstract only). [Pa25] reports a formalization of [CGMS23]'s result
in Isabelle (abstract only).

**Provenance of the strongest bound (recorded, not judged).** [GNNW24] states
(p. 3) that its main results were obtained in Summer 2024 without AI use; that
the numerical calculations in the derivation of Theorem 1 from Theorem 14 "were
incorrectly justified in the earliest public version" and were corrected in the
second author's PhD thesis; that the current, shorter derivation of Theorem 1
from Theorem 14 was obtained by OpenAI GPT-5.6 Sol "based on the outline
provided by the authors", with the output "checked and edited by the authors,
who take full responsibility for its correctness", the same system having
proofread the paper; and that OpenAI Codex formalized Theorem 1 and Corollary 6
in Lean 4. The repository, states in its own documentation
that `RamseyLean.main` is Theorem 1 with a uniform $o(k)$ error and
exact-rational coefficients, that its numerical certificates were redone with
kernel-checked interval arithmetic, that the sources contain no `sorry` and the
two targets depend only on the standard axioms, and that the formalization
itself was produced by an AI coding tool with minimal guidance from the authors;
the statement of `RamseyLean.main` matches Theorem 1. None of this was built or
audited here, and the $3.7992\ldots$ figure stands as a preprint bound with the
source's own provenance; the refereed upper end is $4-2^{-7}$.

**Leads (not status).** (1) [LuWa26], 13 September 2026: its abstract states,
for "the source bound specified here", that "A finite derivation gives
$R(k,k)\le3.69507^k$ for all sufficiently large $k$", by the method its title
calls "Retained-Set Descent", with a Lean 4 formalization and certificate checks
named in the arXiv comment; only its abstract is recorded here, no acceptance
evidence exists, and the site does not mention it. (2) [GNNW24]'s Remark 17,
closing Section 4 (pp. 19--20), reports a "preliminary, unverified iteration" of
its optimization, which the paper says it asked ChatGPT 5.6 Sol to perform, that
would give the base $3.78233\ldots$ if verified, and the authors' expectation
that lowering the base below $3.7$, "and, likely, even below $3.75$ would
require new ideas". (3) Multicolor context: arXiv:2608.01962 (3 August 2026) and
arXiv:2609.04596 (4 September 2026) improve the exponential saving in
$R_r(k)\le r^{rk}$ for large $r$; abstracts only. (4) The thread's $C_{17}$
remark and the Problem 627 connection are recorded without further sources.

**Search scope.** None of the routes below found a proof
that the limit exists, a value, a lower bound with base above $\sqrt2$, a
refereed upper bound with base below $4-2^{-7}$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures main of 2026-09-18; the community database of 2026-09-18;
  OEIS A059442 (the table of $R(n,k)$; links this problem and cites [CGMS23]).
- arXiv: the abstract pages of 2303.09521, 2410.17197, 2407.19026 (two
  versions each, no journal reference on any), 2601.05221 and 2608.01962
  (one version each); the API queries `all:"diagonal Ramsey"` (46 records,
  the newest 25 read by title and abstract: the lead [LuWa26], [Wi24],
  [Pa25], the multicolor papers and off-diagonal work) and
  `abs:"Ramsey number" AND abs:"upper bound" AND abs:diagonal` (22
  records, nothing further); the abstracts of 2609.14525, 2609.04596 and
  2411.09321.
- Semantic Scholar: the records citing 2407.19026 (43), 2410.17197 (34)
  and 2303.09521 (the first 100 of more); none is a refutation, a
  correction or a proof about the limit; the only diagonal upper-bound
  claim among them is [LuWa26].
- Publisher records: Crossref for [CGMS23], [BBCGHMST24], [Wi24] and
  [Mo26]; a Crossref bibliographic query for [GNNW24]'s title (no record).
- GitHub: the [GNNW24] Lean repository's metadata, head commit, file tree
  and its README, formalization map and main module at that commit.
- The primary sources at the pages stated: [CGMS23] pp. 1--2, 42, 45 and 48;
  [GNNW24] pp. 1--3, 6, 20 and 23; [BBCGHMST24] pp. 1--2; [Mo26] pp. 1--3;
  [Er88] pp. 83--84; [Er69b] pp. 30--31; [Er95] pp. 11--14; [Va99] item 3.50.
  Spencer's corollaries and the Erdős--Szekeres equation are linked as compiled
  on their result pages.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er47], [Wi24],
[Pa25], [LuWa26]. [Er97d] p. 83, [Er97c] p. 62 and [Er93] p. 338 were added
after this search.

**Remaining gaps.** (1) Nothing bears on the existence of the limit; the
question is open at both ends, with $\sqrt2$ untouched since 1947 and the upper
end resting, below $4-2^{-7}$, on a preprint. (2) The passages of [Er93],
[Er97d] and [Er97c] (display (5), p. 338; item 6, p. 83; and p. 62) are quoted
above; the passages of [Er71] and [Er81] for this problem are located on their
cards (p. 99; Part V, display (1), p. 9), and the [Er61] passage is Part II,
item 4 (printed pp. 240--241), quoted under References. (3) The theorems are
compiled as statements (claims checked); no proof was read, and the Lean and
Isabelle artifacts are known here from their documentation or abstracts, not
built. (4) The [LuWa26] claim is unreviewed and known here only from its
abstract.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/_index|erdos_1935_combinatorial_problem_geometry]]
- [[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/equation_3|erdos_1935_combinatorial_problem_geometry / equation_3]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/_index|balister_2024_upper_bounds_multicolour_ramsey_numbers]]
- [[../library/ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/lemma_3_1|balister_2024_upper_bounds_multicolour_ramsey_numbers / lemma_3_1]]
- [[../library/ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_1_1|balister_2024_upper_bounds_multicolour_ramsey_numbers / theorem_1_1]]
- [[../library/ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_2_1|balister_2024_upper_bounds_multicolour_ramsey_numbers / theorem_2_1]]
- [[../library/ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1|balister_2024_upper_bounds_multicolour_ramsey_numbers / theorem_5_1]]
- [[../library/ramsey_theory/campos_2023_exponential_improvement_diagonal_ramsey/_index|campos_2023_exponential_improvement_diagonal_ramsey]]
- [[../library/ramsey_theory/campos_2023_exponential_improvement_diagonal_ramsey/theorem_1_1|campos_2023_exponential_improvement_diagonal_ramsey / theorem_1_1]]
- [[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/_index|conlon_2013_two_extensions_ramsey_s_theorem]]
- [[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/conjecture_5_1|conlon_2013_two_extensions_ramsey_s_theorem / conjecture_5_1]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_2|erdos_1997_some_my_favorite_problems_results / display_4_2]]
- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
- [[../library/ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/_index|gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers]]
- [[../library/ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/corollary_6|gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers / corollary_6]]
- [[../library/ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/diagonal_bound_p3|gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers / diagonal_bound_p3]]
- [[../library/ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/theorem_1|gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/_index|morris_2026_recent_results_ramsey_theory]]
- [[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/_index|spencer_1975_ramsey_theorem_new_lower_bound]]
- [[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_1|spencer_1975_ramsey_theorem_new_lower_bound / corollary_1]]
- [[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_2|spencer_1975_ramsey_theorem_new_lower_bound / corollary_2]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
