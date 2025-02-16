% Polynomial Operations
% David Sellers
% Spring 25

# Polynomials

A **polynomial** is an expression that consists of variables and constants and the operations of addition, multiplication, and exponentiation with **non-negative** integer powers. That is, they can be written as $$a_{n}x^{n} + a_{n-1}x^{n-1} + a_{n-2}x^{n-2} + \dots + a_{2}x^{2} + a_{1}x + a_{0}.$$

A polynomial consists of many **monomials**. And if we have polynomial consisting of two monomials it is called a **binomial** and with three monomials, a **trinomial**.

We can talk about the **degree** of a polynomial which is the highest power in the polynomial.

## Operations

### Scalar Multiplication

Given a polynomial $ax$ and a scalar $k$, then $k \cdot ax = kax$.

### Polynomial Addition

Polynomials can be added by combining like terms. This means we will add together any terms in which the variables have the same degree.

We can think of polynomial subtraction either as its own operation or we can treat it as addition with a scalar multiple.

$ax - bx = ax + -1(bx)$

### Polynomial Multiplication (Distribution)

We can multiply monomials by multiplying the constants and variables, that is $ax \cdot bx = (ab) \cdot (xx) = abx^{2}$. For larger polynomials we need to develop a more rigorous rule set. Consider $ax(bx+c)$, the product of a monomial and a binomial. Here we need to appeal to the distributive property which results in $ax\cdot bx + ax \cdot c = abx^{2} + acx$.

This is the idea we need for multiplying larger polynomials. We must make sure every term in each polynomial is multiplied together.

- (ax + b)(cx+d)
- (ax + b)(cx^{2}+dx+f)

Multiplying binomials is a common operation and raising them to higher powers can be quite tedious. We have two common methods for addressing this issue.

#### Pascal's Triangle

The most accessible of these two methods is Pascal's Triangle. Evaluate each of the following.

- $(a+b)^{0}$
- $(a+b)^{1}$
- $(a+b)^{2}$
- $(a+b)^{3}$

We can list the coefficients in the following triangle, detect the pattern and use this to find the coefficients for any binomial expansion.

$$
\begin{array}{c}
1 \\
1 \quad 1 \\
1 \quad 2 \quad 1 \\
1 \quad 3 \quad 3 \quad 1 \\
1 \quad 4 \quad 6 \quad 4 \quad 1 \\
1 \quad 5 \quad 10 \quad 10 \quad 5 \quad 1 \\
1 \quad 6 \quad 15 \quad 20 \quad 15 \quad 6 \quad 1 \\
1 \quad 7 \quad 21 \quad 35 \quad 35 \quad 21 \quad 7 \quad 1 \\
\end{array}
$$

We then have to determine the variables and their powers. Consider the result from $(a+b)^{3}=1a^{3}+3a^{2}b^{1}+3a^{1}b^{2}+1b^{3}.$ Use the pattern we find here to find $(a+b)^{7}.$

#### The Binomial Theorem

If we compute $(a+b)^{3}$ by using repeated application of the distributive property and do not simplify using exponent properties, we get
$$(a+b)^{3}=aaa+aab+aba+baa+bab+bba+bbb$$

This gives us all of the **combinations** of ways we can choose $a$ and $b$ from this expansion. So we might look at each of the following:

- $3 \choose 0$
- $3 \choose 1$
- $3 \choose 2$
- $3 \choose 3$

These lead to the coefficients as well as the powers.

Find $(a+b)^{8}$.

### Polynomial Division (Caveats Again)

This topic will be discussed more in depth in a later unit, but we need a partial understanding to complete our discussion of polynomial operations. We can divide polynomials provided that the degree of the divisor is less than the degree of the dividend. So, $$\frac{x+4}{x^{2}+6x+8}$$ cannot be divided because the divisor has a degree of 2 and the dividend has a degree of one; however, $$\frac{x^{2}+6x+8}{x+4}$$ can be divided because the degree of the divisor is 1 and the degree of the dividend is 2. So lets perform the calculation.

Note that this process is identical to the long division learned in basic arithmetic.

Next try $$\frac{x^{2}+3x+8}{x+4}$$

#### Closure

Given $\alpha, \beta \in \mathbb{P}$, we can say an operation is closed if for $\alpha \ast \beta = \gamma$ then $\gamma \in \mathbb{P}.$

## Set of Polynomials

From the discussion of polynomial operations, what did you notice about closure for

- Addition
- Subtraction
- Multiplication
- Division

Do you know another set that has these same properties?

[<< previous](./day3.html) [Home](../../index.html) [next >>](./day5.html)
