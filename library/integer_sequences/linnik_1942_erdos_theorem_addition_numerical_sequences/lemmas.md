---
name: integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/lemmas
title: "Linnik's preliminary lemmas"
desc: |
  Records the four preliminary lemmas, proves the Weyl-sum specialization
  needed by the construction, and repairs the finite-cutoff density lemma.
created: 2026-09-05T02:01:27Z
updated: 2026-10-08T15:17:06Z
---

***

**Source.** U. V. Linnik, “On Erdös's theorem on the addition of numerical
sequences,” first through fourth lemmas, printed pp. 68–70 (PDF pp. 2–4).
The English proof in the twelve-page MathNet scan is controlling; see
[[integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/_index|the
source index]] for the version and its discrepancies. The construction uses
the sufficient versions proved below, with its changes recorded in
[[integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/theorem|the
main result]].

Write $e(t)=\exp(2\pi i t)$. For a finite set $A$ of integers, its Weyl sum
is $\sum_{a\in A}e(\alpha a)$, and its value at zero is $|A|$. Pointwise
absolute values of sums and cardinalities of sets have their usual meanings;
they are not interchanged. All logarithms are natural.

## First lemma: the printed statement and a sufficient specialization

Linnik's first lemma, p. 68, asserts the following. Put
$c_0=\exp(14^{20})$. If $P>c_0$, $0<Q<P$, $n$ is an integer,

$$
\frac{1}{10}(\log P)^{1/9}\leq n
\leq 10(\log P)^{11/90},
\qquad
\alpha=\frac aq+\frac{\theta}{q^2},
$$

where $a,q$ are coprime integers, $q>0$, $P\leq q\leq P^{n-1}$ and
$|\theta|\leq1$, then

$$
\left|\sum_{\substack{x\in\mathbb Z\\Q\leq x\leq P}}
e(\alpha x^n)\right|
<8P\exp\bigl(-\sqrt{\log P}\bigr).
\tag{1.1, printed}
$$

The paper calls this an immediate consequence of Vinogradov's Theorem 1.
The full explicit numerical range in this printed assertion is recorded
here as a source claim; it is not independently established by the
calculation below. In particular, replacing $P$ in its right-hand side by
the number of terms is not justified. The construction needs only the
following narrower, normalized statement.

**Sufficient Weyl estimate.** There is an absolute $P_*>1$ such that the
following holds for integers $P,Q,n$:

$$
P\geq P_*,
\qquad
1\leq Q\leq P/2,
\qquad
14\leq n\leq2(\log P)^{1/9}.
$$

If $\alpha=a/q+\theta/q^2$, $(a,q)=1$, $|\theta|\leq1$, and
$P\leq q\leq P^{n-1}$, then, with $L=P-Q$,

$$
\left|\sum_{x=Q+1}^{P}e(\alpha x^n)\right|
\leq L\exp\bigl(-\sqrt{\log P}\bigr).
\tag{W}
$$

**External input.** The two relevant ranges of Vinogradov's Theorem 1, as
quoted on Linnik's p. 68, specialize to the following for a polynomial of
degree $n\geq14$, leading coefficient $a/q+\theta/q^2$, and a sum over
$L$ consecutive integers starting after a positive integer. Put
$\mu=\log q/\log L$. For the multiplier $m=1$ they give

$$
|S|<
8\mu n L^{1-1/(n^3\log(\mu n))}
\quad\text{if }L\leq q\leq L^{n-1},
\tag{V2}
$$

and

$$
|S|<
\frac{8n^2}{\eta^2}
L^{1-\eta/(n^3\log(\mu n))}
\quad\text{if }
L^{n-1}\leq q=L^{n-\eta}\leq L^{n-5/n^3}.
\tag{V3}
$$

In case 3) of Linnik's quotation the upper exponent is printed as
$n+1-5\alpha_1^3$. It is read here as $n+1-5\nu_1^3$, with
$\nu_1=1/(n+1)$; renaming the degree $n+1$ as $n$ then gives the cutoff
in (V3). The proof below uses (V3) only for $1/2\leq\eta\leq1$.

The multiplier restrictions in the quoted theorem are automatic for
$m=1$. The external source is I. M. Vinogradov, “Estimations of
trigonometrical sums,” *Bulletin de l'Académie des Sciences de l'URSS*,
nos. 5–6 (1938), 505–524, Theorem 1, Linnik's reference 4. Its proof is an
external dependency, not reproduced here.

**Proof of (W).** Write $t=\log P$. Since $P/2\leq L<P$,

$$
\log L\geq t-\log2.
$$

Uniformly for $n\leq2t^{1/9}$, sufficiently large $P$ satisfies

$$
(n-1)t\leq(n-\tfrac12)(t-\log2).
$$

Consequently $L\leq q\leq P^{n-1}\leq L^{n-1/2}$. If
$q\leq L^{n-1}$, apply (V2). Otherwise set
$\eta=n-\log q/\log L$. Then $1/2\leq\eta\leq1$, so (V3) applies:
$5/n^3<1/2$ for $n\geq14$. In both cases $1\leq\mu\leq n$ and

$$
\frac{|S|}{L}
\leq32n^2
\exp\left(-\frac{\log L}{2n^3\log(n^2)}\right).
$$

For all sufficiently large $t$, the hypotheses give
$n^3\leq8t^{1/3}$, $\log(n^2)\leq\log t$, and
$\log L\geq t/2$. Therefore

$$
\frac{|S|}{L}
\leq128t^{2/9}
\exp\left(-\frac{t^{2/3}}{32\log t}\right)
\leq \exp(-\sqrt t).
$$

The last inequality holds eventually because
$t^{1/6}/\log t\to\infty$. Choose one absolute $P_*$ beyond all the
thresholds used above. This proves (W), uniformly in $Q$, $n$, and the
admissible rational approximation. Conjugating the sum gives the identical
bound for the negative phase. $\square$

## Second lemma: exceptional primes for residue counts

Let $A$ be a set of $Z\geq1$ distinct integers in $[1,X]$, where $X>1$,
and let

$$
X^{3/4}<X_1<X.
$$

Among the primes $p\in[X_1/2,X_1]$, let $Y$ count those for which more
than $p/1000$ residue classes contain at most $Z/(4p)$ elements of $A$.
There is an absolute constant $c_1$ such that

$$
Y<c_1\frac{X_1^2}{Z}.
\tag{1.2}
$$

**External input.** Use the large-sieve inequality in its absolute-constant
form. If points $\alpha_j$ on $\mathbb R/\mathbb Z$ are separated by at
least $\delta$, then

$$
\sum_j\left|\sum_{a\in A}e(\alpha_j a)\right|^2
\leq C_{\mathrm{LS}}(X+\delta^{-1})Z.
\tag{LS}
$$

Linnik invokes the method of his “The large sieve,” *C. R. U. R. S. S.*
(listed as “in print” in reference 5), with $\delta=X_1^{-2}$.
The large-sieve theorem is the external dependency; the deduction of
(1.2) is given here.

**Proof.** For a bad prime $p$, let $a_r$ be the residue counts and let
$s>p/1000$ of them be at most $Z/(4p)$. The total in the other classes is
at least $Z(1-s/(4p))$. There cannot be $p$ low classes, since their total
would be at most $Z/4$. Cauchy–Schwarz gives

$$
\sum_{r=0}^{p-1}a_r^2
\geq \frac{Z^2(1-s/(4p))^2}{p-s}
>
\left(1+\frac1{2000}\right)\frac{Z^2}{p}.
$$

For the last inequality, the function
$(1-t/4)^2/(1-t)$ is increasing for $0\leq t<1$, and its value at
$t=1/1000$ exceeds $1+1/2000$. Finite Fourier orthogonality now gives

$$
\sum_{r=1}^{p-1}\left|\sum_{a\in A}e(ra/p)\right|^2
=p\sum_{r=0}^{p-1}a_r^2-Z^2
>\frac{Z^2}{2000}.
$$

The nonzero fractions $r/p$ over all these primes are distinct and
$X_1^{-2}$-separated on the circle. Summing and applying (LS) yields

$$
Y\frac{Z^2}{2000}
<C_{\mathrm{LS}}(X+X_1^2)Z
<2C_{\mathrm{LS}}X_1^2Z,
$$

because $X_1>X^{3/4}$ and $X>1$. Absorb the absolute constants into
$c_1$. $\square$

## Third lemma: a prime with uniform representation counts

Let $A_1,A_2\subseteq[1,X]\cap\mathbb Z$ be finite sets of distinct
integers, with cardinalities $Z_1,Z_2>\gamma_0X$ for a fixed
$\gamma_0>0$. Let $X_1$ be a positive integer with

$$
X^{3/4}<X_1<\frac{X}{(\log X)^2}.
$$

For all $X>d_{\gamma_0}$, where the threshold depends only on
$\gamma_0$, some prime $p\in[X_1/2,X_1]$ satisfies, for every
$r\in\mathbb Z/p\mathbb Z$,

$$
\#\{(a_1,a_2)\in A_1\times A_2:a_1+a_2\equiv r\pmod p\}
\geq \frac{0.996}{16}\frac{Z_1Z_2}{p}.
\tag{1.3}
$$

The printed lemma (p. 69) states this for sums only. Section 3 (p. 72)
applies it to the differences $m-f$, and the proof below also gives the
same conclusion for $a_1-a_2$, with a possibly relabeled target residue.

**Proof.** By the second lemma, fewer than

$$
\frac{2c_1X_1^2}{\gamma_0X}
<\frac{2c_1X_1}{\gamma_0(\log X)^2}
$$

primes are bad for at least one of the sets. The prime number theorem,
the additional external input used on p. 69, gives at least
$c_3X_1/\log X_1$ primes in $[X_1/2,X_1]$ for large $X_1$. The ratio of
the first bound to this lower bound tends to zero, uniformly in the
allowed $X_1$, since $\log X_1\leq\log X$. Thus there is a prime good
for both sets.

For each set, at most $p/1000$ residue classes have count at most
$Z_i/(4p)$. Fix $r$. Of the $p$ pairs of residues $(s,r-s)$, at least
$0.998p$ avoid both exceptional sets. Each such pair contributes at least
$Z_1Z_2/(16p^2)$ ordered pairs of elements. This proves the weaker
constant $0.996/16$ printed in (1.3).

For differences, use the $p$ residue pairs $(s,s-r)$ in the same count.
The same prime works, with the same exceptional-class bound and the same
constant, for every difference residue. $\square$

## Fourth lemma: a corrected finite-cutoff alternative

As printed (pp. 69–70), the lemma takes a sequence $F$ of positive
density at least $\beta$, with counting function $\Psi(N)\geq\beta N$,
fixed numbers $\varepsilon\in(0,1)$, $C>1$ and $N>2C$, and the sequence
$F'$ of the terms of $F$ and their successors, with counting function
$\Psi_1$. Its alternative is that either
$\Psi_1(N)\geq\Psi(N)+\frac{\varepsilon_0}{2C}N$ (1, 4), or for every
term $a_j$ of $F$ up to $N$ the numbers $a_j+1,\ldots,a_j+[C]$ belong to
$F$ up to $N$, with at most $\varepsilon_0N$ exceptions. The conclusion
writes $\varepsilon_0$ for the $\varepsilon$ of the hypothesis, and
Section 3 applies the lemma with $\varepsilon_0$ (p. 71).

The assertion so printed assumes only $N>2C$. That is
insufficient when the conclusion requires all successors to remain below
the cutoff. For example, take $F=\mathbb Z_{>0}$, $N=100$, $C=10$ and
$\varepsilon=0.001$. Then $F\cup(F+1)$ gains no points below $N$, while
ten starting points fail the successor condition, more than
$\varepsilon N=0.1$.

The following additional threshold is sufficient and is all that the
construction needs. Let $F\subseteq\mathbb Z_{>0}$, $0<\varepsilon<1$,
$C>1$, and let $N$ be an integer with

$$
N>\frac{2C}{\varepsilon}.
$$

Put $b=\lfloor C\rfloor$, $F'=F\cup(F+1)$, and

$$
D_N=|F'\cap[1,N]|-|F\cap[1,N]|.
$$

Then either

$$
D_N\geq\frac{\varepsilon N}{2C},
\tag{1.4 corrected}
$$

or fewer than $\varepsilon N$ elements $a\in F\cap[1,N]$ fail the
condition

$$
\{a,a+1,\ldots,a+b\}\subseteq F\cap[1,N].
$$

No density hypothesis is needed for this finite combinatorial assertion.

**Proof.** At most $b$ starting points lie in the terminal strip
$(N-b,N]$. For every other failing start $a$, take the least
$j\in\{1,\ldots,b\}$ with $a+j\notin F$. By minimality, $a+j-1\in F$,
so $a+j$ is one of the $D_N$ new elements of $F'$ below $N$. A new
element can be charged by at most $b$ starts, all lying among its
$b$ predecessors. Thus the number of failing starts is at most
$bD_N+b$. If the first alternative fails, this is less than

$$
b\frac{\varepsilon N}{2C}+b
\leq\frac{\varepsilon N}{2}+C
<\varepsilon N.
$$

This proves the corrected alternative, including the terminal boundary and
the multiplicity of the charging map. $\square$

**Bears on.** [[../wiki/problems/integer_sequences/E0038/_index|Problem 38]], only
as inputs to Linnik's essential-component construction on
[[integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/theorem|the
main result page]]; none of these lemmas concerns the problem on its own.
