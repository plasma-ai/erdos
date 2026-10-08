---
name: problems/unit_fractions/E0313
title: Problem 313
desc: |
  Asks whether infinitely many sums of reciprocals of distinct primes equal
  one minus the reciprocal of an integer.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 313

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0313/claims/_index|claims/]]: The 1 claim page of Problem 313, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there infinitely many solutions to

$$
\frac{1}{p_1}+\cdots+\frac{1}{p_k}=1-\frac{1}{m},
$$

where $m\geq 2$ is an integer and $p_1<\cdots<p_k$ are distinct primes?

**Formulation.** The site's wording, accessed
(the page carries no last-edited stamp). Clearing denominators shows that
$1/m=1-\sum1/p_i$ has numerator prime to every $p_i$ over the denominator
$p_1\cdots p_k$, so $m=p_1\cdots p_k$ (the site's commentary) and a
solution is the same thing as a squarefree $m>1$ with
$1/m+\sum_{p\mid m}1/p=1$, a primary pseudoperfect number; each $m$ gives at
most one solution. The question is whether there are infinitely many
primary pseudoperfect numbers. With $k=1$ the equation allows
$1/2=1-1/2$, so $m=2$ counts, as in OEIS A054377.

**Status.** Open. Eleven solutions are known (OEIS A054377, revision of
30 September 2026): the eight the site counts; $N_9=5998279018951962402$
and $N_{10}=N_9(N_9+1)$, with nine and ten prime factors, published in
Wang's arXiv preprint of May 2026; and a second solution with ten prime
factors, $2318487344461212044808266715505249967391337588451045543300838$,
in an OEIS comment of Pedro Martins of 27 September 2026. The entry also
reports no further term below $10^{24}$ (12 August 2026); the equations
were recomputed here. Infinitude is unproved: Wang's Theorem 19.5 gives it
only under an unproved prime-points hypothesis of Bateman--Horn type,
recorded on
[[problems/unit_fractions/E0313/claims/2026_05_18_wang|Wang's conditional claim page]].
No proof, disproof or proof claim for the exact statement was found in the
search whose scope the Current assessment records;
this is a bounded negative finding.

**Source.** [erdosproblems.com/313](https://www.erdosproblems.com/313),
accessed 2026-09-18: the problem page (labeled OPEN, with the site's
standard note that no finite computation can settle it; source key [ErGr80,
p. 40]; no last-edited stamp; OEIS A054377 linked; "Formalised statement?
Yes"), its three-comment discussion thread and its empty proof-claim tab.
The site thanks Desmond Weisenberg. Cite as: T. F. Bloom, Erdős Problem
#313, https://www.erdosproblems.com/313, accessed 2026-09-18.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 40. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Wa26] Wang, H., Port fillings for primary pseudoperfect numbers.
  arXiv:2605.21518v1 (18 May 2026), 23 pages; an unrefereed preprint.
  Library home:
  [[../library/unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/_index|wang_2026_port_fillings_primary_pseudoperfect_numbers]];
  result pages for Theorems 9.1, 11.1 and 19.5.
- [BJM00] Butske, W., Jaje, L. M. and Mayernik, D. R., On the equation
  $\sum_{p\mid N}1/p+1/N=1$, pseudoperfect numbers, and perfectly weighted
  graphs. Math. Comp. 69 (2000), 407--420, DOI 10.1090/S0025-5718-99-01088-1;
  cited by Wang, and linked from the OEIS entry, for the computation that
  for each $r\le8$ there is exactly one primary pseudoperfect number with
  $r$ prime factors. Not held; second-hand here.
- [OEIS] Sequence A054377, Primary pseudoperfect numbers, The On-Line
  Encyclopedia of Integer Sequences (revision 198, 30 September 2026): the
  data line $2,6,42,1806,47058,2214502422,52495396602,5998279018951962402$,
  with the three longer terms in comments.

**Formalization.** Statement only here. The file
[`ErdosProblems/313.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/313.lean)
of formal-conjectures at the pinned commit (main, 2026-09-18) defines
`erdos313Solutions` as the pairs
$(m,P)$ with $m\ge2$, $P$ a nonempty finite set of primes and
$\sum_{p\in P}1/p=1-1/m$, declares `erdos_313 : answer(sorry) ↔
erdos313Solutions.Infinite` under `category research open` with proof
`sorry`, and adds `sorry`-bodied variants for the infinitude of primary
pseudoperfect numbers, proved test lemmas for $(6,\{2,3\})$ and
$(42,\{2,3,7\})$, and a proved `textbook` theorem that at least eight
primary pseudoperfect numbers exist, exhibiting the site's eight with
their prime sets (by `norm_num` and `native_decide`); it predates the 2026
numbers. The community database (teorth/erdosproblems,
`data/problems.yaml`, 2026-09-18) records status open (last updated 31
August 2025), a formalized statement (last updated 31 August 2025), formal
status unformalized and OEIS A054377.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN; source [ErGr80, p. 40]. The commentary gives the examples
$\frac12+\frac13=1-\frac16$ and $\frac12+\frac13+\frac17=1-\frac1{42}$,
notes that $m=p_1\cdots p_k$ so that there is at most one solution for each
$m$, names the $m$ primary pseudoperfect numbers, and counts eight known,
pointing to OEIS A054377. The thread has three comments: on
15 February 2026 a commenter proposed the Sylvester-type chain $6$, $42$,
$1806$, $\ldots$ as an infinite family, and a reply the same day noted
that the next step fails because $1807=13\cdot139$ is not prime (checked
here: $2\cdot3\cdot7\cdot43\cdot1807=3263442$ and $1807=13\cdot139$; the
reply's displayed sum has a slip,
$1/4$ for $1/7$); on 16 May 2026 the author of [Wa26] announced the
preprint with the two new numbers, describing it as partial progress
rather than a solution of the infinitude question. The proof-claim tab is
empty. The community database says open.

**Origin.** Printed p. 40 of the 1980 monograph: "Can we have
$\frac1{q_1}+\ldots+\frac1{q_t}+\frac1m=1$ infinitely often where
$q_1,\ldots,q_t$ are distinct primes, such as $\frac12+\frac13+\frac16=1$?
It is not difficult to give solutions to
$\frac1{a_1}+\ldots+\frac1{a_n}+\frac1{\mathrm{lcm}(a_1,\ldots,a_n)}=1$."
The site's statement is the first question.

**Known solutions.** The primary pseudoperfect numbers known, each with
its prime set (all eleven recomputed here by exact integer arithmetic,
$1+\sum_{p\mid N}N/p=N$): $2$; $6=2\cdot3$;
$42=2\cdot3\cdot7$; $1806=2\cdot3\cdot7\cdot43$;
$47058=2\cdot3\cdot11\cdot23\cdot31$;
$2214502422=2\cdot3\cdot11\cdot23\cdot31\cdot47059$;
$52495396602=2\cdot3\cdot11\cdot17\cdot101\cdot149\cdot3109$;
$8490421583559688410706771261086=2\cdot3\cdot11\cdot23\cdot31\cdot47059\cdot2217342227\cdot1729101023519$
(the eight of the site's list, as exhibited in the formal-conjectures
file); and Wang's
[[../library/unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_9_1|Theorem 9.1]],
$N_9=5998279018951962402=2\cdot3\cdot11\cdot17\cdot101\cdot157\cdot1979\cdot10093\cdot16879$,
and
[[../library/unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_11_1|Theorem 11.1]],
$N_{10}=N_9(N_9+1)=35979351189199316534587473905773572006$, where
$N_9+1$ is prime (Wang's Theorem 10.1, a Pocklington certificate with base
$3$, rechecked here together with a deterministic Miller--Rabin test); and
$2318487344461212044808266715505249967391337588451045543300838=2\cdot3\cdot7\cdot61\cdot167\cdot733\cdot17137\cdot183571\cdot43296350362823\cdot54276895434139407247582854229$,
a second solution with ten prime factors (OEIS comment of Pedro Martins,
27 September 2026; the identity rechecked here by exact arithmetic, its ten
factors passing strong probable-prime tests). Wang's construction of $N_9$
fills the residual equation $797B-113322\,\partial(B)=1$ ($\partial$ the
arithmetic derivative) left by the prefix $2\cdot3\cdot11\cdot17\cdot101$ with
$B=157\cdot1979\cdot10093\cdot16879$; $N_{10}$ follows by the inheritance
rule $N\mapsto N(N+1)$ when $N+1$ is prime, the rule behind the chain
$2,6,42,1806$ that breaks at $1807$. The OEIS entry lists $N_9$ in its
data line and credits it, as a(8), to Pedro Martins (13 April 2026),
records the $31$-digit number and $N_{10}$ in a comment of 26 May 2026
that credits $N_{10}$ to Pedro Martins and Han M. Wang (13 April 2026),
records the $61$-digit number in a comment of 27 September 2026, and adds
"No other terms below $10^{24}$" (12 August 2026); those two claims are
the entry's, not verified here. The site's count of eight is behind the
OEIS by three. Butske, Jaje and Mayernik proved by computation that for
each $r\le8$ there is exactly one primary pseudoperfect number with $r$
prime factors ([BJM00], per Wang's introduction); so $N_9$ is the first
with nine, and no uniqueness statement for nine is proved (Wang's Section
20).

**Infinitude: open, with a conditional reduction.** No unconditional
result gives infinitely many solutions. Wang's
[[../library/unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_19_5|Theorem 19.5]]
(arXiv v1, p. 18; the proof recorded in outline only; recorded on
[[problems/unit_fractions/E0313/claims/2026_05_18_wang|Wang's conditional claim page]]):
under Hypothesis 19.2, a prime-points hypothesis for the five-variable
hypersurfaces $c\,x_1\cdots x_5-R\sum_i\prod_{j\ne i}x_j=1$ attached to
"terminal ports" $(R,c,p)$ with $cp-R=1$, there are infinitely many
primary pseudoperfect numbers, obtained by repeatedly replacing the
terminal prime $N_9+1$ of the port $(N_9,1,N_9+1)$ by five larger primes.
The paper states that the hypothesis "is not a theorem and is not a formal
consequence of the classical one-variable Bateman--Horn conjecture" and,
in its Section 20, that "No unconditional proof of infinitude is claimed";
its Problem 20.1 asks, unconditionally, for infinitely many squarefree $B$
with all prime factors above $101$ and $797B-113322\,\partial(B)=1$, each
of which would give a solution $113322B$. The paper is an unrefereed
preprint with no independent review found and no statement about
assistance in its preparation; the site's page does not cite it.

**Formal statements.** The formal-conjectures statement is summarized under
Formalization; no proof artifact exists.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures file at the
pinned commit; the arXiv listing for 2605.21518 (v1 only, no
journal reference) and a Crossref bibliographic query for the title (no
record; only the 2017 Monthly paper of Sondow and MacMillan and older
pseudoperfect-number papers); arXiv API searches for abstracts naming
primary pseudoperfect numbers (six records: Wang 2026, papers of 2010--2021
on Sondow numbers, the Erdős--Moser equation and Egyptian fractions with
prime power divisors, none proving infinitude), for distinct primes with
reciprocals and pseudoperfect or Znám (Wang only) and for "Erdos problem"
with the problem number (none); OEIS A054377 in its internal format; the
monograph's p. 40; one general web search (the arXiv and alphaXiv pages
of Wang, Wikipedia, OEIS; nothing else). Not searched:
MathSciNet, zbMATH, Google Scholar full text, X; [BJM00] and Sondow and
MacMillan 2017 are cited second-hand. Nothing found proves infinitude; this
is a bounded negative finding.

**Remaining gaps.** (1) Infinitude is open; the only reduction is
conditional on an unproved hypothesis in an unrefereed preprint. (2) The
uniqueness-per-$r$ result of [BJM00] and the OEIS statement of no further
term below $10^{24}$ are second-hand. (3) The site's list of known
solutions is three short of the OEIS's; the formal-conjectures file exhibits
eight.

## Progress and known results

- Erdős and Graham (1980, printed p. 40): the question.
- Eleven known solutions (OEIS A054377; two of the three of 2026 in Wang's
  [[../library/unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_9_1|Theorem 9.1]]
  and
  [[../library/unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_11_1|Theorem 11.1]],
  the third in an OEIS comment of 27 September 2026; all recomputed here);
  exactly one with $r$ prime factors for each $r\le8$ (Butske--Jaje--Mayernik,
  second-hand).
- Conditional infinitude: Wang's
  [[../library/unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_19_5|Theorem 19.5]]
  under Hypothesis 19.2 (preprint).
- Related: the products of prime reciprocal sums of
  [[problems/unit_fractions/E0307/_index|Problem 307]] and the semiprime
  denominators of [[problems/unit_fractions/E0306/_index|Problem 306]], the
  monograph's neighboring questions.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/_index|wang_2026_port_fillings_primary_pseudoperfect_numbers]]
- [[../library/unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_11_1|wang_2026_port_fillings_primary_pseudoperfect_numbers / theorem_11_1]]
- [[../library/unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_19_5|wang_2026_port_fillings_primary_pseudoperfect_numbers / theorem_19_5]]
- [[../library/unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_9_1|wang_2026_port_fillings_primary_pseudoperfect_numbers / theorem_9_1]]

<!-- END problem library links -->
