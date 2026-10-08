---
name: problems/integer_sequences/E0748
title: Problem 748
desc: |
  Asks whether the number of sum-free subsets of 1 up to n is two to the power
  of half of n times one plus a vanishing term.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 748

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0748/claims/_index|claims/]]: The 4 claim pages of Problem 748, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ count the number of sum-free $A\subseteq
\{1,\ldots,n\}$, i.e. $A$ contains no solutions to $a=b+c$ with $a,b,c\in A$. Is
it true that

$$
f(n)=2^{(1+o(1))\frac{n}{2}}?
$$

**Formulation.** The displayed question asks only for the exponent,
$f(n)=2^{(1+o(1))n/2}$, that is $\log_2f(n)/n\to1/2$. The site's commentary
names the Cameron–Erdős conjecture, which is the stronger bound
$f(n)=O(2^{n/2})$ (Conjecture 1 of [Gr04], after [CaEr90]). The exponent
form was settled in 1990–91: Calkin [Ca90] and Alon [Al91] proved
$f(n)=2^{n/2+o(n)}$ independently, and Erdős and Granville proved it in
unpublished work, as the introduction of [Gr04] records (its display (1) and
Proposition 12). The bound $O(2^{n/2})$ and the two-valued
asymptotic below are the later results of Green and Sapozhenko.

**Status.** The site labels the problem PROVED and credits Green [Gr04] and
Sapozhenko [Sa03], who independently proved the stronger bound
$f(n)\ll2^{n/2}$ of the Cameron–Erdős conjecture, and in fact the asymptotic
$f(n)\sim c_n2^{n/2}$ with $c_n$ taking one of two values according to the
parity of $n$. The displayed statement itself dates from Calkin [Ca90] and
Alon [Al91]: with the trivial lower bound $f(n)\ge2^{\lceil n/2\rceil}$ from
the subsets of $(n/2,n]$, each of their upper bounds $2^{n/2+o(n)}$ gives
$f(n)=2^{(1+o(1))n/2}$. Problem 877 is the maximal case. Claim pages:
[[problems/integer_sequences/E0748/claims/1990_03_01_calkin|Calkin 1990]]
(accepted, refereed in Bull. London Math. Soc.),
[[problems/integer_sequences/E0748/claims/1991_06_01_alon|Alon 1991]]
(accepted, refereed in Israel J. Math.), and, as the later and stronger
results, [[problems/integer_sequences/E0748/claims/2003_04_04_green|Green
2003]] (accepted, refereed in Bull. London Math. Soc. 2004) and
[[problems/integer_sequences/E0748/claims/2003_01_01_sapozhenko|Sapozhenko
2003]] (accepted, refereed in Discrete Math. 2008 after a Doklady note of
2003; neither held here). The unpublished proof of Erdős and Granville has no
posting and so no claim page.

**Source.** [erdosproblems.com/748](https://www.erdosproblems.com/748), accessed
2026-09-04 and 2026-09-05: PROVED, header keys [CaEr90], [Er94b], [Er98], no
last-edited line, an empty discussion thread and an empty proof-claim tab,
no formalized statement, OEIS A007865. At the access of 2026-10-07 the page
shows the same label and commentary, the thread and the tab still empty, and
links the formal-conjectures statement with its formal proof (see
Formalization). Cite as: T. F. Bloom, Erdős Problem #748,
https://www.erdosproblems.com/748.

**References.**

- [Gr04] Green, B., The Cameron-Erdős conjecture. Bull. London Math. Soc.
  36 (2004), no. 6, 769--778, DOI 10.1112/S0024609304003650.
- [Sa03] Sapozhenko, A. A., The Cameron-Erdős conjecture. Dokl. Akad. Nauk
  393 (2003), no. 6, 749--752.
- [Sa08] Sapozhenko, A. A., The Cameron–Erdős conjecture. Discrete Math.
  308 (2008), no. 19, 4361--4369, DOI 10.1016/j.disc.2007.08.103; the full
  version of [Sa03].
- [Ca90] Calkin, N. J., On the Number of Sum-Free Sets. Bull. London Math.
  Soc. 22 (1990), no. 2, 141--144, DOI 10.1112/blms/22.2.141.
- [Al91] Alon, N., Independent sets in regular graphs and sum-free subsets
  of finite groups. Israel J. Math. 73 (1991), no. 2, 247--256, DOI
  10.1007/BF02772952.
- [CaEr90] Cameron, P. J. and Erdős, P., On the number of sets of integers
  with various properties. Number theory (Banff, AB, 1988), de Gruyter,
  Berlin, 1990, 61--79.
- [Er94b] Erdős, P., Some problems in number theory, combinatorics and
  combinatorial geometry. Math. Pannon. 5 (1994), no. 2, 261--269.
- [Er98] Erdős, P., Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996), de Gruyter,
  Berlin, 1998, 169--180.

**Formalization.** The statement `Erdos748.erdos_748` in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/ae0a0b4cd85195c9dd5e39b7fc556320134ddb5b/FormalConjectures/ErdosProblems/748.lean),
added 2026-09-20 and amended 2026-09-22 (the commit linked), formalizes the
displayed question as $\log_2f(n)/n\to1/2$, carries the category
`research solved`, and points its `formal_proof` at Boris Alexeev's
lean-proofs repository,
[Erdos748.lean](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos748.lean#L1228),
whose header calls the file a Lean formalization of a solution to the problem,
names Green and Sapozhenko as its informal authors and Codex and GPT-5.6 Sol
as its formal authors. Its theorem `erdos_748` proves $\log_2f(n)/n\to1/2$,
the exponent form only, by a graph-container argument on a cyclic link graph;
it does not prove the bound $O(2^{n/2})$ or the two-valued asymptotic, which
the formal-conjectures file states as further variants without proof. The
community database records the statement as formalized (last update
2026-09-20). This corpus has not built or audited that Lean, so the Green and
Sapozhenko claim pages carry it as a `formalization` link and list no
`formalized` evidence.

## Current assessment

- The displayed exponent: Calkin [Ca90] and Alon [Al91] independently
  proved $f(n)=2^{n/2+o(n)}$, which with the trivial lower bound
  $f(n)\ge2^{\lceil n/2\rceil}$ from the subsets of $(n/2,n]$ gives
  $f(n)=2^{(1+o(1))n/2}$; Erdős and Granville proved the same bound in
  unpublished work, as the introduction of [Gr04] records. Claim pages:
  [[problems/integer_sequences/E0748/claims/1990_03_01_calkin|Calkin 1990]]
  and [[problems/integer_sequences/E0748/claims/1991_06_01_alon|Alon 1991]].
- The Cameron–Erdős conjecture: Green [Gr04] and Sapozhenko [Sa03], [Sa08]
  independently proved $f(n)\ll2^{n/2}$ and the asymptotic
  $f(n)\sim c_n2^{n/2}$, with $c_n$ one of two constants according to the
  parity of $n$; the site's label PROVED credits both. Claim pages:
  [[problems/integer_sequences/E0748/claims/2003_04_04_green|Green 2003]]
  and
  [[problems/integer_sequences/E0748/claims/2003_01_01_sapozhenko|Sapozhenko 2003]];
  library home
  [[../library/integer_sequences/green_2004_cameron_erdos_conjecture/_index|green_2004_cameron_erdos_conjecture]].
- Lean: Boris Alexeev's lean-proofs file
  [Erdos748.lean](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos748.lean#L1228)
  proves the exponent form $\log_2f(n)/n\to1/2$ only, naming Green and
  Sapozhenko as its informal authors and Codex and GPT-5.6 Sol as its formal
  authors; not built or audited by this corpus, it is a `formalization`
  link on the Green and Sapozhenko claim pages (see Formalization above).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/green_2004_cameron_erdos_conjecture/_index|green_2004_cameron_erdos_conjecture]]
- [[../library/integer_sequences/green_2004_cameron_erdos_conjecture/corollary_13|green_2004_cameron_erdos_conjecture / corollary_13]]
- [[../library/integer_sequences/green_2004_cameron_erdos_conjecture/proposition_6|green_2004_cameron_erdos_conjecture / proposition_6]]
- [[../library/integer_sequences/green_2004_cameron_erdos_conjecture/theorem_2|green_2004_cameron_erdos_conjecture / theorem_2]]

<!-- END problem library links -->
