---
name: primes/zhang_2014_bounded_gaps_between_primes/theorem_2
title: "Theorem 2 (p. 1126): a Bombieri-Vinogradov estimate for primes to smooth moduli up to x^{1/2+2 varpi}, varpi = 1/1168"
desc: |
  Zhang's equidistribution estimate for the primes in the residue classes an
  admissible tuple needs, summed over moduli below x^{1/2+1/584} that have no
  prime factor as large as x^{1/1168}.
created: 2026-10-08T14:44:57Z
updated: 2026-10-08T14:44:57Z
---

***

## Statement

Setting (pp. 1123--1126). $\mathcal H=\{h_1,\ldots,h_{k_0}\}$ is a fixed
admissible set (see
[[primes/zhang_2014_bounded_gaps_between_primes/theorem_1|Theorem 1]]) with
$k_0=3.5\times10^6$, a value the paper fixes from p. 1125 on. Further:

- $x$ is large, $\mathcal L=\log x$, and $n\sim x$ means $x\le n<2x$;
- $\theta(n)=\log n$ if $n$ is prime and $\theta(n)=0$ otherwise;
- $P(n)=\prod_{j=1}^{k_0}(n+h_j)$;
- $D=x^{1/4+\varpi}$ with $\varpi=1/1168$, so $D^2=x^{1/2+2\varpi}$;
- $D_1=x^{\varpi}$ and $\mathcal P=\prod_{p<D_1}p$, so $d\mid\mathcal P$ means
  $d$ is squarefree with every prime factor below $x^{\varpi}$;
- for $(d,c)=1$ and a sequence $\gamma$,
  $$
  \Delta(\gamma;d,c)=\sum_{\substack{n\sim x\\ n\equiv c\ (\mathrm{mod}\ d)}}\gamma(n)
  -\frac{1}{\varphi(d)}\sum_{\substack{n\sim x\\ (n,d)=1}}\gamma(n);
  $$
- for $1\le i\le k_0$,
  $\mathcal C_i(d)=\{c:1\le c\le d,\ (c,d)=1,\ P(c-h_i)\equiv0\ (\mathrm{mod}\ d)\}$.

**Theorem 2** (p. 1126). For $1\le i\le k_0$,

$$
\sum_{\substack{d<D^2\\ d\mid\mathcal P}}\ \sum_{c\in\mathcal C_i(d)}
\lvert\Delta(\theta;d,c)\rvert\ll x\mathcal L^{-A}.
\tag{2.12}
$$

Here, by the paper's conventions (pp. 1123--1124), $A$ is any sufficiently
large positive constant and the implied constant depends at most on
$\mathcal H$, $\varepsilon$ and $A$.

The level $D^2=x^{1/2+2\varpi}$ exceeds the level $x^{1/2-\varepsilon}$ that the
Bombieri-Vinogradov theorem reaches, but the sum runs only over moduli free of
prime factors $\ge x^{\varpi}$ and only over the residue classes
$\mathcal C_i(d)$, not all reduced classes.

**Source.** Yitang Zhang, Bounded gaps between primes, Ann. of Math. (2) 179
(2014), no. 3, 1121--1174, DOI 10.4007/annals.2014.179.3.7, read in the
journal's edition identified on the
[[primes/zhang_2014_bounded_gaps_between_primes/_index|source card]]: the
notation on pp. 1123--1126, Theorem 2 on p. 1126, its proof in Sections 6--14
(pp. 1143--1173).

**Read depth.** Claims checked: the statement and every symbol in it were read
clause by clause against the notation of Section 2. The proof was not checked,
and nothing here is independently reviewed.

## Proof pointer

Sections 6--14, pp. 1143--1173, outlined by the paper on pp. 1126--1127. Moduli
$d\le x^{1/2-\varepsilon}$ are handled by the Bombieri-Vinogradov theorem
(p. 1143). For larger smooth moduli, a combinatorial identity for $\Lambda$
(Section 6, via Lemma 6) reduces the estimate to sums of
$\lvert\Delta(\gamma;d,c)\rvert$ for Dirichlet convolutions $\gamma$ of three
types. Because $d\mid\mathcal P$,
such a $d$ factors as $d=rq$ with $r$ in a flexibly chosen range (Lemma 4), and
this factorization drives every case. Types I and II (Sections 7--12) use the
dispersion method of Fouvry-Iwaniec and Bombieri-Friedlander-Iwaniec, reducing
to incomplete Kloosterman sums bounded by a variant of Weil's bound (Lemma 11).
Type III (Sections 13--14) uses the Birch-Bombieri estimate from the appendix
to Friedlander-Iwaniec (Lemma 12), which rests on Deligne's proof of the Weil
conjectures, combined with the factorization to save a factor $r^{1/2}$.

## Bears on

No problem page directly. The theorem is the input to
[[primes/zhang_2014_bounded_gaps_between_primes/theorem_1|Theorem 1]], and
through it to the companion series that
[[../wiki/problems/primes/E0015/_index|Problem 15]] records.
