## RATIONAL NUMBERS WITH TWO-TERM ODD GREEDY EXPANSION

**Joel Louwsma**

*Department of Mathematics, Niagara University, Niagara University, New York*  
jlouwsma@niagara.edu

**Joseph Martino**

*Department of Mathematics, Niagara University, Niagara University, New York*  
jmartino2345@gmail.com

*Received: 5/20/24, Revised: 1/30/25, Accepted: 4/22/25, Published: 5/28/25*

### Abstract

Given a positive rational number $n/d$, its odd greedy expansion starts with the largest odd denominator unit fraction at most $n/d$, adds the largest odd denominator unit fraction so the sum is at most $n/d$, and continues as long as the sum is less than $n/d$. We find all rational numbers whose odd greedy expansion has two terms.

### 1. Introduction

Every positive rational number can be written as a sum of *unit fractions*, i.e. fractions of the form $1/x$ where $x$ is a positive integer. Such expressions have a history dating to the ancient Egyptians, who wrote rational numbers as sums of distinct unit fractions (see [8]). Given a positive rational number, its *greedy Egyptian expansion* begins with the largest unit fraction at most this number, adds the largest unit fraction so the sum is at most the original number, and continues as long as the sum is less than the original number. This expansion was described by Fibonacci (see [4, pp. 123–124]) and later rediscovered by Sylvester [10] and others. The *odd greedy expansion* of a positive rational number is obtained through the same procedure but where only unit fractions with odd denominators are used. These two expansions may differ; for example, the greedy Egyptian expansion gives $4/15 = 1/4 + 1/60$ while the odd greedy expansion gives $4/15 = 1/5 + 1/15$.

It is well known that the greedy Egyptian expansion of a positive rational number always has finitely many terms. In contrast, the odd greedy expansion of a positive rational number may have finitely many or infinitely many terms. Since the reduced form of a finite sum of unit fractions with odd denominators has odd denominator, every reduced fraction with even denominator has odd greedy expansion with infinitely many terms. It is known that every positive fraction with odd denominator is a sum of finitely many unit fractions with odd denominators [1, 9], but it is an open question whether the odd greedy expansion of such a fraction always has finitely many terms. This question is recorded by Erdős–Graham [3, Chapter 4] (who attribute it to Stein), Guy [5, Section D11], and Klee–Wagon [6, Problem 15]. Several interesting examples of fractions whose odd greedy expansions have many terms or very large denominators have been found; see [2, 7, 11] and the references therein.

We focus on the number of terms of odd greedy expansions. Theorem 3 finds all fractions whose odd greedy expansion has two terms. More specifically, it shows that, for a given numerator $n$, all denominators $d$ for which $n/d$ has odd greedy expansion with two terms arise from certain arithmetic sequences. Corollary 5 finds all reduced fractions whose odd greedy expansion has two terms.

One can define an odd greedy expansion by either allowing or prohibiting the term $1/1$ and either allowing or prohibiting repetition of terms; there is some variation in the literature in these regards. We choose to permit the term $1/1$ and permit repetition of terms. Precisely, given a positive fraction $n/d$, we construct $x_i$ recursively by letting $x_i = 1$ when

$$
\frac{n}{d} - \sum_{j=1}^{i-1} x_j \geq 1
$$

and otherwise letting $x_i$ be the unique odd positive integer for which

$$
\frac{1}{x_i} \leq \frac{n}{d} - \sum_{j=1}^{i-1} x_j < \frac{1}{x_i - 2}.
$$

Since the term $1/1$ can only occur when $n/d \geq 1$ and repeated terms can only occur when $n/d \geq 2/3$, the various notions of odd greedy expansion coincide for rational numbers less than $2/3$, which is the case of primary interest to us. Changing these conventions would only impact Theorem 3 and Corollary 5 in whether $2/3$ and numbers of the form $(k+1)/k$ for odd positive integers $k$ have odd greedy expansion with two terms.

## 2. Results

Before finding the rational numbers whose odd greedy expansion has two terms, we observe that a rational number that is the sum of an even number of unit fractions with odd denominators can only be represented by a fraction with even numerator.

**Proposition 1.** *Let $m$ be an even nonnegative integer. If a rational number is the sum of $m$ unit fractions with odd denominators, then every fraction representing this rational number has even numerator.*

*Proof.* If a rational number is the sum of unit fractions with odd denominators $x_1,\ldots,x_m$, then it is

$$
\sum_{i=1}^m \frac{1}{x_i} = \frac{\sigma_{m-1}(x_1,\ldots,x_m)}{x_1\cdots x_m},
$$

where $\sigma_{m-1}(x_1,\ldots,x_m)$ is the elementary symmetric polynomial of degree $m-1$ in $x_1,\ldots,x_m$. The numerator $\sigma_{m-1}(x_1,\ldots,x_m)$ is a sum of $m$ terms, each of which is odd, so hence it is even. The denominator $x_1\cdots x_m$ is a product of odd integers, so it is odd. Since the denominator is odd, factors of $2$ can never be canceled from the numerator, so every fraction representing this rational number has even numerator. $\square$

We next establish a lemma that characterizes when an odd integer is the first denominator in the odd greedy expansion of a fraction.

**Lemma 2.** *Let $n$, $d$, and $x_1$ be positive integers with $x_1$ odd, and let $r=nx_1-d$. The integer $x_1$ is the first denominator of the odd greedy expansion of $n/d$ if and only if $0\leq r<2n$.*

*Proof.* When $x_1=1$, by definition $1/x_1$ is the first term of the odd greedy expansion of $n/d$ if and only if $n/d\geq 1$. When $x_1\geq 3$, by definition $1/x_1$ is the first term of the odd greedy expansion of $n/d$ if and only if

$$
\frac{1}{x_1}\leq\frac{n}{d}<\frac{1}{x_1-2}.
$$

In both cases, the condition is equivalent to

$$
x_1-2<\frac{d}{n}\leq x_1.
$$

Since $d=nx_1-r$, this is equivalent to

$$
x_1-2<x_1-\frac{r}{n}\leq x_1,
$$

and hence to $0\leq r<2n$. $\square$

We now find all fractions whose odd greedy expansion has two terms. In the following, $v_p(r)$ denotes the *$p$-adic valuation* of $r$, i.e. the exponent of the largest power of $p$ that divides $r$.

**Theorem 3.** *The positive fractions whose odd greedy expansion has two terms are exactly those of the form*

$$
\frac{n}{n(\prod_{i=1}^s p_i^{a_i})(1+2t)-r},
$$

*where $n$ is an even positive integer, where $r$ is any integer satisfying both $0 < r < 2n$ and $v_2(2r) \leq v_2(n)$, where $p_1,\ldots,p_s$ are the prime divisors of $r$, where*

$$
a_i=\max\left\{\left\lceil\frac{v_{p_i}(2r)-v_{p_i}(n)}{2}\right\rceil,0\right\},
$$

*and where $t$ is any nonnegative integer.*

*Proof.* Proposition 1 allows us to only consider fractions with even numerator. Given positive integers $n$, $d$, and $x_1$ with $n$ even and $x_1$ odd, let $r=nx_1-d$, which also means $d=nx_1-r$. Since

$$
\frac{n}{d}-\frac{1}{x_1}=\frac{nx_1-d}{dx_1}=\frac{r}{dx_1},
$$

we have that

$$
\frac{n}{d}=\frac{1}{x_1}+\frac{r}{dx_1}.
$$

This is the odd greedy expansion of $n/d$ if and only if $1/x_1$ is the first term of the odd greedy expansion, $r\ne0$, and $dx_1/r$ is an odd integer.

Using Lemma 2, the first two of these conditions are together equivalent to $0 < r < 2n$. Under the assumption $r\ne0$, the third condition is satisfied exactly when

$$
\frac{dx_1}{r}=\frac{(nx_1-r)x_1}{r}=\frac{nx_1^2}{r}-x_1
$$

is an odd integer. Since $x_1$ is an odd integer, this is equivalent to $nx_1^2/r$ being an even integer and hence to $nx_1^2/2r$ being an integer. This is equivalent to requiring that $v_2(2r)\leq v_2(nx_1^2)=v_2(n)$ and, for all $i\in\{1,\ldots,s\}$, that

$$
v_{p_i}(2r)\leq v_{p_i}(nx_1^2)=v_{p_i}(n)+2v_{p_i}(x_1).
$$

The latter condition is equivalent to

$$
v_{p_i}(x_1)\geq\frac{v_{p_i}(2r)-v_{p_i}(n)}{2},
$$

and, since $v_{p_i}(x_1)$ must be a nonnegative integer, to

$$
v_{p_i}(x_1)\geq\max\left\{\left\lceil\frac{v_{p_i}(2r)-v_{p_i}(n)}{2}\right\rceil,0\right\}=a_i.
$$

This is true for all $i \in \{1,\ldots,s\}$ if and only if $x_1$ is divisible by $\prod_{i=1}^s p_i^{a_i}$. Under the assumption $v_2(2r) \leq v_2(n)$, we have that $\prod_{i=1}^s p_i^{a_i}$ is odd, so this last condition is equivalent to saying

$$
x_1=\left(\prod_{i=1}^s p_i^{a_i}\right)(1+2t)
$$

for some nonnegative integer $t$. Substituting into $d=nx_1-r$, this means $n/d$ has odd greedy expansion with two terms if and only if it is of the form

$$
\frac{n}{n\left(\prod_{i=1}^s p_i^{a_i}\right)(1+2t)-r}.\quad \square
$$

Theorem 3 may be thought of as saying that for a given numerator $n$ there are at most $2n-1$ arithmetic sequences of denominators for which the resulting fraction has odd greedy expansion with two terms. Since the condition $v_2(2r) \leq v_2(n)$ does not hold when $r=n$, there are in fact always at most $2n-2$ such arithmetic sequences.

**Example 4.** Suppose $n=4$. The possible values of $r$ in Theorem 3 are 1, 2, 3, 5, 6, and 7, and each of these gives a family of fractions with numerator 4 whose odd greedy expansion has two terms. In the case $r=1$, we obtain the following family of fractions whose odd greedy expansion has two terms:

$$
\frac{4}{4(1)(1+2t)-1}=\frac{4}{3+8t}.
$$

In the case $r=2$, we obtain the following family of fractions whose odd greedy expansion has two terms:

$$
\frac{4}{4(1)(1+2t)-2}=\frac{4}{2+8t}.
$$

In Example 4, fractions in the first family are always in reduced form while those in the second family are never reduced. By determining when the fractions in Theorem 3 are in reduced form, we can characterize the reduced fractions whose odd greedy expansion has two terms.

**Corollary 5.** *The positive fractions in reduced form whose odd greedy expansion has two terms are exactly those of the form*

$$
\frac{n}{n\left(\prod_{i=1}^s p_i^{[v_{p_i}(r)/2]}\right)(1+2t)-r},
$$

*where $n$ is an even positive integer, where $r$ is any positive integer that is less than $2n$ and coprime to $2n$, where $p_1,\ldots,p_s$ are the prime divisors of $r$, and where $t$ is any nonnegative integer.*

*Proof.* A fraction whose odd greedy expansion has two terms must be of the form in Theorem 3, so we only need to determine when such fractions are in reduced form. By the Euclidean algorithm, we have

$$
\gcd\left(n,n\left(\prod_{i=1}^s p_i^{a_i}\right)(1+2t)-r\right)=\gcd(n,r),
$$

meaning these fractions are reduced exactly when $r$ is coprime to $n$ (which is only possible when $v_2(2r)\leq v_2(n)$). Because $n$ is even, this is equivalent to requiring that $r$ is coprime to $2n$. In this case, we also have that $v_{p_i}(n)=0$ and $v_{p_i}(2r)=v_{p_i}(r)$ for all $i\in\{1,\ldots,s\}$, so the expression for $a_i$ in Theorem 3 reduces to

$$
a_i=\left\lceil\frac{v_{p_i}(r)}{2}\right\rceil.\qquad\square
$$

As a consequence of Corollary 5, for a given even numerator $n$, there are $\phi(2n)$ arithmetic sequences of denominators for which the resulting fraction is reduced and has odd greedy expansion with two terms, where $\phi$ is Euler’s totient function.

**Example 6.** Suppose $n=2$. The possible values of $r$ in Corollary 5 are 1 and 3, and each of these gives a family of reduced fractions with numerator 2. In the case $r=1$, we obtain the following family of reduced fractions whose odd greedy expansion has two terms:

$$
\frac{2}{2(1)(1+2t)-1}=\frac{2}{1+4t}.
$$

In the case $r=3$, we have

$$
\left\lceil\frac{v_3(3)}{2}\right\rceil=\left\lceil\frac{1}{2}\right\rceil=1
$$

and so obtain the following family of reduced fractions whose odd greedy expansion has two terms:

$$
\frac{2}{2(3^1)(1+2t)-3}=\frac{2}{3+12t}.
$$

**Acknowledgements.** We would like to thank Nathan Kaplan for suggesting that we study the odd greedy algorithm, Claire Levaillant for helpful conversations, and the anonymous referee for detailed comments that helped to improve this paper. Joel Louwsma was partially supported by a Niagara University Summer Research Award. Joseph Martino was partially supported by a Niagara University Undergraduate Student–Faculty Research Collaboration Award.

## References

[1] R. Breusch, A special case of Egyptian fractions, solution to advanced problem 4512, *Amer. Math. Monthly* **61** (3) (1954), 200-201.

[2] K. Brown, Odd-greedy unit fraction expansions, <https://www.mathpages.com/home/kmath478.htm> (accessed May 20, 2024).

[3] P. Erdős and R. L. Graham, *Old and New Problems and Results in Combinatorial Number Theory*, Université de Genève, L’Enseignement Mathématique, Geneva, 1980.

[4] L. Fibonacci, *Fibonacci’s Liber Abaci: A Translation into Modern English of Leonardo Pisano’s Book of Calculation*, Translated by L. Sigler, Springer-Verlag, New York, 2002.

[5] R. K. Guy, *Unsolved Problems in Number Theory*, Third Ed., Springer-Verlag, New York, 2004.

[6] V. Klee and S. Wagon, *Old and New Unsolved Problems in Plane Geometry and Number Theory*, Mathematical Association of America, Washington, DC, 1991.

[7] J. Pihko, Remarks on the “greedy odd” Egyptian fraction algorithm II, *Fibonacci Quart.* **48** (3) (2010), 202-208.

[8] G. Robins and C. Shute, *The Rhind Mathematical Papyrus: An Ancient Egyptian Text*, British Museum Publications, London, 1987.

[9] B. M. Stewart, Sums of distinct divisors, *Amer. J. Math.* **76** (4) (1954), 779-785.

[10] J. J. Sylvester, On a point in the theory of vulgar fractions, *Amer. J. Math.* **3** (4) (1880), 332-335.

[11] S. Wagon, *Mathematica® in Action*, Second Ed., Springer-Verlag, New York, 1999.
