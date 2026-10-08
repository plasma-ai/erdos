---
name: problems/diophantine_problems/E0477/claims/2026_09_25_shan_xu_liang_dai_chen
title: The cubes as a direct additive factor of the integers
desc: |
  Shan, Xu, Liang, Dai and Chen claim a set A such that every integer is
  uniquely a member of A plus an integer cube, and that no integer-valued
  quadratic polynomial admits such a complement.
authors:
- Hongyu Shan
- Dongdong Xu
- Di Liang
- Chang Dai
- Han Chen
status: claimed
claim: proved
scope: full
links:
- url: https://www.erdosproblems.com/forum/thread/477/proof-claims#proof-claim-350
  kind: discussion
  date: 2026-09-25
- url: https://www.overleaf.com/read/txhcsmvtdtmz#d71e49
  kind: preprint
created: 2026-10-07T05:19:51Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Let $B=\{m^3:m\in\mathbb Z\}$. There is a set
$A\subseteq\mathbb Z$ such that every integer has exactly one representation
$a+m^3$ with $a\in A$ and $m\in\mathbb Z$; since cubing is injective, this
answers [[problems/diophantine_problems/E0477/_index|Problem 477]]
affirmatively with $f(X)=X^3$. The claim also asserts that no integer-valued
quadratic polynomial has such a complement, so that degree three is the
least degree for which the question has a positive answer. The claim,
submitted on 25 September 2026 under the username Dongdong, names Hongyu
Shan, Dongdong Xu, Di Liang, Chang Dai and Han Chen as claimants and GPT 5.6
Sol as the system.

**Submission note.** Posted to erdosproblems.com as a proof claim by Hongyu
Shan, Dongdong Xu, Di Liang, Chang Dai and Han Chen (account Dongdong) on 25
September 2026, giving "GPT 5.6 Sol" as the AI used:

> We prove that the set of integer cubes is a direct additive factor of
> \(\mathbb Z\): there exists \(A\subseteq\mathbb Z\) such that every integer
> has a unique representation \(a+m^3\). The proof reduces this to showing that,
> for every fixed noncube \(k\), the set of \(n\) for which \(n^3-k\) is a
> difference of two cubes has density zero. Writing \(n^3-k=y^3-x^3\), we split
> according to the gap \(y-x\), treating small gaps with the square sieve and
> mixed cubic character sums, and large gaps with a fixed-level estimate for
> diagonal ternary cubic forms; this gives \(O_{k,\delta}(N^{18/19+\delta})\)
> exceptional \(n\in[N,2N)\). A two-sided greedy construction then produces
> \(A\), while a separate obstruction for integer-valued quadratic polynomials
> shows that degree three is the least possible degree in the Erdős–Graham
> problem.

**The argument as claimed.** The construction reduces to showing that, for
each fixed non-cube $k$, the integers $n$ with $n^3-k\in B-B$ have density
zero; a two-sided greedy construction then produces $A$. Writing
$n^3-k=y^3-x^3$, the claim splits by the gap $y-x$: small gaps are handled
with the square sieve and mixed cubic character sums, large gaps with a
fixed-level estimate for diagonal ternary cubic forms, giving
$O_{k,\delta}(N^{18/19+\delta})$ exceptional $n\in[N,2N)$.

**Standing.** The claim is pending, and this page does not rest on the
linked Overleaf manuscript's proof. The thread carried no comment and no
curator response as of 7 October 2026, and no acceptance evidence exists.
The site's earlier remark that a quadratic polynomial cannot work is an
argument given in the problem's comments, not a dated manuscript, and is
recorded on the problem page. The existence question is settled
independently by the thirteenth-power construction on
[[problems/diophantine_problems/E0477/claims/2026_06_28_pipeline_math|its claim page]].
