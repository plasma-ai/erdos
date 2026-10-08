---
name: integer_sequences/abbott_1967_extremal_problem_number_theory
desc: |
  Bounds the largest set of integers up to n with no k members having
  pairwise the same greatest common divisor when k grows with n, between
  powers of n for k about a power of log n and from below by about n over a
  power of log n for k a root of n, and shows that about n log log n over
  log n integers up to n can avoid three with pairwise the same least common
  multiple.
license: reserved
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/abbott_1967_extremal_problem_number_theory

[[integer_sequences/_index|..]]

[[integer_sequences/abbott_1967_extremal_problem_number_theory/inequality_11|inequality_11]]: The 1967 lower bound for Erdős's equal-lcm problem, by products of a
small prime and a large prime.

[[integer_sequences/abbott_1967_extremal_problem_number_theory/theorem_1|theorem_1]]: Two-sided power bounds for the largest set of integers up to n with no
k members having pairwise the same greatest common divisor when k is
about a power of log n.

[[integer_sequences/abbott_1967_extremal_problem_number_theory/theorem_2|theorem_2]]: A lower bound for the largest set of integers up to n with no k members
having pairwise the same greatest common divisor when k is a fixed root
of n.

***

H. L. Abbott and B. Gardner, *An extremal problem in number theory*,
Canad. Math. Bull. **10** (1967), no. 2, 173--177 (received November 17,
1966); DOI 10.4153/CMB-1967-015-8 (Crossref record read). The
problem pages' entry [AbGa67] gives the journal, year and pages.

The copy read for this card is the
publisher's PDF of the printed article (five pages, printed pp. 173--177;
physical p. $n$ is printed p. $172+n$), a typewritten original whose text
layer spaces the letters and garbles every display, so the statements
below were read on the page images. Provenance: downloaded
(06:00 UTC) from Cambridge Core, the PDF link of the article page
<https://www.cambridge.org/core/journals/canadian-mathematical-bulletin/article/an-extremal-problem-in-number-theory/AE504749C4EC2CAAA0AD6561BCA7E22A>,
served without login (HTTP 200); 235,629 bytes. The only notice printed is the
Cambridge Core download footer on every page, "Downloaded from
https://www.cambridge.org/core. 18 Sep 2026 at 06:00:05, subject to the
Cambridge Core terms of use."; the journal's article page on
Cambridge Core shows "Copyright © Canadian Mathematical Society 1967" and names
no license (https://doi.org/10.4153/CMB-1967-015-8, read 2026-10-02), every
other right reserved.

Read status: claims checked for displays (1)--(3), Theorem 1, Theorem 2,
the Lemma and display (11) (pp. 173--177, page images); the proofs of
Theorem 2 and of the lower bound in Theorem 1 (pp. 174--175) were read
through and not checked step by step; the proof of (11) (pp. 176--177) was
read in full at the level of its count, with the paper's "easy to verify"
step on the least common multiples taken as stated; the upper bound of
Theorem 1 is only sketched in the paper (p. 176).

## Contents

$f(n,k)$, for integers $n\ge k\ge3$, is the largest size of a set
$S\subseteq\{1,2,\ldots,n\}$ no $k$ members of which have pairwise the same
greatest common divisor (p. 173), the $f_k(N)$ of Problem 535.

- Displays (1)--(3) (p. 173): Erdős's 1964 bounds
  $c^{\log n/\log\log n}<f(n,3)\le f(n,k)\le n^{3/4+\epsilon}$ for every
  $\epsilon>0$, fixed $k$ and $n\ge n_0(k,\epsilon)$, with an absolute $c>1$
  (the paper's [2]); Abbott's 1966 lower bound
  $f(n,k)\ge\{(k-1)^2+[(k-1)/2]\}^{\log n/((2+\epsilon)\log\log n)}$ for
  fixed $k$ and $n\ge n_0(k,\epsilon)$ (the paper's [1], Canad. Math. Bull.
  9 (1966), 155--160); and, "known [2]", $f(n,[n^\alpha])\sim c_\alpha n$ for
  $0<\alpha<1$.
- [[integer_sequences/abbott_1967_extremal_problem_number_theory/theorem_1|Theorem 1]]
  (p. 173; display (4)): for $\epsilon>0$ and $\alpha>0$,
  $n^{\alpha/(1+\alpha)-\epsilon}<f(n,[\log^\alpha n])<n^{(2\alpha+3)/(2\alpha+4)+\epsilon}$
  for $n\ge n_0(\alpha,\epsilon)$. The paper asks (p. 174) whether
  $f(n,[\log^\alpha n])=n^{h(\alpha)+o(1)}$ and, if so, for $h(\alpha)$.
- [[integer_sequences/abbott_1967_extremal_problem_number_theory/theorem_2|Theorem 2]]
  (p. 174; display (5)): for an integer $t\ge2$ and every $\epsilon>0$,
  $f(n,[n^{1/t}])>n(1-\epsilon)/(\log n)^t$ for $n\ge n_0(t,\epsilon)$ (the
  print's display reads $[m^{1/t}]$, a misprint, as the proof on p. 175
  shows); the paper notes that this is weaker than (3).
- The Lemma (p. 174): with $P_1,\ldots,P_{tk}$ the first $tk$ primes, the
  $k^t$ products $P_{i_1}\cdots P_{i_t}$ with $(s-1)k+1\le i_s\le sk$ have
  no $k+1$ members with pairwise the same greatest common divisor
  (induction on $t$, not written out); hence $f(N,k+1)\ge k^t$ for
  $N=P_kP_{2k}\cdots P_{tk}$ (display (6)). The proofs of Theorem 2 and of
  the lower bound in Theorem 1 (pp. 174--175) choose $k$ and $t$ and
  estimate $N$ by the prime number theorem; the upper bound in Theorem 1
  (p. 176) is Erdős's 1964 argument "with only slight modifications",
  with the classes split at $\log n/(2(2+\alpha)\log\log n)$ distinct prime
  factors, details not reproduced.
- [[integer_sequences/abbott_1967_extremal_problem_number_theory/inequality_11|Display (11)]]
  (pp. 176--177): for the problem Erdős raised in [2], the largest size
  $\mathcal G(n)$ of a set $S\subseteq\{1,\ldots,n\}$ no three members of
  which have pairwise the same least common multiple, "we do not settle
  this question here", but $\mathcal G(n)>(1-\epsilon)n\log\log n/\log n$
  for $n\ge n_0(\epsilon)$, by the array of products $P_iP_{l+j}$ with
  $l=[n^{1/4}]$.
- The paper thanks the referee (p. 177) and lists two references (Abbott
  1966; Erdős 1964).

## Compiled scope

All five pages were read on the page images; the statements are recorded
as checked, the proofs of the lower bounds as read through, and the
sketched upper bound and the "easy to verify" step of (11) as the paper's
own claims. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0535/_index|#535]]: $f(n,k)$ is the
problem's function; displays (1)--(2) restate the fixed-$k$ record of 1966,
and Theorems 1 and 2 bound the neighboring regime where $k$ grows with $n$.
The site's Problem 535 page cites a dangling key [AbHa67] for "an
alternative description of the details of these lower and upper bounds";
this paper is the only 1967 paper of Abbott with a coauthor that Crossref
lists; it restates the fixed-$k$ bounds on p. 173 and proves its own
lower bounds for growing $k$ from a block-of-primes Lemma (pp. 174--175),
but for the upper bound of its Theorem 1 it says only that Erdős's argument
applies "with only slight modifications" and does not reproduce the details
(pp. 175--176), so it is at best a partial match for the intended
reference. [[../wiki/problems/integer_sequences/E0536/_index|#536]]: display (11) is the
lower bound $f(N)\ge(1-o(1))(\log\log N)N/\log N$ that the site's
commentary attributes to this paper, read on pp. 176--177.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
