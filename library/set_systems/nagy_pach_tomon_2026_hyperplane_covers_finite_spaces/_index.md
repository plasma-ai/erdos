---
name: set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces
title: "Hyperplane covers of finite spaces and applications"
desc: |
  Establishes logarithmic lower bounds for irredundant hyperplane covers of finite vector spaces and applies them to non-vanishing linear maps, additive bases, and abelian coset covers.
license: unstated
created: 2026-09-05T23:07:06Z
updated: 2026-10-08T18:28:39Z
---

# Hyperplane covers of finite spaces and applications

[[set_systems/_index|..]]

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/proposition_1_3|proposition_1_3]]: Nagy, Pach and Tomon's upper bound f_q(n) <= ceil(n/2) q + 1 for
irredundant hyperplane covers of F_q^n with spanning normal vectors, from
the subadditivity of f_q(n) - 1.

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_1|theorem_1_1]]: Nagy, Pach and Tomon's lower bound for irredundant hyperplane covers of
F_p^n with spanning normal vectors: at least (1-o(1)) n log p / log log p
hyperplanes, and at least (1+eps_p) n when p >= 5.

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_10|theorem_1_10]]: Nagy, Pach and Tomon's prime-power version of their A-basis theorem:
for q = p^alpha, some A in F_q of size (1+o(1)) log_2 q makes the union of
any alpha p bases of F_q^n an A-basis.

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_11|theorem_1_11]]: Nagy, Pach and Tomon's bound for irredundant coset covers of abelian
groups: some absolute c > 0 bounds the index of the intersection of the k
covering subgroups by e^{c k log log k}.

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_2|theorem_1_2]]: Nagy, Pach and Tomon's prime-power version of their hyperplane-cover
bound: for q = p^alpha, f_q(n) >= (1-o(1)) n log q / log log p, the error
term depending only on p.

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_6|theorem_1_6]]: Nagy, Pach and Tomon's choosability theorem: for q = p^alpha, every
invertible n x n matrix is (q-k, q-k)-choosable when k is at most
(1/2 - o(1)) log q / log log p; the print takes the matrix over F_p.

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_7|theorem_1_7]]: Nagy, Pach and Tomon's theorem that for k >= 2 and every prime power q
above some q_0(k), any k invertible n x n matrices over F_q admit one vector
x with no M_i x having a zero coordinate.

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_8|theorem_1_8]]: Nagy, Pach and Tomon's strengthening of the weak additive basis
conjecture for p >= 5: some A in F_p of size (1+o(1)) log_2 p makes the
union of any p bases of F_p^n an A-basis.

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_8_1|theorem_8_1]]: Nagy, Pach and Tomon's structural bound for the least irredundant coset
cover with trivially intersecting subgroups of a finite abelian group of
order p_1^{n_1}...p_m^{n_m}, printed with an ambiguous final -1.

***

## Source

János Nagy, Péter Pál Pach and István Tomon, *Hyperplane covers of finite
spaces and applications*, Transactions of the American Mathematical Society 379
(1) (2026), 137–156, DOI
[10.1090/tran/9483](https://doi.org/10.1090/tran/9483). The copy read for this
card is the 18-page author manuscript linked from Pach's
[publication list](https://cs.bme.hu/~ppp/publications/) at
<https://cs.bme.hu/~ppp/publications/Hyperplane_covers.pdf>, with internal
pages 1–18. These page locators do not identify the 20-page journal layout,
and the manuscript has not been compared with the publisher PDF. The
manuscript prints no journal header, copyright or license line, the list that
links it states no license, and the AMS terms for the version of record do not
govern it, so the license is unstated.

The same publication list identifies
[[additive_bases/nagy_pach_tomon_2021_additive_bases_coset_covers/_index|the
earlier additive-bases and coset-covers manuscript]] as now contained in this
article. The two versions have separate theorem labels and statements.

## Mathematical setting

For a prime power $q$ and a positive integer $n$, a hyperplane in $\mathbb
F_q^n$ has the form

$$
H(v,t)=\{x\in\mathbb F_q^n:\langle v,x\rangle+t=0\},\qquad v\in\mathbb F_q^n\setminus\{0\}.
$$

A covering is *irredundant* when no proper subcollection still covers the space.
The paper writes $f_q(n)$ for the least size of an irredundant covering of
$\mathbb F_q^n$ by hyperplanes whose normal vectors span $\mathbb F_q^n$. It
records $f_q(n)\ge n+1$ and $f_2(n)=n+1$; it also proves that $f_q(n)-1$ is
subadditive, so $f_q(n)/n$ has a limit.

## Hyperplane-cover bounds

Theorem 1.1 (PDF p. 2) states that for every prime $p$ and positive integer $n$,

$$
f_p(n)\ge(1-o(1))\frac{\log p}{\log\log p}\,n,
$$

where the $o(1)$ error term depends only on $p$. If $p\ge5$, there is also an
$\varepsilon_p>0$ such that

$$
f_p(n)\ge(1+\varepsilon_p)n.
$$

Theorem 1.2 (PDF p. 2) extends the first bound to a prime power $q=p^\alpha$:

$$
f_q(n)\ge(1-o(1))\frac{\log q}{\log\log p}\,n,
$$

with the error term depending only on $p$. Proposition 1.3 (PDF p. 2) gives

$$
f_q(n)\le\left\lceil\frac n2\right\rceil q+1.
$$

Conjecture 1.4 (PDF p. 2) proposes an absolute constant $c>0$ such that

$$
f_p(n)\ge cpn
$$

for every prime (or prime power) $p$ and integer $n$.

## Non-vanishing linear maps

For a prime $p\ge5$, the Alon–Jaeger–Tarsi conjecture asks whether every
invertible $M\in\mathbb F_p^{n\times n}$ admits an $x\in\mathbb F_p^n$ for which
every coordinate of both $x$ and $Mx$ is nonzero. More generally, $M$ is
$(a,b)$-choosable when, for every $X_i,Y_i\subseteq\mathbb F_p$ with $|X_i|=a$
and $|Y_i|=b$, there is an $x\in X_1\times\cdots\times X_n$ with $Mx\in
Y_1\times\cdots\times Y_n$. Conjecture 1.5 (PDF p. 2), DeVos's
Choosability conjecture, states that an invertible
$M\in\mathbb F_p^{n\times n}$ is $(k+2,p-k)$-choosable for every
$k\in[p-2]$.

Theorem 1.6 (PDF p. 3) states that, for $q=p^\alpha$, every invertible
$M\in\mathbb F_p^{n\times n}$ is $(q-k,q-k)$-choosable whenever

$$
k\le\left(\frac12-o(1)\right)\frac{\log q}{\log\log p},
$$

where the error depends only on $p$. Theorem 1.7 (PDF p. 3) states that, for
every positive integer $k\ge2$, there is a $q_0(k)$ such that for every prime
power $q>q_0(k)$, every positive integer $n$, and every invertible
$M_1,\ldots,M_k\in\mathbb F_q^{n\times n}$, there is an $x\in\mathbb F_q^n$ for
which all $M_i x$ have no zero coordinates.

The PDF prints $M\in\mathbb F_p^{n\times n}$ in Theorem 1.6 while its
$(q-k,q-k)$ choice-set sizes use $q=p^\alpha$; that apparent field mismatch is
retained as printed. The field in the journal version has not been checked.
This digest does not silently replace $\mathbb F_p$ by $\mathbb F_q$.

## Additive bases

For $A\subseteq\mathbb F_p$, a multiset $B\subseteq\mathbb F_p^n$ is an
$A$-basis when every $w\in\mathbb F_p^n$ has a representation

$$
w=\sum_{v\in B}\alpha_vv,\qquad \alpha_v\in A.
$$

The case $A=\{0,1\}$ is an additive basis. Theorem 1.8 (PDF p. 3) states that
for $p\ge5$ and positive $n$, some $A\subseteq\mathbb F_p$ of size
$(1+o(1))\log_2p$ makes every union of $p$ linear bases of $\mathbb F_p^n$ an
$A$-basis. Theorem 1.10 (PDF p. 4) gives the prime-power version: if
$q=p^\alpha$, some $A\subseteq\mathbb F_q$ of size $(1+o(1))\log_2q$ makes
every union of $\alpha p$ linear bases of $\mathbb F_q^n$ an $A$-basis.

## Abelian coset covers

If $H_i x_i$ is an irredundant coset cover of an abelian group $G$, Theorem 1.11
(PDF p. 4) gives an absolute constant $c>0$ with

$$
\left|G:\bigcap_{i=1}^kH_i\right|\le e^{c k\log\log k}.
$$

Theorem 1.11 permits infinite abelian groups as well: the conclusion bounds the
index of the intersection of the covering subgroups.

The structural Theorem 8.1 concerns a finite abelian group with order
$|G|=p_1^{n_1}\cdots p_m^{n_m}$. Here $\phi(G)$ is the minimum size of an
irredundant coset cover whose **covering subgroups** have trivial intersection.
The displayed formula in the author manuscript (PDF p. 14) is literally

$$
\phi(G)\ge1+\sum_{i=1}^m f_{p_i}(n_i)-1.
$$

There is a summation ambiguity. With the final $-1$ outside the sum, this cannot
hold in general: $\mathbb Z/6\mathbb Z$ has the irredundant cover consisting of
its even subgroup and the three singleton cosets $\{1\}$, $\{3\}$, $\{5\}$. The
covering subgroups have trivial intersection, giving $\phi(\mathbb Z/6\mathbb
Z)\le4$, whereas $f_2(1)+f_3(1)=5$.

The interpretation suggested by the proof is instead

$$
\phi(G)\ge1+\sum_{i=1}^m\bigl(f_{p_i}(n_i)-1\bigr).
$$

This is an editorial interpretation, not the literal displayed statement: PDF p.
15 likewise prints $\lambda(N)=\sum_i f_{p_i}(n_i)-1$, then uses subadditivity
of $f_p(n)-1$ in Claim 8.4 and proves $\phi(G)\ge\lambda(|G|)+1$. Placing each
$-1$ inside the sum is consistent with that use. The complete proof of the
interpreted theorem has not been reconstructed here, and the publisher version
has not been checked for a correction. Any use of this structural bound must
retain that qualification.

These applications connect hyperplane covers, linear maps, additive bases and
coset covers, with their distinct field and group hypotheses.

## Proof scope

The entries above record definitions and selected statements with exact
manuscript locators. Complete proofs are not reproduced here. The field mismatch
in Theorem 1.6 and summation ambiguity in Theorem 8.1 are recorded explicitly;
the four-coset example is a local consistency check of the printed formula, not
a proof of its proposed interpretation.

Read status: claims checked. Theorems 1.1, 1.2, 1.6, 1.7, 1.8, 1.10, 1.11
and 8.1, Proposition 1.3 and the lemmas their proofs use were read clause by
clause on the page images of the manuscript, and the proofs were followed,
that of Theorem 8.1 in outline. Nothing here is independently reviewed.

**Results.**

- [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_1|Theorem 1.1]] (p. 2): $f_p(n)\ge(1-o(1))\frac{\log p}{\log\log p}n$, and $f_p(n)\ge(1+\varepsilon_p)n$ for $p\ge5$.
- [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_2|Theorem 1.2]] (p. 2): $f_q(n)\ge(1-o(1))\frac{\log q}{\log\log p}n$ for $q=p^\alpha$.
- [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/proposition_1_3|Proposition 1.3]] (p. 2): $f_q(n)\le\lceil n/2\rceil q+1$, with the subadditivity Lemma 5.4 (p. 10).
- [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_6|Theorem 1.6]] (p. 3): $(q-k,q-k)$-choosability of invertible matrices for $k\le(\frac12-o(1))\frac{\log q}{\log\log p}$.
- [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_7|Theorem 1.7]] (p. 3): for $k\ge2$ and $q>q_0(k)$, any $k$ invertible matrices over $\mathbb F_q$ have a common $x$ with every $M_ix$ nowhere zero.
- [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_8|Theorem 1.8]] (p. 3): for $p\ge5$, some $A\subset\mathbb F_p$ of size $(1+o(1))\log_2p$ makes every union of $p$ bases an $A$-basis.
- [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_10|Theorem 1.10]] (p. 4): the same over $\mathbb F_q$ with $\alpha p$ bases and $|A|=(1+o(1))\log_2q$.
- [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_11|Theorem 1.11]] (p. 4): an irredundant cover of an abelian group by $k$ cosets has $|G:\bigcap_iH_i|\le e^{ck\log\log k}$.
- [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_8_1|Theorem 8.1]] (p. 14): the lower bound for $\phi(G)$, with the summation ambiguity recorded above.

**Bears on.** No Erdős problem: the paper names none, and no problem page
of the corpus is stated in terms of these results.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
