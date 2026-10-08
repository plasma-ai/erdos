---
name: additive_bases/lorentz_1954_problem_additive_number_theory
desc: |
  Proves that every infinite set of natural numbers has a density-zero
  additive complement, with an explicit bound in terms of its counting function.
license: reserved
created: 2026-09-06T04:20:59Z
updated: 2026-10-08T14:29:35Z
---

# additive_bases/lorentz_1954_problem_additive_number_theory

[[additive_bases/_index|..]]

[[additive_bases/lorentz_1954_problem_additive_number_theory/greedy_interval_cover|greedy_interval_cover]]: Reconstructs Lorentz's greedy translation cover and the double count behind
equations (2) through (4).

[[additive_bases/lorentz_1954_problem_additive_number_theory/theorem_1|theorem_1]]: Reconstructs Lorentz's proof of the counting-function bound and its
density-zero consequence for every infinite set.

[[additive_bases/lorentz_1954_problem_additive_number_theory/theorem_2|theorem_2]]: Records Lorentz's finite residue-covering theorem at statement-and-pointer
scope only.

***

G. G. Lorentz, *On a problem of additive number theory*, Proceedings of the
American Mathematical Society **5** (1954), no. 5, 838--841. The manuscript
was received March 2, 1954, and the issue is dated October 1954. The registered
DOI is [10.1090/S0002-9939-1954-0063389-3](https://doi.org/10.1090/S0002-9939-1954-0063389-3).
The copy read for this card is the published scan, whose four physical pages
are printed pp.838--841. No notice is printed on the scanned pages, the
Crossref record names no license, and the publisher's copyright policy page
(www.ams.org/publications/authors/ctp, read 2026-10-02) states that authors
transfer copyright to the Society and names Creative Commons licenses only for
its open-access series, every other right reserved.

For a set $A$ of positive natural numbers, write $A(n)$ for the number of
$a\in A$ with $a\leq n$. Lorentz calls $A$ and $B$ complementary when $A+B$
contains every sufficiently large natural number. Throughout the reconstructed
pages, $\log$ denotes the natural logarithm.

[[additive_bases/lorentz_1954_problem_additive_number_theory/theorem_1|Theorem
1]] proves that every infinite $A$ has a complementary set $B$ satisfying

$$
B(n)\leq C\sum_{k=1}^{n}\frac{\log A(k)}{A(k)},
$$

where $C$ is absolute and a term with $A(k)=0$ is replaced by $1$. The
reconstructed proof includes the source's unlabeled
[[additive_bases/lorentz_1954_problem_additive_number_theory/greedy_interval_cover|greedy
interval-cover estimate]], the dyadic assembly, the exact reindexing, and the
Cesàro argument giving $B(n)=o(n)$.

The printed proof compresses two endpoint details. The local cover needs
$A(n-m+1)>0$; the reconstruction starts the dyadic construction only after
$A(k)\geq3$, which discards finitely many target intervals and leaves both the
cofinite conclusion and the displayed global bound intact. Printed equation
(5) also uses equality signs where equation (4) and the subsequent block
comparison provide upper bounds. The reconstruction records the printed
notation and uses the inequalities required by the argument.

Besides $B(n)=o(n)$, printed p.840 draws two further unlabeled consequences
of (1), recorded here without pages of their own. If $\liminf_{n\to\infty}\log A(n)/\log n=\alpha>0$, there
is a complement $B$ with $\limsup_{n\to\infty}\log B(n)/\log n\leq1-\alpha$.
If $A(n)\geq\alpha n$, (1) gives $B(n)\leq C\log^2n$; the paper remarks
that (1) is likely best possible when only the growth of $A(n)$ is taken into
account, and reports (pp.840--841) that Erdős showed by a probabilistic
argument that the $\log^2n$ bound cannot be improved.

[[additive_bases/lorentz_1954_problem_additive_number_theory/theorem_2|Theorem
2]] is retained at statement-and-pointer scope only. It is a finite cyclic
covering consequence of the same local estimate and is not used for Problem
31.

All four source pages were visually inspected. Theorem 1 is stated on physical
p.1 / printed p.838; its proof occupies physical pp.1--3 / printed
pp.838--840. Physical p.4 / printed p.841 contains the end of the surrounding
discussion and Theorem 2. Native text was used only for navigation.

Source: [AMS article record](https://www.ams.org/proc/1954-005-05/S0002-9939-1954-0063389-3/).

**Bears on.** [[../wiki/problems/additive_bases/E0031/_index|#31]]: Theorem 1
gives every infinite $A$ a complement $B$ with $A+B$ containing every
sufficiently large natural number and $B(n)=o(n)$, which is the problem's
statement once $A$ is restricted to its positive elements if $0$ counts as a
natural number. [[../wiki/problems/additive_bases/E0032/_index|#32]]: the paper
says nothing about the primes; Theorem 1 applied with $A$ the primes, together
with Chebyshev's lower bound for the prime-counting function (an input not in
the paper), gives a complement $B$ with $B(N)\ll(\log N)^3$. The problem asks
for $o((\log N)^2)$, so this does not answer it.

**Results transcribed.**

- Theorem 1, printed pp.838--840: complete author reconstruction. The
  reported independent review is qualified below.
- The greedy interval-cover estimate and equations (2)--(4), printed
  pp.838--840: complete author reconstruction.
- Theorem 2, printed p.841: statement and source pointer only.

**Current verification.** The complete Theorem 1 reconstruction and its
Problem 31 transfer are retained as author-recorded proof coverage. An
independent mathematical review dated 2026-09-06 is reported, but its report
is not filed with this source. The reported review therefore does not supply
independent-review credit in this corpus. No formal-verification claim is made.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
