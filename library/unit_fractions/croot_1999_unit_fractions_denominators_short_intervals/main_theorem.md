---
name: unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem
title: "Main Theorem: unit fractions with denominators in (N, (eʳ+o(1))N]"
desc: |
  Every positive rational r is a sum of distinct unit fractions with
  denominators between N and (e^r + O_r(log log N / log N)) N, with a
  best-possible error term.
created: 2026-09-17T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Main Theorem** (preprint pp. 1--2). "Suppose that $r>0$ is any given
rational number. Then, for all $N>1$, there exist integers

$$
N<x_1<x_2<\cdots<x_k\ \le\ \Bigl(e^r+O_r\Bigl(\frac{\log\log N}{\log N}\Bigr)\Bigr)N
$$

such that

$$
r=\frac{1}{x_1}+\frac{1}{x_2}+\cdots+\frac{1}{x_k}.
$$

Moreoever [sic], the error term $O_r(\log\log N/\log N)$ is best
possible."

**Source.** E. S. Croot III, *On unit fractions with denominators in short
intervals*, arXiv:math/9904181v1 (30 April 1999), 19 pages; Main Theorem on
pp. 1--2; proof of the existence part in Section VI (pp. 17--18) from
Proposition 1 (p. 3; proof Section III, pp. 10--11) and Proposition 2 (p. 6;
proof Section IV, pp. 12--15); proof of the sharpness on pp. 3 and 18. The
paper was published as Acta Arith. 99 (2001), no. 2, 99--114,
doi:10.4064/aa99-2-1 (Crossref record fetched). In the
published PDF the Main Theorem is on printed p. 100 (PDF p. 2); it was read
there on the page image and is the same statement as the
preprint's. The published introduction (pp. 99--100) states the two
questions of Erdős and Graham in a corrected form (Problem 284 uses it; for
the width the paper asks for $\sim k$ where Problem 286 keeps the
monograph's $(e-1+o(1))k$) and says that the theorem "solves these
questions of Erdős and Graham for infinitely many $k$"; the published proof
(Sections III--VI, pp. 103--114) was not compared with the preprint's, and
the proof pointers on this page are the preprint's. Read in the text layer
of the preprint and on the page image of the published statement.

**Read depth.** Claims checked: the Main Theorem and the statements of
Propositions 1 and 2 and Lemmas 1--4 were read clause by clause. The
proofs were read for structure only and are summarized below, not
verified.

## Proof pointer and sketch

Let $M$ be the least integer with $\sum_{N\le n\le M}1/n\ge r$, so
$M=e^rN+O_r(1)$, and write $u/v=\sum_{N\le n\le M}1/n$ in lowest terms
(display (1), p. 2). Proposition 1 removes from this sum terms
$1/n_1,\ldots,1/n_k$ of total reciprocal mass $\asymp_r\log\log N/\log N$
so that every prime power dividing the new denominator is at most
$N^{1/4-o(1)}$; its proof (Section III) rests on Lemma 1, a residue-counting
lemma for $k>\log^{3+2\varepsilon}n$, its Corollary, and Lemma 2. Proposition
2 represents any rational $s$ whose denominator has all prime-power factors
at most $N^{1/4-o(1)}$ and which satisfies $f(M)/\log M<s\le1$, for a
function $f(M)<\log M$ tending to infinity, by distinct unit fractions with
denominators in $(M,e^{(c+o(1))s}M]$; its proof (Section IV) uses de
Bruijn's smooth-number estimate (Lemma 3, for each fixed $\varepsilon<3/5$
uniform in $y\ge2$ and $1\le u\le\exp((\log y)^{3/5-\varepsilon})$) and
Lemma 4. Applying Proposition 2 to $s=r-u'/v'\asymp_r\log\log M/\log M$
produces the missing mass with denominators at most
$e^{(c+o(1))s+r}N=(e^r+O_r(\log\log N/\log N))N$.

Sharpness: if $r=1/x_1+\cdots+1/x_k$ with $2\le x_1<\cdots<x_k$ then no
$x_i$ is divisible by a prime $p>x_k/\log x_k$, and this forces an error of
order $\log\log N/\log N$ (pp. 3 and 18).

## Relation to Problem 295

With $r=1$ the theorem gives, for every $N>1$, a representation
$1=\sum1/x_i$ with $N<x_1<\cdots<x_k\le(e+O(\log\log N/\log N))N$. Such a
representation has $k=(e-1)N+O(N\log\log N/\log N)$ terms: its
denominators are distinct integers of that interval, so
$k\le(e-1)N+O(N\log\log N/\log N)$, and since they exceed $N$,
$1\le\sum_{N<n\le N+k}1/n$ gives $k\ge(e-1)N-O(1)$. The theorem therefore
gives $k(N)\le(e-1)N+O(N\log\log N/\log N)$, weaker than the Erdős–Straus
bound $k(N)<(e-1)N+c_1N/\log N$; it gives no lower bound on $k(N)$, and it
neither proves nor refutes the divergence of $k(N)-(e-1)N$.
The introduction (p. 1) quotes the two questions of Erdős and Graham that
the theorem answers, on representations of $1$ with bounded ratio
$x_k/x_1$ and on the limit inferior $e$ of that ratio.

## Relation to Problems 284, 286 and 319

With $r=1$ the theorem gives, for every $N>1$, a representation
$1=\sum_{i=1}^k1/x_i$ with $N<x_1<\cdots<x_k\le(e+o(1))N$. Such a
representation has $k>N$ terms, since each term is below $1/N$, and at most
$(e-1+o(1))N$ terms, since its denominators are distinct integers of the
interval. So for every $k$ that occurs in this way, the largest possible
smallest denominator satisfies $f(k)\ge x_1>N\ge(1-o(1))k/(e-1)$ (the
question of Problem 284), and the denominators lie in an interval of width
below $(e-1+o(1))N<(e-1+o(1))k$ (the question of Problem 286 in the site's
wording); the set of such $k$ is infinite because $k>N$. The theorem's
statement does not say which $k$ occur, and the published introduction
claims the two questions "for infinitely many $k$" only. These two
deductions are written here for the problem pages; they are not in the
paper. For Problem 319 the site's commentary applies the theorem at
$N'=(1/e-o(1))N$ to obtain a set $B\subseteq(N',N]$ with reciprocal sum
$1$, so that $A=B\cup\{1\}$ with the sign $+1$ on $1$ and $-1$ on $B$ has
signed reciprocal sum $0$; that construction is recorded on the problem
page.

## Dependencies

Lemma 3 (de Bruijn's estimate for smooth numbers); the prime number theorem
in the forms used by Lemmas 1--2 and 4.

## Bears on

- [[../wiki/problems/unit_fractions/E0284/_index|Problem 284]]: with $r=1$, the largest
  possible smallest denominator is $(1+o(1))k/(e-1)$ for the infinitely
  many $k$ that occur as term counts of the constructed representations;
  the published introduction (p. 100) claims the question "for infinitely
  many $k$", not for every $k$.
- [[../wiki/problems/unit_fractions/E0286/_index|Problem 286]]: the same representations
  answer the site's width question, with the constant $e-1$, for the same
  infinitely many $k$; the paper's own form of the question has width
  $\sim k$.
- [[../wiki/problems/unit_fractions/E0295/_index|Problem 295]]: adjacent result on the
  interval containing the denominators; the upper bound
  $k(N)-(e-1)N=O(N\log\log N/\log N)$ it implies is weaker than the
  Erdős–Straus $O(N/\log N)$, and it says nothing on the divergence.
- [[../wiki/problems/unit_fractions/E0319/_index|Problem 319]]: the source of the lower
  bound $(1-1/e+o(1))N$ in the site's commentary.
