---
name: research/erdos_1221/ko26b_lemma_4_2_reconstruction
title: "Lemma 4.2 of Korsky's 2026 preprint, with the imported finite-prefix discrepancy bound (Theorem 4.1)"
desc: |
  Reconstructs the transfer from a uniform short-interval counting bound B
  on intervals holding at most S points to a list of floor(S) points, in
  insertion order, all of whose prefixes have counting error at most B, and
  states the finite-prefix form of Schmidt's theorem, derived by the source
  from Larcher's proof, which then forces B ≥ (log floor(S))/16.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T08:34:46Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *A resolution of the de Bruijn--Erdős
consecutive-gap problem*, arXiv:2609.07196v2, Section 4: Theorem 4.1
(p. 7), its derivation from Larcher's proof (p. 8) and Lemma 4.2 (p. 8)
of the retained PDF, read in the canonical conversion and checked against
the text layer; held by its library card,
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]].

**Standing.** Author-recorded reconstruction of Lemma 4.2; not an
independent review; changes no status and assigns no tier. Theorem 4.1 is
an external input whose stated form is the source's own derivation from
G. Larcher, *On the star discrepancy of sequences in the unit interval*,
J. Complexity 31 (2015), 474--485 (arXiv:1407.2094), Section 3. Larcher's
paper is not held and the derivation is not checked here; see "The
imported input" below.

## Definitions

For a finite list $z_1,\ldots,z_L\in[0,1)$, its maximum prefix counting
error is

$$
H_L(z_1,\ldots,z_L)=\max_{1\le j\le L}\ \sup_{0\le u\le1}\
\Bigl|\#\{i\le j:\ z_i<u\}-ju\Bigr| .
$$

Points, $P_n$ and $N_n(\cdot)$ are as on the
[[research/erdos_1221/ko26b_lemma_2_1_reconstruction|Lemma 2.1 page]];
here only integer times $n$ occur, $P_n=\{x_1,\ldots,x_n\}$.

## The imported input (Theorem 4.1, p. 7)

**Statement as used.** There is an absolute integer $L_0$ such that, for
every integer $L\ge L_0$ and every list $z_1,\ldots,z_L\in[0,1)$,

$$
H_L(z_1,\ldots,z_L)\ \ge\ \frac1{16}\log L .
$$

**The source's derivation, as stated (p. 8).** Section 3 of Larcher's
paper (pp. 12--13 of the arXiv preprint, per the source) starts from a
finite list of length $N=\lfloor a^h\rfloor$ with $3<a<4$ and
$h\in\mathbb N$ and proves $H_N\ge c_a\log N$ with

$$
c_a=\frac{(a-2)(8a+3)}{16(1-2a)^2\log a};\qquad
a=\tfrac72:\quad c_a=\frac{31}{384\log(7/2)}>0.064>\frac1{16}.
$$

Given a list of length $L$, restrict to its prefix of the largest such
length $N\le L$; then $H_L\ge H_N$ (a maximum over fewer prefixes) and
$\log N=\log L-O_a(1)$, so $H_L\ge c_a\log L-O_a(1)$ with a constant
independent of the list, and the strict margin $c_a>1/16$ gives the
statement for $L\ge L_0$. (The arithmetic $c_{7/2}=31/(384\log3.5)\approx0.0644$
is checked here.)

**What is and is not checked.** Whether Larcher's Section 3 proves the
finite-list statement $H_N\ge c_a\log N$ for every list of length
$N=\lfloor a^h\rfloor$, as opposed to a statement about infinitely many
prefixes of an infinite sequence, is exactly what the source asserts and
what is not verified here. The numerical constant $1/100$ in the ratio
bound depends on $c_a>1/16$. An authored remark, checked here: the
qualitative form of Theorem 4.1, $H_L\ge c\log L-1$ for every list with
some absolute $c>0$, follows from Schmidt's theorem for planar point sets
(W. M. Schmidt, Irregularities of distribution VII, Acta Arith. 21 (1972),
45--50: every $N$-point set in $[0,1]^2$ has a box anchored at the origin
whose count differs from $Nuv$ by at least $c\log N$), applied to the set
$\{(z_i,i/L)\}$, since the count of that set in $[0,u)\times[0,v]$ is
$\#\{i\le j:z_i<u\}$ with $j=\lfloor Lv\rfloor$ and $|ju-Luv|\le1$. That
form suffices for the growth statement $r(\mu_r-1)\to\infty$, with a
smaller unspecified constant in place of $1/100$.

## Statement (Lemma 4.2, p. 8)

Suppose that $B\ge1$, $S\ge2$, and that for all sufficiently large
integers $n$,

$$
\Bigl|N_n\bigl((x,x+D/n]\bigr)-D\Bigr|\ \le\ B\qquad
(x\in\mathbb T,\ 0\le D\le S).
\tag{4.1}
$$

If $\lfloor S\rfloor\ge L_0$, then

$$
B\ \ge\ \frac1{16}\log\lfloor S\rfloor .
$$

## Proof

Put $L=\lfloor S\rfloor$. Choose $n_0\ge2$ such that (4.1) holds for all
$n\ge n_0$, and let $\delta>0$ be the least circular distance between two
distinct points of $P_{n_0}$ (positive since the points are distinct).
Choose an integer $N>\max\{L,n_0\}$ so large that $L/N<\delta$.

**A short interval with exactly $L$ points.** The cyclic $L$-spans of
$P_N$, the distances from each point to the point $L$ places later, have
mean $L/N$ (each gap lies in exactly $L$ of them), so some $L$-span has
length $\ell\le L/N$. The half-open arc from its initial point $p$ to
$p+\ell$ contains exactly $L$ points of $P_N$, namely the $L$ points after
$p$ including $p+\ell$. Translate this arc forward by a small
$\varepsilon>0$: the arc $J=(p+\varepsilon,p+\varepsilon+\ell]$ still
contains those $L$ points, excludes $p$, admits no new point for small
$\varepsilon$, and has both endpoints outside $P_N$. Write $J=(a,a+\ell]$.
Since $\ell\le L/N<\delta$, $J$ contains at most one point of $P_{n_0}$.

**The list.** List the $L$ points of $J$ in their order of insertion and
rescale $J$ to $(0,1)$: the $i$-th listed point $x_{m_i}$ becomes
$z_i=(x_{m_i}-a)/\ell$, with $m_1<m_2<\cdots<m_L\le N$ and $z_i\in(0,1)$
because the endpoints of $J$ are not points. Fix $1\le j\le L$ and let
$n=m_j\le N$ be the insertion time of the $j$-th listed point. Then the
points of $P_n$ in $J$ are exactly the first $j$ listed points, so

$$
N_n(J)=j,\qquad
\#\{i\le j:\ z_i\le u\}=N_n\bigl((a,a+u\ell]\bigr)\quad(0\le u\le1).
$$

**Early prefixes.** If $n<n_0$, all of the first $j$ points lie in
$P_{n_0}\cap J$, so $j\le1$; a one-point prefix has counting error
$|\mathbf 1[z_1<u]-u|\le1\le B$.

**Late prefixes.** If $n\ge n_0$, define

$$
f(u)=N_n\bigl((a,a+u\ell]\bigr)-n\ell u\qquad(0\le u\le1).
$$

The arc $(a,a+u\ell]$ has length $u\ell=D/n$ with
$D=nu\ell\le n\ell\le N\ell\le L\le S$, so (4.1) at time $n$ gives
$|f(u)|\le B$. The complementary arc $(a+u\ell,a+\ell]$ has length
$(1-u)\ell=D'/n$ with $D'=n(1-u)\ell\le S$, and its count is
$N_n(J)-N_n((a,a+u\ell])$, so (4.1) gives $|f(1)-f(u)|\le B$. Since
$f(1)=j-n\ell$,

$$
\#\{i\le j:z_i\le u\}-ju=f(u)+n\ell u-ju=f(u)-uf(1)
=(1-u)f(u)-u\bigl(f(1)-f(u)\bigr),
$$

and therefore

$$
\bigl|\#\{i\le j:z_i\le u\}-ju\bigr|\ \le\ (1-u)B+uB=B .
$$

Controlling both complementary arcs is what keeps the bound at $B$
rather than $2B$.

**Conclusion.** Every prefix of the list has counting error at most $B$
for the convention $z_i\le u$; for $z_i<u$ the count is the left limit,
so the supremum over $u$ is the same. Hence $H_L(z_1,\ldots,z_L)\le B$,
and Theorem 4.1 with $L\ge L_0$ gives $B\ge\frac1{16}\log L$.

## Role in the argument

Proposition 3.1 supplies (4.1) at integer times with $B=3A+C_1A/\Lambda$
and $S=\sqrt{Ar}/\Lambda^2$; the
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Section 5 proof]]
compares $B\approx\frac3{100}\log r$ with
$\frac1{16}\log\lfloor S\rfloor\approx\frac1{32}\log r$.
