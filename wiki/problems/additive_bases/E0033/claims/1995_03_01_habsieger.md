---
name: problems/additive_bases/E0033/claims/1995_03_01_habsieger
title: "Habsieger's lower bound: the liminf is at least 4 over pi"
desc: |
  Habsieger's 1995 theorem bounds an additive complement of a polynomial's
  values up to N below by an explicit constant, 4/pi for the squares, so every
  additive complement of the squares has liminf at least 4/pi.
authors:
- L. Habsieger
status: accepted
claim: proved
scope: partial
settles: [liminf]
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1006/jnth.1995.1039
  kind: paper
- url: https://www.erdosproblems.com/33
  kind: discussion
created: 2026-10-07T11:30:27Z
updated: 2026-10-07T20:31:26Z
---

***

**Claim.** Let $P$ be a polynomial of degree $k\ge2$ with nonnegative
coefficients and let $B$ be a set of nonnegative numbers such that every
integer $n\le N$ is $b+P(\lambda)$ with $b\in B$ and $\lambda$ an integer. The
Theorem of
[[../library/additive_bases/habsieger_1995_additive_completion_polynomial_sets/_index|Habsieger's paper]]
gives, for every $\epsilon>0$ and all sufficiently large $N$,

$$
\lvert B\rvert\,P^{-1}(N)>\left(\Bigl(1-\frac1k\Bigr)^{-1}\frac{\sin(\pi/k)}{\pi/k}-\epsilon\right)N,
$$

and for $P(x)=x^2$ this reads $\lvert B\rvert>(4/\pi-\epsilon)\sqrt N$. If $A$
is an additive complement of the squares in the sense of
[[problems/additive_bases/E0033/_index|Problem 33]], so that every integer
beyond some $n_0$ is $n^2+a$ with $a\in A$, then $A$ together with the
integers up to $n_0$ completes the squares up to every $N$, and the added
elements change $\lvert A\cap\{1,\ldots,N\}\rvert$ by at most a constant, so

$$
\liminf_{N\to\infty}\frac{\lvert A\cap\{1,\ldots,N\}\rvert}{N^{1/2}}\ge\frac4\pi>1.
$$

This answers the second question of the problem yes. The paper's introduction
lists the earlier constants it improves, Moser's $1.06$, Donagi and Herzog's
$1+(k-1)/(2k^2)$, Balasubramanian's $(2-2/(k+1))^{1/k}$ and Balasubramanian
and Soundararajan's $1.245$, and a note added in proof records that
[[problems/additive_bases/E0033/claims/1993_07_01_cilleruelo|Cilleruelo]]
proved the case $P(x)=x^k$ independently.

**Covers.** The liminf question (the part `liminf`), answered yes with the
bound $4/\pi$. Not covered: the smallest possible limsup, which no source
determines; since a limsup is at least the liminf, the bound shows only that
the smallest possible limsup is at least $4/\pi$.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.

**Acceptance.** Refereed: L. Habsieger, On the additive completion of
polynomial sets, J. Number Theory 51 (1995), no. 1, 130–135. The site's curator
records the bound in the problem's remarks, but the site labels the problem
OPEN, so that remark is not acceptance of the problem and the page lists no
`reviewed` evidence. The edition read is a scan of the journal paper; its
proof is not compiled in this corpus.

**Dating.** The page is dated by the issue month in the publisher's record,
March 1995; the day is a placeholder.
