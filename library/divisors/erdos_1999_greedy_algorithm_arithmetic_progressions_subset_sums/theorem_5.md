---
name: divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/theorem_5
title: "Theorem 5: log n / log 2 - 1 < R(n) < log n / log 2 + log log n / (2 log 2) + c, sets whose distinct subset sums never divide one another"
desc: |
  The two-sided bound on R(n), the largest subset of the first n integers no
  nonzero subset sum of which divides a different subset sum: the upper
  bound is the Erdős–Moser bound for distinct subset sums, the lower bound
  the witness {2^m - 2^{m-1}, ..., 2^m - 1}; it determines R(n) up to an
  additive O(log log n) and is the result Problem 882 rests on.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definitions (printed p. 127). $\mathscr P(A)$ is the set of subset sums
$\sum_{a\in A}\varepsilon_aa$, $\varepsilon_a\in\{0,1\}$ (p. 119).
**Property R.** "No non-zero element of $\mathscr P(A)$ divides any other
one. That is,

$$
\sum_{a\in A}\varepsilon_aa\;\Bigm|\;\sum_{a\in A}\delta_aa\qquad(\varepsilon_a,\delta_a\in\{0,1\})
$$

never holds, unless both sums are equal or the sum at the right is 0."
"For $n\in\mathbb N$, let $P(n)$, $Q(n)$ and $R(n)$ denote the cardinality
of a maximal subset of $[1,n]$ with Property P, Q, and R, respectively."

**Theorem 5** (printed p. 129). "There is an absolute constant $c$ such
that for $n\ge3$ we have

$$
\frac{\log n}{\log2}-1<R(n)<\frac{\log n}{\log2}+\frac{\log\log n}{2\log2}+c.
$$"

The paper introduces it as its result on Property R. The two bounds differ by
$\frac{\log\log n}{2\log2}+c+1$, so the theorem gives
$R(n)=\log_2n+O(\log\log n)$ and leaves the second-order term open; the paper
states no conjecture about it. Page 129 adds, after Theorem 5, that "there are
no *infinite* sets $A\subseteq\mathbb N$ with either of properties P, Q, or R"
(Lemma 1, p. 134).

**In the problem's notation.** Problem 882's set,
$\{\sum_{a\in S}a:\emptyset\ne S\subseteq A\}$ for
$A\subseteq\{1,\ldots,n\}$, with no two distinct elements dividing each
other, is Property R (the sum at the right is nonzero because $S$ is
nonempty; "both sums are equal" is the paper's way of excluding a subset
sum dividing itself; neither condition admits two distinct subsets with
the same sum, since cancelling their common part would leave disjoint
subsets with a common sum $s$ whose union has sum $2s$, which is why § 8
(p. 133) can open by noting that all these sums are distinct), and the size
the problem asks for is $R(n)$.

**Source.** P. Erdős, V. Lev, G. Rauzy, C. Sándor and A. Sárközy, Greedy
algorithm, arithmetic progressions, subset sums and divisibility, Discrete
Math. 200 (1999), 119--135; Property R on printed p. 127 (PDF p. 9 of the
publisher scan read), Theorem 5 on printed p. 129 (PDF p. 11) and its
proof, § 8, on printed pp. 133--134 (PDF pp. 15--16), read on the page
images of pp. 127, 129 and 133 and in the text layer for p. 134. The
artifact is identified in the
[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/_index|source digest]].

**Read depth.** Claims checked: Property R, the definition of $R(n)$ and
Theorem 5 were read clause by clause on the page images. The
proof (§ 8) was read on the page image of p. 133 and in the text layer for
p. 134: the reduction of the upper bound to the Erdős--Moser bound and the
statement of the witness set were followed; the floor-identity argument
that the witness has Property R was not checked, and the text layer garbles
its displays. Nothing here is independently reviewed.

## Proof pointer

Pages 133--134. Upper bound (p. 133): the paper's first step is that a set
$A\subseteq[1,n]$ none of whose nonzero subset sums divides another has
pairwise distinct subset sums, so the upper bound of Theorem 5 is the
Erdős--Moser estimate $|A|<\frac{\log n}{\log2}+\frac{\log\log n}{2\log2}+c$
for sets with distinct subset sums, cited from the paper's [6] (see also
[7, p. 60]); the paper notes that Erdős and Moser stated a slightly weaker
bound but that the argument of [6] gives this one for every
$c>2-\log\log2/2\log2$. Lower bound (pp. 133--134): the paper shows that
$A=\{2^m-2^{m-1},2^m-2^{m-2},\ldots,2^m-1\}$ has Property R for every
$m\in\mathbb N$ and then takes $m$ as large as possible with $2^m\le n+1$;
the set has $m$ elements, all in $[1,2^m-1]\subseteq[1,n]$, and
$m=\lfloor\log_2(n+1)\rfloor>\frac{\log n}{\log2}-1$. For Property R
the proof supposes $\sum_{i<m}\varepsilon_i(2^m-2^i)=k\sum_{i<m}\delta_i(2^m-2^i)$
(8.1) with $k\in\mathbb N$, sets $\varepsilon=\sum\varepsilon_i2^i$ and
$\delta=\sum\delta_i2^i$ in $[1,2^m-1]$ with $\varepsilon\ne\delta$,
derives $\varepsilon\equiv k\delta\pmod{2^m}$, hence $k>1$, writes
$\varepsilon=k\delta+2^mt$ (8.2) and $\sum\varepsilon_i=k\sum\delta_i+t$
(8.3), and expresses the binary digit sums through the identity
$\sum_i\varepsilon_i=\varepsilon-\lfloor\varepsilon/2\rfloor-\cdots-\lfloor\varepsilon/2^m\rfloor$
to reach a contradiction from
$\lfloor k\delta/2^i\rfloor\ge k\lfloor\delta/2^i\rfloor$, strict for the
$i$ with $2^{i-1}\le\delta<2^i$ (p. 134).

## Dependencies

Outside the paper: the Erdős--Moser bound for sets with distinct subset sums
(Erdős, Problems and results in additive number theory, Colloque sur la
Théorie des Nombres, Bruxelles 1955, the paper's [6]; Erdős and Graham
1980, p. 60, the paper's [7]), not held, and used in the strengthened form
the paper says the original proof supports. The lower bound is
self-contained.

## Bears on

- [[../wiki/problems/divisors/E0882/_index|Problem 882]]: the answer to "What is the size
  of the largest $A\subseteq\{1,\ldots,n\}$" whose nonempty subset sums
  form a set in which no two distinct elements divide each other:
  $R(n)=\frac{\log n}{\log2}+O(\log\log n)$, with the explicit bounds of
  the theorem; the exact second-order term is not determined by the paper.
