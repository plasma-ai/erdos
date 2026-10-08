---
name: problems/unit_fractions/E0292
title: Problem 292
desc: |
  Asks whether the integers that can occur as the largest denominator in a
  representation of one by distinct unit fractions have density one.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 292

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0292/claims/_index|claims/]]: The 1 claim page of Problem 292, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A$ be the set of $n\in \mathbb{N}$ such that there exist
$1\leq m_1<\cdots <m_k=n$ with $\sum\tfrac{1}{m_i}=1$. Explore $A$. In
particular, does $A$ have density $1$?

**Formulation.** The site's wording on 2026-09-17 (page last edited
20 December 2025). $A$ is the set of integers that occur
as the largest denominator of a representation of $1$ by distinct unit
fractions; $1\in A$ by the one-term representation, and for $n\ge2$ a
representation with largest denominator $n$ has all denominators at least
$2$. It is OEIS A092671 ($1,6,12,15,18,20,24,28,30,33,\ldots$). In Martin's
notation, $A\setminus\{1\}$ is the complement of $\mathcal L_1(1)$, the set
of integers greater than $1$ that cannot be the largest denominator.
"Density $1$" is asymptotic density; the site's commentary states the
finer order of the complement $B=\mathbb N\setminus A$.

**Status.** Proved, in the site's label, and the answer is yes: Martin's
Theorem 4 (Acta Arith. 95 (2000), no. 3, 231--260; refereed) shows that
$\mathcal L_1(r)$ has zero density for every positive rational $r$, with
counting function of exact order $x\log\log x/\log x$; at $r=1$ this is
$|B\cap[1,x]|\asymp x\log\log x/\log x$, so $A$ has density $1$. This is
the accepted claim
[[problems/unit_fractions/E0292/claims/1998_11_18_martin|Martin 2000]],
refereed and credited by the site's curator.

**Source.** [erdosproblems.com/292](https://www.erdosproblems.com/292),
accessed 2026-09-17: the problem page (PROVED, the site stating that the
answer is yes; source key [ErGr80, p. 35]; last edited 20 December 2025),
its empty discussion thread and its empty proof-claim tab. The site cites [Ma00] in its commentary
and thanks Zach Hunter, Wouter van Doorn and Desmond Weisenberg. Cite as:
T. F. Bloom, Erdős Problem #292, https://www.erdosproblems.com/292,
accessed 2026-09-17.

**References.**

- [Ma00] Martin, Greg, Denser Egyptian fractions. Acta Arith. 95 (2000),
  no. 3, 231--260, DOI 10.4064/aa-95-3-231-260; arXiv:math/9811112v1
  (18 November 1998, the only arXiv version, 26 pages; no file is held).
  Theorems 3 and 4, p. 3 of the preprint; proofs in Sections 6 and 7.
  Library home:
  [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/_index|martin_2000_denser_egyptian_fractions]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980), p. 35. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [OEIS] Alekseyev, M., Sequence A092671, The On-Line Encyclopedia of
  Integer Sequences (2004; entry last modified 5 November 2025, server
  time): the elements of $A$ to $10000$ (b-file by J. E. Schoenfield), the
  observations that no prime power lies in $A$ and that multiples of
  elements greater than $1$ lie in $A$, and a conjectured characterization
  verified to $2\cdot10^5$; accessed.

**Formalization.** Statement in
[`ErdosProblems/292.lean`](https://github.com/google-deepmind/formal-conjectures/blob/573d06b08947dbff577e453ab102fa2b39d8f759/FormalConjectures/ErdosProblems/292.lean)
of formal-conjectures, added on 22 September 2026: it declares
`erdos_292 : answer(True) ↔ A.HasDensity 1` under
`category research solved` with a `sorry` body and a `formal_proof` attribute
pointing to the file `src/latest/ErdosProblems/Erdos292.lean` of the
collection `plby/lean-proofs`, which names Martin as its informal author and
Codex and GPT-5.6 Sol as its formal authors. The community database lists the
problem as formalized as of its last update, of 22 September 2026. The
external file is a formalization link on the claim page; nothing was built or
audited by this corpus, so no `formalized` evidence is listed.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement above; status
PROVED, last edited 20 December 2025; source key [ErGr80, p. 35]. The site's
commentary records three facts about $A$: Straus's observation that the
product of two elements of $A$ lies in $A$; the elementary exclusion of every
prime power from $A$; and Martin's theorem [Ma00], which the site states as
the affirmative answer together with the order $\log\log x/\log x$ for the
relative size of $B=\mathbb N\setminus A$ up to $x$ and a description of $B$
as the small multiples of prime powers. It adds van Doorn's remark that
$2n\in A$ whenever $n\in A$ and $n>1$, since halving a representation and
adding the term $\frac12$ gives another. The thread and the proof-claim tab
are empty. The community database, recorded proved, not
formalized, OEIS A092671; as of its last update, of 22 September 2026, it
lists the statement as formalized (see Formalization).

**Origin.** Printed p. 35 of the 1980 monograph: "What are the possible values
of $x_n$ as $\{x_1,\ldots,x_n\}$ ranges over $\mathscr X$? As noted by Straus,
the set of $x_n$ is closed under multiplication. Is it true that $x_n$ assumes
almost all integer values? Note that $x_n$ is never a prime power, in fact
$x_n\ne ap^k$ if $p$ is a prime exceeding $a!\log a$." The site's "Explore
$A$" gathers the page's further questions (the least integer $v(n)$ that never
occurs as an $x_k$, and the least integer $k_r(n)$ that never occurs as the
$r$th-smallest denominator $x_r$ when all denominators are at most $n$). The
analogue for the second-largest and later denominators, which Martin's Theorem
3 treats, is not posed on this page; Martin (p. 3) says it is mentioned in
Guy's Unsolved problems in number theory.

**Status support.** The status-defining source is Martin's
[[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_4|Theorem 4]]
(arXiv:math/9811112v1, p. 3, read clause by clause; claims checked): for every
positive rational $r$ the set $\mathcal L_1(r)$ of integers $x>r^{-1}$ that
cannot be the largest denominator in an Egyptian fraction representation of
$r$ has zero density, and for $x\ge3$ its counting function satisfies
$x\log\log x/\log x\ll_rL_1(r;x)\ll_rx\log\log x/\log x$. At $r=1$,
$\mathcal L_1(1)=B$ (the integer $1$ lies in $A$), so $A$ has density $1$ and
the site's order for $B$ is Martin's display (6). The site's description of
$B$ is Martin's remark on p. 4 that all elements of $\mathcal L_1(r)$ are tiny
multiples of prime powers ("the only ambiguity being the exact meaning of
'tiny'"), made precise in the proof (pp. 24--25): for large $x$, every
$n\le x$ with a prime factor exceeding $Cx/\log x$ lies in $\mathcal L_1(1)$,
and every element of $\mathcal L_1(1)$ below $x$ is at most $x/\log x$ or has
a prime-power factor exceeding $x\log^{-24}x$. Acceptance evidence: the paper
is published in Acta Arithmetica 95 (2000), no. 3, 231--260, a refereed
journal (the arXiv listing's journal reference and the Crossref record for DOI
10.4064/aa-95-3-231-260, both), and the site accepts it.
Proof coverage: the proof of Theorem 4 (pp. 24--25) was read for structure and
is sketched on the theorem page; its inputs (Lemmas 9, 10 and 18, the last
resting on Proposition 5, which is reduced on pp. 5--6 to Propositions 7 and 8
of Sections 4 and 5) have not been compiled, which is the remaining
proof-coverage obligation. The page numbers are the arXiv preprint's, of which
the library holds no file; the journal text was not compared.

**Elementary facts of the commentary (verified in this paragraph).** Closure under
multiplication: if $1=\sum_i1/m_i$ has largest denominator $n$ and
$1=\sum_j1/m'_j$ has largest denominator $n'>1$, replace the term $1/n$ by
$\sum_j1/(nm'_j)$; the new denominators $nm'_j\ge2n$ exceed every other
$m_i$ and are distinct, and the largest is $nn'$. Doubling: for $n>1$,
from $\sum1/m_i=1$ (all $m_i\ge2$) one gets $\frac12+\sum1/(2m_i)=1$ with
distinct denominators $2<2m_1<\cdots<2n$. No prime power: if $n=p^k$ were
the largest denominator, the other reciprocals would sum to $1-1/p^k$,
whose lowest-terms denominator is $p^k$, while every other denominator is
below $p^k$ and so has $p$-adic valuation below $k$. The monograph's
sharper exclusion $x_n\ne ap^k$ for $p>a!\log a$ is not verified on this
page.

**Explore $A$: the finer questions.** Martin's
[[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_3|Theorem 3]]
(p. 3; claims checked) shows that for each $j\ge2$ only finitely many
integers cannot be the $j$th-largest denominator of a representation of
$1$, and none once $j$ is large; he suggests (p. 3, unproved) that $\{2,4\}$
may be the full list for $j=2$ and that every $j\ge3$ may exclude nothing.
OEIS A092671 records a conjectured characterization of $A$ (verified to
$2\cdot10^5$ by its contributors) in terms of the largest prime-power
divisor; it is a data observation, not a theorem.

**Search scope.** The site's problem, discussion and
proof-claim pages; the community database record; the
formal-conjectures directory; the arXiv listing for
math/9811112 (one version; journal reference as above); the Crossref
record of the article; the Semantic Scholar citation list of the paper
(nine records, none on the density of $A$); an arXiv API search for
abstracts naming Egyptian fractions and the largest denominator (two
records, both Martin's); OEIS A092671; the primary sources [Ma00] and
[ErGr80] read as stated. Not searched: MathSciNet, zbMATH, Google Scholar,
X. Nothing found changes the status.

**Remaining gaps.** (1) Martin's proof is compiled as a statement with a
structural sketch; Lemmas 9, 10 and 18 and Sections 3--5 are not compiled.
(2) The journal version is not held. (3) The exact sets $\mathcal L_2(1)$
and $\mathcal L_3(1)$ and the A092671 characterization are open data
questions, not part of the status. (4) The formal-conjectures statement and
the external Lean proof it tags are not built or audited by this corpus.

## Progress and known results

[[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_4|Martin's Theorem 4]]:
$B=\mathbb N\setminus A$ has counting function $\asymp x\log\log x/\log x$,
so $A$ has density $1$; its elements are the tiny multiples of prime powers
in the sense of the proof.
[[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_3|Martin's Theorem 3]]:
the analogous exceptional sets for the second-largest and later positions
are finite and eventually empty. The companion asymptotic for the least
possible largest denominator is [[problems/unit_fractions/E0285/_index|Problem 285]]
(Martin's Theorem 2), and the count of representations of $1$ with
denominators at most $N$ is [[problems/unit_fractions/E0297/_index|Problem 297]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/_index|martin_2000_denser_egyptian_fractions]]
- [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_2|martin_2000_denser_egyptian_fractions / theorem_2]]
- [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_3|martin_2000_denser_egyptian_fractions / theorem_3]]
- [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_4|martin_2000_denser_egyptian_fractions / theorem_4]]
- [[../library/unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/conjecture_4_1|martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators / conjecture_4_1]]

<!-- END problem library links -->
