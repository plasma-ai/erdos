---
name: covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/enumeration
title: The finite enumeration and 23 capacity certificates
desc: Checks every odd period up to ten thousand and excludes all non-deficient candidates.
created: 2026-09-05T07:31:18Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

There are exactly 23 odd positive integers $N\le10000$ with
$\sigma_1(N)\ge2N$. They are the values in the table below, and each
has a positive capacity margin $Q_N(T)-C_N(T)$ for $T$ its set of
distinct prime factors. Thus none supports a distinct nontrivial
covering by divisor moduli.

In particular every odd $N<945$ is deficient, and $945$ itself is
abundant but excluded by the capacity inequality. This gives the
source's intermediate lower bounds $L\ge945$ and $L>945$.

## Exact arithmetic and completeness

For $N>0$, every divisor occurs in a pair $d,N/d$, with the smaller
member at most $\sqrt N$. These pairs are disjoint. A square-root
divisor occurs once, so

$$
\sigma_1(N)=
\sum_{1\le d\le\lfloor\sqrt N\rfloor,\ d\mid N}
\begin{cases}
d,&d^2=N,\\
d+N/d,&d^2<N.
\end{cases}
$$

This proves the divisor evaluator. Iterating through the finite list
$1,3,5,\ldots,9999$ and retaining the entries with
$\sigma_1(N)\ge2N$ is exhaustive for odd $N\le10000$. It does not
assume the nonexistence of odd perfect numbers: equality is included
in the test. The resulting 23 values are all strictly abundant.

The replay then finds the distinct prime factors by trial division.
At each trial divisor all smaller prime factors have been removed;
any divisor found is therefore prime. A remaining factor above one
after the square-root cutoff is prime as well. The checker also
validates that the selected factors exceed one, divide $N$, and are
pairwise coprime. It computes

$$
C_N(T)=\sum_{d\mid N,\ d>1,\ d\notin T}N/d,
\qquad Q_N(T)=\frac N{\prod T}\prod_{d\in T}(d-1)
$$

as exact integers. The table gives the complete finite evidence.
The general implication of each positive margin is proved in
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/theorem_4_4|Theorem 4.4]].

| $N$ | $\sigma_1(N)$ | $T$ | $C_N(T)$ | $Q_N(T)$ | Margin |
| --- | --- | --- | --- | --- | --- |
| 945 | 1920 | 3, 5, 7 | 336 | 432 | 96 |
| 1575 | 3224 | 3, 5, 7 | 584 | 720 | 136 |
| 2205 | 4446 | 3, 5, 7 | 750 | 1008 | 258 |
| 2835 | 5808 | 3, 5, 7 | 1056 | 1296 | 240 |
| 3465 | 7488 | 3, 5, 7, 11 | 1365 | 1440 | 75 |
| 4095 | 8736 | 3, 5, 7, 13 | 1557 | 1728 | 171 |
| 4725 | 9920 | 3, 5, 7 | 2000 | 2160 | 160 |
| 5355 | 11232 | 3, 5, 7, 17 | 1941 | 2304 | 363 |
| 5775 | 11904 | 3, 5, 7, 11 | 1699 | 2400 | 701 |
| 5985 | 12480 | 3, 5, 7, 19 | 2133 | 2592 | 459 |
| 6435 | 13104 | 3, 5, 11, 13 | 2157 | 2880 | 723 |
| 6615 | 13680 | 3, 5, 7 | 2592 | 3024 | 432 |
| 6825 | 13888 | 3, 5, 7, 13 | 1923 | 2880 | 957 |
| 7245 | 14976 | 3, 5, 7, 23 | 2517 | 3168 | 651 |
| 7425 | 14880 | 3, 5, 11 | 2820 | 3600 | 780 |
| 7875 | 16224 | 3, 5, 7 | 3024 | 3600 | 576 |
| 8085 | 16416 | 3, 5, 7, 11 | 2129 | 3360 | 1231 |
| 8415 | 16848 | 3, 5, 11, 17 | 2685 | 3840 | 1155 |
| 8505 | 17472 | 3, 5, 7 | 3216 | 3888 | 672 |
| 8925 | 17856 | 3, 5, 7, 17 | 2371 | 3840 | 1469 |
| 9135 | 18720 | 3, 5, 7, 29 | 3093 | 4032 | 939 |
| 9555 | 19152 | 3, 5, 7, 13 | 2401 | 4032 | 1631 |
| 9765 | 19968 | 3, 5, 7, 31 | 3285 | 4320 | 1035 |

## Reproduction and limits

The standard-library Python checker is
[verify_e0007_capacity.py](evidence/verify_e0007_capacity.py).
From the repository root, run:

```bash
uv run --no-sync python library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/evidence/verify_e0007_capacity.py
```

An absolute script path works from any directory. The checker prints one
line per named obligation and a summary line before the JSON result, whose
`exit_code` equals the process exit status; any failed obligation exits
nonzero, including under `python -O`. The arithmetic uses only the Python
standard library; the check harness comes from the root `tools` package of
the repository environment. Expected runtime is well under one second. The
final `pass: true` requires the entire enumeration and all 23
strict capacity inequalities. Neither a preselected list nor a
successful check of a single example establishes completeness.

As controls, the script checks every residue of the classic period-12
covering and confirms that families $\{2,3\}$ and $\{4,3\}$ have
negative margins there. The displayed prime families for $10395$,
$12285$ and $17325$ have margins $-351,-159,-873$, respectively.
This shows that these particular certificates fail; it does not
produce a covering or exclude a different method.

This is a complete finite arithmetic replay coupled to the proof
above, not a fresh Lean build or a proof of the general odd-covering
conjecture. The source's Lean development verifies the same finite
enumeration using a fixed 100-step divisor-pair evaluator and proves
its scanner soundness before its closed computation. This exposition
proves the elementary evaluator and exhaustive loop directly; it
does not claim line-by-line equivalence of the two implementations.

## Source and dependencies

[Canonical v1](mian_2026_kernel_checked_exclusions_odd_covering.pdf#page=6),
§§4.3–4.6 on pp. 5–7, and Table 1 on
[p. 11](mian_2026_kernel_checked_exclusions_odd_covering.pdf#page=11).
The named source statements include `abundancy_floor_945`,
`sigma100_eq_sigma`, `enum_ok_10000` and
`odd_abundant_le_10000_mem`. Only the CRT input stated in Lemma 4.3
lies outside the elementary proof chain.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]].
