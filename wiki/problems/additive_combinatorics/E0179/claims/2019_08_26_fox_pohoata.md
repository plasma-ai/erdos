---
name: problems/additive_combinatorics/E0179/claims/2019_08_26_fox_pohoata
title: Fox and Pohoata's bounds for progressions in sets without longer ones
desc: |
  Fox and Pohoata's 2019 theorem that a set of N integers with no l-term
  progression can hold N^{2-o(1)} k-term progressions, with bounds tied to
  the largest l-progression-free set; answers both displayed questions yes.
authors:
- Jacob Fox
- Cosmin Pohoata
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1002/rsa.20984
  kind: paper
  date: 2020-12-15
- url: https://arxiv.org/abs/1908.09905
  kind: preprint
  date: 2019-08-26
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos179.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos179.md
  kind: record
  date: 2026-08-22
- url: https://www.erdosproblems.com/179
  kind: discussion
created: 2026-10-07T07:36:39Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** Write $f_{s,k}(n)$ for the largest number of $s$-term arithmetic
progressions in a set of $n$ integers with no $k$-term progression, and
$r_k(n)$ for the largest size of a subset of $\{1,\ldots,n\}$ with no
$k$-term progression. Fox and Pohoata prove (Theorem 1.1) that for all fixed
$k>s\ge3$

$$
\lim_{n\to\infty}\frac{\log f_{s,k}(n)}{\log n}=2,
$$

that is $f_{s,k}(n)=n^{2-o(1)}$, and (Theorem 1.2) that there are absolute
constants $c,C>0$ with

$$
\Bigl(\frac{c\,r_k(n)}n\Bigr)^{2(s-2)}n^2\le f_{s,k}(n)
\le\Bigl(\frac{r_k(n)}n\Bigr)^{C}n^2
$$

for all sufficiently large $n$, so that the count is governed by the bounds
in Szemerédi's theorem; Theorem 1.1 follows from Theorem 1.2 with Gowers's
upper bound and Rankin's lower bound for $r_k(n)$. J. Fox and C. Pohoata,
*Sets without $k$-term progressions can have many shorter progressions*,
Random Structures Algorithms 58 (2021), no. 3, 383--389, arXiv:1908.09905
(v1 26 August 2019, v2 7 August 2020), cited as [FoPo20] on the problem page;
library home
[[../library/additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/_index|fox_2019_sets_without_term_progressions_can_have]].

**In the problem's notation.** The $F_k(N,\ell)$ of
[[problems/additive_combinatorics/E0179/_index|Problem 179]] is the least
count of $k$-term progressions that forces an $\ell$-term one in a set of
$N$ integers, so $F_k(N,\ell)=f_{k,\ell}(N)+1$. Theorem 1.2 with $k=4$
gives $F_3(N,4)\le(r_4(N)/N)^{C}N^2+1=o(N^2)$, since $r_4(N)=o(N)$ by
Szemerédi's theorem: the first displayed question is answered yes. Theorem
1.1 with $s=3$ gives $\log F_3(N,\ell)/\log N\to2$ for every fixed
$\ell>3$: the second displayed question is answered yes. The upper bound of
Theorem 1.2 is an upper bound of the kind the problem opens by asking
for, and every
improvement in Szemerédi's theorem sharpens it; the site's commentary
records that the bounds of Leng, Sah and Sawhney for $r_\ell(N)$ give
$F_k(N,\ell)\le N^2/\exp((\log\log N)^{c_\ell})$ for some $c_\ell>0$. The
questions concern fixed $k<\ell$; Erdős's own remark, recorded on the
site, is that $o(N^2)$ fails once $\ell$ grows like $\epsilon\log N$.

**Depends on.** No page of this wiki: the inputs are Szemerédi's theorem
with the Gowers and Rankin bounds, cited from the literature in the paper.

**Acceptance.** Refereed: the paper appeared in Random Structures and
Algorithms, volume 58, issue 3 (Crossref record read, published
online 15 December 2020); the arXiv record lists no journal reference, and
the library card does not cite the journal version. Reviewed: the site's
curator, Thomas Bloom, records the answer as yes, with the Fox--Pohoata
bounds and their
consequence through Leng, Sah and Sawhney, in the problem page's commentary
(label PROVED, page last edited 5 April 2026); that is documented acceptance
outside this project. The library card records the paper as held and
digested; its proof was not reviewed by this project.

**Formalization.** The file `src/latest/ErdosProblems/Erdos179.lean` of
Boris Alexeev's lean-proofs repository (first added 2026-08-17, last
changed 2026-09-01, pinned above at the commit of 2026-09-15) declares
itself a formalization of a solution to the problem: its header lists Fox
and Pohoata as informal authors and Codex and GPT-5.6 Sol as formal
authors, and its module comment says it formalizes the two conclusions they
proved. Its theorem `Erdos179.erdos_179` states that `F 3 n 4` is little-o
of $n^2$ and that for every $k>3$ the quotient $\log F(3,n,k)/\log n$
tends to $2$, for the file's own definition of the forcing threshold `F`
through counts of nontrivial unoriented progressions, and the file closes
with `#print axioms` without the printed output. Neither the site nor the
community database records the file. This corpus has not built or audited
the development, and the fidelity of its definitions to the problem's
$F_k(N,\ell)$ has not been independently reviewed, so the page lists no
`formalized` evidence.
