---
name: group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences
title: "On a conjecture concerning the maximal cross number of unique factorization indexed sequences"
desc: |
  Bounds the maximal cross number of unique factorization indexed multisets over finite abelian groups, proving the Gao–Wang formula for several families and asymptotically approaching it in broad classes.
license: reserved
created: 2026-09-05T23:07:06Z
updated: 2026-10-08T18:28:39Z
---

# On a conjecture concerning the maximal cross number of unique factorization indexed sequences

[[group_theory/_index|..]]

[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/conjecture_2|conjecture_2]]: The Gao–Wang conjecture, as posed in Kriz's paper, that for every finite
abelian group G the largest cross number of a unique factorization indexed
multiset over G \ {0} equals the explicit sum K_1^*(G) over the
prime-power cyclic factors of G; Gao and Wang proved the lower bound.

[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_42|corollary_42]]: Kriz's asymptotic result that, for fixed c >= 1 and N, r, l_1, ..., l_r,
the maximal UFIM cross number K_1(G) and the Gao–Wang value K_1^*(G)
differ by an amount tending to 0 as the smallest prime dividing |G| tends
to infinity over groups in Omega_c, S_N and E_(l_1,...,l_r).

[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_7|corollary_7]]: Kriz's corollary that K_1(G) = K_1^*(G), the Gao–Wang formula for the
maximal UFIM cross number, holds for G = C_{p^m} + C_p, C_{p^m} + C_q,
C_{p^m} + C_q^2, C_{p^m} + C_2^n and C_{p^m} + C_3^n, with p, q distinct
primes and m, n positive integers.

[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_9|corollary_9]]: Kriz's corollary of Theorem 8: for r in {2,3}, c > 1 and primes
r < p < q <= cp, the Gao–Wang formula K_1 = K_1^* holds for five families
of groups C_r + G, each once p satisfies an explicit inequality, and
extremal UFIMs split over C_r and G when that inequality is strict.

[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/proposition_39|proposition_39]]: Kriz's bound that, for c, N >= 1 and every finite abelian group G whose
prime-power cyclic factors have exponents summing to at most N, the maximal
UFIM cross number exceeds the little cross number by at most
N log_2 P^+(|G|) / P^-(|G|), so the gap tends to 0 within Omega_c.

[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/theorem_6|theorem_6]]: Kriz's first main result: for distinct primes p, q and positive integers
m, n, the maximal UFIM cross number satisfies
K_1(C_{p^m} + C_p^n) <= K_1(C_{p^m}) + K_1(C_p^{n+1}) - 1 and
K_1(C_{p^m} + C_q^n) <= K_1(C_{p^m}) + K_1(C_q^n), direct sums written +.

[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/theorem_8|theorem_8]]: Kriz's second main result: for r in {2,3} and a finite abelian group G
whose primes exceed r and lie within a factor c of the smallest one p_1,
if K_1(G) = K_1^*(G) and k(C_r + G) = k^*(C_r + G), then the Gao–Wang
formula holds for C_r + G whenever p_1 satisfies an explicit inequality,
and extremal UFIMs split over C_r and G when that inequality is strict.

***

## Source

Daniel Kriz, *On a conjecture concerning the maximal cross number of unique
factorization indexed sequences*, Journal of Number Theory 133 (9) (2013),
3033–3056, DOI
[10.1016/j.jnt.2013.03.006](https://doi.org/10.1016/j.jnt.2013.03.006). The
copy read for this card is
arXiv:1301.1401v1, dated 8 January 2013; its title says “indexed multisets”. The
arXiv record names arXiv's non-exclusive distribution license (arXiv:1301.1401),
every other right reserved.

Read status: claims checked for the results with pages below, each read
clause by clause on the page images of the arXiv edition, with the
proofs the paper gives followed in outline. Labels and pages are that edition's. Result
pages:
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/conjecture_2|Conjecture 2]]
(p. 2), the Gao–Wang formula, with Definition 1 and Proposition 3;
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/theorem_6|Theorem 6]]
(p. 3), the first main result;
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_7|Corollary 7]]
(p. 3), five families where the formula holds;
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/theorem_8|Theorem 8]]
(p. 3), the second main result;
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_9|Corollary 9]]
(pp. 3--4), its five families;
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/proposition_39|Proposition 39]]
(pp. 17--18), the bound on $K_1(G)-k(G)$;
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_42|Corollary 42]]
(p. 18), the asymptotic form of the formula.

## UFIMs and cross numbers

An indexed multiset $S$ over a finite abelian group $G$ is zero-sum when its total sum is zero. An irreducible factorization partitions the indexing set into minimal zero-sum submultisets. A zero-sum indexed multiset with exactly one equivalence class of irreducible factorizations is a *unique factorization indexed multiset* (UFIM) (pp. 1--2).

For a UFIM over $G\setminus\{0\}$, the cross number is

$$
k(S)=\sum_{g\in S}\frac1{\operatorname{ord}(g)},
$$

and $K_1(G)$ is the maximum of $k(S)$ over UFIMs. If

$$
G=\bigoplus_{i=1}^n\bigoplus_{j=1}^{n_i}C_{p_i^{e_{ij}}}
$$

is a decomposition into prime-power cyclic factors, the proposed value is

$$
K_1^*(G)=\sum_{i=1}^n\sum_{j=1}^{n_i}\frac{p_i^{e_{ij}}-1}{p_i^{e_{ij}}-p_i^{e_{ij}-1}}
=\sum_{i=1}^n\sum_{j=1}^{n_i}\sum_{k=1}^{e_{ij}}\frac1{p_i^{k-1}}.
$$

The paper notes that $K_1^*$ is additive under direct sums. Conjecture 2 (Gao–Wang, PDF p. 2) is

$$
K_1(G)=K_1^*(G)
$$

for every finite abelian $G$. Proposition 3 (p. 2), due to Gao and Wang, records
the general lower bound $K_1(G)\ge K_1^*(G)$.

## First exact families

Theorem 5 (PDF pp. 2–3), which the paper credits to Gao and Wang, states that
the conjecture holds for $C_{p^m}$ with $p$ prime, $C_{pq}$ with $p,q$
prime, $C_2^m$, $C_3^m$, and $C_p^2$.

Theorem 6 (PDF p. 3) gives, for distinct primes $p,q$ and positive integers $m,n$,

$$
K_1(C_{p^m}\oplus C_p^n)\le K_1(C_{p^m})+K_1(C_p^{n+1})-1,
$$

and

$$
K_1(C_{p^m}\oplus C_q^n)\le K_1(C_{p^m})+K_1(C_q^n).
$$

Corollary 7 (PDF p. 3) therefore verifies $K_1=K_1^*$ for

$$
C_{p^m}\oplus C_p,\quad C_{p^m}\oplus C_q,\quad C_{p^m}\oplus C_q^2,\quad C_{p^m}\oplus C_2^n,\quad C_{p^m}\oplus C_3^n,
$$

where $p,q$ are distinct primes and $m,n\ge1$.

## Second main result

Theorem 8 (PDF p. 3) fixes $c\in\mathbb R_{\ge1}$ and $r\in\{2,3\}$ and
takes $G=\bigoplus_{i=1}^n\bigoplus_{j=1}^{n_i}C_{p_i^{e_{ij}}}$ with distinct
primes $p_i>r$, $p_1<\cdots<p_n<cp_1$ if $n>1$, $K_1(G)=K_1^*(G)$ and
$k(C_r\oplus G)=k^*(C_r\oplus G)$. Once $p_1$ satisfies an explicit
inequality whose left side tends to $1/r$ and right side to $0$ as
$p_1\to\infty$, it gives $K_1(C_r\oplus G)=K_1^*(C_r\oplus G)$; when that
inequality is strict, every UFIM of maximal cross number splits as a UFIM
over $C_r\setminus\{0\}$ and one over $G\setminus\{0\}$. Corollary 9
(PDF pp. 3--4) applies it, for $c>1$ and primes $r<p<q\le cp$, to
$C_r\oplus C_{p^m}\oplus C_p$, $C_{rp^mq}$, $C_{rpq^m}$,
$C_r\oplus C_{p^m}\oplus C_q^2$ and $C_r\oplus C_p^2\oplus C_{q^m}$, each for
$p$ large enough to satisfy its own inequality.

## Asymptotic bounds and structure

Proposition 39 (PDF pp. 17–18) states that, for $c,N\ge1$, every group $G$ in
the paper's class $\mathcal S_N$ satisfies

$$
K_1(G)-k(G)\le N\frac{\log_2 P^+(|G|)}{P^-(|G|)}.
$$

Here $k(G)$ is the maximal cross number of a zero-sumfree indexed multiset
(PDF p. 6), and $P^+$ and $P^-$ are the largest and smallest prime divisors
of $|G|$. The classes on PDF p. 14 are

$$
\Omega_c=\{G:P^+(|G|)\le cP^-(|G|)\},\qquad
\mathcal S_N=\left\{\bigoplus_{i,j}C_{p_i^{e_{ij}}}:
\sum_{i,j}e_{ij}\le N\right\}.
$$

For fixed $c,N$, Proposition 39 therefore gives $K_1(G)-k(G)\to0$ as
$P^-(|G|)\to\infty$ through $\Omega_c\cap\mathcal S_N$.

Lemma 41 (PDF p. 18) prints the following limit without displaying a
restriction on the groups:

$$
\lim_{P^-(|G|)\to\infty}\left|k^*(G)-K_1^*(G)\right|=0.
$$

The unrestricted reading is false. With the source's definition
$k^*(G)=\sum_{i,j}(1-p_i^{-e_{ij}})$ (PDF p. 6), the family
$G_p=C_p^p$ has $P^-(|G_p|)=p$, $K_1^*(G_p)=p$ and $k^*(G_p)=p-1$.
Thus the absolute difference is always $1$ as the primes $p$ tend to infinity.
This is an editorial consistency check on the arXiv preprint read; the
published article's corresponding wording has not been compared.

The restriction needed in Corollary 42 is sufficient. Indeed, subtracting
the two defining sums gives, for $G\in\mathcal S_N$ and fixed $N$,

$$
0\le K_1^*(G)-k^*(G)
=\sum_{i,j}\frac{1-p_i^{-e_{ij}}}{p_i-1}
\le\frac{N}{P^-(|G|)-1}\longrightarrow0.
$$

This bounded-family calculation is an editorial reconstruction, not an
unrestricted version of Lemma 41. The sentence in its printed proof saying
$p_1\to0$ also conflicts with the displayed limit $P^-(|G|)\to\infty$.

For fixed $c\in\mathbb R_{\ge1}$ and $N,r,l_1,\ldots,l_r\in\mathbb N$,
Corollary 42 (PDF p. 18) gives

$$
\lim_{\substack{P^-(|G|)\to\infty\\
G\in\Omega_c\cap\mathcal S_N\cap\mathcal E_{(l_1,\ldots,l_r)}}}
\left|K_1(G)-K_1^*(G)\right|=0.
$$

Here $\omega(n)$ counts distinct prime divisors, and the class on PDF p. 18
is

$$
\mathcal E_{(l_1,\ldots,l_r)}=
\left\{\bigoplus_{i=1}^r C_{n_i}:
1<n_1\mid\cdots\mid n_r,\quad
\omega(n_i)=l_i,\quad
\gcd(n_i,n_r/n_i)=1\ (1\le i\le r)\right\}.
$$

Conjecture 43 (PDF p. 19) proposes a Sylow decomposition for an extremal UFIM. If $G=\bigoplus_iG_{p_i}$ is the sum of its Sylow subgroups and a UFIM $S$ satisfies $k(S)=K_1(G)$, then

$$
S=\bigsqcup_i S_{p_i},
$$

where each $S_{p_i}$ is a UFIM over $G_{p_i}\setminus\{0\}$.

**Bears on.** None: the paper is a zero-sum theory source on cross numbers
of unique factorization multisets, and it mentions no Erdős problem.

## Proof scope

This digest records source-stated definitions, conjectures, bounds and exact families with locators in the arXiv PDF. The elementary consistency check and bounded-family calculation above are
editorial additions. No full proof reconstruction or full-proof credit for the
paper's other results is claimed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
