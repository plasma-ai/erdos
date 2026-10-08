---
name: additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_5
title: "Theorem 5: [log N/log 2] - 1 ≤ L(N) < log N/log 2 + log log N/log 2 + c, the threshold for a pair x, 2x among subset sums"
desc: |
  Erdős and Sárközy's two-sided bound on L(N), the least t such that the
  subset sums of every subset of {1, ..., N} with at least t elements contain
  some x together with 2x: the sets 2^k + 2^i give the lower bound, and the
  reduction to distinct subset sums with the Erdős--Moser bound gives the
  upper bound; it bounds the size in Problem 882 from above.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation (printed p. 249). For a finite set $\mathcal A$ of positive integers,
$\mathcal P(\mathcal A)$ is the set of distinct positive integers
$\sum_{a\in\mathcal A}\varepsilon_aa$ with every $\varepsilon_a\in\{0,1\}$;
the empty sum $0$ is not a member. Section 3 (p. 251) lets $L(N)$ be the
least integer $t$ such that for every $\mathcal A\subset\{1,2,\ldots,N\}$
with $\lvert\mathcal A\rvert\ge t$ there is a positive integer $x$ with
$\{x,2x\}\subset\mathcal P(\mathcal A)$, and notes $K(N)\le L(N)+1$ for the
three-term threshold $K(N)$ of
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_4|Theorem 4]].
$[x]$ is the integer part.

**Theorem 5** (printed p. 251, quoted). "For $N>N_0$ we have

$$
\Bigl[\frac{\log N}{\log2}\Bigr]-1\ \le\ L(N)\ <\ \frac{\log N}{\log2}+\frac{\log\log N}{\log2}+c,
\tag{8}
$$

where $c$ is a positive absolute constant."

**The proof's sharper form.** The upper half is proved (p. 263) as (64):
for $N>N_0$, every $\mathcal A\subset\{1,\ldots,N\}$ with no positive integer
$x$ such that $\{x,2x\}\subset\mathcal P(\mathcal A)$ satisfies

$$
\lvert\mathcal A\rvert<\frac{\log N}{\log2}+\frac{\log\log N}{2\log2}+c'.
$$

This gives $L(N)<\log N/\log2+\log\log N/(2\log2)+c'+1$, with half the
$\log\log N$ coefficient of (8) (an observation of this page; the paper
states (8)).

**Remarks** (p. 252). The authors call it very difficult to remove the
$c\log\log N$ gap and to decide whether $L(N)=\log N/\log2+O(1)$. They let
$Q(N)$ be the least $t$ such that for every $\mathcal A\subset\{1,\ldots,N\}$
with $\lvert\mathcal A\rvert\ge t$ the set $\mathcal P(\mathcal A)$ contains
two integers $q,s$ with $q\mid s$, note $Q(N)\le L(N)$, say they do not know
whether $Q(N)=o(\log N)$, and state "we can show that
$Q(N)\gg\log N/\log\log N$"; no proof of that bound is printed. § 9 (p. 264)
relates the bounds on $K(N)$ and $L(N)$ to the Erdős--Moser problem on sets
with distinct subset sums, which has the same $c\log\log N$ gap.

**Source.** P. Erdős and A. Sárközy, Arithmetic progressions in subset sums,
Discrete Math. 102 (1992), no. 3, 249--264: the notation on printed p. 249
(PDF p. 1), the definition of $L(N)$ and Theorem 5 on p. 251 (PDF p. 3), the
remarks on p. 252 (PDF p. 4), the proof, § 8, on pp. 261--264 (PDF
pp. 13--16) and § 9 on p. 264 (PDF p. 16). The edition read is identified on
the
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/_index|source digest]].

**Read depth.** Claims checked: the definition, the statement and the remarks
were read clause by clause on the page images on 2026-10-08. The proof
(pp. 261--264) was read on the page images and its steps followed; the
Erdős--Moser bound it quotes was not checked here. Nothing here is
independently reviewed.

## Proof pointer

Pages 261--264. Lower bound (pp. 261--262): with $k=[\log N/\log2]-1$, the
set $\{2^k+2^i:0\le i\le k-2\}$ lies in $\{1,\ldots,N\}$ and has
$[\log N/\log2]-2$ elements. A sum of $r\ge1$ of its elements has binary form
$r\cdot2^k+\sum_{i\le k-2}\varepsilon_i2^i$ with $\sum\varepsilon_i=r$. If $x$
and $2x$ were both subset sums, comparing the two forms of $2x$ gives
$r'=2r$ for their summand counts while the low digits of $2x$ are those of
$x$ shifted, so $r'=r$, a contradiction. Hence $L(N)\ge[\log N/\log2]-1$.
Upper bound (pp. 263--264): if $\mathcal A$ has no $x$ with
$\{x,2x\}\subset\mathcal P(\mathcal A)$, then $\mathcal A$ has Property
P$'$, all $2^{\lvert\mathcal A\rvert}$ subset sums distinct; otherwise two
equal sums with different supports, after removing the common part, give
disjoint $\mathcal A_3,\mathcal A_4$ with equal sums $x>0$, and $x$ and
$2x=\sum_{\mathcal A_3}a+\sum_{\mathcal A_4}a$ both lie in
$\mathcal P(\mathcal A)$. The Erdős--Moser bound for sets in
$\{1,\ldots,N\}$ with distinct subset sums then gives (64).

## Dependencies

The Erdős--Moser bound on sets with distinct subset sums, cited to
P. Erdős, Problems and results in additive number theory, Colloque sur la
Théorie des Nombres, Bruxelles (1955), 127--137 (the paper's [2]).

## Bears on

- [[../wiki/problems/divisors/E0882/_index|Problem 882]]: the problem asks
  for the size of the largest $A\subseteq\{1,\ldots,n\}$ whose nonempty
  subset sums contain no two distinct elements one dividing the other. Such
  an $A$ has no $x$ with $\{x,2x\}\subset\mathcal P(A)$, so (64) of the proof
  gives $\lvert A\rvert<\log n/\log2+\log\log n/(2\log2)+c'$ for $n>N_0$;
  the same inclusion gives $\lvert A\rvert\le L(n)-1$, which (8) bounds by
  the weaker $\log n/\log2+\log\log n/\log2+c-1$ (filing
  derivations; the paper states only $Q(N)\le L(N)$ and never writes the
  problem's maximum). The paper's lower bound on $L(N)$ does not transfer to
  the problem, and its stated $Q(N)\gg\log N/\log\log N$, a lower bound of
  that order for the problem's maximum, is printed without proof. The
  problem's leading-order answer rests on the later work its page cites, not
  on this paper.
