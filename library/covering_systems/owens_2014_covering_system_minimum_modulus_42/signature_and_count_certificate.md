---
name: covering_systems/owens_2014_covering_system_minimum_modulus_42/signature_and_count_certificate
title: Exact initial-signature and package-count certificate
desc: |
  Documents the executable unbounded exponent-region and arithmetic checks,
  together with their deliberate proof limits.
created: 2026-09-05T13:47:37Z
updated: 2026-10-07T15:54:23Z
---

***

The [verification script](evidence/verify_owens_2014_templates.py)
uses exact integer intervals, including unbounded intervals, rather than an
exponent cutoff. It performs three independent kinds of check.

## Exact initial signature regions

Every explicit leaf through prime $7$ is represented by the Cartesian box of
possible valuations

$$
(v_2(m),v_3(m),v_5(m),v_7(m),\ldots).                  \tag{1}
$$

Two boxes can produce the same modulus exactly when their coordinate
intervals intersect in every prime. Exhaustively testing every pair gives:

$$
\begin{array}{c|r|r|r}
\text{package}&\text{boxes}&\text{intersections}&\text{least regular modulus}\\ \hline
\text{prime 2}&1&0&64\\
\text{prime 3}&5&0&48\\
\text{prime 5}&34&0&45\\
\text{prime 7, fixed-}125\text{ reading}&42&0&42\\
\text{prime 7, }125^\uparrow\text{ reading}&42&0&42\\
\text{combined, fixed reading}&82&0&42\\
\text{combined, arrow reading}&82&0&42.
\end{array}                                                    \tag{2}
$$

The selected source reading is the $125^\uparrow$ row, for the coverage
reason given on the
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/initial_primes_2_7|initial-template page]]. The second expansion shows that the
typographical ambiguity does not affect the early no-duplicate or minimum
calculations. In both rows, all three selected prime-$5$ tails have total
$v_5\ge3$; the fixed variant has $v_5=3$ in its one changed family. The two
additional boxes are the printed-p. 10 regions with
$v_7\ge1,v_5\ge3,v_2\ge3$ and with
$v_7\ge1,v_3=2,v_2=2$, respectively.

## Imported template identity

The script names the seven local Nielsen pages it depends on by repository path
— the notation page, the finite-arrow theorem, the prime-$11$, prime-$13$,
prime-$19$, and prime-$23$ templates, and their exact signature certificate —
and requires each to exist. It does not check their contents; their history is
in git. The prime-$17$ selection uses the certified list
$F_1,\ldots,F_{15},F_{17}$ and excludes the sole regular prime-$17$ package
$F_{16}$. This proves the candidate signature selection only. Whether all
changed $F_{13},F_{14},G_1,\ldots,G_4$ inputs still cover their Owens target is
part of the explicit conditional import interface.

## Count ledgers

Every transition from prime $19$ through prime $83$ is checked as an integer
recurrence. The terminal counts are

$$
\begin{array}{c|rrrrrrrrrrrrrrr}
q&19&29&31&37&41&43&47&53&59&61&67&71&73&79&83\\ \hline
\text{available}&18&28&30&36&40&42&46&52&58&63&66&70&72&78&82\\
\text{used under }q&18&28&30&36&40&42&46&52&58&60&66&70&72&78&82.
\end{array}                                                    \tag{3}
$$

The prime-$41$ row includes the compilation correction: the printed
operations give $42$, deleting atomic $1$ gives $41$, and one further surplus
package is omitted to choose $40$. The prime-$61$ row retains the source's
three-package surplus; the full $63$-package pattern is repeated on the
complementary target for the later prime-$67$ construction.

## What the script does not prove

The script does not encode the residue represented by each black, gray, or
$x$ child. It therefore does not prove any precoverage assertion. Nor does it
invent the ordered package lists omitted from the later prose. In particular,
an equality in (3) proves only numerical capacity. It does not prove that all
packages cover the required residue inputs or that their regular modulus
signatures are globally distinct. Those are the exact remaining hypotheses
on the [[covering_systems/owens_2014_covering_system_minimum_modulus_42/construction_ledger|construction ledger]].

## Command and failure behavior

From the repository root, run

```bash
uv run --no-sync python library/covering_systems/owens_2014_covering_system_minimum_modulus_42/evidence/verify_owens_2014_templates.py
```

The command requires the root `tools` package of the repository environment;
the mathematical implementation uses only the Python standard library. There
is no reduced mode, and the expected runtime is well under one second. The
script never reads the source PDF; its certificate's `source_pdf` field gives
a card-folder path at which the library holds no file. It raises on a
malformed encoded template. Stdout
carries the one-line check summary, `ALL CHECKS PASS (129 checks)` on a
passing run, followed by the deterministic JSON certificate. The certificate
includes the complete interval-box counts with their computed collision
counts and minima, every ledger transition, the source PDF path, the
imported dependency paths, and an `exit_code` equal to the process exit
status. A failed obligation is named in a `FAILURES` summary and exits one;
optimized Python (`python -O`) retains the same obligations and exit status.
