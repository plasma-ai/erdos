---
name: additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/theorem_1
title: "Theorem 1 (p. 2): finite mixed-radix decompositions of [0, G_r) and of the nonnegative integers"
desc: |
  Nathanson's finite mixed-radix identity: for radices g_1, ..., g_r at least
  2 with partial products G_i, the dilated digit sets G_{i-1}*[0, g_i)
  represent each integer in [0, G_r) uniquely, and together with G_r*N_0
  form an additive system.
created: 2026-10-08T15:44:43Z
updated: 2026-10-08T15:44:43Z
---

***

## Statement

Notation (p. 1): $\mathbf N_0$ is the set of nonnegative integers,
$[a,b)=\{n\in\mathbf Z:a\le n<b\}$, and $g*A=\{ga:a\in A\}$ is the dilation
of a set $A$ by $g$. A family $(A_i)_{i\in I}$ of sets of integers, with
$0\in A_i$ and $|A_i|\ge2$ for all $i$, is a unique representation system
for $S$, written $S=\bigoplus_{i\in I}A_i$, when $S$ is the sumset
$\sum_{i\in I}A_i$, the set of all sums $\sum_{i\in I}a_i$ with $a_i\in A_i$
for all $i$ and $a_i\ne0$ for only finitely many $i$, and every element of
$S$ has exactly one such representation; it is an *additive system* when
$S=\mathbf N_0$.

**Theorem 1** (p. 2). Let $r\in\mathbf N$, and let $(g_i)_{i\in[1,r]}$ be a
finite sequence of integers, not necessarily distinct, with $g_i\ge2$ for all
$i\in[1,r]$. Put $G_0=1$ and $G_i=\prod_{j=1}^ig_j$ for $i\in[1,r]$. Then

$$
[0,G_r)=\bigoplus_{i\in[1,r]}G_{i-1}*[0,g_i) \tag{1}
$$

and

$$
\mathbf N_0=\bigoplus_{i\in[1,r]}G_{i-1}*[0,g_i)\oplus G_r*\mathbf N_0. \tag{2}
$$

So the family $(G_{i-1}*[0,g_i))_{i\in[1,r]}$ represents every integer of
$[0,G_r)$ exactly once, and adjoining the set $G_r*\mathbf N_0$ gives an
additive system (p. 2). The case $r=2$, $g_1=12$, $g_2=20$ is the paper's
Example 3, the pre-1971 British currency of pence, shillings and pounds.

**Source.** Melvyn B. Nathanson, Additive systems and a theorem of de Bruijn,
Amer. Math. Monthly 121 (2014), no. 1, 5--17,
doi:10.4169/amer.math.monthly.121.01.005, read in the arXiv version
1301.6208v2 (12 April 2013) identified on the
[[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/_index|source card]],
whose pages are numbered 1 to 12; labels and pages here are that version's.
The definitions are on p. 1 and Theorem 1 with its proof on pp. 2--3.

**Read depth.** Claims checked: the definitions, the statement and the proof
were read clause by clause on the page images of pp. 1--3. Nothing here is
independently reviewed.

## Proof pointer

Pp. 2--3, by induction on $r$, the case $r=1$ being the paper's Example 1
($[0,g)$ and $g*\mathbf N_0$). For the induction step, the last coefficient
of the representation for $r-1$ is split once more by the division algorithm
with divisor $g_r$. The bound $\sum_{i=1}^rG_{i-1}x_i\le G_r-1$ for digits
$x_i\in[0,g_i)$ shows that $n$ lies in $[0,G_r)$ exactly when the
coefficient of $G_r$ is $0$, which gives (1).

## Dependencies

None beyond the division algorithm.

## Bears on

No Erdős problem directly. The theorem is the finite step behind
[[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/theorem_2|Theorem 2]],
which builds the British number systems that
[[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/theorem_3|Theorem 3]]
uses to classify all additive systems.
