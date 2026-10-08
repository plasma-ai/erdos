---
name: problems/unit_fractions/E0305
title: Problem 305
desc: |
  Bounds the least possible largest denominator needed to write any fraction
  with denominator b by distinct unit fractions, against b times a power of
  log b.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 305

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0305/claims/_index|claims/]]: The 4 claim pages of Problem 305, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For integers $1\leq a<b$ let $D(a,b)$ be the minimal value of
$n_k$ such that there exist integers $1\leq n_1<\cdots <n_k$ with

$$
\frac{a}{b}=\frac{1}{n_1}+\cdots+\frac{1}{n_k}.
$$

Estimate $D(b)=\max_{1\leq a<b}D(a,b)$. Is it true that

$$
D(b) \ll b(\log b)^{1+o(1)}?
$$

**Formulation.** $D(a,b)$ depends only on the rational $a/b$. Bleicher and
Erdős write $D(N)=\max_{0<a<N}D(a,N)$, and the question is their Conjecture
3 of 1976: for every $\varepsilon>0$ there is $K(\varepsilon)$ with
$D(N)\le K(\varepsilon)N(\ln N)^{1+\varepsilon}$; the site's
$D(b)\ll b(\log b)^{1+o(1)}$ says the same.

**Status.** Proved, in the site's label, PROVED (page last edited 18
November 2025). The answer is yes. Yokota (1988), in the paper the site
cites as the solution, proved $D(N)/N\le(\log N)^{1+\delta(N)}$ with
$\delta(N)\to0$ (the zbMATH review, Zbl 0652.10015), which Liu and Sawhney
restate as $D(b)\ll b(\log b)(\log\log b)^4(\log\log\log b)^2$; Liu and
Sawhney (2024; published 2026) improved this to
$D(b)\ll b(\log b)(\log\log b)^3(\log\log\log b)^{O(1)}$. Either bound
implies $b(\log b)^{1+o(1)}$. Yokota's paper is refereed but paywalled, so
its statement is recorded from the zbMATH review. Liu and Sawhney's
Theorem 1.5 is refereed (International Mathematics Research Notices,
published online 14 January 2026); the library records it from arXiv v1
as a statement with a proof sketch. Two accepted full claims carry the
standing:
[[problems/unit_fractions/E0305/claims/1988_10_01_yokota|Yokota's 1988 theorem]],
the site's citation, and
[[problems/unit_fractions/E0305/claims/2024_04_10_liu_sawhney|Liu and Sawhney's Theorem 1.5]].
Two accepted partial claims record Bleicher and Erdős's bounds:
[[problems/unit_fractions/E0305/claims/1976_05_01_bleicher_erdos|their J. Number Theory paper]]
($D(P)\ge P\lceil\log_2P\rceil$ for primes and $D(N)\le KN(\ln N)^3$) and
[[problems/unit_fractions/E0305/claims/1976_12_01_bleicher_erdos|their Illinois paper]]
($D(N)\le\lambda^3(N)N(\ln N)^2$ and a sharper prime lower bound). The
lower bound $D(p)\gg p\log p$ for primes shows that the exponent $1$ of
$\log b$ cannot be lowered. The site's discussion and proof-claim pages
carry no further claim.

**Source.** [erdosproblems.com/305](https://www.erdosproblems.com/305): the
problem page (PROVED, with the site's note that it is solved in the
affirmative; last edited 18 November 2025), its empty discussion thread and
its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #305,
https://www.erdosproblems.com/305, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 38.
- [BlEr76] Bleicher, M. N. and Erdős, P., Denominators of Egyptian
  fractions. J. Number Theory 8 (1976), 157--168 (the site's reference reads
  "Denominators of unit fractions"); Theorem 1, p. 158; Theorem 2, p. 162;
  Conjecture 3, p. 167.
- [BlEr76b] Bleicher, M. N. and Erdős, P., Denominators of Egyptian
  fractions II. Illinois J. Math. 20 (1976), 598--613; Theorem 1, p. 602.
- [Yo88] Yokota, H., On a problem of Bleicher and Erdös. J. Number Theory 30
  (1988), no. 2, 198--207, doi:10.1016/0022-314X(88)90017-0. Paywalled;
  zbMATH review Zbl 0652.10015.
- [Yo86], [Yo88b] Yokota, H., On a conjecture of M. N. Bleicher and P.
  Erdős. J. Number Theory 24 (1986), 89--94; Denominators of Egyptian
  fractions. J. Number Theory 28 (1988), 258--271. The two earlier papers of
  the series, as cited by Liu and Sawhney; paywalled, with no open copy
  found (arXiv, zbMATH, publisher). They are historical
  context, not the status source.
- [LiSa24] Liu, Y. P. and Sawhney, M., On further questions regarding unit
  fractions. arXiv:2404.07113v1 (10 April 2024); Int. Math. Res. Not. IMRN
  2026, no. 2, rnaf382, published online 14 January 2026,
  doi:10.1093/imrn/rnaf382. Theorem 1.5, p. 3 of v1.

**Formalization.** A statement file and an external Lean proof, neither
built in this corpus. The statement file was added on 20 September 2026:
at the linked commit,
[`FormalConjectures/ErdosProblems/305.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/305.lean)
states `erdos_305` (the answer is yes: there are $C>0$ and $\delta(b)\to0$
with $D(b)\le Cb(\log b)^{1+\delta(b)}$ for all large $b$) `by sorry` with a
`formal_proof` annotation pointing at
[`src/latest/ErdosProblems/Erdos305.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos305.lean)
in Boris Alexeev's `lean-proofs` collection at the linked commit of 15
September 2026, and the Bleicher–Erdős bound, the prime lower bound,
Yokota's bound and Liu and Sawhney's bound as further `sorry` variants. As
of 2026-10-07 the site's page shows the statement as formalized and links
the statement file, and the community database records the problem as
formalized since 20 September 2026; the site's status label carries no Lean
suffix. The top file of the Alexeev development declares itself a Lean
formalization of the affirmative resolution of Problem 305 with informal
authors Bleicher, Erdős, Yokota, Liu and Sawhney and formal authors Codex,
GPT-5.6 Sol (OpenAI Codex), citing [Yo88] and [LiSa24] among its primary
references; its theorem `erdos_305` proves the $b(\log b)^{1+o(1)}$
statement with constant $8$, not either paper's iterated-logarithm bound,
and is linked as a formalization from both claim pages. This corpus has
built neither file, so no `formalized` evidence is listed.

## Current assessment

**The question.** The site states the problem as
above, shows PROVED, cites [ErGr80, p. 38], and says: Bleicher and Erdős
[BlEr76] showed $D(b)\ll b(\log b)^2$ and $D(p)\gg p\log p$ for primes; it
credits the solution to Yokota [Yo88], with the bound
$D(b)\ll b(\log b)(\log\log b)^4(\log\log\log b)^2$, and records Liu and
Sawhney's [LiSa24] sharper bound
$D(b)\ll b(\log b)(\log\log b)^3(\log\log\log b)^{O(1)}$. The monograph's p.
38
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős–Graham 1980]])
states the same bounds, citing its "[Bl-Er (76) a]", which its bibliography
(p. 108) identifies as the J. Number Theory paper, and the conjecture
$D(b)\le c(\varepsilon)b(\log b)^{1+\varepsilon}$ for every $\varepsilon>0$.

**What the Bleicher–Erdős papers prove.** Part I:
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_1|Theorem 1]]
(p. 158), $D(P)\ge P\lceil\log_2P\rceil$ for every prime $P$, the site's
$D(p)\gg p\log p$;
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_2|Theorem 2]]
(p. 162), $D(N)\le KN(\ln N)^3$ for all $N\ge2$;
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/conjecture_3|Conjecture 3]]
(p. 167), the question itself. Part II, Theorem 1 (p. 602):
$D(N)\le\lambda^3(N)N(\ln N)^2$ for every $N$, with
$2/\log2\ge\lambda(N)\ge1$ and $\lambda(N)\to1$; part II also sharpens the
prime lower bound (its Theorem 4, p. 612). So the exponent-2 bound that the
monograph, the site and Liu–Sawhney attribute to the J. Number Theory paper
is the Illinois paper's theorem, while the J. Number Theory paper prints
exponent 3 and part II's introduction recalls it with exponent 4. The site's
commentary is not itself a source for any of these bounds; the theorem pages
are. Part II has its own card,
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|Denominators of Egyptian fractions II]]
(Theorem 1, p. 602; Theorem 4, p. 612).

**The solution.** Liu and Sawhney (v1, p. 3) recount Yokota's series: a
reduction to prime denominators [Yo86], the bound
$D(a,b)\le b(\log b)^{3/2}$ [Yo88b], and finally [Yo88] with the
iterated-logarithm bound quoted by the site; the site's solving citation is
[Yo88]. Its Crossref record identifies the paper as J. Number Theory 30, no.
2 (October 1988), 198–207, and Semantic Scholar lists five citing works,
among them a 1991 J. Number Theory paper on a problem of Erdős and Graham
and the 2025 Bettin–Grenié–Molteni–Sanna paper on counting Egyptian
fractions; none of the five improves the bound for $D(b)$. The paper is
paywalled, and no open copy was found (arXiv search `Yokota
AND Egyptian`: no record; zbMATH lists the 1986 and 1988 papers without
links to copies; the publisher offers none). The statement is the one the
zbMATH review (Zbl 0652.10015, by Ke Zhao) gives:
$D(N)/N\le(\log N)^{1+\delta(N)}$ with $\delta(N)\to0$, establishing the
Bleicher–Erdős conjecture; the explicit iterated-logarithm form above is Liu
and Sawhney's restatement (arXiv:2404.07113v1, p. 3).

[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_5|Liu–Sawhney, Theorem 1.5]]:
for integers $1\le a<b$ there are integers
$1<n_1<\cdots<n_k\le b(\log b)(\log\log b)^3(\log\log\log b)^{O(1)}$ with
$a/b=\sum1/n_j$. The paper is refereed (IMRN 2026, by its Crossref record);
the library records the statement of arXiv v1 with a proof sketch through
the paper's Lemma 4.1 and Proposition 3.2, and has not compared the
published version. On the same page the authors attribute
$D(a,b)\gg b(\log b)(\log\log b)^{1-o(1)}$ to part II, which is consistent
with the exponent $1$ being sharp.

**Search scope.** Routes; none found a retraction, a dispute, or a later
improvement of the bound.

- The site's three pages (no comments, no claims); the community database
  (proved, unformalized); formal-conjectures (no file).
- arXiv: the abstract page of 2404.07113 (v1 only, 22 pages); API metadata
  searches for `"Egyptian fraction" AND "largest denominator"` (two
  records, Martin's two 1998 preprints on dense and denser Egyptian
  fractions), `Yokota AND Egyptian` (none), `Bleicher AND Egyptian` (one,
  on counting subsums) and a sweep of 2025–2026 abstracts mentioning
  "Egyptian fractions" or "unit fractions" (29 records, none on $D(b)$).
- Crossref: the records of [Yo88] and [LiSa24]. Semantic Scholar: the five
  works citing [Yo88]. zbMATH Open: `au:Yokota & ti:Bleicher` (the 1986 and
  1988 papers) and `ti:"Egyptian fractions" & any:denominator &
  py:2020-2026` (one record, on ternary fractions with prime denominator).
- The primary sources: part I (all twelve pages); part II (pp. 598–600,
  602–603); [LiSa24] v1 p. 3; [ErGr80] pp. 38 and 108.
- Also read: the formal-conjectures statement file and the Alexeev
  Lean file at the commits the Formalization links pin, the community
  database record (formalized since 20 September 2026) and the site's
  formalization panel.

Not searched: MathSciNet, Google Scholar, X. Not consulted: the texts of
[Yo86], [Yo88b] and [Yo88] (paywalled; [Yo88] through its zbMATH review),
and the published version of [LiSa24].

**Proof coverage.** Theorems 1 and 2 and Conjecture 3 of part I are paged
(claims checked; no proof checked), and the two Bleicher–Erdős papers have
accepted partial claim pages. Liu and Sawhney's Theorem 1.5 is a
statement-and-sketch page; its full proof at the theorem's parameters is not
compiled, and Yokota's proof is not compiled. The status rests on the
refereed acceptance of the two solving papers, not on local proof coverage,
and no independent review of either proof is recorded in this corpus.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/_index|bleicher_1976_denominators_egyptian_fractions]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/conjecture_3|bleicher_1976_denominators_egyptian_fractions / conjecture_3]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_1|bleicher_1976_denominators_egyptian_fractions / theorem_1]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_2|bleicher_1976_denominators_egyptian_fractions / theorem_2]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|bleicher_1976_denominators_egyptian_fractions_ii]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_5|liu_2024_further_questions_regarding_unit_fractions / theorem_1_5]]

<!-- END problem library links -->
