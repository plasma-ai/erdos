---
name: extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/theorem_2
title: "Theorem 2: ex(n,{C^4,C^5}) = (n/2)^{3/2} + O(n)"
desc: |
  The exact leading term for graphs with no four-cycle and no five-cycle:
  (n/2)^{3/2}, a factor √2 below the leading term n^{3/2}/2 for excluding
  the four-cycle alone, with a linear error term.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

In the paper's notation $C^t$ is the cycle with $t$ vertices, so
$\{C^4,C^5\}$ is the site's $\{C_4,C_5\}$. **Theorem 2** (p. 278).

$$
\mathrm{ex}\bigl(n,\{C^4,C^5\}\bigr)=\Bigl(\frac n2\Bigr)^{3/2}+O(n).
$$

Context on pp. 277--278: display (8) (p. 277) records the Erdős--Klein
result $\mathrm{ex}(n,\mathbf C^*\cup\{C^4\})=(n/2)^{3/2}+o(n^{3/2})$ for
the family $\mathbf C^*$ of all odd cycles, display (9) the value
$\mathrm{ex}(n,C^4)=\tfrac12n^{3/2}+o(n^{3/2})$, and Conjecture 4 with
$k=2$ predicts $(n/2)^{3/2}+o(n^{3/2})$ when only $C^4$ and one odd cycle
$C^{2t-1}$ are excluded; Theorem 2 is that case for the five-cycle, with
the error term sharpened to $O(n)$. The paper introduces Theorems 1 and 2 with
"We cannot prove but the much weaker results stated below" (p. 278).

**Source.** P. Erdős and M. Simonovits, *Compactness results in extremal
graph theory*, Combinatorica 2 (1982), no. 3, 275--288; Theorem 2 on
printed p. 278 (PDF p. 4 of the Rényi archive scan), read on the
page image; proof on printed pp. 285--286 (PDF pp. 11--12), located in the
text layer.

**Read depth.** Claims checked: the statement and Conjectures 4 and 5 were
read clause by clause on the page image of p. 278; displays (8) and (9) are
on p. 277, which the source digest records as read in the text layer. The
proof (pp. 285--286) was read for structure on the page images and was
not checked.

## Proof pointer

Printed pp. 285--286, "Proof of Theorem 2": the good-walk argument of the
proof of Theorem 1 (pp. 284--285), with Case (b) treated more carefully
because $C^3$ is not excluded, first under the maximum-degree bound (25),
which the minimum-degree bound (26) implies, then with (26) secured by a
"regularization" induction on $n$ (p. 286). A footnote on p. 285 says
"Theorem 3* is not applicable, since $k$ is odd" (so printed; the walk
bound the proof of Theorem 1 uses is Theorem 4*, which assumes $k$ even)
and takes the needed walk estimate from Blakley and Roy [11]. Not checked
here.

## Dependencies

Same paper: the proof of Theorem 1 (pp. 284--285). External: G. R. Blakley
and P. Roy, Hölder type inequality for symmetric matrices with nonnegative
entries, Proc. AMS 16 (1965), 1244--1245 (the paper's [11]), for the walk
estimate (footnote, p. 285).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0573/_index|Problem 573]]: the site's
  "$\mathrm{ex}(n;\{C_4,C_5\})=(n/2)^{3/2}+O(n)$" (its key ErSi82), the
  odd-cycle variant of the girth-five problem's constant.
