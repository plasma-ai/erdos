---
name: additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_4
title: "Theorem 4: [log N/log 3] + 2 ≤ K(N) < (log N + log log N)/log 3 + 2, the three-term progression threshold for subset sums"
desc: |
  Erdős and Sárközy's two-sided bound on K(N), the least t such that every
  t-element subset of {1, ..., N} has a three-term arithmetic progression
  among its subset sums: powers of three give the lower bound, and the
  interval argument on the 3^|A| distinct ternary sums gives the upper
  bound; the source of the bound g_3(n) ≫ 3^n / n^{O(1)} on Problem 817.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:54:23Z
---

***

## Statement

Notation (printed p. 249): for a finite set $\mathcal A$ of positive
integers, $\mathcal P(\mathcal A)$ "denotes the set of the distinct
positive integers $n$ that can be represented in the form
$n=\sum_{a\in\mathcal A}\varepsilon_aa$ where $\varepsilon_a=0$ or $1$ for
all $a$"; the empty sum $0$ is not a member. Section 3 (p. 251) defines
$K(N)=\min\{t:G(N,t)\ge3\}$, "i.e., $K(N)$ denotes the least integer $t$
such that for every $\mathcal A\subset\{1,2,\ldots,N\}$ with
$\lvert\mathcal A\rvert\ge t$ the set $\mathcal P(\mathcal A)$ contains an
arithmetic progression of three terms." $[x]$ is the integer part.

**Theorem 4** (printed p. 251, quoted). "For $N>N_0$ we have

$$
\Bigl[\frac{\log N}{\log3}\Bigr]+2\ \le\ K(N)\ <\ \frac1{\log3}(\log N+\log\log N)+2.
\tag{7}
$$"

The remark that follows (p. 252, quoted): "It seems very difficult to
remove the $c\log\log N$ gap between the lower and upper bounds and to
decide whether $K(N)=\log N/\log3+O(1)$ and $L(N)=\log N/\log2+O(1)$ hold;
we will return to this problem later. In fact, we have not been able to
find an integer $N$ with $[\log N/\log3]+2<K(N)$ so that, perhaps, we have
$K(N)=[\log N/\log3]+2$."

**In the problem's notation.** Problem 817's $g_3(n)$ is the least $N$ for
which some $n$-element $A\subseteq\{1,\ldots,N\}$ has
$\langle A\rangle$, the subset sums including $0$, free of non-trivial
three-term progressions. Since
$\mathcal P(A)\subseteq\langle A\rangle$, such an $A$ has
$\mathcal P(A)$ free of three-term progressions, so $g_3(n)\le N$ implies
$K(N)\ge n+1$, and the upper half of (7) gives, for $N=g_3(n)>N_0$,
$n<(\log N+\log\log N)/\log3+1$, that is $3^{n-1}<N\log N$; with
$N\le3^{n-1}$ (the powers of three) this is
$g_3(n)>3^{n-1}/((n-1)\log3)$, so $g_3(n)\gg3^n/n$. More directly, the
interval step of the proof (p. 261) applied to $A$ itself, which has
Property P because $\langle A\rangle=\{0\}\cup\mathcal P(A)$ is
progression-free (the implication proved on pp. 259--261), places its
$3^n$ distinct sums $\sum\varepsilon_aa$, $\varepsilon_a\in\{0,1,2\}$, in
$\{0,1,\ldots,2\sum_{a\in A}a\}\subseteq\{0,1,\ldots,2nN\}$, so
$3^n\le2nN+1$ and $g_3(n)\ge(3^n-1)/(2n)$. The paper's range
$\{0,1,\ldots,\lvert\mathcal A^*\rvert N\}$ omits the factor $2$ that
$\varepsilon_a=2$ brings, and the bound $(3^n-1)/n$ it would give is
false: $A=\{5,7,8\}$ has $\langle A\rangle=\{0,5,7,8,12,13,15,20\}$
progression-free, so $g_3(3)\le8<26/3$ (checked here). These
translations are filing derivations, not statements of the paper, which
never writes $g_3$; the site's "$g_3(n)\gg3^n/n^{O(1)}$" is this bound
with the exponent left unspecified. Conversely $K(N)=\log N/\log3+O(1)$
holds if and only if $g_3(n)\gg3^n$, so the paper's question of p. 252 is
the displayed question of Problem 817, and its tentative equality
$K(N)=[\log N/\log3]+2$ would say that the powers of three are optimal,
$g_3(n)=3^{n-1}$. A filing observation, not a review verdict: the values
$g_3(3)=8$ and $g_3(4)=22$ that Problem 817 records from Remark 4.6 of the
Korsky preprint, if right, give $K(8)\ge4$ and $K(22)\ge5$, against
$[\log8/\log3]+2=3$ and $[\log22/\log3]+2=4$, so the tentative equality
fails at those $N$; the theorem's range $N>N_0$ is unaffected.

**Source.** P. Erdős and A. Sárközy, Arithmetic progressions in subset
sums, Discrete Math. 102 (1992), no. 3, 249--264; the definitions on
printed pp. 249 and 251 (PDF pp. 1 and 3), Theorem 4 on p. 251 (PDF p. 3),
the remark on p. 252 (PDF p. 4) and the proof, § 7, on pp. 258--261 (PDF
pp. 10--13), read on the page images. The artifact is identified in the
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/_index|source digest]].

**Read depth.** Claims checked: the definitions of $\mathcal P(\mathcal A)$
and $K(N)$, the statement and the remark were read clause by clause on the
page images on 2026-09-22. The proof (pp. 258--261, three pages) was read
in full on the page images and its steps were followed: the ternary
uniqueness argument for the lower bound, the two-case reduction from a
progression-free $\{0\}\cup\mathcal P(\mathcal A)$ to Property P, and the
interval count, whose printed range is a slip (see the proof pointer).
Nothing here is independently reviewed.

## Proof pointer

Pages 258--261. Lower bound (pp. 258--259): $\mathcal A=\{3^i:1\le3^i\le N\}$
has $\lvert\mathcal A\rvert=[\log N/\log3]+1$ elements; if
$x<y<z$ in $\mathcal P(\mathcal A)$ had $2y=x+z$, then writing
$x=\sum\alpha_i3^i$, $y=\sum\beta_i3^i$, $z=\sum\gamma_i3^i$ with digits in
$\{0,1\}$ gives $\sum(2\beta_i)3^i=\sum(\alpha_i+\gamma_i)3^i$ with all
coefficients in $\{0,1,2\}$, so $2\beta_i=\alpha_i+\gamma_i$ for every
$i$ by the uniqueness of ternary expansion, forcing
$\alpha_i=\beta_i=\gamma_i$ and $x=y=z$. Hence
$K(N)\ge\lvert\mathcal A\rvert+1$. Upper bound (pp. 259--261): Property P
for $\mathcal A$ is that "all the $3^{\lvert\mathcal A\rvert}$ sums of the
form $\sum_{a\in\mathcal A}\varepsilon_aa$, $\varepsilon_a=0,1$ or $2$ for
all $a\in\mathcal A$ are distinct." If $\{0\}\cup\mathcal P(\mathcal A)$
has no three-term progression of distinct terms, then $\mathcal A$ has
Property P: two equal sums with coefficient vectors
$\varepsilon\ne\delta$ in $\{0,1,2\}^{\mathcal A}$ are normalized, by
adding or subtracting $a$ on both sides wherever $\varepsilon_a=1$, to
$\sum(2\varphi_a)a=\sum\psi_aa$ with $\varphi_a\in\{0,1\}$,
$\psi_a\in\{0,1,2\}$, $\varphi_{a'}=1$ and $\psi_{a'}\in\{0,1\}$ (display
(49)--(50)); Case 1, some $\psi_a=1$: the sums $y$ over $\{\varphi_a=1\}$,
$x$ over $\{\psi_a=2\}$ and $z$ over $\{\psi_a\ge1\}$ lie in
$\{0\}\cup\mathcal P(\mathcal A)$ with $2y=x+z$ and $x<z$; Case 2, all
$\psi_a\in\{0,2\}$: halving gives $\sum\alpha_aa=\sum\beta_aa$ with
disjoint supports and $\alpha_{a'}=1$, so $0$, $x=\sum_{\alpha_a=1}a$ and
$2x=\sum_{\alpha_a=1\text{ or }\beta_a=1}a$ form a progression with $x>0$.
Then (p. 261), for $\mathcal A\subset\{1,\ldots,N\}$ with
$\mathcal P(\mathcal A)$ progression-free, fix $a_1\in\mathcal A$ and
$\mathcal A^*=\mathcal A\setminus\{a_1\}$: a progression $x,y,z$ in
$\{0\}\cup\mathcal P(\mathcal A^*)$ would give the progression
$a_1+x,a_1+y,a_1+z$ in $\mathcal P(\mathcal A)$, so $\mathcal A^*$ has
Property P; its $3^{\lvert\mathcal A^*\rvert}$ distinct sums "belong to
$\{0,1,\ldots,\lvert\mathcal A^*\rvert N\}$", so
$3^{\lvert\mathcal A^*\rvert}\le\lvert\mathcal A^*\rvert N+1$, and for
$N>N_0$, $\lvert\mathcal A\rvert=\lvert\mathcal A^*\rvert+1<(\log N+\log\log N)/\log3+1$,
which is (46) and the upper half of (7). The printed range is a slip: the
coefficients $\varepsilon_a=2$ take the sums up to
$2\sum_{a\in\mathcal A^*}a\le2\lvert\mathcal A^*\rvert N$
($\mathcal A^*=\{5,7,8\}$, $N=8$, has Property P and $3^3=27>3\cdot8+1$),
and the corrected count
$3^{\lvert\mathcal A^*\rvert}\le2\lvert\mathcal A^*\rvert N+1$ gives (46)
and the upper half of (7) only with $\log N$ replaced by $\log2N$. The
bound (46) itself still holds for $N>N_0$: with the $\varepsilon_a$
independent and uniform on $\{0,1,2\}$, the sum
$\sum_{a\in\mathcal A^*}\varepsilon_aa$ has variance at most
$\frac23\lvert\mathcal A^*\rvert N^2$, so by Chebyshev's inequality at
least half of its $3^{\lvert\mathcal A^*\rvert}$ values, distinct and
equally likely by Property P, lie in an interval of length
$2(\frac43\lvert\mathcal A^*\rvert)^{1/2}N$; hence
$3^{\lvert\mathcal A^*\rvert}\le4(\frac43\lvert\mathcal A^*\rvert)^{1/2}N+2$
and $\lvert\mathcal A^*\rvert<(\log N+\frac12\log\log N+O(1))/\log3$
(observations made here).

## Dependencies

None outside the paper: the proof uses only the uniqueness of ternary
expansion and counting. The companion Theorem 5 (p. 251, proved
pp. 261--264) bounds $L(N)$, the threshold for a pair $\{x,2x\}$ among the
subset sums, by the same route through Property P$'$ (distinct subset sums)
and the Erdős--Moser bound on sets with distinct subset sums (the paper's
[2]).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0817/_index|Problem 817]]: the source of the
  site's "Erdős and Sárközy who proved $g_3(n)\gg3^n/n^{O(1)}$", stated in
  the paper as the upper half of (7) on $K(N)$ and yielding
  $g_3(n)\gg3^n/n$ by the translation above; the remark of p. 252 is the
  paper's form of the displayed question $g_3(n)\gg3^n$, with the
  tentative stronger guess $K(N)=[\log N/\log3]+2$. The lower half of (7)
  is the powers-of-three construction behind $g_3(n)\le3^{n-1}$.
