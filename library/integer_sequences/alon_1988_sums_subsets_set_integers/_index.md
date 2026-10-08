---
name: integer_sequences/alon_1988_sums_subsets_set_integers
title: On sums of subsets of a set of integers
desc: |
  Proves that for n > n(eps) and 3n^{5/3+eps} < m < n^2/(20 log^2 n) the
  largest subset of {1,...,n} with no subset summing to m has
  floor(n/s) + s - 2 elements, s the least non-divisor of m, settling an
  Erdős-Graham conjecture, and bounds
  subsets of {1,...,n} with no r-th power among their subset sums.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# On sums of subsets of a set of integers

[[integer_sequences/_index|..]]

[[integer_sequences/alon_1988_sums_subsets_set_integers/proposition_1_1|proposition_1_1]]: Alon and Freiman's estimates for p(n,r), the largest subset of
{1,...,n} no subset sum of which is an r-th power: the asymptotic
(1+o(1)) 2^{1/(r+1)} n^{(r-1)/(r+1)} for fixed r >= 6, and an upper bound
n^{2/3+eps} for 2 <= r <= 5.

[[integer_sequences/alon_1988_sums_subsets_set_integers/proposition_1_3|proposition_1_3]]: Alon and Freiman's analytic proposition that a subset of {1,...,n} with
more than n^{2/3+eps} elements, no residue class 0 mod q holding more
than x - n^{2/3} of them, has every integer within B_A of S_A as a subset
sum, with (1+o(1)) 2^x e^{-(M-S_A)^2/2B_A^2}/sqrt(2 pi B_A^2) representations.

[[integer_sequences/alon_1988_sums_subsets_set_integers/theorem_1_2|theorem_1_2]]: Alon and Freiman's theorem that, for every eps > 0, n > n(eps) and every m
with 3n^{5/3+eps} < m < n^2/(20 log^2 n), the largest subset of
{1,...,n} with no subset summing to m has floor(n/s) + s - 2 elements,
where s is the least integer not dividing m.

***

Alon, N. and Freiman, G., On sums of subsets of a set of integers. Combinatorica
8 (4) (1988), 297-306. DOI: 10.1007/BF02189086.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>. The
scan's header reads "Akadémiai Kiadó — Springer-Verlag" and no copyright line
is printed; the scan read for this card comes from the author's publications
page (https://web.math.princeton.edu/~nalon/PDFS/publications.html, read
2026-10-02), which states no terms, and the publisher's article page for
DOI 10.1007/BF02189086 (read 2026-10-02 through its cookie redirect) offers the
PDF behind a paywall with a "Reprints and permissions" link, no Creative Commons or
Open Access statement and no article-year copyright line, only the site footer
"© 2026 Springer Nature", every other right reserved.

For $A\subseteq\{1,\ldots,n\}$ write $A^*$ for its set of subset sums. The
paper's main result,
[[integer_sequences/alon_1988_sums_subsets_set_integers/theorem_1_2|Theorem 1.2]]
(p. 298), determines $f(n,m)$, the largest size of an $A$ with $m\notin A^*$,
as $\lfloor n/s\rfloor+s-2$ with $s$ the least integer not dividing $m$, for
every $\varepsilon>0$, $n>n(\varepsilon)$ and
$3n^{5/3+\varepsilon}<m<n^2/20\log^2 n$; the lower bound is Lemma 4.1
(p. 304), valid for every sufficiently large $n$ and every $m\le n^2$.
[[integer_sequences/alon_1988_sums_subsets_set_integers/proposition_1_1|Proposition 1.1]]
(p. 298) bounds $p(n,r)$, the largest size of an $A$ with no $r$-th power in
$A^*$: $p(n,r)=(1+o(1))2^{1/(r+1)}n^{(r-1)/(r+1)}$ for fixed $r\ge6$, and
$p(n,r)\le n^{2/3+\varepsilon}$ for $2\le r\le5$ and $n>n_0(\varepsilon)$.
Both rest on the analytic
[[integer_sequences/alon_1988_sums_subsets_set_integers/proposition_1_3|Proposition 1.3]]
(pp. 298--299): if $|A|=x>n^{2/3+\varepsilon}$, $n>n_0(\varepsilon)$,
and no residue class $0\bmod q$, $q\ge2$, holds more than $x-n^{2/3}$
elements of $A$, every integer within $B_A$ of half the total of $A$ is a
subset sum, with a Gaussian count of representations. Section 5 (p. 306)
states, without proof, two results of Erdős and Freiman that
Proposition 1.3 can prove (Propositions 5.1 and 5.2: for $n=3x-3$ large
every $x$-subset of $\{1,\ldots,n\}$ has a power of 2 in $A^*$, and for
$n>n_0$, $n=4x-4$, a square-free number), and the authors' belief that
$p(n,r)=(1+o(1))2^{1/(r+1)}n^{(r-1)/(r+1)}$ for every fixed $r\ge2$.

Read status: claims checked. The statements of Theorem 1.2, Lemma 4.1 and
Propositions 1.1 and 1.3 were read clause by clause on the print and their
proofs in Sections 2 to 4 followed; nothing is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0771/_index|#771]]: with
$f(n,m)$ the largest size of a set $A\subseteq\{1,\ldots,n\}$ no subset of
which sums to $m$, Theorem 1.2 (p. 298) gives
$f(n,m)=\lfloor n/s\rfloor+s-2$, where $s$ is the least integer not dividing
$m$, for every $\varepsilon>0$, $n>n(\varepsilon)$ and
$3n^{5/3+\varepsilon}<m<n^2/20\log^2 n$. The consequence drawn on p. 298, an
$m$ for every $n$ with $f(n,m)=(1/2+o(1))n/\log n$, with the lower bound
$f(n,m)\ge(1/2+o(1))n/\log n$ for all $n,m$ that the paper credits to Erdős
and Graham, verifies their conjecture, as the paper says.

**Bears on.** [[../wiki/problems/integer_sequences/E0587/_index|#587]]:
Proposition 1.1(ii) with $r=2$ (p. 298), which is (1.3) (p. 297), bounds the
largest subset of $\{1,\ldots,N\}$ with no square subset sum by
$N^{2/3+\varepsilon}$ for every $\varepsilon>0$ and $N>n_0(\varepsilon)$;
the lower bound (1.1), which the paper credits to Erdős, is
$(1+o(1))2^{1/3}N^{1/3}$. The paper does not determine the order.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
