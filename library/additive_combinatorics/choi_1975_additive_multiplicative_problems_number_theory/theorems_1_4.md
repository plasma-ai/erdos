---
name: additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorems_1_4
title: "Theorems 1–4: the thresholds t_3 = 2, t_4 bounded, t_5 of order log n and t_6 of order n^{1/2} for pairwise sums landing in a dense set"
desc: |
  The four theorems of Section 1 that fix the order of magnitude of the least
  excess t_k over n forcing k integers, not necessarily in the set, whose
  pairwise sums all lie in a set of n + t_k integers up to 2n, for k = 3, 4,
  5, 6, with the paper's own summary display.
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Conventions (printed p. 37): "a sequence will always mean a strictly
increasing sequence of positive integers", and "a sum or product in this
paper will mean, unless otherwise indicated, one formed with distinct
integers". Section 1 opens with a set $A$ of $n+t$ integers not exceeding
$2n$ and defines $t_k$ ($k\ge3$) as "the smallest integer $t_k$ such that
for any sequence of $n+t_k$ integers not exceeding $2n$, we can always
choose $k$ integers all whose sums, taken two at a time, appear in the
sequence" (p. 37). The chosen integers $b_i$ are called integers, not
positive integers, throughout; see the note below.

- **Theorem 1** (p. 37). "Suppose $n\ge4$ and let $A$ denote a sequence
  of $n+2$ positive integers not exceeding $2n$. Then there are integers
  $b_1,b_2,b_3$ such that $b_i+b_j$ ($1\le i<j\le3$) are all in $A$." The
  proof (p. 38) ends with $b_1=1$, $b_2=3$, $b_3=5$; the remark after it
  says $n\ge4$ is best possible because no such $b$'s exist for
  $\{1,2,3,4,6\}$, and the introduction (p. 37) says that for $t=1$ "one
  cannot choose three integers" in general, "for instance we may let $A$
  consist of $2$ and all the odd integers not exceeding $2n$".
- **Theorem 2** (p. 39). "There exists a positive integer $c_1$ such that
  if $n\ge n_0(c_1)$ and $A$ denotes a sequence of $n+c_1$ positive integers
  not exceeding $2n$, then there are $b_1,b_2,b_3,b_4$ so that all sums
  $b_i+b_j$ ($1\le i<j\le4$) are in $A$."
- **Theorem 3** (p. 40). "There exists an absolute constant $c_2>0$ such
  that if $n\ge n_0(c_2)$ and $A$ is a sequence of $n+m$ positive integers
  not exceeding $2n$, where $m\ge c_2\log n$, then there are integers
  $b_1,b_2,b_3,b_4,b_5$ such that $b_i+b_j$ ($1\le i<j\le5$) are all in
  $A$. Further, the result no longer holds if $c_2$ is replaced by $c_2'$,
  where $c_2'$ is sufficiently small." The example for the second sentence
  (p. 40): $A$ "consists of all the odd integers and the integers
  $2,2^2,2^3,\ldots$ in $[1,2n]$".
- **Theorem 4** (pp. 40--41). "There exists $c_3>0$ such that if
  $n\ge n_0(c_3)$, and $A$ is a sequence of $n+m$ positive integers not
  exceeding $2n$, where $m\ge c_3n^{1/2}$, then one can find six integers
  $b_1,\ldots,b_6$ whose sums $b_i+b_j$ ($1\le i<j\le6$) are all in $A$.
  Further, the results becomes false if $c_3$ is replaced by a sufficiently
  small constant $c_3'$." The example (p. 42): all the odd
  integers $\le2n$ together with $c_3'n^{1/2}$ even integers $\equiv2$
  (mod $4$) whose pairwise sums are distinct.

The paper's summary (p. 42): "For large $n$, Theorems 1--4 reveal that the
order of magnitude of $t_k$ ($k=3,4,5,6$) is known. More precisely

$$
t_3=2,\qquad 2<t_4\le c_1,\qquad
c_2'\log n\le t_5\le c_2\log n,\qquad
c_3'n^{1/2}\le t_6\le c_3n^{1/2},
$$

where $c_1,c_2,c_2',c_3,c_3',c_4,c_4'$ are positive absolute constants. It
might be of interest to determine these constants precisely."

**A convention the lower bounds depend on.** The theorems allow the $b_i$
to be any integers, and the proofs of Theorems 1--4 produce positive ones.
The two lower-bound examples for $t_3$ and $t_5$ hold only when the $b_i$
are required to be positive: for $A=\{2\}\cup\{1,3,\ldots,2n-1\}$ the
integers $b=(1,2,0)$ have pairwise sums $3,1,2\in A$, and for the odd
integers together with the powers of two the integers $b=(-1,2,3,5,6)$
have all ten pairwise sums in $A$ once $n\ge6$ (both observations are
Section 3 of van Doorn 2026, whose $g_k$ allows one non-positive $b_i$ and
whose $h_k$ requires positive ones; the corpus records them there). Under
the positive reading the paper's $t_3=2$ (for $n\ge4$) and the
$\log n$ lower bound for $t_5$ stand; under the unrestricted reading the
thresholds are $1$ and a constant (van Doorn's Theorems 1 and 8).

**Source.** S. L. G. Choi, P. Erdős and E. Szemerédi, *Some additive and
multiplicative problems in number theory*, Acta Arith. 27 (1975), 37--50,
DOI 10.4064/aa-27-1-37-50 (Crossref record read). The retained
scan holds printed pp. 37--49 (PDF pp. 1--13; printed p. $n$ is PDF p.
$n-36$); Section 1 on pp. 37--42, read on the page images because the
text layer garbles the displays.

**Read depth.** Claims checked: the conventions, the definition of $t_k$,
the four theorem statements with their best-possible sentences, the two
examples and the summary display were read clause by clause on the page
images of pp. 37--42. The proofs (Theorem 1, p. 38; Theorems 2--4 through
Lemma A and its Corollary, pp. 38--42) were read for their structure only
and are not checked step by step here; nothing is independently reviewed.

## Proof pointer

Theorem 1 (p. 38): the smallest odd $2m+1\ge3$ in $A$ forbids two
consecutive members of $A$ above $2m+1$, which forces all even integers up
to $2n$ into $A$ and gives $b=(1,3,5)$. Theorems 2--4 (pp. 39--42) rest on
Lemma A (p. 38): $t\ge2^kn^{1-2^{-k}}$ integers not exceeding $2n$ contain
a set $\{x_0\}+\{0,x_1\}+\cdots+\{0,x_k\}$, and its Corollary (p. 39) for
even integers, which supplies $k+1$ integers $b_0,\ldots,b_k$ with all
pairwise sums in the set; the even members of $A$ are handled by the
Corollary when they are numerous and by a parity and pigeonhole argument
over pairs $x+y=2m$ when they are few. Not reconstructed here.

## Dependencies

Lemma A of the paper (p. 38, "cf. [3], Lemma $p(\delta,l)$") and its
Corollary (p. 39); no external theorem for the four statements.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0866/_index|Problem 866]]: the problem's
  $g_k(N)$ is this paper's $t_k$ with $N$ for $n$ (sets in
  $\{1,\ldots,2N\}$ of size $N+g_k(N)$; the $b_i$ not required in $A$).
  Theorems 1--4 are the site's "$g_3(N)=2$ and $g_4(N)\ll1$",
  "$g_5(N)\asymp\log N$" and "$g_6(N)\asymp N^{1/2}$"; the lower bounds for
  $k=3$ and $k=5$ hold for positive $b_i$ only (the note above), which is
  why van Doorn's $g_3(n)=1$ and $g_5(n)<1.2\cdot10^8$ do not contradict
  the paper.
- [[../wiki/problems/additive_combinatorics/E0865/_index|Problem 865]]: context only; the
  problem's $a,b,c$ must lie in $A$, which is Section 2 of the paper
  ([[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_7|Theorem 7]],
  [[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_8|Theorem 8]]).
