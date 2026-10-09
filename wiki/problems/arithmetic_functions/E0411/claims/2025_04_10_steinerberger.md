---
name: problems/arithmetic_functions/E0411/claims/2025_04_10_steinerberger
title: Steinerberger's reduction and first-branch solutions for shift two
desc: |
  Steinerberger reduces the shift-two case to the equation phi(m) + phi(m +
  phi(m)) = m, puts every solution into two branches by its odd part, and
  finds the first branch's solutions, six doubling families; arXiv only.
authors:
- Stefan Steinerberger
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2504.08023
  kind: preprint
  date: 2025-04-10
- url: https://www.erdosproblems.com/411
  kind: discussion
created: 2026-10-07T12:03:40Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** With $g(n)=n+\phi(n)$ and $g_k$ its $k$-th iterate, the shift-two
case of [[problems/arithmetic_functions/E0411/_index|Problem 411]] asks for
the $n$ with $g_{k+2}(n)=2g_k(n)$ for all large $k$. Steinerberger's
preprint [St25]
([[../library/arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/_index|library card]])
shows, in its Section 2.1, that the relation holds from step $k$ on exactly
when $m=g_k(n)$ solves

$$
\phi(m)+\phi(m+\phi(m))=m,
$$

because such an $m$ is even and $g(2m)=2g(m)$ for even $m$ carries the
doubling to every later step. Its Theorem puts every solution $m$ of the
equation into one of two branches: the odd part of $m$ lies in
$\{1,3,5,7,35,47\}$, or $m=2^\ell(8t+7)$ or $m=2^\ell(6t+5)$ with
$8t+7\ge10^{10}$ prime and $\phi(6t+5)=4t+4$. The first branch is settled
by the preprint: the powers of $2$ and the numbers $3\cdot2^\ell$ are
solutions (Section 2.2), the orbits $7\cdot2^\ell\to5\cdot2^{\ell+1}\to
7\cdot2^{\ell+1}$ and $47\cdot2^\ell\to35\cdot2^{\ell+1}\to47\cdot2^{\ell+1}$
give the other four families (Section 2.10), and $1$ and $2$ are not
solutions (Section 2.1), so the first-branch solutions are exactly

$$
\{2^a s: s\in\{1,3,5,7,35,47\},\ a\ge a_s\},\qquad a_1=2,\quad a_s=1\ (s\ne1).
$$

The shift-two solutions $n$ of the problem are the $n$ whose orbit reaches such
an $m$; they include $n$ with other odd parts, such as $n=18$ (orbit
$18\to24\to32\to48$) and $n=22$ (orbit $22\to32\to48$), which satisfy the
relation from $k=1$. The two solutions the site records, $n=10$ and $n=94$, are
first-branch solutions with $a=1$. The preprint's computer search (Section 2.10)
finds no prime $8t+7\le10^{10}$ with $\phi(6t+5)=4t+4$ other than $7$ and $47$
($t=0,5$), the primes behind the first-branch odd parts $7,5$ and $47,35$; it
relates the second branch to whether $\phi(q)=\tfrac23(q+1)$ has infinitely many
solutions ($q=5,35,1295,1679615$ are known). The site's commentary reports the
reduction and the two branches and credits them to [St25].

**Covers.** The first branch of the reduction for $r=2$: the solutions $m$
of $\phi(m)+\phi(m+\phi(m))=m$ with odd part in $\{1,3,5,7,35,47\}$ are
exactly the six doubling families above, each of which satisfies
$g_{k+2}(m)=2g_k(m)$ for every $k\ge0$. It does not settle $r=2$: the
second branch is open, and which $n$ reach a solution of the equation is
not determined; it says nothing about other shifts $r$, and the problem's
classification over all $n$ and $r$ stays open.

**Depends on.** No page of this wiki.

**Later claim of the same result.** A partial proof claim by Alateng Pan,
posted on the site's proof-claims tab on 2026-09-08 under the user name
Tonycollatz ([proof claim 287](https://www.erdosproblems.com/forum/thread/411/proof-claims#proof-claim-287)),
asserts the first-branch classification above, with the thresholds $a_1=2$
and $a_s=1$, by the six base cases $n=4,6,10,14,70,94$ and the doubling
step; its forum summary names it the first branch of Steinerberger's
reduction, and the write-up, *Erdős–Graham Problem #411: a construction of
six solution families for the r=2 case* ([Zenodo record
21991040](https://doi.org/10.5281/zenodo.21991040), fourth version of
2026-08-18, CC BY 4.0), credits [St25] with the reduction and the branches.
The record's three earlier versions, of 2026-08-11, 2026-08-14 and
2026-08-15, were titled as a complete proof of the $r=2$ case and claimed
it; the fourth version retitles the result to the first branch and leaves
the second branch open. The submission states that the system DeepSeek was
used for language polishing and formatting only, with the mathematics the
author's own. The result being the one this page records, the claim is
disclosed here and gets no page of its own.

**Standing.** An arXiv preprint (v1 of 2025-04-10) with no journal reference on
its arXiv record and no formalization; the site's commentary reports the result
but labels the problem OPEN (page last edited 28 October 2025; the later claim
carries no comments), and the community database notes a partial $r=2$ result
without changing the problem's open status, so no acceptance evidence is listed
and the claim stays claimed.
