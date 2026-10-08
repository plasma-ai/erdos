---
name: discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_3
title: "Theorem 3 (p. 231): the nontrivial eigenvalues of E_q(n,a) are Kloosterman sums, with the bound |λ_b| ≤ 2q^{(n-1)/2} as printed"
desc: |
  Medrano, Myers, Stark and Terras's theorem that the eigenvalues lambda_b,
  b nonzero, of the finite Euclidean graph E_q(n,a) are generalized
  Kloosterman sums bounded by 2q^{(n-1)/2}; the bound holds for a nonzero but
  fails for some graphs with a = 0 in even dimension, such as E_13(2,0).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_1|Theorem 1]]
and
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/proposition_2|Proposition 2]]
pages: $q$ is odd, $E_q(n,a)$ is the graph on $\mathbb F_q^n$ joining $x,y$
when $d(x,y)=a$, $A_a$ is its adjacency operator, and $e_b$ is the additive
character of Eq. (6).

**Theorem 3** (p. 231, quoted). "Let $\lambda_b$ denote the eigenvalue of the
adjacency operator $A_a$ of the graph $E_q(n,a)$ corresponding to the
eigenfunction $e_b(x)$ defined in (6). Then
$|\lambda_b|\leqslant 2q^{(n-1)/2}$, for $b\neq0$ in $\mathbb F_q^n$.
Moreover, the eigenvalues $\lambda_b$, for $b\neq0$, are expressed as
generalized Kloosterman sums in Eq. (11)."

**Eq. (11)** (p. 232). For a multiplicative character $\kappa$ of
$\mathbb F_q$ and $a,a'\in\mathbb F_q$ the generalized Kloosterman sum is
$K(\kappa\mid a,a')=\sum_{r\in\mathbb F_q^*}\kappa(r)\,e(-ar+a'/r)$
(Eq. (10), p. 231), and for $b\ne0$

$$
\lambda_{2b}=\frac1q\,G_1^n\,K\bigl(\chi^n\mid a,d(b,0)\bigr),
$$

where $G_1=\sum_{y\in\mathbb F_q}e(y^2)$ is the Gauss sum, of absolute value
$\sqrt q$ (Eq. (12)). Since $q$ is odd, $b\mapsto 2b$ runs over all nonzero
vectors, so (11) covers every nontrivial eigenvalue; it depends on $b$ only
through $d(b,0)$ (p. 233).

**Where the bound fails** (an observation of this page). The proof applies
Weil's estimate $|K(\chi^n\mid a,d(b,0))|\le2\sqrt q$ (Eq. (13), p. 232) in
all cases, but when $a=0$, $d(b,0)=0$ and $n$ is even the character
$\chi^n$ is trivial and the sum is $q-1$. Then (11) gives

$$
\lambda_{2b}=\chi\bigl((-1)^{n/2}\bigr)\,q^{(n-2)/2}(q-1),
$$

which exceeds $2q^{(n-1)/2}$ in absolute value exactly when $q-1>2\sqrt q$,
that is $q\ge7$. A nonzero $b$ with $d(b,0)=0$ exists for every even $n\ge4$,
and for $n=2$ exactly when $\chi(-1)=1$. So the printed bound is false for
$E_q(n,0)$ with $n\ge4$ even and $q\ge7$, and for $E_q(2,0)$ with
$q\equiv1\pmod 4$, $q\ge9$. Direct computation confirms the eigenvalue $12$
for $E_{13}(2,0)$, against $2\sqrt{13}<7.22$, and $42$ for $E_7(4,0)$, against
$2\cdot7^{3/2}<37.05$. The paper's own tables agree with the formula at
$q=3,5$, where it stays within the bound: $4$ for $E_5(2,0)$ (Table 1), and
$6$ and $20$ for $E_3(4,0)$ and $E_5(4,0)$ (Table 2). For $a\ne0$, and for
$a=0$ with $n$ odd, the Kloosterman sum is not of this degenerate kind and
the bound $2q^{(n-1)/2}$ stands as printed; in particular it holds for the
unit graphs $E_q(n,1)$.

**Odd dimensions** (p. 232, Eqs. (14), (15)). For $n$ odd the sums are Salié
sums, which the paper evaluates: when $a\cdot d(b,0)\ne0$,
$\lambda_{2b}=2G_1^{n-1}\chi(d(b,0))\cos(4\pi\,\mathrm{Tr}(c)/p)$ if
$a\cdot d(b,0)=c^2$, and $\lambda_{2b}=0$ if $a\cdot d(b,0)$ is not a square;
when $a\cdot d(b,0)=0$ with $b\ne0$, $\lambda_{2b}=q\chi(-a)$ if $d(b,0)=0$,
and $\lambda_{2b}=q\chi(-d(b,0))$ if $a=0$, $d(b,0)\ne0$. Eq. (15) as
printed is right at $n=3$, the case the paper uses; for odd $n\ge5$ these
eigenvalues have absolute value $q^{(n-1)/2}$, not $q$, as Eq. (11) gives
when the Kloosterman sum reduces to a Gauss sum, and $E_3(5,0)$ has the
eigenvalues $\pm9$ (an observation of this page). This does not affect the
bound of Theorem 3.

**Comparison with the Ramanujan bound** (pp. 223-224, 230-233). A connected
$k$-regular graph is Ramanujan if every eigenvalue $\lambda$ with
$|\lambda|\ne k$ satisfies $|\lambda|\le2\sqrt{k-1}$ (p. 222). The paper
states that, by Theorem 1, the bound of Theorem 3 is asymptotic to
$2\sqrt{|S_q(n,a)|-1}$ as $q\to\infty$, sometimes as good or better (when the
error term in Theorem 1 is positive) and sometimes worse; the abstract says
"better than Ramanujan in half the cases". It states that $E_p(3,1)$ is not
Ramanujan for primes $p\equiv3\pmod4$, $p>158$, and is Ramanujan for
$p\equiv1\pmod 4$, and that $E_p(2,1)$ is not Ramanujan for $p=17$ and $53$
(p. 232). A direct computation of $E_p(2,1)$ for the primes
$p\equiv1\pmod4$ up to $53$ agrees: only $p=17$ and $p=53$ exceed
$2\sqrt{k-1}$ (an observation of this page).

**Tables 1 and 2** (pp. 233-234). Table 1 lists the eigenvalues and
multiplicities of $E_q(2,a)$ for $q=3,5,7$, all Ramanujan when connected;
$E_3(2,0)$ and $E_7(2,0)$ are not connected. For $q=5$ and $a\ne0$ (degree 4)
it lists $-3.2361$, $-1$, $0.3820$, $1.2361$, $2.6180$ with multiplicities
$4,8,4,4,4$, and $4$ once. So $E_5(2,1)$ has the eigenvalue
$-3.2361\approx-(1+\sqrt5)$, whose absolute value exceeds $\sqrt5$ but not
$2\sqrt5$. Table 2 does the same for $E_q(4,a)$, $q=3,5$.

**Source.** A. Medrano, P. Myers, H. M. Stark and A. Terras, Finite analogues
of Euclidean space, J. Comput. Appl. Math. 68 (1996), 221-238,
doi:10.1016/0377-0427(95)00261-8: Ramanujan graphs on p. 222, the
introductory comparison on pp. 223-224, Theorem 3 on p. 231, its proof on
pp. 231-232 with Eqs. (7)-(13), Eqs. (14), (15) and the remarks on p. 232,
Table 1 on p. 233, Table 2 on p. 234. The edition read is identified on the
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/_index|source card]].

**Read depth.** Claims checked: the statement, Eqs. (10)-(15), the remarks
and Tables 1 and 2 were read clause by clause on the printed pages. The proof
sketch was read and its use of Eq. (13) checked case by case, which found
the failure above; the degenerate eigenvalue, the $q=5$ row of Table 1 and
the $E_p(2,1)$ remark were recomputed numerically here, as was Eq. (15)
at $n=3$ and $n=5$, and Eq. (14) at $n=3$ for $q=3,5,7,11,13$ and at $n=5$
for $q=3,5$, where it agrees. The $p>158$ claim for $E_p(3,1)$ was not
checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 231-232. It suffices to treat $\lambda_{2b}$. Detecting $d(x,0)=a$ by a
sum over $r\in\mathbb F_q$ writes $q\lambda_{2b}$ as a sum over $r\ne0$ of
the exponential sums $B_r(b)$ weighted by $e(-ar)$ (Eqs. (7), (8));
completing the square in each coordinate evaluates
$B_r(b)=(\chi(r)G_1)^n e(-{}^tbb/r)$ (Eq. (9)), which gives Eq. (11). The
Davenport-Hasse evaluation of $G_1$ (Eq. (12)) and Weil's bound for the
Kloosterman sum (Eq. (13)) finish the estimate; the paper credits part of
the argument to Carlitz (its reference [11]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not treat the problem. For the finite-field unit graph $E_q(2,1)$,
  where the bound holds, it gives every nontrivial eigenvalue absolute value
  at most $2\sqrt q$; with the degree $q-\chi(-1)$ from
  [[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_1|Theorem 1]],
  Hoffman's bound then gives a chromatic number at least
  $1+(q-\chi(-1))/(2\sqrt q)=q^{1/2}(1/2+o(1))$, the lower bound of Vinh's
  Theorem 1 as the
  [[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/_index|Vinh card]]
  records it, and Table 1's eigenvalue $-3.2361$ of $E_5(2,1)$
  shows that the sharper bound $\sqrt q$ printed in Vinh's Lemma 4 is false at
  $q=5$. Nothing here concerns colorings of the real plane.
