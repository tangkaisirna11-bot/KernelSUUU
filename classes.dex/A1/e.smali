.class public final LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/f;
.implements LR1/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, LA1/e;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LM0/b;

    invoke-direct {v0}, LM0/b;-><init>()V

    .line 4
    new-instance v0, LM0/c;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, LM0/a;->a:[I

    iput-object v1, v0, LM0/c;->a:[I

    .line 7
    sget-object v1, LM0/a;->b:[Ljava/lang/Object;

    iput-object v1, v0, LM0/c;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, LM0/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LA1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e([B[[BI)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_b
    if-ge v6, v4, :cond_8e

    add-int v7, v6, v4

    div-int/lit8 v7, v7, 0x2

    :goto_11
    const/16 v8, 0xa

    if-le v7, v2, :cond_1b

    aget-byte v9, v0, v7

    if-eq v9, v8, :cond_1b

    add-int/2addr v7, v2

    goto :goto_11

    :cond_1b
    add-int/lit8 v9, v7, 0x1

    move v10, v3

    :goto_1e
    add-int v11, v9, v10

    aget-byte v12, v0, v11

    if-eq v12, v8, :cond_26

    add-int/2addr v10, v3

    goto :goto_1e

    :cond_26
    sub-int v8, v11, v9

    move/from16 v12, p2

    move v10, v5

    move v13, v10

    move v14, v13

    :goto_2d
    if-eqz v10, :cond_33

    const/16 v10, 0x2e

    move v15, v5

    goto :goto_40

    :cond_33
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, LG3/b;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_40
    add-int v16, v9, v14

    aget-byte v2, v0, v16

    sget-object v16, LG3/b;->a:[B

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v10, v2

    if-nez v10, :cond_61

    add-int/2addr v14, v3

    add-int/2addr v13, v3

    if-eq v14, v8, :cond_61

    aget-object v2, v1, v12

    array-length v2, v2

    if-ne v2, v13, :cond_5e

    array-length v2, v1

    sub-int/2addr v2, v3

    if-ne v12, v2, :cond_59

    goto :goto_61

    :cond_59
    add-int/2addr v12, v3

    move v10, v3

    const/4 v2, -0x1

    const/4 v13, -0x1

    goto :goto_2d

    :cond_5e
    move v10, v15

    const/4 v2, -0x1

    goto :goto_2d

    :cond_61
    :goto_61
    if-gez v10, :cond_66

    :goto_63
    move v4, v7

    :goto_64
    const/4 v2, -0x1

    goto :goto_b

    :cond_66
    if-lez v10, :cond_6b

    :goto_68
    add-int/lit8 v6, v11, 0x1

    goto :goto_64

    :cond_6b
    sub-int v2, v8, v14

    aget-object v10, v1, v12

    array-length v10, v10

    sub-int/2addr v10, v13

    add-int/2addr v12, v3

    array-length v13, v1

    :goto_73
    if-ge v12, v13, :cond_7b

    aget-object v14, v1, v12

    array-length v14, v14

    add-int/2addr v10, v14

    add-int/2addr v12, v3

    goto :goto_73

    :cond_7b
    if-ge v10, v2, :cond_7e

    goto :goto_63

    :cond_7e
    if-le v10, v2, :cond_81

    goto :goto_68

    :cond_81
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_8f

    :cond_8e
    const/4 v2, 0x0

    :goto_8f
    return-object v2
.end method

.method public static final f(LT3/e;JZ)V
    .registers 9

    sget-object v0, LT3/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, LT3/e;->l:LT3/e;

    if-nez v0, :cond_1b

    new-instance v0, LT3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/e;->l:LT3/e;

    new-instance v0, LT3/b;

    const-string v1, "Okio Watchdog"

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_34

    if-eqz p3, :cond_34

    invoke-virtual {p0}, LT3/J;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, LT3/e;->g:J

    goto :goto_42

    :cond_34
    if-eqz v2, :cond_3a

    add-long/2addr p1, v0

    iput-wide p1, p0, LT3/e;->g:J

    goto :goto_42

    :cond_3a
    if-eqz p3, :cond_69

    invoke-virtual {p0}, LT3/J;->c()J

    move-result-wide p1

    iput-wide p1, p0, LT3/e;->g:J

    :goto_42
    iget-wide p1, p0, LT3/e;->g:J

    sub-long/2addr p1, v0

    sget-object p3, LT3/e;->l:LT3/e;

    invoke-static {p3}, LZ2/k;->c(Ljava/lang/Object;)V

    :goto_4a
    iget-object v2, p3, LT3/e;->f:LT3/e;

    if-eqz v2, :cond_5b

    iget-wide v3, v2, LT3/e;->g:J

    sub-long/2addr v3, v0

    cmp-long v3, p1, v3

    if-gez v3, :cond_56

    goto :goto_5b

    :cond_56
    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_4a

    :cond_5b
    :goto_5b
    iput-object v2, p0, LT3/e;->f:LT3/e;

    iput-object p0, p3, LT3/e;->f:LT3/e;

    sget-object p0, LT3/e;->l:LT3/e;

    if-ne p3, p0, :cond_68

    sget-object p0, LT3/e;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_68
    return-void

    :cond_69
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final g(LT3/y;)Z
    .registers 6

    sget-object v0, LU3/f;->e:LT3/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU3/c;->a:LT3/k;

    iget-object v1, p0, LT3/y;->d:LT3/k;

    invoke-static {v1, v0}, LT3/k;->k(LT3/k;LT3/k;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    goto :goto_17

    :cond_11
    sget-object v0, LU3/c;->b:LT3/k;

    invoke-static {v1, v0}, LT3/k;->k(LT3/k;LT3/k;)I

    move-result v0

    :goto_17
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_22

    add-int/2addr v0, v3

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v4}, LT3/k;->o(LT3/k;III)LT3/k;

    move-result-object v1

    goto :goto_30

    :cond_22
    invoke-virtual {p0}, LT3/y;->g()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {v1}, LT3/k;->d()I

    move-result p0

    if-ne p0, v4, :cond_30

    sget-object v1, LT3/k;->g:LT3/k;

    :cond_30
    :goto_30
    invoke-virtual {v1}, LT3/k;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-static {p0, v0, v3}, Lh3/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static final h(F[F[F)F
    .registers 10

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_12

    aget p0, p2, v2

    mul-float/2addr v1, p0

    goto :goto_5f

    :cond_12
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_30

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_2c

    goto :goto_60

    :cond_2c
    div-float/2addr p1, v0

    mul-float v5, p1, p0

    goto :goto_60

    :cond_30
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3c

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, p1

    move p1, v5

    move v3, p1

    goto :goto_48

    :cond_3c
    aget p0, p1, v3

    aget p1, p1, v2

    aget v3, p2, v3

    aget p2, p2, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_48
    cmpg-float v2, p1, p2

    if-nez v2, :cond_4e

    move v0, v5

    goto :goto_51

    :cond_4e
    sub-float/2addr v0, p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    :goto_51
    const/high16 p1, 0x3f800000  # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    mul-float/2addr v1, p0

    :goto_5f
    move v5, v1

    :goto_60
    return v5
.end method

.method public static final i(LF3/C;)LF3/C;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object v1, p0, LF3/C;->j:LF3/E;

    goto :goto_7

    :cond_6
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_13

    invoke-virtual {p0}, LF3/C;->f()LF3/B;

    move-result-object p0

    iput-object v0, p0, LF3/B;->g:LF3/E;

    invoke-virtual {p0}, LF3/B;->a()LF3/C;

    move-result-object p0

    :cond_13
    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    const-string v0, "protocols"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LF3/A;

    sget-object v3, LF3/A;->e:LF3/A;

    if-eq v2, v3, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/A;

    iget-object v1, v1, LF3/A;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_44
    return-object p0
.end method

.method public static k()LT3/e;
    .registers 7

    sget-object v0, LT3/e;->l:LT3/e;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LT3/e;->f:LT3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, LT3/e;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, LT3/e;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, LT3/e;->l:LT3/e;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LT3/e;->f:LT3/e;

    if-nez v0, :cond_2d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, LT3/e;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2d

    sget-object v1, LT3/e;->l:LT3/e;

    :cond_2d
    return-object v1

    :cond_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, LT3/e;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_43

    sget-object v0, LT3/e;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_43
    sget-object v2, LT3/e;->l:LT3/e;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v3, v0, LT3/e;->f:LT3/e;

    iput-object v3, v2, LT3/e;->f:LT3/e;

    iput-object v1, v0, LT3/e;->f:LT3/e;

    const/4 v1, 0x2

    iput v1, v0, LT3/e;->e:I

    return-object v0
.end method

.method public static l(Ljava/util/List;)[B
    .registers 4

    const-string v0, "protocols"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LA1/e;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, LT3/h;->I(I)V

    invoke-virtual {v0, v1}, LT3/h;->N(Ljava/lang/String;)V

    goto :goto_12

    :cond_29
    iget-wide v1, v0, LT3/h;->e:J

    invoke-virtual {v0, v1, v2}, LT3/h;->k(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;LN0/l;I)Landroid/graphics/Typeface;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LN0/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LN0/l;->f:LN0/l;

    invoke-static {p1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1a
    if-nez p0, :cond_1f

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_23

    :cond_1f
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_23
    iget p1, p1, LN0/l;->d:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LN0/j;->a(II)Z

    move-result p2

    invoke-static {p0, p1, p2}, LA2/k;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;LN0/l;I)Landroid/graphics/Typeface;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LN0/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LN0/l;->f:LN0/l;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1a
    invoke-static {p1, p2}, Lr0/c;->s(LN0/l;I)I

    move-result p1

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_27

    goto :goto_2c

    :cond_27
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_30

    :cond_2c
    :goto_2c
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_30
    return-object p0
.end method

.method public static o(Ljava/lang/String;)LT3/k;
    .registers 18

    move-object/from16 v0, p0

    const/16 v2, 0x41

    const/4 v4, 0x1

    const-string v5, "<this>"

    invoke-static {v0, v5}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LT3/a;->a:[B

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_10
    const/16 v6, 0x9

    const/16 v7, 0x20

    const/16 v8, 0xd

    const/16 v9, 0xa

    if-lez v5, :cond_30

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3d

    if-eq v10, v11, :cond_2d

    if-eq v10, v9, :cond_2d

    if-eq v10, v8, :cond_2d

    if-eq v10, v7, :cond_2d

    if-eq v10, v6, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_30
    :goto_30
    int-to-long v10, v5

    const-wide/16 v12, 0x6

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x8

    div-long/2addr v10, v12

    long-to-int v10, v10

    new-array v11, v10, [B

    const/4 v12, 0x0

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_3e
    const/16 v16, 0x0

    if-ge v12, v5, :cond_ab

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v2, v1, :cond_4e

    const/16 v3, 0x5b

    if-ge v1, v3, :cond_4e

    sub-int/2addr v1, v2

    goto :goto_89

    :cond_4e
    const/16 v3, 0x61

    if-gt v3, v1, :cond_59

    const/16 v3, 0x7b

    if-ge v1, v3, :cond_59

    add-int/lit8 v1, v1, -0x47

    goto :goto_89

    :cond_59
    const/16 v3, 0x30

    if-gt v3, v1, :cond_64

    const/16 v3, 0x3a

    if-ge v1, v3, :cond_64

    add-int/lit8 v1, v1, 0x4

    goto :goto_89

    :cond_64
    const/16 v3, 0x2b

    if-eq v1, v3, :cond_87

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_6d

    goto :goto_87

    :cond_6d
    const/16 v3, 0x2f

    if-eq v1, v3, :cond_84

    const/16 v3, 0x5f

    if-ne v1, v3, :cond_76

    goto :goto_84

    :cond_76
    if-eq v1, v9, :cond_82

    if-eq v1, v8, :cond_82

    if-eq v1, v7, :cond_82

    if-ne v1, v6, :cond_7f

    goto :goto_82

    :cond_7f
    move-object/from16 v11, v16

    goto :goto_da

    :cond_82
    :goto_82
    const/4 v3, 0x3

    goto :goto_a9

    :cond_84
    :goto_84
    const/16 v1, 0x3f

    goto :goto_89

    :cond_87
    :goto_87
    const/16 v1, 0x3e

    :goto_89
    shl-int/lit8 v3, v14, 0x6

    or-int/2addr v1, v3

    add-int/2addr v13, v4

    rem-int/lit8 v3, v13, 0x4

    if-nez v3, :cond_a7

    add-int/lit8 v3, v15, 0x1

    shr-int/lit8 v14, v1, 0x10

    int-to-byte v14, v14

    aput-byte v14, v11, v15

    const/4 v14, 0x2

    add-int/lit8 v16, v15, 0x2

    shr-int/lit8 v14, v1, 0x8

    int-to-byte v14, v14

    aput-byte v14, v11, v3

    const/4 v3, 0x3

    add-int/2addr v15, v3

    int-to-byte v14, v1

    aput-byte v14, v11, v16

    :goto_a5
    move v14, v1

    goto :goto_a9

    :cond_a7
    const/4 v3, 0x3

    goto :goto_a5

    :goto_a9
    add-int/2addr v12, v4

    goto :goto_3e

    :cond_ab
    const/4 v3, 0x3

    rem-int/lit8 v13, v13, 0x4

    if-eq v13, v4, :cond_7f

    const/4 v0, 0x2

    if-eq v13, v0, :cond_c5

    if-eq v13, v3, :cond_b6

    goto :goto_ce

    :cond_b6
    shl-int/lit8 v1, v14, 0x6

    add-int/2addr v4, v15

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v11, v15

    add-int/2addr v15, v0

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v11, v4

    goto :goto_ce

    :cond_c5
    shl-int/lit8 v0, v14, 0xc

    add-int/2addr v4, v15

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v11, v15

    move v15, v4

    :goto_ce
    if-ne v15, v10, :cond_d1

    goto :goto_da

    :cond_d1
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const-string v0, "copyOf(...)"

    invoke-static {v11, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_da
    if-eqz v11, :cond_e3

    new-instance v0, LT3/k;

    invoke-direct {v0, v11}, LT3/k;-><init>([B)V

    move-object/from16 v16, v0

    :cond_e3
    return-object v16
.end method

.method public static p(Ljava/lang/String;)LT3/k;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_36

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_30

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LU3/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LU3/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_30
    new-instance p0, LT3/k;

    invoke-direct {p0, v1}, LT3/k;-><init>([B)V

    return-object p0

    :cond_36
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/String;)LT3/k;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/k;

    sget-object v1, Lh3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LT3/k;-><init>([B)V

    iput-object p0, v0, LT3/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static r(Ljava/lang/String;Z)LT3/y;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU3/c;->a:LT3/k;

    new-instance v0, LT3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, LT3/h;->N(Ljava/lang/String;)V

    invoke-static {v0, p1}, LU3/c;->d(LT3/h;Z)LT3/y;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/io/File;)LT3/y;
    .registers 2

    sget-object v0, LT3/y;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA1/e;->r(Ljava/lang/String;Z)LT3/y;

    move-result-object p0

    return-object p0
.end method

.method public static t()Z
    .registers 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static u(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_42

    const/4 p0, 0x1

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    :goto_43
    return p0
.end method

.method public static v([B)LT3/k;
    .registers 9

    sget-object v0, LT3/k;->g:LT3/k;

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, LM2/y;->k(JJJ)V

    new-instance v2, LT3/k;

    invoke-static {p0, v1, v0}, LM2/k;->R([BII)[B

    move-result-object p0

    invoke-direct {v2, p0}, LT3/k;-><init>([B)V

    return-object v2
.end method

.method private final w()V
    .registers 1

    return-void
.end method

.method private final x(ILjava/io/Serializable;)V
    .registers 3

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(ILjava/io/Serializable;)V
    .registers 6

    iget v0, p0, LA1/e;->d:I

    packed-switch v0, :pswitch_data_3e

    packed-switch p1, :pswitch_data_44

    :pswitch_8  #0x9
    const-string v0, ""

    goto :goto_28

    :pswitch_b  #0xb
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_28

    :pswitch_e  #0xa
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_28

    :pswitch_11  #0x8
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_28

    :pswitch_14  #0x7
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_28

    :pswitch_17  #0x6
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_28

    :pswitch_1a  #0x5
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_28

    :pswitch_1d  #0x4
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_28

    :pswitch_20  #0x3
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_28

    :pswitch_23  #0x2
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_28

    :pswitch_26  #0x1
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_28
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_38

    const/4 v1, 0x7

    if-eq p1, v1, :cond_38

    const/16 v1, 0x8

    if-eq p1, v1, :cond_38

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    :cond_38
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3d
    :pswitch_3d  #0x0
    return-void

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3d  #00000000
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_8  #00000009
        :pswitch_e  #0000000a
        :pswitch_b  #0000000b
    .end packed-switch
.end method

.method public c()V
    .registers 3

    iget v0, p0, LA1/e;->d:I

    packed-switch v0, :pswitch_data_e

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_c  #0x0
    return-void

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
