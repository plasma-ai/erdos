---
name: problems/additive_bases/E0033/claims/1993_07_01_cilleruelo
title: "Cilleruelo's lower bound: the liminf is at least 4 over pi"
desc: |
  Cilleruelo's 1993 theorem bounds a set completing the squares up to N below
  by (4/pi + o(1)) times the square root of N, so every additive complement of
  the squares has liminf at least 4/pi; it answers the liminf question yes.
authors:
- J. Cilleruelo
status: accepted
claim: proved
scope: partial
settles: [liminf]
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1006/jnth.1993.1049
  kind: paper
- url: https://www.erdosproblems.com/33
  kind: discussion
created: 2026-10-07T11:30:27Z
updated: 2026-10-07T20:31:26Z
---

***

**Claim.** Let $A_N$ be a set of nonnegative integers such that every
$n\le N$ is $a+b^k$ with $a\in A_N$ and $b$ a positive integer. Theorem 1 of
[[../library/additive_bases/cilleruelo_1993_additive_completion_kth_powers/_index|Cilleruelo's paper]]
gives

$$
\lvert A_N\rvert\ge N^{1-1/k}\left(\frac{1}{\Gamma(2-1/k)\,\Gamma(1+1/k)}+o(1)\right),
$$

and for $k=2$ the constant is $4/\pi=1.2732\ldots$. If $A$ is an additive
complement of the squares in the sense of
[[problems/additive_bases/E0033/_index|Problem 33]], so that every integer
beyond some $n_0$ is $n^2+a$ with $a\in A$, then every integer up to any $N$
is $n^2+a$ with $n\ge0$ and $a$ in $A$ or in $\{0,\ldots,n_0\}$. Theorem 1
asks for $b\ge1$, and a member of $A$ whose only representation is $a+0^2$ is
not covered, so the theorem does not apply verbatim; adding $a-1$ for each
such $a$ could double the count and give only $2/\pi$. The proof applies
unchanged: allowing $b=0$ adds to the inner sum for each $a$ one term bounded
by the maximum of the continuous weight, which the $O(1)$ error of the paper's
Euler-summation lemma (Lemma 2) absorbs.
[[problems/additive_bases/E0033/claims/1995_03_01_habsieger|Habsieger's theorem]],
which allows the square $0^2$, gives the same bound directly. The added
elements change $\lvert A\cap\{1,\ldots,N\}\rvert$ by at most a constant, so

$$
\liminf_{N\to\infty}\frac{\lvert A\cap\{1,\ldots,N\}\rvert}{N^{1/2}}\ge\frac4\pi>1.
$$

This answers the second question of the problem yes. The same bound was
proved independently by
[[problems/additive_bases/E0033/claims/1995_03_01_habsieger|Habsieger]], whose
paper notes Cilleruelo's proof in a note added in proof; the first answer,
$1.06$, is [[problems/additive_bases/E0033/claims/1965_01_01_moser|Moser's]].

**Covers.** The liminf question (the part `liminf`), answered yes with the
bound $4/\pi$. Not covered: the smallest possible limsup, which no source
determines; since a limsup is at least the liminf, the bound shows only that
the smallest possible limsup is at least $4/\pi$.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.

**Acceptance.** Refereed: J. Cilleruelo, The additive completion of $k$th
powers, J. Number Theory 44 (1993), no. 3, 237–243. The site's curator records
the bound in the problem's remarks, but the site labels the problem OPEN, so
that remark is not acceptance of the problem and the page lists no `reviewed`
evidence. The edition read is an author-typeset manuscript; its proof is not
compiled in this corpus.

**Dating.** The page is dated by the issue month in the publisher's record,
July 1993; the day is a placeholder.
