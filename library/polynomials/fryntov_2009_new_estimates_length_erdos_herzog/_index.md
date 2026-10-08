---
name: polynomials/fryntov_2009_new_estimates_length_erdos_herzog
desc: |
  Shows the lemniscate length of a monic degree-n polynomial is at most
  2n+O(n^{7/8}), and is locally maximal at z^n-1.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# polynomials/fryntov_2009_new_estimates_length_erdos_herzog

[[polynomials/_index|..]]

[[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p11|estimate_p11]]: Fryntov and Nazarov's bound for every degree: the lemniscate |p(z)|=1 of a
monic polynomial p of degree n >= 2 has length at most 2 pi (n - 1 + sqrt n),
improving the bound 2 pi (2n - 1) of their Section 7.

[[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p17|estimate_p17]]: Fryntov and Nazarov's asymptotic bound: the lemniscate |p(z)|=1 of every
monic polynomial p of degree n has length at most 2n + O(n^{7/8}) as n
tends to infinity, which the abstract states as 2n + o(n).

[[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/local_maximum_p4|local_maximum_p4]]: Fryntov and Nazarov's local result: |L_p| <= |L_{p_0}| for every monic
polynomial p of degree n sufficiently close to p_0(z) = z^n - 1, so the
lemniscate length attains a local maximum at p_0.

***

Fryntov, Alexander and Nazarov, Fedor, New estimates for the length of the
{E}rdős-{H}erzog-{P}iranian lemniscate. In Linear and Complex Analysis, Amer.
Math. Soc. Transl. Ser. 2, 226 (2009), 49--60. DOI 10.1090/trans2/226/05. The
copy read for this card is the arXiv preprint arXiv:0808.0717v1 (dated May 8,
2008), and the page numbers below are that copy's. The arXiv record names
arXiv's non-exclusive distribution license, every other right reserved.

Erdős, Herzog and Piranian asked in 1958 (their Problem 12) whether, among
monic polynomials $p$ of degree $n$, the lemniscate
$L_p=\{z:\lvert p(z)\rvert=1\}$ is longest for $p_0(z)=z^n-1$, whose length
is $2n+O(1)$ (p. 1, (1)). The authors write the length as an area integral
over $E_p=\{\lvert p\rvert<1\}$ by Stokes' formula applied to an extension
of the outward unit normal of $L_p$ (p. 4, (4)), and use it for two new
results: $\lvert L_p\rvert\le\lvert L_{p_0}\rvert$ whenever $p$ is
sufficiently close to $p_0$, so that $p_0$ is a local maximum (stated p. 4,
proved in Section 6, pp. 7--10), and $\lvert L_p\rvert\le2n+O(n^{7/8})$
for every monic $p$ of degree $n$ (Section 9, pp. 11--17), which the abstract
announces as $2n+o(n)$. On the way the same formula gives the bounds
$2\pi(2n-1)$ (Section 7, p. 10) and $2\pi(n-1+\sqrt n)$ (Section 8, p. 11)
for every $n\ge2$. The local result rests on Lemma 1 (p. 5), a length bound
$2nr-c_n$ for the curve $\{\operatorname{Re}p=0\}$ in the disk of radius
$r\ge2$, for $p(z)=z^n+a_2z^{n-2}+\cdots+a_n$ with $a_n$ real and
$\max_{2\le k\le n}\lvert a_k\rvert=1$, and the asymptotic
one on Lemma 2 (p. 14), an oscillatory-integral bound over squares for a
harmonic phase.

The introduction (pp. 1--2) traces the earlier upper bounds: Dolzhenko's
$4\pi n$ (thesis 1960, published 1963), Pommerenke's $74n^2$ (1961),
Borwein's $8e\pi n$ (1995), Eremenko and Hayman's $9.173n$ (1999), with the
case $n=2$ and, as the paper reports it, a proof that all critical points of
the extremal polynomial lie on the lemniscate, and Danchenko's $2\pi n$
(2007). The full conjecture is left open, and the authors expect the exponent
$7/8$ to be improvable but call going below $1/2$ "quite a challenging
problem" (p. 17).

Source: <https://arxiv.org/abs/0808.0717>.

Read status: claims checked for the three results below, the Section 7
bound, formula (6) and Lemma 1 with its rescaled form, read clause by clause
on the page images of the arXiv version; the proof of the Section 8 bound
followed, those of the local maximality and the asymptotic estimate read for
structure. Nothing here is independently reviewed. Result pages:
[[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/local_maximum_p4|local_maximum_p4]],
[[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p11|estimate_p11]]
and
[[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p17|estimate_p17]].

**Bears on.** [[../wiki/problems/polynomials/E0114/_index|#114]]: the paper
proves that $z^n-1$ is a local maximizer of the lemniscate length among monic
polynomials of degree $n$
([[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/local_maximum_p4|local maximality]],
in a neighbourhood it does not quantify) and that every such lemniscate has
length at most $2n+O(n^{7/8})$
([[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p17|asymptotic estimate]]),
which matches the conjectured maximum $2n+O(1)$ to first order. Neither
result decides the question for any degree.

**Results.**

- [[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/local_maximum_p4|Local maximality]]
  (p. 4, proved in Section 6, pp. 7--10): $\lvert L_p\rvert\le\lvert
  L_{p_0}\rvert$ for every monic $p$ of degree $n$ sufficiently close to
  $p_0(z)=z^n-1$.
- [[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p11|Improved upper bound]]
  (Section 8, pp. 10--11): $\lvert L_p\rvert\le2\pi(n-1+\sqrt n)$ for every
  monic $p$ of degree $n\ge2$, with the Section 7 bound $2\pi(2n-1)$ and the
  length formula (6).
- [[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p17|Asymptotic estimate]]
  (Section 9, pp. 11--17): $\lvert L_p\rvert\le2n+O(n^{7/8})$ for every
  monic $p$ of degree $n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
