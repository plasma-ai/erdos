---
name: problems/discrepancy/E0176
title: Problem 176
desc: |
  Bounds the least N forcing every plus-minus-one sign pattern to have a
  k-term arithmetic progression with partial sum of absolute value at least a
  given size.
tags:
- Additive combinatorics
- Arithmetic progressions
- Discrepancy
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 176

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0176/claims/_index|claims/]]: The 3 claim pages of Problem 176, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N(k,\ell)$ be the minimal $N$ such that for any
$f:\{1,\ldots,N\}\to\{-1,1\}$ there must exist a $k$-term arithmetic progression
$P$ such that

$$
\left\lvert \sum_{n\in P}f(n)\right\rvert\geq \ell.
$$

Find good upper bounds for $N(k,\ell)$. Is it true that for any $c>0$ there
exists some $C>1$ such that

$$
N(k,ck)\leq C^k?
$$

What about

$$
N(k,2)\leq C^k
$$

or

$$
N(k,\sqrt{k})\leq C^k?
$$

**Formulation.** The site's wording as of the access of 2026-09-04. The site's
commentary notes that for $\ell=k$ the quantity is the two-color van der Waerden
number, $N(k,k)=W(k)$, of
[[problems/additive_combinatorics/E0138/_index|Problem 138]]. A comment in the
site's thread (19 March 2026) notes that a $k$-term sum has the parity of $k$,
so that $N(k,\ell+1)=N(k,\ell)$ whenever $k$ and $\ell$ differ in parity; the
rest of this paragraph is the page's own. A $k$-term progression carries $k$
signs, so $\lvert\sum_{n\in P}f(n)\rvert\le k$ with the parity of $k$:
$N(k,\ell)$ exists only for $\ell\le k$, and a sum of absolute value at least
$k-1$ is a monochromatic progression, so $N(k,k-1)=W(k)$ as well. The
definition of $N(k,\ell)$ as a least $N$ thus confines the first displayed
question to $0<c\le1$: for $c>1$ there is no $N(k,ck)$, a value the
Statement's own notation excludes rather than an instance of the question. At
$c=1$ the question asks whether $W(k)$ is at most exponential in $k$; a yes to
[[problems/additive_combinatorics/E0138/_index|Problem 138]], whether
$W(k)^{1/k}\to\infty$, answers that instance no.

Erdős and Graham [ErGr79, printed p. 331]
([[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|Old and new problems and results in combinatorial number theory]])
define their $f(n,k)$ with the strict condition $\sum_{u=0}^{n-1}g(a+ud)>k$ on
an $n$-term progression, write that $\lim_nW(n)^{1/n}=\infty$ seems likely, and
ask whether perhaps $\lim_nf(n,cn)^{1/n}<\infty$. They print no range for $c$,
and under their strict condition $f(n,n)$ does not exist, so their question
concerns $c<1$. Erdős's own earlier statement [Er63d, printed p. 32]
([[../library/discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/_index|On combinatorial questions connected with a theorem of Ramsey and van der Waerden]])
uses the non-strict condition
$\lvert\sum_{u=0}^{l-1}h(a+ud)\rvert\ge\varepsilon l$ for $0\le\varepsilon\le1$,
notes that $B(1,n)=B(n)$, the van der Waerden case, and suggests that
$B(\varepsilon,n)/\log n$ may have a limit for every $\varepsilon$, perhaps $0$
at $\varepsilon=1$. The site's non-strict $\ge\ell$ follows [Er63d], whose range
includes $\varepsilon=1$ and stops there, so the instance $c=1$ stays part of
the Statement and [ErGr79]'s strict form is a variant that leaves it out; the
beliefs about $W(n)$ in both texts concern the answer, not the question, and a
later theorem about $c=1$ does not license a change.

**Status.** Open, the site's label as accessed. No result
settles the question. The OpenAI release's superexponential lower bound
$W(k)>k^{k/100000}$ for all large $k$ (23 September 2026), recorded on the
claim page
[[problems/discrepancy/E0176/claims/2026_09_23_openai|OpenAI 2026]] as a
claimed partial result, would answer the case $c=1$ in the negative through
the identity above; the bound is accepted, formalized, on Problem 138, and the
reduction is elementary but has not been checked by review or formalization
here. The case $0<c<1$ is open. Lean developments posted in the site's thread
in June 2026 claim yes answers, with polynomial bounds, to the questions
$N(k,2)\le C^k$ and $N(k,\sqrt k)\le C^k$; they are recorded as claimed
partial results on
[[problems/discrepancy/E0176/claims/2026_06_21_kitamura|Kitamura, 21 June 2026]]
and
[[problems/discrepancy/E0176/claims/2026_06_23_kitamura|Kitamura, 23 June 2026]].
For even $k$ the first already follows from Spencer's formula for $N(k,1)$,
since $N(k,2)=N(k,1)$ by parity. No full claim exists, and the standing
derives from the claim pages.

**Source.** [erdosproblems.com/176](https://www.erdosproblems.com/176), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #176,
https://www.erdosproblems.com/176.

**References.**

- [Er63d] Erdős, Pál, On combinatorial questions connected with a theorem of
  Ramsey and van der Waerden. Mat. Lapok (1963), 29-37.
- [ErGr79] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory: van der Waerden's theorem and related
  topics. Enseign. Math. (2) 25 (1979), 325--344; printed p. 331.
- [Sp73] J. Spencer, Problems 185. Bull. Canad. Math. Soc. (1973), 185.

**Formalization.** None recorded.

## Current assessment

**The question (site formulation, page last edited 4 April 2026).** The
statement above; OPEN. The commentary, in this page's words: for $\ell=k$
the quantity is the van der Waerden number $W(k)$ of Problem 138; Spencer
[Sp73] proved that $N(k,1)=2^t(k-1)+1$ when $k=2^tm$ with $m$ odd; Erdős and
Graham wrote that no decent bound was known even for $N(k,2)$; Erdős [Er63d]
proved that for every $c>0$, $N(k,ck)>(1+\alpha_c)^k$ with $\alpha_c\to0$ as
$c\to0$ and $\alpha_c\to\sqrt2-1$ as $c\to1$; and Hunter observed in the
thread that the local lemma gives
$N(k,ck)\gg2^k/\bigl(k^{O(1)}\sum_{i>(1+c)k/2}\binom ki\bigr)$, so that
$N(k,ck)\ge(2-o(1))^k$ for large $k$ as $c\to1$. The thread held thirteen
comments as of 2026-10-06 and the proof-claim tab was empty.

**Claims.** The three claim pages named under Status: the OpenAI release's
bound for $W(k)$, which rules out the case $c=1$ of the first displayed
question through $N(k,k)=W(k)$ (claimed, partial), and Kitamura's two Lean
developments of June 2026, which answer the displayed questions for $N(k,2)$
and $N(k,\sqrt k)$ with polynomial bounds (claimed, partial; neither built
nor audited by this corpus). The thread also records, on 21 June 2026, a
screening check of the first development by another commenter and the remark
that its argument generalizes to the bound $N(k,c\sqrt k)=O(k^3)$ that Zach
Hunter announced in the thread on 1 April 2026; Hunter's announcement has no
manuscript or note and gets no page.

**Results without a claim page.** Spencer's exact value
$N(k,1)=2^t(k-1)+1$ for $k=2^tm$, $m$ odd, settles the case $\ell=1$ of the
request for upper bounds, and with the parity identity it gives
$N(k,2)=N(k,1)$ for even $k$. The site cites it as [Sp73], an item titled
"Problems 185" in a 1973 Canadian bulletin, which this corpus has not
identified as a refereed research article rather than a problem-section
entry, and its proof is not recorded here; the value is recorded in this
section and on the Kitamura pages, which credit it, instead of on a page of
its own. The dated note of Matthew J. Goss, Jr. (forum name quantiterate),
*The parity collapse and entropy drain: first bounds on Erdős's discrepancy
threshold $N(k,2)$*, Zenodo, 19 June 2026, doi:10.5281/zenodo.20763838,
linked from the thread, derives $N(k,2)$ for even $k$ from parity and
Spencer's formula, computes $N(3,2)=9$, $N(5,2)=22$, $N(7,2)=49$,
$N(9,2)=65$ and $N(11,2)=112$, and conjectures $N(k,2)\le k^2$ for all
$k\ge2$; the even case is Spencer's result, the computed values decide no
displayed question, and the conjecture is not a result, so the note gets no
page. Erdős's 1963 lower bound $N(k,ck)>(1+\alpha_c)^k$ and Hunter's local
lemma bound are lower bounds on a question that asks for upper bounds and
settle no displayed question, so they get no page. For $c>1$ no $N(k,ck)$
exists, so those values lie outside the first displayed question, as the
Formulation notes, and no page carries them.

**Remaining gaps.** The question $N(k,ck)\le C^k$ for $0<c<1$ is open, and
no upper bound for it is recorded here. The $c=1$ case rests on the release's
bound for $W(k)$, accepted on Problem 138, through an elementary reduction that
no review or formalization has checked here, and the two polynomial bounds on
Lean developments that this corpus has not built; the site's commentary records
none of the three. Proof coverage is at statement level throughout, and nothing
is independently reviewed by this project.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/_index|erdos_1963_ramsey_es_van_der_waerden_tetelevel]]
- [[../library/discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_iii|erdos_1963_ramsey_es_van_der_waerden_tetelevel / theorem_iii]]

<!-- END problem library links -->
