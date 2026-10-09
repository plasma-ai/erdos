---
name: problems/integer_sequences/E0436/claims/1991_01_01_hildebrand
title: Hildebrand's bounded first pair of consecutive kth power residues
desc: |
  Theorem 1 of Hildebrand (Michigan Math. J. 38 (1991)) proves that for every
  k the least pair of consecutive kth power residues modulo p is bounded in
  p, so Lambda(k,2) is finite and the first question of Problem 436 is yes.
authors:
- Adolf Hildebrand
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1307/mmj/1029004331
  kind: paper
- url: https://www.erdosproblems.com/436
  kind: discussion
  date: 2025-10-25
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The first question of
[[problems/integer_sequences/E0436/_index|Problem 436]] has answer yes:
$\Lambda(k,2)<\infty$ for every $k$. The result is Theorem 1 of A. Hildebrand,
*On consecutive $k$th power residues. II*, Michigan Math. J. 38 (1991), no. 2,
241--253, DOI 10.1307/mmj/1029004331 (received 28 March 1990). The paper
defines $r(k,l,p)$ as the least $r$ such that $r,r+1,\ldots,r+l-1$ are all
$k$th power residues modulo $p$, which exists for every large prime $p$ by a
theorem of Brauer, and $\Lambda(k,l)=\limsup_{p\to\infty}r(k,l,p)$, the
problem's definition. Theorem 1 (p. 241) states that $\Lambda(k,2)<\infty$ for
all positive integers $k$, and the paper restates it: for each $k$ there is a
constant $c_0(k)$ such that every sufficiently large prime $p$ has a pair
$r,r+1$ of consecutive $k$th power residues with $1\le r\le c_0(k)$. No
explicit bound for $c_0(k)$ is given.

**The proof's shape.** Theorem 1 is deduced (p. 242) from the paper's Theorem
2: for each $k$ there is a constant $C_0(k)$ such that every completely
multiplicative function $f$ on the positive integers with $f^k=1$ has a
positive integer $n\le C_0(k)$ with $f(n)=f(n+1)=1$. The deduction reduces to
primes $p\equiv1\pmod k$, since the $k$th power residues modulo $p$ are the
$d$th power residues for $d=(k,p-1)$, and builds $f$ from a primitive root
modulo $p$ so that $f(n)=1$ exactly when $n$ is a $k$th power residue. The
proof of Theorem 2 finds a set of integers in which the quotients of any two
members by their greatest common divisor are consecutive, Heath-Brown's
special sets, on which $f$ takes the value $1$, using the pigeonhole
principle, Ramsey's theorem, elementary sieve estimates and estimates for
multiplicative functions, as the introduction lists. Part I of the paper
(Monatsh. Math. 102 (1986), 103--114) proved the case of prime $k$; this page
covers that case, so Part I has no page of its own. Before the theorem,
$\Lambda(k,2)$ was known finite for $k\le7$ by machine computation, with the
exact values the problem page lists.

**Covers.** The first question, answered yes: $\Lambda(k,2)$ is finite for
every $k\ge2$. It does not cover the second question, whether $\Lambda(k,3)$
is finite for every odd $k$, or the third, how $\Lambda(k,2)$ and
$\Lambda(k,3)$ grow with $k$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the Michigan Mathematical Journal, a refereed
journal, cited with its venue above. The site's commentary credits the theorem
with the first question, but the site labels the problem OPEN, so the credit
is not `reviewed` evidence. The page is dated by the publication year, since
the record gives only the year. The proof of Theorem 2 (sections 2 to 4 of the
paper) carries no independent review in this corpus.
