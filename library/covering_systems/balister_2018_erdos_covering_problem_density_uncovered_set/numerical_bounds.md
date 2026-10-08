---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/numerical_bounds
title: "Exact sufficient numerical bounds for Sections 6–9"
desc: |
  Certifies all numerical inputs used here with rational intervals and a finite tail witness.
created: 2026-09-05T10:47:45Z
updated: 2026-10-07T21:11:03Z
---

***

Source: published paper, printed pp. 400–403
(PDF pp. 24–27), Table 1, Corollary 6.3, and equations (26)–(27).
This page gives a complete computer-assisted deduction of sufficient
bounds for all applications in Sections 7–9. It does not claim to
reproduce the paper's unavailable numerical implementation or every digit
of Table 1.

## Certified bounds and replay

The [certificate parameters](numerical_certificate.json) and
[standard-library verifier](evidence/verify_bbmst_density.py)
certify the following rational sufficient starting bounds:

| Prime index $k$ | $p_k$ | Sufficient upper bound for $f_k$ |
| --- | --- | --- |
| $2$ | $3$ | $1.26$ |
| $3$ | $5$ | $3.007$ |
| $51000$ | $625187$ | $5800000$ |

They also certify, for the Section 8 calculation with $K=616000$,

$$
\widehat\mu_{51}\ge0.654258,\quad f_{51}\le886.56,
\qquad \widehat\mu_{51000}>0,\quad f_{51000}<5590149<5800000. \tag{1}
$$

From the repository root, run

```bash
uv run --no-sync python library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/evidence/verify_bbmst_density.py --output library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/evidence/output/bbmst_density_replay.json
```

The script also works from any directory when invoked by its absolute path;
all inputs are resolved relative to the script, and the optional output path
above lies in the owner's ignored `evidence/output/`. Stdout carries one line
per named obligation and a summary line before the JSON result, whose
`exit_code` equals the process exit status; progress goes to stderr. Any
failed obligation exits nonzero, including under `python -O`. The interval
arithmetic uses only the Python standard library; the check harness comes
from the root `tools` package of the repository environment. Expected
runtime is about ten seconds. The replay enumerates all primes up to
$33000000$, processes the $50949$ refined stages after the first $51$,
and checks $1999998$ backward recurrence steps. Its terminal index is
$2000000$, with prime $32452843$. It additionally recomputes the complete
36-entry table in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_9_3|Lemma 9.3]].

## Full computer-assisted deduction

Write $S=2^{192}$ and $T=10^{12}$. An interval $[l,u]$ in the checker means
$[l/S,u/S]$. Exact rational inputs are enclosed by floor and ceiling.
Nonnegative products use

$$
[l_1,u_1][l_2,u_2]\subseteq
[\lfloor l_1l_2/S\rfloor,\lceil u_1u_2/S\rceil]
$$

in these units. Sums add their endpoints. Subtraction in the complement
formula uses the lower endpoint of the subtracted term to obtain an upper
bound. Thus every enclosure is justified by integer arithmetic; there is
no floating-point error allowance or unverified rounding assumption.

For the first $51$ primes, take $\delta_i=0$. The complete reciprocal sum
of $233$-smooth integers is $C_{51}=\prod_{p\le233}p/(p-1)$.
The checker enumerates exactly the $112515$ smooth positive integers
below $616000$, using largest-prime-factor entries calculated from the
exhaustive prime sieve. Subtracting their finite reciprocal sum from
$C_{51}$ gives the complete tail, including $d=616000$ when appropriate.
The resulting lower bound

$$
\widehat\mu_{51}=1-C_{51}
                  +\sum_{\substack{d<616000\\233\text{-smooth}}}\frac1d
$$

is rounded down. The product
$H_{51}=\prod_{p\le233}(1+(3p-1)/(p-1)^2)$ is rounded up; dividing its
upper bound by the positive lower bound for $\widehat\mu_{51}$ proves
the first two inequalities in (1).

At every stage $51<i\le51000$, the exact identities in
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/smooth_tail_sums|the smooth-tail calculation]] enclose the complete
majorant $\widehat M_i^{(2)}$ of the paper's equation (27). No tail is
truncated without summing it. Before choosing the new parameter, those
identities use only the earlier rational distortions. The checker then
chooses a rational $\delta_i=d_i/T$ by its explicit integer-square-root
rule, checks $0<d_i\le T/2$, and rounds

$$
\widehat\mu_i
 =\widehat\mu_{i-1}
  -\frac{\widehat M_i^{(2)}}{4\delta_i(1-\delta_i)}           \tag{2}
$$

down, using an upper moment enclosure. It checks positivity at every
stage and multiplies the upper $H_i$ bound by
$1+(3p_i-1)/[(1-\delta_i)(p_i-1)^2]$.
By induction, the actual uncovered-mass lower parameter $\mu_i$ is at
least the computed $\widehat\mu_i$, and the actual $f_i$ is at most
$H_i/\widehat\mu_i$ with the enclosed numerator. The final exact upper
ratio is less than $5590149$, proving the remaining part of (1).

It remains to certify a sufficient infinite tail, rather than just positive
mass at one finite stage. Let $N=2000000$ and set
$\lambda_N=\log N+\log\log N-3$. The checker obtains a positive rational
lower bound $L\le\lambda_N$ from

$$
\log x=2\sum_{j\ge0}\frac{z^{2j+1}}{2j+1},
\qquad z=\frac{x-1}{x+1},
$$

after writing $x=2^m y$ with $1\le y<2$. It takes 80 positive terms for
$\log2$ and $\log y$. A lower bound for $\log N$ is also an admissible
argument for a lower bound on $\log\log N$. Thus
$G_N=\lfloor SN L^2\rfloor/S$ satisfies
$0<G_N\le N\lambda_N^2$.

Run the recurrence backwards. At a prime $p_i$, let
$a_i=(3p_i-1)/(p_i-1)^2$ and $b_i=1/[4(p_i-1)^2]$.
Given an already certified permitted value $G_i>0$, choose a rational
$\delta_i\in(0,1/2]$ and set

$$
G_{i-1}\le
\frac{G_i}{1+a_i/(1-\delta_i)
                   +b_iG_i/[\delta_i(1-\delta_i)]}.         \tag{3}
$$

The checker rounds the right side down to the $S$ grid and verifies
$G_{i-1}>0$ and $b_iG_{i-1}<\delta_i(1-\delta_i)$.
Solving the forward recurrence algebraically shows that (3) implies
$F_i(G_{i-1})\le G_i$, where $F_i$ is the right side of
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|Lemma 6.2]]. Since $F_i$ is increasing on its legal interval,
any actual $f_{i-1}\le G_{i-1}$ propagates to $f_i\le G_i$ with positive
mass. The exact replay verifies that $G_2\ge1.26$, $G_3\ge3.007$, and
$G_{51000}\ge5800000$. Hence each displayed starting value reaches
$G_N\le N\lambda_N^2$, and [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_6_1|Theorem 6.1]] supplies all
later stages. Its sole non-elementary numerical input is the explicitly
stated external Dusart inequality. The enumerated finite primes themselves
are checked by the elementary Eratosthenes sieve.

A family with fewer relevant prime stages can stop earlier, when its
uncovered mass is already positive. Singleton dummy coordinates permit
using the same finite certificate for every period $Q$. No assertion about
an infinite product retaining positive mass is needed: every covering
family under consideration is finite.

## Relationship to the printed computation

On printed p. 402, the proposed parameter formula contains
$\widehat\mu_i$ inside a square root, while p. 403 defines
$\widehat\mu_i$ using that same stage's $\delta_i$. Read as printed, this
is an implicit prescription. The present implementation instead chooses a
legal rational parameter explicitly from the previous lower mass and the
current upper moment, then applies (2). Its final bound is
$5590148.081$ rounded upward to three decimal places, rather than the
paper's reported $5589593$. Both are below the independently certified
sufficient value $5800000$. The exact legal-parameter checks establish
validity without claiming that this is the authors' intended indexing.

The paper's Table 1 lists stronger near-critical values, including
$1.260997$, $3.007888$, and $5821999$ at the three relevant indices.
Those printed digits, and the other unused entries at indices
$4,5,6,7,8,9,10,100,1000,10000$, have not been independently reproduced
here. Neither maximality of $g_i$ nor an optimal parameter schedule is
claimed. The sufficient bounds proved above close every theorem
application compiled here. This is an ordinary rational computational
certificate; no Lean or other proof-assistant build is asserted.
