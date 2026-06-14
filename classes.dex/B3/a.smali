.class public abstract Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ln0/f;

.field public static d:Ln0/f;

.field public static e:Ln0/f;

.field public static f:Ln0/f;

.field public static g:Ln0/f;

.field public static h:Ln0/f;

.field public static i:Ln0/f;

.field public static j:Ln0/f;

.field public static k:Ln0/f;


# direct methods
.method public static A(LT3/B;)I
    .registers 13

    const-string v0, "expected an int but was \""

    const-wide/16 v1, 0x1

    :try_start_4
    invoke-virtual {p0, v1, v2}, LT3/B;->s(J)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_a
    add-long v7, v5, v1

    invoke-virtual {p0, v7, v8}, LT3/B;->l(J)Z

    move-result v9

    iget-object v10, p0, LT3/B;->e:LT3/h;

    if-eqz v9, :cond_48

    invoke-virtual {v10, v5, v6}, LT3/h;->f(J)B

    move-result v9

    const/16 v11, 0x30

    if-lt v9, v11, :cond_20

    const/16 v11, 0x39

    if-le v9, v11, :cond_29

    :cond_20
    cmp-long v5, v5, v3

    if-nez v5, :cond_2b

    const/16 v6, 0x2d

    if-eq v9, v6, :cond_29

    goto :goto_2b

    :cond_29
    move-wide v5, v7

    goto :goto_a

    :cond_2b
    :goto_2b
    if-eqz v5, :cond_2e

    goto :goto_48

    :cond_2e
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, LX/k;->r(I)V

    invoke-static {v9, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    :goto_48
    invoke-virtual {v10}, LT3/h;->r()J

    move-result-wide v1

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0, v5, v6}, LT3/B;->r(J)Ljava/lang/String;

    move-result-object p0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_6a

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_6a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_6a

    long-to-int p0, v1

    return p0

    :catch_68
    move-exception p0

    goto :goto_84

    :cond_6a
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_84
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_84} :catch_68

    :goto_84
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(D)I
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_22

    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_13

    const p0, 0x7fffffff

    goto :goto_21

    :cond_13
    const-wide/high16 v0, -0x3e20000000000000L  # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1c

    const/high16 p0, -0x80000000

    goto :goto_21

    :cond_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_21
    return p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(F)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(D)J
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Ljava/net/Socket;)LT3/c;
    .registers 4

    sget-object v0, LT3/w;->a:Ljava/util/logging/Logger;

    new-instance v0, LT3/G;

    invoke-direct {v0, p0}, LT3/G;-><init>(Ljava/net/Socket;)V

    new-instance v1, LT3/c;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, LT3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, LT3/c;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, LT3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final F(Ljava/io/InputStream;)LT3/d;
    .registers 3

    sget-object v0, LT3/w;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/d;

    new-instance v1, LT3/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, LT3/d;-><init>(Ljava/io/InputStream;LT3/J;)V

    return-object v0
.end method

.method public static final G(Ljava/net/Socket;)LT3/d;
    .registers 4

    sget-object v0, LT3/w;->a:Ljava/util/logging/Logger;

    new-instance v0, LT3/G;

    invoke-direct {v0, p0}, LT3/G;-><init>(Ljava/net/Socket;)V

    new-instance v1, LT3/d;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LT3/d;-><init>(Ljava/io/InputStream;LT3/J;)V

    new-instance p0, LT3/d;

    invoke-direct {p0, v0, v1}, LT3/d;-><init>(LT3/G;LT3/d;)V

    return-object p0
.end method

.method public static final H(ILO/p;)Ljava/lang/String;
    .registers 3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO/z;

    invoke-virtual {p1, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {p1, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(I[Ljava/lang/Object;LO/p;)Ljava/lang/String;
    .registers 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO/z;

    invoke-virtual {p2, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {p2, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(J)D
    .registers 6

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final K(JJ)J
    .registers 8

    invoke-static {p0, p1}, LI0/M;->e(J)I

    move-result v0

    invoke-static {p0, p1}, LI0/M;->d(J)I

    move-result v1

    invoke-static {p2, p3}, LI0/M;->e(J)I

    move-result v2

    invoke-static {p0, p1}, LI0/M;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_6a

    invoke-static {p0, p1}, LI0/M;->e(J)I

    move-result v2

    invoke-static {p2, p3}, LI0/M;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_6a

    invoke-static {p2, p3}, LI0/M;->e(J)I

    move-result v2

    invoke-static {p0, p1}, LI0/M;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_36

    invoke-static {p0, p1}, LI0/M;->d(J)I

    move-result v2

    invoke-static {p2, p3}, LI0/M;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_36

    invoke-static {p2, p3}, LI0/M;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_7a

    :cond_36
    invoke-static {p0, p1}, LI0/M;->e(J)I

    move-result v2

    invoke-static {p2, p3}, LI0/M;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_50

    invoke-static {p2, p3}, LI0/M;->d(J)I

    move-result v2

    invoke-static {p0, p1}, LI0/M;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_50

    invoke-static {p2, p3}, LI0/M;->c(J)I

    move-result p0

    :goto_4e
    sub-int/2addr v1, p0

    goto :goto_7a

    :cond_50
    invoke-static {p2, p3}, LI0/M;->e(J)I

    move-result p0

    invoke-static {p2, p3}, LI0/M;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_65

    if-gt p0, v0, :cond_65

    invoke-static {p2, p3}, LI0/M;->e(J)I

    move-result v0

    invoke-static {p2, p3}, LI0/M;->c(J)I

    move-result p0

    goto :goto_4e

    :cond_65
    invoke-static {p2, p3}, LI0/M;->e(J)I

    move-result v1

    goto :goto_7a

    :cond_6a
    invoke-static {p2, p3}, LI0/M;->e(J)I

    move-result p0

    if-le v1, p0, :cond_7a

    invoke-static {p2, p3}, LI0/M;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, LI0/M;->c(J)I

    move-result p0

    goto :goto_4e

    :cond_7a
    :goto_7a
    invoke-static {v0, v1}, LI0/n;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static L(LF3/t;)Ljava/util/Set;
    .registers 9

    const/4 v0, 0x1

    invoke-virtual {p0}, LF3/t;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    if-ge v4, v1, :cond_51

    invoke-virtual {p0, v4}, LF3/t;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Vary"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_4f

    :cond_17
    invoke-virtual {p0, v4}, LF3/t;->d(I)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_29

    new-instance v2, Ljava/util/TreeSet;

    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v7, "CASE_INSENSITIVE_ORDER"

    invoke-static {v6, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_29
    new-array v6, v0, [C

    const/16 v7, 0x2c

    aput-char v7, v6, v3

    invoke-static {v5, v6}, Lh3/e;->i0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lh3/e;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4f
    :goto_4f
    add-int/2addr v4, v0

    goto :goto_8

    :cond_51
    if-nez v2, :cond_55

    sget-object v2, LM2/w;->d:LM2/w;

    :cond_55
    return-object v2
.end method

.method public static final a(FF)J
    .registers 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(FF)J
    .registers 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(ILjava/util/List;)V
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_9

    if-ge p0, p1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is out of bounds. The list has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/util/List;II)V
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_3a

    if-ltz p1, :cond_2c

    if-gt p2, p0, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    invoke-static {p1, p2, v0}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than toIndex ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LT3/F;)LT3/A;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/A;

    invoke-direct {v0, p0}, LT3/A;-><init>(LT3/F;)V

    return-object v0
.end method

.method public static final f(LT3/H;)LT3/B;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/B;

    invoke-direct {v0, p0}, LT3/B;-><init>(LT3/H;)V

    return-object v0
.end method

.method public static final g(Lg0/d;FF)Z
    .registers 5

    iget v0, p0, Lg0/d;->a:F

    iget v1, p0, Lg0/d;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1a

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1a

    iget p1, p0, Lg0/d;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1a

    iget p0, p0, Lg0/d;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static final h(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final i(F)F
    .registers 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static j(Ljava/lang/String;)LF3/x;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF3/x;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_d9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeSubtype.group(1)"

    invoke-static {v3, v4}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "typeSubtype.group(2)"

    invoke-static {v6, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LF3/x;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_4d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v0, v6, :cond_cb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_a5

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_4d

    :cond_6c
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_78

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9a

    :cond_78
    const-string v8, "\'"

    invoke-static {v6, v8, v7}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9a

    invoke-static {v6, v8, v7}, Lh3/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_9a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v6, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9a
    :goto_9a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_4d

    :cond_a5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0, v2}, LA/i0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cb
    new-instance v0, LF3/x;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LF3/x;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_d9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No subtype found for: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k()Ln0/f;
    .registers 12

    sget-object v0, Lb3/a;->d:Ln0/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ln0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Add"

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v4, 0x41c00000  # 24.0f

    const/high16 v5, 0x41c00000  # 24.0f

    const/high16 v6, 0x41c00000  # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Ln0/G;->a:I

    new-instance v1, Lh0/O;

    sget-wide v2, Lh0/t;->b:J

    invoke-direct {v1, v2, v3}, Lh0/O;-><init>(J)V

    new-instance v2, LF3/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF3/s;-><init>(I)V

    const/high16 v3, 0x41980000  # 19.0f

    const/high16 v4, 0x41500000  # 13.0f

    invoke-virtual {v2, v3, v4}, LF3/s;->n(FF)V

    const/high16 v3, -0x3f400000  # -6.0f

    invoke-virtual {v2, v3}, LF3/s;->k(F)V

    const/high16 v4, 0x40c00000  # 6.0f

    invoke-virtual {v2, v4}, LF3/s;->s(F)V

    const/high16 v5, -0x40000000  # -2.0f

    invoke-virtual {v2, v5}, LF3/s;->k(F)V

    invoke-virtual {v2, v3}, LF3/s;->s(F)V

    const/high16 v3, 0x40a00000  # 5.0f

    invoke-virtual {v2, v3}, LF3/s;->j(F)V

    invoke-virtual {v2, v5}, LF3/s;->s(F)V

    invoke-virtual {v2, v4}, LF3/s;->k(F)V

    invoke-virtual {v2, v3}, LF3/s;->r(F)V

    const/high16 v3, 0x40000000  # 2.0f

    invoke-virtual {v2, v3}, LF3/s;->k(F)V

    invoke-virtual {v2, v4}, LF3/s;->s(F)V

    invoke-virtual {v2, v4}, LF3/s;->k(F)V

    invoke-virtual {v2, v3}, LF3/s;->s(F)V

    invoke-virtual {v2}, LF3/s;->f()V

    iget-object v2, v2, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, Lb3/a;->d:Ln0/f;

    return-object v0
.end method

.method public static final l()Ln0/f;
    .registers 12

    sget-object v0, Lb3/a;->f:Ln0/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ln0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Delete"

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v4, 0x41c00000  # 24.0f

    const/high16 v5, 0x41c00000  # 24.0f

    const/high16 v6, 0x41c00000  # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Ln0/G;->a:I

    new-instance v1, Lh0/O;

    sget-wide v2, Lh0/t;->b:J

    invoke-direct {v1, v2, v3}, Lh0/O;-><init>(J)V

    const/high16 v2, 0x40c00000  # 6.0f

    const/high16 v3, 0x41980000  # 19.0f

    invoke-static {v2, v3}, LA/i0;->d(FF)LF3/s;

    move-result-object v11

    const v7, 0x3f666666  # 0.9f

    const/high16 v8, 0x40000000  # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd  # 1.1f

    const/high16 v9, 0x40000000  # 2.0f

    const/high16 v10, 0x40000000  # 2.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v4, 0x41000000  # 8.0f

    invoke-virtual {v11, v4}, LF3/s;->k(F)V

    const/high16 v7, 0x40000000  # 2.0f

    const v8, -0x4099999a  # -0.9f

    const v5, 0x3f8ccccd  # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000  # -2.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v4, 0x40e00000  # 7.0f

    invoke-virtual {v11, v4}, LF3/s;->r(F)V

    invoke-virtual {v11, v2}, LF3/s;->j(F)V

    const/high16 v2, 0x41400000  # 12.0f

    invoke-virtual {v11, v2}, LF3/s;->s(F)V

    invoke-virtual {v11}, LF3/s;->f()V

    const/high16 v2, 0x40800000  # 4.0f

    invoke-virtual {v11, v3, v2}, LF3/s;->n(FF)V

    const/high16 v3, -0x3fa00000  # -3.5f

    invoke-virtual {v11, v3}, LF3/s;->k(F)V

    const/high16 v3, -0x40800000  # -1.0f

    invoke-virtual {v11, v3, v3}, LF3/s;->m(FF)V

    const/high16 v4, -0x3f600000  # -5.0f

    invoke-virtual {v11, v4}, LF3/s;->k(F)V

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-virtual {v11, v3, v4}, LF3/s;->m(FF)V

    const/high16 v3, 0x40a00000  # 5.0f

    invoke-virtual {v11, v3}, LF3/s;->j(F)V

    const/high16 v3, 0x40000000  # 2.0f

    invoke-virtual {v11, v3}, LF3/s;->s(F)V

    const/high16 v3, 0x41600000  # 14.0f

    invoke-virtual {v11, v3}, LF3/s;->k(F)V

    invoke-virtual {v11, v2}, LF3/s;->r(F)V

    invoke-virtual {v11}, LF3/s;->f()V

    iget-object v2, v11, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, Lb3/a;->f:Ln0/f;

    return-object v0
.end method

.method public static final m()Ln0/f;
    .registers 13

    sget-object v0, Lb3/a;->h:Ln0/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ln0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Save"

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v4, 0x41c00000  # 24.0f

    const/high16 v5, 0x41c00000  # 24.0f

    const/high16 v6, 0x41c00000  # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Ln0/G;->a:I

    new-instance v1, Lh0/O;

    sget-wide v2, Lh0/t;->b:J

    invoke-direct {v1, v2, v3}, Lh0/O;-><init>(J)V

    new-instance v2, LF3/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF3/s;-><init>(I)V

    const/high16 v3, 0x41880000  # 17.0f

    const/high16 v11, 0x40400000  # 3.0f

    invoke-virtual {v2, v3, v11}, LF3/s;->n(FF)V

    const/high16 v3, 0x40a00000  # 5.0f

    invoke-virtual {v2, v3, v11}, LF3/s;->l(FF)V

    const/high16 v7, -0x40000000  # -2.0f

    const v8, 0x3f666666  # 0.9f

    const v5, -0x4071eb85  # -1.11f

    const/4 v6, 0x0

    const/high16 v9, -0x40000000  # -2.0f

    const/high16 v10, 0x40000000  # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v12, 0x41600000  # 14.0f

    invoke-virtual {v2, v12}, LF3/s;->s(F)V

    const v7, 0x3f63d70a  # 0.89f

    const/high16 v8, 0x40000000  # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd  # 1.1f

    const/high16 v9, 0x40000000  # 2.0f

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v2, v12}, LF3/s;->k(F)V

    const/high16 v7, 0x40000000  # 2.0f

    const v8, -0x4099999a  # -0.9f

    const v5, 0x3f8ccccd  # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000  # -2.0f

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v4, 0x41a80000  # 21.0f

    const/high16 v5, 0x40e00000  # 7.0f

    invoke-virtual {v2, v4, v5}, LF3/s;->l(FF)V

    const/high16 v4, -0x3f800000  # -4.0f

    invoke-virtual {v2, v4, v4}, LF3/s;->m(FF)V

    invoke-virtual {v2}, LF3/s;->f()V

    const/high16 v4, 0x41400000  # 12.0f

    const/high16 v5, 0x41980000  # 19.0f

    invoke-virtual {v2, v4, v5}, LF3/s;->n(FF)V

    const/high16 v7, -0x3fc00000  # -3.0f

    const v8, -0x40547ae1  # -1.34f

    const v5, -0x402b851f  # -1.66f

    const/high16 v9, -0x3fc00000  # -3.0f

    const/high16 v10, -0x3fc00000  # -3.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const v4, 0x3fab851f  # 1.34f

    const/high16 v5, -0x3fc00000  # -3.0f

    invoke-virtual {v2, v4, v5, v11, v5}, LF3/s;->p(FFFF)V

    invoke-virtual {v2, v11, v4, v11, v11}, LF3/s;->p(FFFF)V

    const v4, -0x40547ae1  # -1.34f

    invoke-virtual {v2, v4, v11, v5, v11}, LF3/s;->p(FFFF)V

    invoke-virtual {v2}, LF3/s;->f()V

    const/high16 v4, 0x41700000  # 15.0f

    const/high16 v5, 0x41100000  # 9.0f

    invoke-virtual {v2, v4, v5}, LF3/s;->n(FF)V

    invoke-virtual {v2, v3, v5}, LF3/s;->l(FF)V

    invoke-virtual {v2, v3, v3}, LF3/s;->l(FF)V

    const/high16 v3, 0x41200000  # 10.0f

    invoke-virtual {v2, v3}, LF3/s;->k(F)V

    const/high16 v3, 0x40800000  # 4.0f

    invoke-virtual {v2, v3}, LF3/s;->s(F)V

    invoke-virtual {v2}, LF3/s;->f()V

    iget-object v2, v2, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, Lb3/a;->h:Ln0/f;

    return-object v0
.end method

.method public static final n(D)J
    .registers 4

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Lb3/a;->y(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(I)J
    .registers 3

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Lb3/a;->y(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final p(LI0/K;I)LT0/h;
    .registers 5

    iget-object v0, p0, LI0/K;->a:LI0/J;

    iget-object v1, v0, LI0/J;->a:LI0/f;

    iget-object v1, v1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_33

    :cond_d
    invoke-virtual {p0, p1}, LI0/K;->e(I)I

    move-result v1

    if-eqz p1, :cond_1b

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, LI0/K;->e(I)I

    move-result v2

    if-eq v1, v2, :cond_2e

    :cond_1b
    iget-object v0, v0, LI0/J;->a:LI0/f;

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_33

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LI0/K;->e(I)I

    move-result v0

    if-eq v1, v0, :cond_2e

    goto :goto_33

    :cond_2e
    invoke-virtual {p0, p1}, LI0/K;->a(I)LT0/h;

    move-result-object p0

    goto :goto_37

    :cond_33
    :goto_33
    invoke-virtual {p0, p1}, LI0/K;->i(I)LT0/h;

    move-result-object p0

    :goto_37
    return-object p0
.end method

.method public static final q(II)I
    .registers 2

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final r(Ljava/lang/AssertionError;)Z
    .registers 3

    sget-object v0, LT3/w;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lh3/e;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_17

    :cond_16
    move p0, v1

    :goto_17
    if-eqz p0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public static s()Z
    .registers 5

    :try_start_0
    sget-object v0, Lb3/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_9

    invoke-static {}, LA0/S;->r()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    :catch_9
    :cond_9
    const-class v0, Landroid/os/Trace;

    :try_start_b
    sget-object v1, Lb3/a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_2d

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, Lb3/a;->a:J

    const-string v1, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb3/a;->b:Ljava/lang/reflect/Method;

    goto :goto_2d

    :catch_2b
    move-exception v0

    goto :goto_44

    :cond_2d
    :goto_2d
    sget-object v0, Lb3/a;->b:Ljava/lang/reflect/Method;

    sget-wide v3, Lb3/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_43} :catch_2b

    goto :goto_61

    :goto_44
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_53

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_59
    const-string v1, "Unable to call isTagEnabled via reflection"

    const-string v2, "Trace"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_61
    return v0
.end method

.method public static final t(J)Z
    .registers 4

    sget-object v0, LU0/m;->b:[LU0/n;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static u(LF3/v;)Ljava/lang/String;
    .registers 2

    const-string v0, "url"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/k;->g:LT3/k;

    iget-object p0, p0, LF3/v;->h:Ljava/lang/String;

    invoke-static {p0}, LA1/e;->q(Ljava/lang/String;)LT3/k;

    move-result-object p0

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, LT3/k;->c(Ljava/lang/String;)LT3/k;

    move-result-object p0

    invoke-virtual {p0}, LT3/k;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(FFF)F
    .registers 4

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final w(FII)I
    .registers 7

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final x(FJ)J
    .registers 4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_d

    goto :goto_16

    :cond_d
    invoke-static {p1, p2}, Lh0/t;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Lh0/t;->b(FJ)J

    move-result-wide p1

    :cond_16
    :goto_16
    return-wide p1
.end method

.method public static final y(FJ)J
    .registers 7

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, LU0/m;->b:[LU0/n;

    return-wide p0
.end method

.method public static z(Ljava/lang/String;)LC3/b;
    .registers 9

    const-string v0, "statusLine"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, LF3/A;->e:LF3/A;

    const/4 v3, 0x4

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3e

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3e

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_51

    const/4 v2, 0x1

    if-ne v0, v2, :cond_34

    sget-object v2, LF3/A;->f:LF3/A;

    goto :goto_51

    :cond_34
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a3

    move v1, v3

    :cond_51
    :goto_51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v1, 0x3

    if-lt v0, v6, :cond_99

    :try_start_59
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_66} :catch_8f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_87

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_7d

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_89

    :cond_7d
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    const-string p0, ""

    :goto_89
    new-instance v1, LC3/b;

    invoke-direct {v1, v2, v0, p0}, LC3/b;-><init>(LF3/A;ILjava/lang/String;)V

    return-object v1

    :catch_8f
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
