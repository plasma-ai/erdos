---
name: number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly
desc: |
  Sharpens the bounds on f(n), the largest index distance within which every
  two Farey fractions of order n are similarly ordered.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:25:14Z
---

# number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly

[[number_theory/_index|..]]

[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/lemma_2|lemma_2]]: Van Doorn's 2025 lemma behind his lower bound for Problem 1005: two
Farey fractions of order n that enclose a Farey fraction a/b are
similarly ordered whenever their index distance is at most
(n + b + 1)/(2b).

[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_1|theorem_1]]: Van Doorn's 2025 upper bound for the largest guaranteed run of similarly
ordered Farey fractions of order n: f(n) is at most floor(n/4) + d with d =
1, 2, 2, 4 according to n modulo 4, by explicit badly ordered pairs around
1/2; conjectured to be exact for all n >= 92 and checked up to 5000.

[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_2|theorem_2]]: Van Doorn's 2025 lower bound for Problem 1005: two Farey fractions of order
n at index distance at most (n/12)(1 - 4 n^{-1/3}) are similarly ordered,
so f(n) is at least (1/12 - o(1)) n; an optimization of Erdős's 1943
argument, improving the constants 1/400 (Erdős) and 1/480 (Zaharescu).

[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_3|theorem_3]]: Van Doorn's 2025 local-density form of his lower bound for Problem 1005:
two Farey fractions of order n that differ by x/n either enclose a Farey
fraction of denominator below 6/x or are more than nx(1/12 - o(1)) places
apart in the sequence.

***

Wouter van Doorn, *Improved bounds for the Mayer-Erdős phenomenon on
similarly ordered Farey fractions*, arXiv:2509.00121 (2025). The site's key
vD25b.

The copy read for this card
is arXiv:2509.00121v1 (28 August 2025), 9 pages with a text layer whose plus
signs drop out of the extracted text; the statements below were read on the
rendered page images of pp. 1--9. The abstract page lists one version and
no journal reference, and no journal record
was found (Crossref bibliographic query, 2026-09-18): a preprint. Source:
<https://arxiv.org/abs/2509.00121>. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2509.00121), every other right reserved.

Read status: claims checked for the definition of $f(n)$, the history
paragraph, Theorem 1 with the Conjecture and the list of exceptional $n$,
Lemmas 1--6 as statements, Theorem 2 and Theorem 3, read clause by clause on
the page images (pp. 1--8); the proofs of Theorems 1 and 2 were read for
structure and not checked.

For the Farey sequence $a_1/b_1,a_2/b_2,\ldots$ of order $n\ge4$, van Doorn
studies $f(n)$, the largest integer such that $(a_l-a_k)(b_l-b_k)\ge0$ (the
fractions are "similarly ordered") whenever $|l-k|\le f(n)$; the condition
$n\ge4$ ensures a non-similarly-ordered pair exists ($1/4$ and $2/3$).
Theorem 1 gives the upper bound $f(n)\le\lfloor n/4\rfloor+d$ with
$d=1,2,2,4$ according to $n\bmod4$, via explicit Farey neighborhoods of
fractions like $(2m-1)/(4m)$ together with the standard criterion $bc-ad=1$
and $\max(b,d)\le n<b+d$ for consecutive Farey fractions; a conjecture
(checked for all $n\le5000$, with the fifteen exceptions below $92$ listed)
asserts this is exactly $f(n)$ for $n\ge92$. On the lower side, Lemma 2
shows that fractions bracketing a fraction $a/b$ of small denominator are
similarly ordered whenever $l-k\le(n+b+1)/(2b)$, using the fact that
numerators and denominators of Farey fractions adjacent to $a/b$ form
arithmetic progressions; optimizing Erdős's argument, Theorem 2 yields
$f(n)\ge\lfloor(n/12)(1-4/n^{1/3})\rfloor=(1/12-o(1))n$, improving Erdős's
constant $1/400$ and Zaharescu's $1/480$ (the paper's account: Zaharescu
generalized to arbitrary linear forms with $c=1/480$, and Meng and Zaharescu
to several variables). The paper reports no earlier improvement on Erdős's
constant that its author was aware of; the site's account of Problem 1005 now rests on a 2026 preprint
that claims the matching lower bound $(1/4-o(1))n$.

## Contents

- Introduction (p. 1): the definition of $f(n)$; Mayer proved $f(n)\ge3$
  for $n\ge5$ (his first 1942 paper) and $f(n)\to\infty$ (his second);
  Erdős [3] proved $f(n)>cn$, "his proof showed that one can take
  $c=1/400$"; Zaharescu [4] ($c=1/480$, linear forms) and Meng--Zaharescu
  [5]; "no improvements have occurred in the literature" since.
- [[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_1|Theorem 1]]
  (p. 2): $f(n)\le\lfloor n/4\rfloor+d$, $d=1,2,2,4$ for $n\equiv0,1,2,3
  \pmod4$, for all $n\ge4$; Lemma 1 (consecutive Farey fractions); the
  proof by the explicit segments around $(2m-1)/(4m)$ and $2m/(4m+1)$; the
  Conjecture ($f(n)>n/4$ for all $n\ge4$; $f(n)=\lfloor n/4\rfloor+d$ for
  all $n\ge92$), checked for $n\le5000$, with the exceptions $n=7,9,11,15,
  19,23,25,27,31,35,39,49,51,63,91$; a stronger classification conjecture.
- Section 3 (pp. 3--8): [[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/lemma_2|Lemma 2]]
  (p. 3; bracketing a fraction $a/b$: similarly
  ordered if $l-k\le(n+b+1)/(2b)$); Lemma 3 ($N>n^2/4$ Farey fractions of
  order $n$); Lemma 4 (Dress's discrepancy bound
  $N(\alpha-1/n)\le A_n(\alpha)\le N(\alpha+1/n)$);
  [[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_2|Theorem 2]]
  (p. 5): if $k<l$ and $l-k\le\frac n{12}(1-\frac4{n^{1/3}})$ then $a_k/b_k$ and
  $a_l/b_l$ are similarly ordered; Lemmas 5--6 and the proof (pp. 5--8) by
  splitting $\sum1/(b_ib_{i+1})$ as in Erdős.
- Section 4 (p. 8):
  [[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_3|Theorem 3]],
  a local-density form (either a Farey fraction with denominator below $6/x$ lies between the two fractions or
  $l-k>nx(1/12-o(1))$ when they are $x/n$ apart); the remark that for a
  badly ordered pair with $a_k/b_k\ge1/2-o(1)$ the argument gives
  $l-k>n(1/8-o(1))$, "at most a factor 2 off from optimal".

## Compiled scope

The whole preprint was read. Theorems 1, 2 and 3 and Lemma 2 are compiled
as statements with proof pointers; the computation behind the Conjecture
was not rerun; no step of the proofs was checked and nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1005/_index|#1005]]: the same function
$f(n)$ as the problem's; Theorem 1 is the upper bound
$f(n)\le\lfloor n/4\rfloor+d$ the site prints as $f(n)\le n/4+O(1)$, and
Theorem 2 is the lower bound $(1/12-o(1))n$ the site prints; the Conjecture
that the upper bound is exact for $n\ge92$ is the statement the 2026
preprints address (asymptotically, and then exactly). Lemma 2 and Theorem 3
are not bounds on $f(n)$: Lemma 2 gives similar ordering for pairs
enclosing a Farey fraction $a/b$ when $l-k\le(n+b+1)/(2b)$ and is a step in
the proof of Theorem 2, and Theorem 3 is the general form, in terms of the
gap $x/n$, of what that proof gives; neither improves the bound of
Theorem 2. Theorems 1 and 2 are bounds on the problem's $f(n)$
that the paper proves; the Conjecture is stated there, not proved.

**Results to transcribe.**

- [[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_1|Theorem 1]]:
  for all $n\ge4$, $f(n)\le\lfloor n/4\rfloor+d$ with $d=1,2,2,4$ depending
  on $n\bmod4$; in particular some $k<l<k+n/4+5$ give
  $(a_l-a_k)(b_l-b_k)<0$.
- [[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_2|Theorem 2]]
  (the lower bound): $f(n)\ge\lfloor\frac n{12}(1-4n^{-1/3})\rfloor$, hence
  $f(n)\ge(1/12-o(1))n$, improving Erdős's constant $1/400$ and Zaharescu's
  $1/480$.
- [[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/lemma_2|Lemma 2]]
  (p. 3): if $a_k/b_k\le a/b\le a_l/b_l$ are Farey fractions of order $n$
  and $l-k\le(n+b+1)/(2b)$, then $a_k/b_k$ and $a_l/b_l$ are similarly
  ordered.
- [[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_3|Theorem 3]]
  (p. 8): if $a_l/b_l-a_k/b_k=x/n$ with $x>0$, then either a Farey
  fraction $a/b$ with $b<6/x$ satisfies $a_k/b_k\le a/b\le a_l/b_l$, or
  $l-k>nx(1/12-o(1))$.
- Conjecture: for $n\ge92$, $f(n)$ equals $\lfloor n/4\rfloor+d$ exactly
  with $d$ as in Theorem 1; checked by computer for all $n\le5000$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
