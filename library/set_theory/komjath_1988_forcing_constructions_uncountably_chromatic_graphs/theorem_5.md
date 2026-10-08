---
name: set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_5
title: "Theorem 5: aleph_1-chromatic Hajnal-Máté graphs with no short odd circuits, by forcing"
desc: |
  Shelah proves that for each finite n it is consistent that some graph on
  omega_1 of chromatic number aleph_1 contains none of C_3, C_5, ...,
  C_{2n+1} and has only finitely many neighbours of each vertex below any
  smaller ordinal.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Here $C_s$ is the circuit on $s$ vertices and $\operatorname{Chr}$ is
chromatic number (pp. 697, 701).

**Theorem 5** (p. 701, quoted). "If $n<\omega$, it is consistent that there
exists a graph $X$ on $\omega_1$ not containing $C_3, C_5,\ldots, C_{2n+1}$
with $\operatorname{Chr}(X)=\aleph_1$, and with the property that for every
$\beta<\alpha<\omega_1$, the set $\{\gamma<\beta:\{\gamma,\alpha\}\in X\}$ is
finite."

The last property makes $X$ a Hajnal--Máté graph in the sense the paper
recalls (pp. 696, 701): the smaller neighbours of each $\alpha$ form a finite
set or an $\omega$-sequence converging to $\alpha$. Hajnal and Máté had
built such uncountably chromatic graphs under $\Diamond^+$ and shown that
$\mathrm{MA}_{\aleph_1}$ makes them countably chromatic, and Komjáth had
built a triangle-free one under $\Diamond$ (pp. 696, 701). The paper
credits this theorem to S. Shelah (p. 696).

**Source.** Péter Komjáth and Saharon Shelah, Forcing constructions for
uncountably chromatic graphs, J. Symbolic Logic 53 (1988), 696--707: Theorem 5
on p. 701, its proof on pp. 701--703. The edition is the one identified on the
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the property it names were
read clause by clause on the printed pages. The proof was not checked.

## Proof pointer

Pp. 701--703. A condition is a finite graph $g$ on a finite set
$s\subseteq\omega_1$ with no $C_3,\ldots,C_{2n+1}$, together with
functions, for $\alpha\in s$ with $\alpha\ge\omega$,
$h_n(\alpha)<\cdots<h_1(\alpha)<\alpha$ such that a smaller vertex
$\beta$ of $s$ joined to $\alpha$ in $g$ by a path of length $t\le n$ satisfies
$\beta\ge h_t(\alpha)$; an extension adds new edges to $\alpha$ only above its
old smaller neighbours.
The forcing has the countable chain condition, and the generic graph has the
stated finiteness property. For $\operatorname{Chr}(X)=\aleph_1$ the proof
takes a chain of $n+1$ countable elementary submodels, builds a twin of a
condition that forces a color at $\delta_0$, and joins $\delta_0$ to its
twin; the functions $h_t$ ensure that this edge closes no odd circuit of
length at most $2n+1$.

## Dependencies

None outside the paper.

## Bears on

No Erdős problem page directly. The theorem is the base construction that
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_6|Theorem 6]]
modifies and that Theorems 8 to 10 transfer to $\Diamond$ and to ZFC.
