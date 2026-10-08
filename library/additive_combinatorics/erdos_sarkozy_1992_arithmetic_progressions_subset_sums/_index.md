---
name: additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums
desc: |
  Erdős and Sárközy's 1992 study of arithmetic progressions among the subset
  sums of a t-element subset of {1, ..., N} when t is small against root N:
  the thresholds F(N,t) and G(N,t) for consecutive multiples and for
  progressions, and for three terms the bounds [log N/log 3] + 2 ≤ K(N) <
  (log N + log log N)/log 3 + 2 (Theorem 4) and the companion bound on L(N)
  (Theorem 5); the source of the bound g_3(n) ≫ 3^n / n^{O(1)} on Problem
  817.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_1|theorem_1]]: Erdős and Sárközy's lower bound for F(N,t): once t exceeds 18 (log N)^2,
the subset sums of every t-element subset of {1, ..., N} contain more than
t/(18 (log N)^2) consecutive multiples of some positive integer, proved by
the Erdős--Rado sunflower theorem applied to the q-element subsets with a
common sum.

[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_2|theorem_2]]: Erdős and Sárközy's constructions bounding F(N,t) from above: for
c log N < t < N^{1/3}/3, F(N,t) < 16 (t/log N) log(t/log N), and for
t_0(ε) < t < (1-ε) N^{1/2}, F(N,t) < (1+ε)t; so F(N,t) = o(t) when
log N = o(t) and t = N^{o(1)}.

[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_3|theorem_3]]: Erdős and Sárközy's base-p digit constructions bounding G(N,t), the
longest arithmetic progression guaranteed among the subset sums of a
t-element subset of {1, ..., N}: G(N,t) < t exp(4 max(log N/log t,
(log t)^2/log N)) for exp(2 (log N)^{1/2}) < t < N^{1/4}, and
G(N,t) < 2 t^{3/2} for t_0 < t < N^{1/2}/2.

[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_4|theorem_4]]: Erdős and Sárközy's two-sided bound on K(N), the least t such that every
t-element subset of {1, ..., N} has a three-term arithmetic progression
among its subset sums: powers of three give the lower bound, and the
interval argument on the 3^|A| distinct ternary sums gives the upper
bound; the source of the bound g_3(n) ≫ 3^n / n^{O(1)} on Problem 817.

[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_5|theorem_5]]: Erdős and Sárközy's two-sided bound on L(N), the least t such that the
subset sums of every subset of {1, ..., N} with at least t elements contain
some x together with 2x: the sets 2^k + 2^i give the lower bound, and the
reduction to distinct subset sums with the Erdős--Moser bound gives the
upper bound; it bounds the size in Problem 882 from above.

***

P. Erdős and A. Sárközy, *Arithmetic progressions in subset sums*,
Discrete Mathematics **102** (1992) 249--264 (the running head; no. 3 in
the Crossref record), DOI 10.1016/0012-365X(92)90119-Z; received
19 September 1989; both authors at the Mathematical Institute of the
Hungarian Academy of Sciences, Budapest, the second author's research
partially supported by a Hungarian National Foundation for Scientific
Research grant (footnote, p. 249). Cited as [ErSa92] on the problem page.
Its five references (p. 264) are [1] Conway and Guy's note solving a
problem of Erdős, Colloq. Math. 20 (1969), p. 307; [2] Erdős's survey of
additive number theory in the Brussels colloquium proceedings (Coll.
Théorie Nombres, 1955), pp. 127--137, the source of the Erdős--Moser
distinct-subset-sums bound; [3] the Erdős--Graham 1980 problem monograph,
Monographies de l'Enseignement Mathématique No. 28, Geneva; [4] the
Erdős--Rado paper on intersection theorems for systems of sets, J. London
Math. Soc. 35 (1960), pp. 85--90; and [5] Sárközy's Finite addition
theorems II, J. Number Theory, "to appear", the source of the
$t\gg(N\log N)^{1/2}$ bound it extends.

The copy read for
this card
is the publisher's open-archive scan of the printed article: 16 pages,
printed pp. 249--264 = PDF pp. 1--16 (printed p. $n$ is PDF p. $n-248$), a
2001 capture (the file's metadata names an Acrobat 3.0 Capture plug-in and
a September 2001 creation date; its title field is the article's PII) with
an OCR text layer that locates passages but garbles the script letters
$\mathcal A$, $\mathcal B$, $\mathcal P$, the subscripts, the fractional
exponents and most displays, so every statement below was read on the
page image. Provenance: the copy is the publisher's open-archive
file, free at
<https://www.sciencedirect.com/science/article/pii/0012365X9290119Z/pdf>,
the DOI <https://doi.org/10.1016/0012-365x(92)90119-z> resolving to the
same article; 724,396 bytes. No other version is known. The file prints
"0012-365X/92/$05.00 © 1992 — Elsevier Science Publishers B.V. All rights
reserved" in the footer of p. 249, every other right reserved.

Read status: claims checked for the notation (p. 249), the definitions of
$F(N,t)$ and $G(N,t)$ with the recalled bound of Sárközy (pp. 249--250),
Theorems 1--3 (pp. 250--251), the definitions of $H(N)$, $K(N)$ and $L(N)$
with Theorems 4 and 5 (p. 251), the remarks on the $\log\log N$ gap and on
$Q(N)$ (p. 252) and the closing § 9 with the references (p. 264), each read
clause by clause on the page images of PDF pp. 1--4 and 16 on 2026-09-22.
The proof of Theorem 4 (§ 7, pp. 258--261, PDF pp. 10--13) was read in
full on the page images and its steps were followed (its count on p. 261
has a slip, noted under § 7 below). The proofs of
Theorems 1--3 (§§ 4--6, pp. 252--258) and of Theorem 5 (§ 8,
pp. 261--264) were first read in the text layer for structure; on
2026-10-08 the statements of Theorems 1--3 and 5 were read again clause by
clause on the page images of PDF pp. 2--4, and their proofs were read on the
page images of PDF pp. 4--10 and 13--16 and their outlines followed, not
checked step by step. Nothing here is independently reviewed.

## Contents

- § 1 and § 2, notation and the functions $F(N,t)$ and $G(N,t)$
  (pp. 249--251, page images). $\mathcal P(\mathcal A)$ is "the set of the
  distinct positive integers $n$ that can be represented in the form
  $n=\sum_{a\in\mathcal A}\varepsilon_aa$ where $\varepsilon_a=0$ or $1$
  for all $a$" (p. 249); the empty sum is not a member, and the proof of
  Theorem 4 passes through $\{0\}\cup\mathcal P(\mathcal A)$ where it needs
  it. $F(N,t)$ is the largest $u$ for which each
  $t$-element $\mathcal A\subset\{1,\ldots,N\}$ has, for some $x$ and some
  $d>0$, all of $(x+1)d,\ldots,(x+u)d$ in $\mathcal P(\mathcal A)$, and
  $G(N,t)$ the largest $v$ for which each such $\mathcal A$ has a $v$-term
  arithmetic progression in $\mathcal P(\mathcal A)$; $F(N,t)\le G(N,t)$.
  Recalled from Sárközy [5]: $(G(N,t)\ge)F(N,t)>8^{-1}10^{-4}t^2$ for $N>N_0$,
  $t>100(N\log N)^{1/2}$, against the trivial
  $(F(N,t)\le)G(N,t)\le t(t+1)/2$, so both are of order $t^2$ for
  $N\ge t\gg(N\log N)^{1/2}$, with a sharp drop near $t=N^{1/2}$. The
  paper's goal is the range $t=o(N^{1/2})$. Theorem 1 (p. 250): for
  $N\ge N_0$ and $18(\log N)^2<t\le N$,
  $(G(N,t)\ge)F(N,t)>\frac1{18}\frac t{(\log N)^2}$. Theorem 2 (p. 250):
  (i) for $N>N_0$ and $c\log N<t<\frac13N^{1/3}$,
  $F(N,t)<16\frac t{\log N}\log\bigl(\frac t{\log N}\bigr)$; (ii) for
  $\varepsilon>0$ and $t_0(\varepsilon)<t<(1-\varepsilon)N^{1/2}$,
  $F(N,t)<(1+\varepsilon)t$; so $F(N,t)=O(t)$ for $t\ll N^{1/2}$ and
  $F(N,t)=o(t)$ for $\log N\ll t=N^{o(1)}$. Theorem 3 (pp. 250--251): (i)
  for $N>N_0$ and $\exp(2(\log N)^{1/2})<t<N^{1/4}$,
  $G(N,t)<t\exp\bigl(4\max\bigl(\frac{\log N}{\log t},\frac{(\log t)^2}{\log N}\bigr)\bigr)$;
  (ii) for $t_0<t<\frac12N^{1/2}$, $G(N,t)<2t^{3/2}$; so
  $G(N,t)<t^{1+o(1)}$ for $\exp(c(\log N)^{1/2})<t=N^{o(1)}$. Open
  (p. 251): whether $G(N,t)=O(t)$ or $o(t)$ for $t\ll N^{1/2}$,
  $t\to\infty$, and whether $G(N,t)/F(N,t)\to\infty$ for
  $t/\log N\to\infty$, $t=o(N^{1/2})$.
- § 3, three-term progressions (pp. 251--252, page images).
  $H(N)=\min\{t:F(N,t)\ge3\}$, the least $t$ forcing three consecutive
  multiples of a positive integer among the subset sums of every
  $t$-element subset of $\{1,\ldots,N\}$; $K(N)=\min\{t:G(N,t)\ge3\}$, the
  least $t$ forcing a three-term arithmetic progression; $L(N)$ the least
  $t$ forcing a pair $\{x,2x\}$; $K(N)\le L(N)+1$ (delete $a'$ and
  translate) and $K(N)\le H(N)$. Theorem 4 (p. 251, quoted): "For $N>N_0$
  we have $[\log N/\log3]+2\le K(N)<\frac1{\log3}(\log N+\log\log N)+2$"
  (7). Theorem 5 (p. 251, quoted): "For $N>N_0$ we have
  $[\log N/\log2]-1\le L(N)<\frac{\log N}{\log2}+\frac{\log\log N}{\log2}+c$,
  where $c$ is a positive absolute constant" (8). Remarks (p. 252): the
  authors call it very difficult to close the $c\log\log N$ gap between
  the bounds and to decide whether $K(N)=\log N/\log3+O(1)$ and
  $L(N)=\log N/\log2+O(1)$, promise to return to the question, and add
  that they know no $N$ with $[\log N/\log3]+2<K(N)$, "so that, perhaps, we
  have $K(N)=[\log N/\log3]+2$". They have no reasonable estimate for
  $H(N)$. $Q(N)$ is the least $t$ forcing two subset sums $q,s$ with
  $q\mid s$; $Q(N)\le L(N)$; whether $Q(N)=o(\log N)$ is open, and they
  state "we can show that $Q(N)\gg\log N/\log\log N$" (no proof is
  printed).
- §§ 4--6, proofs of Theorems 1--3 (pp. 252--258, page images). Theorem 1
  applies the Erdős--Rado sunflower theorem (Lemma 1, quoted from [4]) to
  the $q$-element subsets of $\mathcal A$ with a common sum, $q=[\log N]$,
  to find $p$ subsets with a common pairwise intersection, whose
  differences give the consecutive multiples; the paper credits
  Coppersmith with the first such use. Theorem 2 (i) takes the union over
  $k\le r$ of the sets $\{(ip+1)p^{3(k-1)}:0\le i\le p-2\}$ for the least
  prime $p>7\frac t{\log N}\log\frac t{\log N}$ (23), so that the $p$-adic
  order of every subset sum is a multiple of $3$; (ii) takes
  $\{ip+1:0\le i<t\}$ for the least prime $p>t$. Theorem 3 (i) takes the
  integers $\sum_{i<k}b_ip^i$ with digits $1\le b_i\le B$,
  $k=[\frac12\log N/\log t]$, $B=[t^{1/k}]+1$ and a prime $p\ge B^{k+1}$,
  so that no subset sum has a digit $p-1$; (ii) takes $b_1p+b_2$ with
  $1\le b_1,b_2\le B=[t^{1/2}]+1$ and a prime $p>B^3$.
- § 7, proof of Theorem 4 (pp. 258--261, page images). The lower bound is
  the set of powers of three up to $N$, whose subset sums have no
  three-term progression by the uniqueness of ternary expansion; the upper
  bound shows that a progression-free $\{0\}\cup\mathcal P(\mathcal A)$
  forces Property P, that all $3^{\lvert\mathcal A\rvert}$ sums
  $\sum\varepsilon_aa$ with $\varepsilon_a\in\{0,1,2\}$ are distinct
  (pp. 259--261), and then counts (p. 261): those sums "belong to
  $\{0,1,\ldots,\lvert\mathcal A^*\rvert N\}$", so
  $3^{\lvert\mathcal A^*\rvert}\le\lvert\mathcal A^*\rvert N+1$ for
  $\mathcal A^*=\mathcal A\setminus\{a_1\}$; the printed range is a slip for
  $\{0,\ldots,2\lvert\mathcal A^*\rvert N\}$, and the corrected count gives
  the upper half of (7) with $\log N$ replaced by $\log2N$, while a variance
  count recovers it as printed for large $N$ (observations made here). Paged on
  [[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_4|theorem_4]].
- § 8, proof of Theorem 5 (pp. 261--264, page images). The lower bound is
  the set
  $\{2^k+2^i:0\le i\le k-2\}$, $k=[\log N/\log2]-1$, in which $x$ and $2x$
  cannot both be subset sums because the top digit counts the number of
  summands; the upper bound shows that no pair $\{x,2x\}$ among the subset
  sums forces Property P$'$, distinct subset sums, and quotes the
  Erdős--Moser bound [2] for such sets, proving (64),
  $\lvert\mathcal A\rvert<\frac{\log N}{\log2}+\frac{\log\log N}{2\log2}+c'$
  (p. 263), with half the $\log\log N$ coefficient of (8). Paged on
  [[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_5|theorem_5]].
  § 9 (p. 264) draws the connection
  the proofs make visible: bounding $K(N)$ and $L(N)$ is close to the
  Erdős--Moser problem [2] (see also [1, 3]), which has the same
  $c\log\log N$ gap, and the authors expect that gap to be just as hard to
  tighten.

## Compiled scope

The paper is compiled at statement depth for the result Problem 817
consumes: Theorem 4 with the definitions of $\mathcal P(\mathcal A)$ and
$K(N)$ and the remark of p. 252, read on the page images with its proof
followed, and paged on
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_4|theorem_4]].
Theorems 1, 2, 3 and 5 are paged as statements read on the page images,
with their proofs read on the page images and outlined, not checked step by
step. The bound
$Q(N)\gg\log N/\log\log N$ is an authors' statement without a printed
proof. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0817/_index|#817]]: Theorem 4
(printed p. 251, PDF p. 3), "For $N>N_0$ we have
$[\log N/\log3]+2\le K(N)<\frac1{\log3}(\log N+\log\log N)+2$", is the
site's "Erdős and Sárközy who proved $g_3(n)\gg3^n/n^{O(1)}$" in the
paper's own formulation: the problem's $g_3(n)$ is the least $N$ such that
some $n$-element subset of $\{1,\ldots,N\}$ has progression-free subset
sums, so $g_3(n)\le N$ forces $K(N)\ge n+1$, and the upper half of (7)
gives $g_3(n)\gg3^n/n$; the interval step of p. 261, applied to the set
itself, with its range corrected to $\{0,\ldots,2nN\}$, gives
$g_3(n)\ge(3^n-1)/(2n)$ (filing derivations recorded on the
result page; the paper never writes $g_3$). The lower half of (7) is the
powers-of-three construction behind the problem's $g_3(n)\le3^{n-1}$. The
paper's question (p. 252), whether $K(N)=\log N/\log3+O(1)$, is the
displayed question $g_3(n)\gg3^n$ in the $K(N)$ formulation, and the
authors' tentative "perhaps, we have $K(N)=[\log N/\log3]+2$" would make
the powers of three optimal; the paper does not settle it. The thread
comment the page records, which locates "the simple interval argument" on
p. 261, is confirmed.

[[../wiki/problems/divisors/E0882/_index|#882]]: a set
$A\subseteq\{1,\ldots,n\}$ whose nonempty subset sums contain no two
distinct elements one dividing the other has no $x$ with
$\{x,2x\}\subset\mathcal P(A)$, so the bound (64) proved for Theorem 5
(p. 263) gives $\lvert A\rvert<\log n/\log2+\log\log n/(2\log2)+c'$ for
$n>N_0$ (a filing derivation recorded on the
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_5|result page]];
the paper notes only $Q(N)\le L(N)$ on p. 252, where $Q(N)$ is the least
$t$ forcing some $q\mid s$ among the subset sums). Its statement
"we can show that $Q(N)\gg\log N/\log\log N$" (p. 252), a lower bound of
that order for the problem's maximum, is printed without proof. The paper
does not state the problem.

**Results.**

- [[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_1|Theorem 1]]
  (p. 250): $F(N,t)>\frac1{18}\frac t{(\log N)^2}$ for $N\ge N_0$ and
  $18(\log N)^2<t\le N$.
- [[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_2|Theorem 2]]
  (p. 250): the upper bounds (4) and $F(N,t)<(1+\varepsilon)t$ in the ranges
  (3) and (5).
- [[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_3|Theorem 3]]
  (pp. 250--251): the upper bounds for $G(N,t)$ in the range (6) and for
  $t_0<t<\frac12N^{1/2}$.
- [[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_4|Theorem 4]]
  (p. 251): $[\log N/\log3]+2\le K(N)<\frac1{\log3}(\log N+\log\log N)+2$
  for $N>N_0$, with the remark of p. 252 and the translation to $g_3(n)$.
- [[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_5|Theorem 5]]
  (p. 251): $[\log N/\log2]-1\le L(N)<\frac{\log N}{\log2}+\frac{\log\log N}{\log2}+c$
  for $N>N_0$, with the proof's sharper (64), the remarks on $Q(N)$ of
  p. 252 and the translation to Problem 882.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
