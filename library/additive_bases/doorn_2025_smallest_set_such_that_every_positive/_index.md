---
name: additive_bases/doorn_2025_smallest_set_such_that_every_positive
desc: |
  Constructs a set such that every positive integer is a square plus one of
  its elements, with counting function below 2 phi^(5/2) sqrt(x), about 6.66
  sqrt(x).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:29:35Z
---

# additive_bases/doorn_2025_smallest_set_such_that_every_positive

[[additive_bases/_index|..]]

[[additive_bases/doorn_2025_smallest_set_such_that_every_positive/limsup_sharpness|limsup_sharpness]]: Proves that the explicit square complement attains the stated limsup
constant, without claiming this constant is optimal among complements.

[[additive_bases/doorn_2025_smallest_set_such_that_every_positive/main_theorem|main_theorem]]: Constructs a complement of the squares with counting function strictly
below twice the golden ratio to the power five halves times sqrt(x).

***

Wouter van Doorn, *The smallest set such that every positive integer is the
sum of a square and an element from this set*. Two-page author note, 2025,
whose reference [2] is marked accessed 03-10-2025. The note has one
unnumbered Theorem (p. 1, proof pp. 1–2) and one unlabelled sharpness
remark (p. 2).

## Source and version

The edition read is the author's [pinned public
PDF](https://github.com/Woett/Mathematical-shorts/blob/c0cb2b7cf14c073dff0ef78dd97355a6bf74e018/The%20smallest%20set%20such%20that%20every%20positive%20integer%20is%20the%20sum%20of%20a%20square%20and%20an%20element%20from%20this%20set.pdf),
identified by its file hash. No notice is
printed in the two-page note, and the author's source repository has no license
file and no license statement in its file list
(https://github.com/Woett/Mathematical-shorts, read 2026-10-02); the term is
unstated.

The author posted the construction in the
[#33 discussion](https://www.erdosproblems.com/forum/discuss/33), with an
updated PDF linked on 2025-10-03. The main problem page attributes the
bound to van Doorn. This records public attribution and adoption; no
journal publication or exhaustive priority determination is asserted.

## Results and method

The [[additive_bases/doorn_2025_smallest_set_such_that_every_positive/main_theorem|main theorem]]
constructs a positive-integer set $A$ such that every positive integer is
$a+n^2$ with $a\in A$ and $n\geq0$, and

$$
A(x)<2\varphi^{5/2}\sqrt{x}\qquad(x>0),
\qquad \varphi=\frac{1+\sqrt5}{2}.
$$

The construction places short integer windows near the geometrically
spaced points $\varphi^{2j}$. Rounding a square root puts every integer
into one of those windows after subtracting a square. A geometric sum
controls the total number of selected integers.

The [[additive_bases/doorn_2025_smallest_set_such_that_every_positive/limsup_sharpness|sharpness remark]]
asserts, with only the hint to take $x=\varphi^{2j}+2\varphi^{j+1/2}-1$ for
large $j$, that this particular set has limsup exactly $2\varphi^{5/2}$,
approximately $6.66$. The theorem's page gives a proof sketch written here,
noting that one intermediate inequality of the print is non-strict when the
fractional part is zero, which leaves the final strict bound intact. The
remark's page gives a proof written here, including disjointness of the
windows and integer rounding.

**Read status.** Claims checked for the Theorem (p. 1) and the remark
(p. 2), against the print; the arguments on both result pages were checked
step by step. Nothing is independently reviewed.

## Relation to Problem 33

The construction supplies a public upper bound for the infimum in
[[../wiki/problems/additive_bases/E0033/_index|#33]], including the stronger requirement
that every positive integer is represented. It does not determine the
infimum and does not contradict the lower bound $4/\pi$ for the liminf
recorded on the problem page.

The representation-excess estimates of
[[additive_bases/ding_2025_cross_representations_additive_complements_r_th/_index|Ding, Krause, Sándor, Sun, and Zhang]]
measure a different aspect of square complements: the surplus of
representations, rather than the optimal limsup counting constant.
Their current preprint does not determine that constant either.

**Bears on.**

- [[../wiki/problems/additive_bases/E0033/_index|#33]]: the Theorem shows
  the smallest possible limsup asked for is at most
  $2\varphi^{5/2}\approx6.66$, by a set representing every positive
  integer; the remark shows this set's limsup equals that constant. An
  upper bound only; the problem's value is not determined.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
