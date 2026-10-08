---
name: additive_bases/erdos_1941_problem_sidon_additive_number_theory_related
desc: |
  Brackets the largest Sidon set in {1,...,n} between (1/sqrt(2)-e)n^(1/2)
  and n^(1/2)+O(n^(1/4)), and shows that the number of representations as a
  sum of two terms cannot be eventually constant.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# additive_bases/erdos_1941_problem_sidon_additive_number_theory_related

[[additive_bases/_index|..]]

[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/conjecture_p214|conjecture_p214]]: Erdős and Turán's conjecture that the cumulative number of representations
as a_i + a_j up to n cannot equal cn + O(1) for a constant c.

[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/conjecture_p215|conjecture_p215]]: Erdős and Turán's conjecture that if f(n) > 0 for all n > n_0, where f(n)
counts representations as a_i + a_j, then the upper limit of f(n) is
infinite.

[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/remark_p214|remark_p214]]: Erdős and Turán's unproved remark that every infinite B_2 sequence has
counting function with lower limit 0 against sqrt(n), while some B_2
sequence has positive upper limit.

[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_lower_bound|theorem_p212_lower_bound]]: Erdős and Turán's lower bound that, for every e > 0 and all large n, some
Sidon set of integers up to n has more than (1/sqrt(2) - e) sqrt(n)
elements, from the quadratic-residue sets 2pk + (k^2 mod p).

[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_representation_function|theorem_p212_representation_function]]: Erdős and Turán's theorem that, for a sequence of positive integers, the
number of representations of n as a_i + a_j cannot be constant for all
large n, proved with Fabry's gap theorem.

[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_upper_bound|theorem_p212_upper_bound]]: Erdős and Turán's upper bound that, for every e > 0 and all large n, a
Sidon set of integers up to n has fewer than (1 + e) sqrt(n) elements,
proved in the form n^(1/2) + O(n^(1/4)) by counting small differences in
sliding intervals.

***

P. Erdős, P. Turán: On a problem of Sidon in additive number theory and on some
related problems, J. London Math. Soc. 16 (1941), 212--215 (MR 3,270e;
Zentralblatt 61,73). DOI: <https://doi.org/10.1112/jlms/s1-16.4.212>.

For B_2 (Sidon) sequences, where all sums a_i + a_j (i <= j) are distinct,
the paper brackets the maximum size Phi(n) of a Sidon set with terms up to
n: Section I gives the lower bound Phi(n) > (1/sqrt(2) - e)n^{1/2} for
n > n_0(e) by the quadratic-residue construction a_k = 2pk + (k^2 mod p),
k = 1,...,p-1, which is verified to be Sidon and has all terms below 2p^2,
combined with the fact that the quotient of consecutive primes tends to 1;
Section II gives the upper bound Phi(n) < n^{1/2} + O(n^{1/4}) by counting,
over the n+m sliding windows of length m, the pairs a_j - a_i they contain
and comparing the resulting convexity lower bound with the fact that each
difference value r < m occurs in exactly m - r windows, then optimizing
m = [n^{3/4}]. Together these give 1/sqrt(2) <= liminf Phi(n)/n^{1/2} <=
limsup Phi(n)/n^{1/2} <= 1; the authors say it is very likely that
lim Phi(n)/n^{1/2} exists but could not prove it, and note that every
infinite B_2 sequence has liminf phi(n)/n^{1/2} = 0 while some infinite B_2
sequence has limsup phi(n)/n^{1/2} > 0, both without proof. Section III
proves, via Fabry's gap theorem and analytic continuation of the generating
series, that the representation function f(n) counting n = a_i + a_j cannot
be constant for all large n, and raises the conjectures that
sum_{m<=n} f(m) = cn + O(1) is impossible and that f(n) > 0 for all large n
forces limsup f(n) = infinity.
The problem pages for problem 30 and problem 329 list it among their
references: problem 30 concerns the maximum size h(N) of a Sidon
set in {1,...,N}, and problem 329 asks how large the limsup of
|A cap {1,...,N}|/sqrt(N) can be for an infinite Sidon set A: the finite
upper bound caps it at 1, and the paper states without proof that it can be
positive.

Source: <https://users.renyi.hu/~p_erdos/1941-01.pdf>.

The copy read for this card is the offprint at that URL: four pages, the first
headed "Extracted from the Journal of the London Mathematical Society, Vol. 16,
1941", carrying the journal's printed page numbers 212--215; 671,160 bytes. A
second copy of the same four printed pages, a 197,887-byte scan of the journal issue whose last page runs
into the head of the following article, was also read. Both copies carry the
same printed page numbers, so the page locators on this card and in its
consumers hold for either. A text conversion read alongside the page images had
known defects: in the last line of Section II (p. 214) it prints m = [n^2] and
O(n^{1/2}) where the page reads m = [n^{3/4}] and O(n^{1/4}); in the two limit
statements before Section III (p. 214) it prints a bare lim where the page
underlines the first (lim inf) and overlines the second (lim sup); and it drops
the underline from the lim inf in the three-term display on p. 212 and in the
closing display of Section I (p. 213), while keeping the overline on the lim sup
of p. 212. The page images are the arbiter. No copyright line is printed; the
publisher's article page could not be read on 2026-10-02
(https://londmathsoc.onlinelibrary.wiley.com/doi/10.1112/jlms/s1-16.4.212
returned HTTP 403), and the Crossref record names only Wiley's
text-and-data-mining license and its terms and conditions
(http://onlinelibrary.wiley.com/termsAndConditions#vor), no Creative Commons
license, every other right reserved.

**Bears on.**

- [[../wiki/problems/additive_bases/E0030/_index|#30]]: the problem's $h(N)$
  is the paper's $\Phi(N)$; the paper proves
  $(1/\sqrt2-\epsilon)N^{1/2}<h(N)<N^{1/2}+O(N^{1/4})$ for large $N$, which
  does not decide whether the error term is $O_\epsilon(N^\epsilon)$.
- [[../wiki/problems/integer_sequences/E0329/_index|#329]]: the upper bound
  caps the problem's $\limsup$ at $1$ for every infinite Sidon set, and the
  paper asserts without proof that some $B_2$ sequence has a positive
  $\limsup$; neither determines the value asked for.
- [[../wiki/problems/additive_bases/E0864/_index|#864]]: the paper's Sidon
  sets satisfy that problem's condition, giving admissible sets of size
  $(1/\sqrt2+o(1))N^{1/2}$; its upper bound needs every sum represented at
  most once and does not apply. The adaptation recorded below under Relation
  to E864 is this card's, not the paper's.
- [[../wiki/problems/additive_bases/E0028/_index|#28]]: the paper's
  conjecture (2) (p. 215) is the problem's statement, made for a sequence
  of positive integers where the problem takes $A\subseteq\mathbb N$; the
  paper proves nothing towards it.
- [[../wiki/problems/additive_combinatorics/E0763/_index|#763]]: the paper's
  conjecture (1) (p. 214) says the identity the problem asks about is
  impossible; the paper's §III theorem excludes only the case of an
  eventually constant representation count.

**Result pages.**

- [[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_lower_bound|Theorem (p. 212), lower bound]]:
  $\Phi(n)>(1/\sqrt2-\epsilon)\sqrt n$ for every $\epsilon>0$ and
  $n>n_0(\epsilon)$, proved in §I (pp. 212--213).
- [[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_upper_bound|Theorem (p. 212), upper bound]]:
  $\Phi(n)<(1+\epsilon)\sqrt n$ for every $\epsilon>0$ and
  $n>n_0(\epsilon)$, proved in §II (pp. 213--214) as
  $n^{1/2}+O(n^{1/4})$.
- [[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/remark_p214|Remark (p. 214)]]:
  every infinite $B_2$ sequence has $\liminf\phi(n)/\sqrt n=0$, and some
  $B_2$ sequence has $\limsup\phi(n)/\sqrt n>0$, both without proof.
- [[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_representation_function|Theorem (p. 212), representation function]]:
  for a sequence of positive integers (infinite, as the proof requires), the
  number $f(n)$ of representations $n=a_i+a_j$ cannot be constant for all
  $n\ge n_0$; proved in §III (p. 214) with Fabry's gap theorem.
- [[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/conjecture_p214|Conjecture (1) (p. 214)]]:
  $\sum_{m\le n}f(m)=cn+O(1)$ is impossible.
- [[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/conjecture_p215|Conjecture (2) (p. 215)]]:
  $f(n)>0$ for $n>n_0$ forces $\limsup f(n)=\infty$.

## Overview

For the maximum $\Phi(n)$ of the size of a Sidon ($B_2$) subset of
$\{1,\ldots,n\}$, Erdős and Turán prove
$1/\sqrt2\leq\liminf \Phi(n)/\sqrt n\leq\limsup \Phi(n)/\sqrt n\leq1$ (p. 212).
In §I (pp. 212–213), they construct $p-1$ elements below $2p^2$ using quadratic
residues modulo a prime $p$. Equations (1)–(2) establish distinctness of their
unordered pair sums; the lower bound then uses the cited fact that consecutive
primes have ratio tending to one. In §II (pp. 213–214), an interval count bounds
incidences of pairs at each positive difference and yields the asymptotic upper
bound. Comparing the two counts gives the displayed bound
$x<n/m+(n+m+n^2/m^2)^{1/2}$ (p. 214), and the page image then reads “Taking
$m=[n^{3/4}]$, we obtain $x<n^{1/2}+O(n^{1/4})$”; the exponents print as small
stacked fractions, read from the scan and checked against the displayed bound,
from which that estimate follows. The text conversion misrendered the exponents
on that line. The text says existence of $\lim\Phi(n)/\sqrt n$ is likely but
unproved (p. 212).

In §III (pp. 214–215), the authors prove that the number of representations of
every sufficiently large integer as a sum from an infinite sequence cannot be
constant. Their argument invokes Fabry’s gap theorem and the generating-function
identity (4), in which a polynomial $\psi$ of degree below $n_0$ absorbs the
initial coefficients. The two statements numbered (1) and (2) at the end of §III
are conjectures about bounded cumulative error and eventual growth of
representation counts, respectively. The sentence on p. 214 states that every
infinite $B_2$ sequence has $\liminf\phi(n)/\sqrt n=0$, while some $B_2$
sequence has $\limsup\phi(n)/\sqrt n>0$.

## Relation to E864

This source bears on [[../wiki/problems/additive_bases/E0864/_index|#864]].

In E864’s notation, the paper’s $B_2$ condition is $r_A(s)\leq1$ for every $s$.
Thus §I supplies admissible sets of size $(1/\sqrt2+o(1))\sqrt N$, while §II
gives $|A|\leq(1+o(1))\sqrt N$ only under the stronger condition that **no** sum
repeats. Neither reaches E864’s proposed $2/\sqrt3$ threshold for sets with one
exceptional sum.

The §II interval count can be adapted to give a weaker upper bound for E864. If
three distinct pairs $(t_i,t_i+d)$ had the same positive difference $d$, each
choice of two pairs would produce a repeated sum $t_i+t_j+d$. All such sums
would have to be the sole exceptional sum, forcing two of the $t_i$ to coincide.
Hence each positive difference occurs at most twice. With the paper’s interval
counts $A_u$, this gives $x(mx/(N+m)-1)\leq2(m-1)$, where $x=|A|$. Taking
$m=\lfloor N^{2/3}\rfloor$ yields $M(N)\leq(\sqrt2+o(1))\sqrt N$. This is a
consequence of the paper’s method, not a result stated there, and it does not
prove E864’s proposed bound. Section III concerns eventual representation counts
for infinite sequences and provides no upper bound for E864’s finite sets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
