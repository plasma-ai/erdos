---
name: analysis/debruijn_1966_almost_additive_functions/main_theorem
title: Main theorem (Section 2)
desc: |
  A real function additive for almost every pair agrees almost everywhere with
  an everywhere additive function.
created: 2026-09-05T01:35:33Z
updated: 2026-10-05T05:52:35Z
---

# Main theorem (Section 2)

***

**Source.** Section 2, printed p. 60 (PDF p. 2).

**Statement.** Let \(\lambda\) be Lebesgue measure on \(\mathbb R\), and let
\(\lambda^2\) denote two-dimensional Lebesgue measure on \(\mathbb R^2\),
equivalently the completion of the product measure
\(\lambda\times\lambda\). Suppose \(f:\mathbb R\to\mathbb R\) and
there is a Lebesgue-measurable set \(N\subseteq\mathbb R^2\) with
\(\lambda^2(N)=0\) such that

$$
f(x+y)=f(x)+f(y)
$$

whenever \((x,y)\notin N\). Then there is a function
\(h:\mathbb R\to\mathbb R\) such that

$$
h(x+y)=h(x)+h(y)
$$

for every \(x,y\in\mathbb R\), and \(f(x)=h(x)\) for
\(\lambda\)-almost every \(x\).

**Proof.** For \(x\in\mathbb R\), write

$$
N_x=\{y\in\mathbb R:(x,y)\in N\}.
$$

Fubini's theorem gives a null set \(M\subseteq\mathbb R\) such that
\(N_x\) is null for every \(x\notin M\).

Fix \(x\in\mathbb R\). Both \(M\) and \(x-M\) are null, so their union
cannot be all of \(\mathbb R\). Choose \(x_1\) outside that union. Thus
\(x_1\notin M\) and \(x-x_1\notin M\). The corresponding vertical
sections are null, so

$$
f(x_1+y)-f(y)=f(x_1)
$$

for almost every \(y\), and

$$
f(x-x_1+z)-f(z)=f(x-x_1)
$$

for almost every \(z\). Translation invariance of Lebesgue measure permits
the substitution \(z=x_1+y\) in the second almost-everywhere identity.
Adding the resulting two identities gives

$$
f(x+y)-f(y)=f(x_1)+f(x-x_1)
$$

for almost every \(y\). Hence, for each \(x\), the function
\(y\mapsto f(x+y)-f(y)\) is almost everywhere equal to a constant. That
constant is unique, since two conull subsets of \(\mathbb R\) have nonempty
intersection. Define it to be \(h(x)\). We have therefore proved that, for
every \(x\),

$$
f(x+y)-f(y)=h(x)
\tag{2}
$$

for almost every \(y\). Notice that the auxiliary \(x_1\) above was chosen
after \(x\) was fixed and may depend on \(x\).

If \(x\notin M\), the original equation also gives
\(f(x+y)-f(y)=f(x)\) for almost every \(y\). Uniqueness of the
almost-everywhere constant in (2) yields \(h(x)=f(x)\). Thus \(h=f\)
almost everywhere.

It remains to prove that \(h\) is additive. For each \(t\in\mathbb R\),
choose a null set \(K_t\) outside which (2) holds with \(x=t\). Fix
\(a,b\in\mathbb R\). Consider the following five exceptional subsets of
the \((w,z)\)-plane:

$$
\begin{aligned}
E_1&=K_a\times\mathbb R,\\
E_2&=\mathbb R\times K_b,\\
E_3&=\{(w,z):w+z\in K_{a+b}\},\\
E_4&=N,\\
E_5&=\{(w,z):(a+w,b+z)\in N\}.
\end{aligned}
$$

Each is a two-dimensional null set. For the coordinate cylinders this follows
by first intersecting the unrestricted coordinate with \([-n,n]\) and then
taking a countable union. The set \(E_3\) is null because the shear
\((w,z)\mapsto(w,w+z)\) preserves Lebesgue measure and sends it to
\(\mathbb R\times K_{a+b}\). Finally, \(E_5=(-a,-b)+N\), so it is null by
translation invariance.

A finite union of null sets cannot cover \(\mathbb R^2\). Choose
\((w,z)\) outside \(E_1\cup\cdots\cup E_5\). The five corresponding
identities are

$$
\begin{aligned}
f(a+w)-f(w)&=h(a),\\
f(b+z)-f(z)&=h(b),\\
f(a+b+w+z)-f(w+z)&=h(a+b),\\
f(w+z)&=f(w)+f(z),\\
f(a+b+w+z)&=f(a+w)+f(b+z).
\end{aligned}
$$

Substituting the last two identities into the third and regrouping with the
first two gives

$$
h(a+b)=h(a)+h(b).
$$

Since \(a\) and \(b\) were arbitrary, \(h\) is additive. \(\square\)

**Dependencies.** Fubini's theorem for Lebesgue measure, translation
invariance of null sets, and invariance of two-dimensional Lebesgue measure
under determinant-one linear transformations.

**Formalization.** A
[Lean 4 proof](https://github.com/plby/lean-proofs/blob/main/src/v4.29.1/ErdosProblems/Erdos1126.lean)
formalizes this real-valued theorem in mathlib v4.29.1. The proof was located
during compilation but was not built here.

**Bears on.** [[../wiki/problems/analysis/E1126/_index|#1126]]
