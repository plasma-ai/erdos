---
name: integer_sequences/schoen_2001_problem_erdos_sarkozy/theorem
title: "Theorem: a pairwise coprime P-set has fewer than 2n^{2/3} elements below n infinitely often"
desc: |
  Schoen's large-sieve bound A(n) < 2n^{2/3} for infinitely many n for a P-set
  of pairwise coprime integers, the first upper bound of the shape Erdős and
  Sárközy conjectured, in the pairwise coprime case.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:26:30Z
---

***

## Statement

Notation (printed p. 191): $\mathcal A=\{a_1,a_2,\ldots\}$ is a set of
positive integers listed in ascending order, and
$\mathcal A(n)=\sum_{a_i\le n}1$. "We say that $\mathcal A$ is a
$\mathcal P$-set if no element $a_i$ divides the sum of two larger elements,
or equivalently, if there are no solutions in $\mathcal A$ to any of the
equations $x+y=kz$, $k=1,2\ldots$ (1) with $x,y>z$." The equation form
admits $x=y$, so the two larger elements need not be distinct.

**Theorem** (printed p. 193). "Let $\mathcal A=\{a_1,a_2,\ldots\}$ be a
$\mathcal P$-set such that $(a_i,a_j)=1$, for all $1\le i<j$. Then

$$
\mathcal A(n)<2n^{2/3}, \tag{5}
$$

for infinitely many $n\in\mathbb N$."

**The limit of the exponent** (p. 192 and the Remarks, p. 195). Following
[2], the set $\mathcal S=\{p_1^2,p_2^2,\ldots\}$ of squares of the primes
$p_i\equiv3\pmod4$ is a $\mathcal P$-set of pairwise coprime integers, with
$\mathcal S(n)=(1+o(1))((n/2\ln n))^{1/2}$ as printed on p. 192 (a filing
observation: the prime number theorem for arithmetic progressions gives
$\mathcal S(n)\sim n^{1/2}/\ln n$, the order $x^{1/2}/\log x$ of the lower
bound that [2] states on p. 98; either way
$\mathcal S(n)=n^{1/2+o(1)}$), so "the constant $2/3$ in the Theorem cannot
be substituteded [sic] by $1/2-\varepsilon$, for any fixed $\varepsilon>0$"
(p. 195). In the conjecture's form $\mathcal A(n)<n^{1-c}$
infinitely often, no $c>1/2$ can serve; p. 192 prints this as "$c<1/2$ is
impossible", read here as a misprint (a filing observation, not a review
verdict).

**In the problem's notation.** For a set $A$ with property P whose elements
are pairwise coprime, $|A\cap\{1,\ldots,N\}|<2N^{2/3}$ for infinitely many
$N$; the problem's second question has the answer yes for such sets, with
any $c<1/3$, and the exponent cannot be lowered to $1/2-\varepsilon$. The
problem's distinct-elements reading of property P admits in general sets the
paper's definition excludes (those with a solution of $2x=kz$, $x>z$), but not
among infinite pairwise coprime sets (a filing observation, not in the paper):
if $x>z$ are coprime and $z\mid2x$ then $z\in\{1,2\}$; an infinite set with
the distinct-elements property contains neither $1$ (which divides $b+c$ for
any two distinct larger elements) nor, when pairwise coprime, $2$ (its other
elements are then odd, so any two distinct ones have an even sum). So for
infinite pairwise coprime sets the two readings define the same class, and
the Theorem applies to every such set with property P in the problem's
sense.

**Source.** T. Schoen, *On a Problem of Erdős and Sárközy*, J. Combin.
Theory Ser. A 94 (2001), no. 1, 191--195, DOI 10.1006/jcta.2000.3142; the
Theorem and the opening of its proof on printed p. 193 (PDF p. 3), the rest
of the proof on p. 194 (PDF p. 4), the definitions on p. 191 (PDF p. 1), the
example on p. 192 (PDF p. 2) and the Remarks on p. 195 (PDF p. 5) of the
publisher's PDF, read on the page images (the text layer garbles
the mathematics). The edition is identified in the
[[integer_sequences/schoen_2001_problem_erdos_sarkozy/_index|source digest]].

**Read depth.** Claims checked: the definitions, the Theorem, the example and
the Remarks were read clause by clause on the page images. The proof (pp.
193--194, one and a half pages) was read in full on the page images and its
steps followed, with Lemma 1 (the large sieve, cited to Montgomery 1978) and the
divisor bound $d(n)=O_\varepsilon(n^\varepsilon)$ (cited to Wigert) taken at
statement level. Nothing here is independently reviewed.

## Proof pointer

Pages 193--194, by contradiction. Suppose $\mathcal A(n)\ge2n^{2/3}$ for
every $n>n_0$ (6). For large $N$ put $Q=\lceil N^{1/2}\rceil>n_0$,
$\mathcal A_1=\mathcal A\cap[Q]$ and $\mathcal A_2=\mathcal A\cap[N]$, and
let $S_{\mathcal A_2}(\alpha)=\sum_{a\in\mathcal A_2}e^{2\pi ia\alpha}$.
For any $q$, $\sum_{r=0}^{q-1}S_{\mathcal A_2}^2(r/q)$ is $q$ times the
number of pairs $(a,a')\in\mathcal A_2^2$ with $a+a'\equiv0\pmod q$ (7).
For $q\in\mathcal A_1$ the $\mathcal P$-property forbids such a pair with
both $a,a'>q$, so every such pair has a coordinate in $\mathcal A_1$ and
the sum is at most $2q\,\tau_q(\mathcal A_1,\mathcal A_2)$. Separating the
term $S_{\mathcal A_2}(0)=|\mathcal A_2|$ and summing over
$q\in\mathcal A_1$,

$$
|\mathcal A_1||\mathcal A_2|^2-2Q\,\tau(\mathcal A_1,\mathcal A_2)
\le\sum_{q\in\mathcal A_1}\sum_{r=1}^{q-1}|S_{\mathcal A_2}(r/q)|^2, \tag{8}
$$

and Lemma 2 (in effect with $\varepsilon=1/7$) turns the left side into
$|\mathcal A_1|(|\mathcal A_2|^2-O(QN^{1/7}|\mathcal A_2|))$ (9). Pairwise
coprimality makes the fractions $r/q$, $q\in\mathcal A_1$, $1\le r\le q-1$,
a subset of the reduced fractions with denominators at most $Q$, so the
right side of (8) is at most the large-sieve sum (4), which Lemma 1 bounds
by $(Q^2+N)|\mathcal A_2|$. By (6),
$|\mathcal A_2|^2-O(QN^{1/7}|\mathcal A_2|)>2|\mathcal A_2|^2/3$ for large
$N$, whence

$$
\mathcal A(N)=|\mathcal A_2|\le\frac{4N}{|\mathcal A_1|}
=\frac{4N}{\mathcal A(\lceil N^{1/2}\rceil)}<2N^{2/3},
$$

the last step from (6) at $\lceil N^{1/2}\rceil>n_0$, contradicting (6) at
$N$.

## Dependencies

Within the paper: Lemma 1 (p. 192), the large sieve inequality (4), cited to
Montgomery, The analytic principle of the large sieve, Bull. Amer. Math.
Soc. 84 (1978), 547--567, not held; Lemma 2 (p. 192, proved p. 193), which
rests on the divisor bound $d(n)=O_\varepsilon(n^\varepsilon)$ cited to
Wigert 1906/1907, not held. The example bounding the exponent is the $p^2$
example of p. 98 of
[[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/_index|Erdős and Sárközy 1970]],
credited to it on p. 192.

## Bears on

- [[../wiki/problems/integer_sequences/E0012/_index|Problem 12]]: the first upper bound in
  the conjectured shape, for pairwise coprime sets only, reported by the
  site as $|A\cap\{1,\ldots,N\}|\ll N^{2/3}$ for infinitely many $N$ when
  all elements of $A$ are pairwise coprime; sharpened in the same case by
  [[integer_sequences/baier_2004_6/theorem|Baier's Theorem]] to
  $(3+\varepsilon)N^{2/3}/\log N$. It says nothing about general sets with
  property P, for which the 2026 constructions credited by the site's
  commentary claim counting functions as large as
  $N/(\log N)^{O(\log\log\log N)}$, a claim recorded as pending on
  [[../wiki/problems/integer_sequences/E0012/claims/2026_04_03_deepmind|its claim page]].
