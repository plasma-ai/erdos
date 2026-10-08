---
name: integer_sequences/granville_2020_sieving_intervals_siegel_zeros
title: "Sieving intervals and Siegel zeros"
desc: |
  Granville's conditional extremal interval-sieve results, their Jacobsthal
  context, and the consequence for the least diameter of admissible k-tuples.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T16:16:06Z
---

# Sieving intervals and Siegel zeros

[[integer_sequences/_index|..]]

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_1|corollary_1]]: Granville's corollary that, if there are infinitely many Siegel zeros, then
for each fixed v > 1 some arbitrarily long intervals of length y = z^v have
(F(v)+o(1))G(z)y integers free of primes up to z and others have
(f(v)+o(1))G(z)y.

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_2|corollary_2]]: Granville's corollary that infinitely many Siegel zeros with
1 - beta < 1/(log q)^B, for some integer B >= 1, give infinitely many
primes p_n with p_{n+1} - p_n >> log p_n (log log p_n)^{B-1}.

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_3|corollary_3]]: Granville's corollary that, if there are infinitely many Siegel zeros,
then for arbitrarily large y there are admissible sets of length y with
asymptotically 2y/log y elements, against the belief that y/log y is the
largest possible size.

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/proposition_1|proposition_1]]: Granville's proposition that, along an infinite sequence of exceptional
zeros, there are y and X for which the integers in (X, X+y] with no prime
factor up to z, for y^{1-eps} > z > y^{1/2-o(1)}, number at most about
(4y/(log y)^2) log^+(qy/z^2) + (1-beta_q)y.

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/proposition_2|proposition_2]]: Granville's proposition that an infinite sequence of exceptional zeros
gives intervals of length y with at least 2y/log y minus an explicit loss
of integers free of primes up to z, the loss depending on how close
beta is to 1, in four regimes.

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/remark_p4|remark_p4]]: Granville's remark that the proof of his Corollary 2 shows that infinitely
many Siegel zeros with 1 - beta < 1/(log q)^B, for some integer B >= 1,
give integers m with J(m) >> omega(m)(log omega(m))^B, against the
conjectured size omega(m)(log omega(m))^{3+o(1)} when B > 3.

***

Andrew Granville, "Sieving intervals and Siegel zeros," *Acta Arithmetica*
**205** (2022), 1--19,
[doi:10.4064/aa201002-25-6](https://doi.org/10.4064/aa201002-25-6);
first circulated as [arXiv:2010.01211](https://arxiv.org/abs/2010.01211)
(2020).

Cited edition: the arXiv v1 manuscript (stamp "arXiv:2010.01211v1
[math.NT] 2 Oct 2020" on p. 1), 15 pages, the only arXiv version (the arXiv
record lists v1 alone); the locators below are its pages and labels. The
published version was not read: IMPAN serves the journal by subscription, and
the two scripted requests to impan.pl on 2026-09-22 (the volume 205 issue 1
listing and the DOI-shaped path) both answered HTTP 403 with an empty body. Its
section numbering, page numbers and any revised statements or constants are
therefore not recorded here, and nothing below is keyed to it. Provenance of
the copy read: downloaded from <https://arxiv.org/pdf/2010.01211v1> on
2026-09-22; 222,744 bytes. For the arXiv v1 manuscript, the arXiv record names
arXiv's non-exclusive distribution license (arXiv:2010.01211), every other
right reserved.

**Read status.** Claims checked against arXiv v1 for Corollary 1 (p. 3),
Proposition 1 (pp. 3--4), Corollary 2 and the Jacobsthal remarks after it
(p. 4), Corollary 3 and Proposition 2 (p. 5). Proof partially verified: the
proof of Corollary 3 (p. 10) and the concluding calculation in the proof of
Proposition 2 (pp. 12--13) were checked, but the earlier exceptional-zero
prime-distribution estimates on which they depend (Corollaries 4 and 5) were
not independently rederived; the proofs of Corollary 1 (pp. 9--10),
Proposition 1 (pp. 11--12) and Corollary 2 (p. 13) were read for structure
only. Result pages:
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_1|corollary_1]],
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/proposition_1|proposition_1]],
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_2|corollary_2]],
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/remark_p4|remark_p4]],
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_3|corollary_3]]
and
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/proposition_2|proposition_2]].

## Interval sifting and the linear-sieve barrier

Write

$$
S(x,y,z)=\#\{n\in(x,x+y]:(n,P(z))=1\},\qquad
P(z)=\prod_{p\le z}p.
$$

The Jurkat--Richert linear sieve gives upper and lower functions $F(u)$ and
$f(u)$ for $S$ when $y=z^u$. Granville proves conditionally that actual
intervals can attain these abstract extremal bounds: if infinitely many Siegel
zeros exist, [[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_1|Corollary 1]] (p. 3) gives, for each fixed
$v>1$, arbitrarily large $x,X,y,z$ with $y=z^v$ and

$$
S(x,y,z)=(F(v)+o(1))G(z)y,\qquad S(X,y,z)=(f(v)+o(1))G(z)y.
$$

For $1\le v\le3$, the upper extreme is $S(x,y,z)\sim2y/\log y$ (p. 5). Thus the
factor $2$ in the linear-sieve upper bound is not merely an artifact of applying
a general sieve to intervals: under the Siegel-zero hypothesis, genuine
intervals attain it. This is the parity-barrier phenomenon relevant to
admissible tuples.

## Jacobsthal's function

The two paragraphs on Jacobsthal's function after Corollary 2 (p. 4) define
$J(m)$ as the least $J$ such that every $J$ consecutive integers contain an
integer coprime to $m$. For $m=P(z)$, $J(P(z))$ is therefore the least $y$ for which $S(x,y,z)\ge1$ for
every $x$. Iwaniec's interval-sieve estimate gives $J(P(z))\ll z^2$, hence
$J(m)\ll(\omega(m)\log\omega(m))^2$ for $m=P(z)$, and Iwaniec deduced that

$$
J(m)\ll(\omega(m)\log\omega(m))^2
$$

for every $m$. Granville states that his proof of [[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_2|Corollary 2]] (which is
itself a lower bound for prime gaps) shows that sufficiently close Siegel zeros
would instead produce exceptionally large values of $J(m)$
([[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/remark_p4|remark on p. 4]]): if there are
infinitely many Siegel zeros with $1-\beta<(\log q)^{-B}$ for some integer
$B\ge1$, then there are integers $m$ with

$$
J(m)\gg\omega(m)(\log\omega(m))^B.
$$

Jacobsthal's problem concerns the *minimum* number of survivors in an interval,
whereas E1204 is reached from the *maximum* number of survivors. They are
relevant to one another because both are extremal questions for the same
quantity $S(x,y,z)$ and both expose the obstruction created by exceptional
zeros; the Jacobsthal bounds do not themselves estimate $A(k)$.

## Corollary 3: largest admissible sets

A set $H\subseteq[0,y]\cap\mathbb Z$ has length at most $y$, and is admissible
when, for each prime $p$, some residue class modulo $p$ is absent from $H$
(p. 5). The paper notes that the largest admissible set of length $y$ is
believed to have $\sim y/\log y$ elements. The standard sieve upper bound for
an admissible set, which the manuscript does not state for admissible sets, is

$$
\#H\le(2+o(1))\frac{y}{\log y}.
$$

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_3|Corollary 3]] (p. 5) states that, **conditional on infinitely many Siegel
zeros**, there are arbitrarily large $y$ and admissible sets $H(y)$ of length
$y$ such that

$$
\#H(y)\sim\frac{2y}{\log y}.
$$

The proof is on p. 10. Given $\epsilon>0$, Corollary 1 with
$v=1/(1-\epsilon)$ supplies an $x$ and the set $B$ of $n\le y$ for which $x+n$
has no prime factor at most $y^{1-\epsilon}$, so that $B$ omits the class
$-x$ modulo each such prime and $\#B\sim2y/\log y$. For each prime in
$(y^{1-\epsilon},y]$, the proof deletes a least-populated residue class from
the current set. The surviving proportion is at least

$$
\prod_{y^{1-\epsilon}<p\le y}\left(1-\frac1p\right)\sim1-\epsilon.
$$

The resulting set omits a residue class for every prime and has
$(2+O(\epsilon))y/\log y$ elements. Letting $\epsilon\to0$ proves the
corollary.

## Proposition 2: quantitative approach to the barrier

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/proposition_2|Proposition 2]] is on p. 5. It assumes an infinite
sequence of exceptional zeros $\beta$ of real primitive characters of
conductor $q$, and the print takes $z=y^u$ with $1\le u\le3$. The proof
(p. 12) writes $x=z^u$, and the interval comes from $x=qy$ as in the proof
of Proposition 1, so the card reads $u$ as the exponent with $z^u=qy$; the
print does not reconcile the two. The
proposition then gives values of $X$ with the following lower bounds:
$S(X,y,z)\ge2y/\log y-(2\delta C(u)+o(1))y/\log y$, where
$C(u)=\sqrt{2(1-\log^+(u-1))}$, when $1-\beta\le\delta^2/\log q$ for a fixed
$\delta>0$;
$S(X,y,z)\ge2y/\log y-C_\kappa(u)(\log y)^{2/(\kappa+1)}y/(\log y)^2$ for some
constant $C_\kappa(u)>0$, when $1-\beta\le(\log q)^{-\kappa}$ for a fixed
$\kappa>1$;
$S(X,y,z)\ge2y/\log y-c_\tau(\log\log y)^\tau y/(\log y)^2$ for some constant
$c_\tau>0$, when $1-\beta\le\exp(-(\log q)^{1/\tau})$ for a fixed $\tau\ge1$;
and $S(X,y,z)\ge2y/\log y-(2/\epsilon+o(1))y\log\log y/(\log y)^2$, when
$1-\beta\le q^{-\epsilon}$ with $\epsilon\to0$ slowly with $q$.

The proof is on pp. 12--13, headed "More than the proof of Proposition 2". It
takes the $\chi(a)=-1$ case of the preceding almost-prime count, transfers it
to an interval while removing least-populated residue classes, writes
$y=q^A$ and $1-\beta=1/(B\log y)$, and balances the losses $1/A$ and
$C(u)^2/(4B)$ by taking
$A=(2/C(u))((1-\beta)\log q)^{-1/2}$ and
$B=(C(u)/2)((1-\beta)\log q)^{-1/2}$. For this choice, with

$$
\log y=\frac{2}{C(u)}\left(\frac{\log q}{1-\beta}\right)^{1/2},
$$

it obtains some $X$ with

$$
S(X,y,z)\ge
\frac{2y}{\log y}
-(1+o(1))\frac{4y\log q}{(\log y)^2}.
$$

Substituting the four stated hypotheses on $1-\beta$ and expressing $\log q$
in terms of $y$ gives the four bounds.

## Conditional consequence for E1204

Let $A(k)$ have the meaning in [[../wiki/problems/integer_sequences/E1204/_index|E1204]], and
let $y_j\to\infty$ be the sequence from Corollary 3. Set
$k_j=\#H(y_j)$. Then

$$
k_j=(2+o(1))\frac{y_j}{\log y_j},\qquad
\frac{\log k_j}{\log y_j}\to1,
$$

and the constructed set gives $A(k_j)\le y_j$. On the other hand, applying
the sieve upper bound for admissible sets recorded above to an extremal
$k$-element set of length $A(k)$ gives

$$
k\le(2+o(1))\frac{A(k)}{\log A(k)}.
$$

Since $A(k)\ge k-1$, this implies

$$
A(k)\ge\left(\frac12-o(1)\right)k\log k.
$$

Combining the two inequalities along $k=k_j$ yields

$$
\boxed{\displaystyle
\frac{A(k_j)}{k_j\log k_j}\longrightarrow\frac12.}
$$

This conclusion is conditional on infinitely many Siegel zeros, whose existence
is unknown. It therefore does **not** resolve E1204 unconditionally; it shows
that the proposed asymptotic $A(k)\sim k\log k$ would fail under that
hypothesis. The paper does not determine the mean-value quantity $B(k)$ asked
for in E1204.

For [[../wiki/problems/primes/E0855/_index|Problem 855]], the paper does not
mention the inequality $\pi(x+y)\leq\pi(x)+\pi(y)$. Corollary 3's sets have
about $2y/\log y$ elements in $[0,y]$, about twice $\pi(y)$; the route from
dense admissible sets to a failure of the inequality, recorded on the problem
page, also needs the prime $k$-tuples conjecture, and the paper proves nothing
about the inequality.

**Bears on.** [[../wiki/problems/integer_sequences/E1204/_index|#1204]]:
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_3|Corollary 3]], conditional on infinitely many Siegel zeros,
gives admissible sets of $\sim2y/\log y$ elements in $[0,y]$; the inversion
above, made in the corpus and not in the paper, turns this into
$A(k_j)/(k_j\log k_j)\to1/2$ along a sequence, so $A(k)\sim k\log k$ would
fail under that hypothesis. Nothing is said about $B(k)$.
[[../wiki/problems/primes/E0855/_index|#855]]: Corollary 3's sets have about
twice $\pi(y)$ elements; the paper does not mention the inequality, and the
route to a failure of it also needs the prime $k$-tuples conjecture.
[[../wiki/problems/primes/E0004/_index|#4]]: under the hypothesis of
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_2|Corollary 2]] with $B\ge2$, its gaps
$\gg\log p_n\log\log p_n$ exceed the problem's bound for every $C$ (an
observation made here); the problem is already settled unconditionally, and
this adds nothing to that standing.
[[../wiki/problems/integer_sequences/E0970/_index|#970]]: the
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/remark_p4|remark on p. 4]] gives, under infinitely many Siegel zeros with
$1-\beta<(\log q)^{-B}$, integers $m$ with
$J(m)\gg\omega(m)(\log\omega(m))^B$, a lower bound for the problem's $h(k)$
at $k=\omega(m)$ far below $k^2$; it decides neither question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
