.class public abstract LO3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh0/g;

.field public static b:Lh0/c;

.field public static c:Lj0/b;

.field public static d:Ln0/f;

.field public static e:Ln0/f;

.field public static f:Ln0/f;

.field public static g:Ln0/f;

.field public static h:Ln0/f;

.field public static i:Ln0/f;

.field public static j:Ln0/f;

.field public static k:Ln0/f;


# direct methods
.method public static A()Z
    .registers 1

    sget-boolean v0, LO3/e;->d:Z

    return v0
.end method

.method public static B(ILjava/lang/String;)J
    .registers 16

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, LO3/d;->p(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, LF3/p;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_12
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v1, p0, :cond_c7

    add-int/lit8 v12, v1, 0x1

    invoke-static {p1, v12, p0, v10}, LO3/d;->p(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v1, "matcher.group(1)"

    if-ne v5, v3, :cond_56

    sget-object v13, LF3/p;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "matcher.group(2)"

    invoke-static {v1, v8}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "matcher.group(3)"

    invoke-static {v1, v9}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_bf

    :cond_56
    if-ne v6, v3, :cond_70

    sget-object v11, LF3/p;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_70

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_bf

    :cond_70
    if-ne v7, v3, :cond_a6

    sget-object v11, LF3/p;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_a6

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v1, v10}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v7, v10}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v7, v1, v0, v0, v10}, Lh3/e;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_bf

    :cond_a6
    if-ne v4, v3, :cond_bf

    sget-object v11, LF3/p;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_bf

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_bf
    :goto_bf
    add-int/lit8 v12, v12, 0x1

    invoke-static {p1, v12, p0, v0}, LO3/d;->p(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_12

    :cond_c7
    const/16 p0, 0x46

    if-gt p0, v4, :cond_d1

    const/16 p1, 0x64

    if-ge v4, p1, :cond_d1

    add-int/lit16 v4, v4, 0x76c

    :cond_d1
    if-ltz v4, :cond_d7

    if-ge v4, p0, :cond_d7

    add-int/lit16 v4, v4, 0x7d0

    :cond_d7
    const/16 p0, 0x641

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_141

    if-eq v7, v3, :cond_13b

    if-gt v10, v6, :cond_135

    const/16 p0, 0x20

    if-ge v6, p0, :cond_135

    if-ltz v5, :cond_12f

    const/16 p0, 0x18

    if-ge v5, p0, :cond_12f

    if-ltz v8, :cond_129

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_129

    if-ltz v9, :cond_123

    if-ge v9, p0, :cond_123

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, LG3/b;->e:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v10

    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_129
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_135
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_141
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(JFLU0/b;)F
    .registers 8

    invoke-static {p0, p1}, LU0/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LU0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {p3}, LU0/b;->v()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL  # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2c

    invoke-interface {p3, p2}, LU0/b;->d0(F)J

    move-result-wide v0

    invoke-static {p0, p1}, LU0/m;->c(J)F

    move-result p0

    invoke-static {v0, v1}, LU0/m;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_2a
    mul-float/2addr p0, p2

    goto :goto_43

    :cond_2c
    invoke-interface {p3, p0, p1}, LU0/b;->R(J)F

    move-result p0

    goto :goto_43

    :cond_31
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LU0/n;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_41

    invoke-static {p0, p1}, LU0/m;->c(J)F

    move-result p0

    goto :goto_2a

    :cond_41
    const/high16 p0, 0x7fc00000  # Float.NaN

    :goto_43
    return p0
.end method

.method public static final D(J)J
    .registers 6

    invoke-static {p0, p1}, Lg0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, p1}, Lg0/c;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final E(Landroid/text/Spannable;JII)V
    .registers 7

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lh0/I;->D(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    return-void
.end method

.method public static final F(Landroid/text/Spannable;JLU0/b;II)V
    .registers 12

    invoke-static {p1, p2}, LU0/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LU0/n;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_23

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, LU0/b;->R(J)F

    move-result p1

    invoke-static {p1}, Lb3/a;->C(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_23
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, LU0/n;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_3a

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, LU0/m;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public static final G(LP/D;II)V
    .registers 6

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, LP/D;->o:I

    and-int v2, v1, v0

    if-nez v2, :cond_1a

    or-int/2addr v0, v1

    iput v0, p0, LP/D;->o:I

    iget-object v0, p0, LP/D;->k:[I

    iget v1, p0, LP/D;->l:I

    invoke-virtual {p0}, LP/D;->U()LP/C;

    move-result-object p0

    iget p0, p0, LP/C;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LP/D;->U()LP/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LP/C;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO/d;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final H(LP/D;ILjava/lang/Object;)V
    .registers 6

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, LP/D;->p:I

    and-int v2, v1, v0

    if-nez v2, :cond_1a

    or-int/2addr v0, v1

    iput v0, p0, LP/D;->p:I

    iget-object v0, p0, LP/D;->m:[Ljava/lang/Object;

    iget v1, p0, LP/D;->n:I

    invoke-virtual {p0}, LP/D;->U()LP/C;

    move-result-object p0

    iget p0, p0, LP/C;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LP/D;->U()LP/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LP/C;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO/d;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;)LU0/d;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LU0/d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, LV0/b;->a(F)LV0/a;

    move-result-object v2

    if-nez v2, :cond_21

    new-instance v2, LU0/l;

    invoke-direct {v2, v0}, LU0/l;-><init>(F)V

    :cond_21
    invoke-direct {v1, p0, v0, v2}, LU0/d;-><init>(FFLV0/a;)V

    return-object v1
.end method

.method public static final b(II)J
    .registers 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lz0/D;Z)LG0/p;
    .registers 10

    iget-object v0, p0, Lz0/D;->z:LO/t;

    iget-object v0, v0, LO/t;->f:Ljava/lang/Object;

    check-cast v0, La0/p;

    iget v1, v0, La0/p;->g:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    :goto_d
    if-eqz v0, :cond_66

    iget v1, v0, La0/p;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5d

    move-object v1, v0

    move-object v3, v2

    :goto_17
    if-eqz v1, :cond_5d

    instance-of v4, v1, Lz0/n0;

    if-eqz v4, :cond_1f

    move-object v2, v1

    goto :goto_66

    :cond_1f
    iget v4, v1, La0/p;->f:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_58

    instance-of v4, v1, Lz0/n;

    if-eqz v4, :cond_58

    move-object v4, v1

    check-cast v4, Lz0/n;

    iget-object v4, v4, Lz0/n;->r:La0/p;

    const/4 v5, 0x0

    :goto_2f
    const/4 v6, 0x1

    if-eqz v4, :cond_55

    iget v7, v4, La0/p;->f:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_52

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_3e

    move-object v1, v4

    goto :goto_52

    :cond_3e
    if-nez v3, :cond_49

    new-instance v3, LQ/d;

    const/16 v6, 0x10

    new-array v6, v6, [La0/p;

    invoke-direct {v3, v6}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_49
    if-eqz v1, :cond_4f

    invoke-virtual {v3, v1}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4f
    invoke-virtual {v3, v4}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_52
    :goto_52
    iget-object v4, v4, La0/p;->i:La0/p;

    goto :goto_2f

    :cond_55
    if-ne v5, v6, :cond_58

    goto :goto_17

    :cond_58
    invoke-static {v3}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v1

    goto :goto_17

    :cond_5d
    iget v1, v0, La0/p;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_66

    iget-object v0, v0, La0/p;->i:La0/p;

    goto :goto_d

    :cond_66
    :goto_66
    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v2, Lz0/n0;

    check-cast v2, La0/p;

    iget-object v0, v2, La0/p;->d:La0/p;

    invoke-virtual {p0}, Lz0/D;->o()LG0/j;

    move-result-object v1

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    new-instance v2, LG0/p;

    invoke-direct {v2, v0, p1, p0, v1}, LG0/p;-><init>(La0/p;ZLz0/D;LG0/j;)V

    return-object v2
.end method

.method public static final d(La0/q;LW/a;LO/p;I)V
    .registers 11

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p3

    goto :goto_16

    :cond_15
    move v0, p3

    :goto_16
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p2, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_37

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_37

    :cond_33
    invoke-virtual {p2}, LO/p;->L()V

    goto :goto_97

    :cond_37
    :goto_37
    sget-object v1, LE/J;->a:LE/J;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, LO/p;->P:I

    invoke-virtual {p2}, LO/p;->m()LO/k0;

    move-result-object v3

    invoke-static {p2, p0}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v4

    sget-object v5, Lz0/k;->c:Lz0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/j;->b:Lz0/i;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, LO/p;->V()V

    iget-boolean v6, p2, LO/p;->O:Z

    if-eqz v6, :cond_66

    invoke-virtual {p2, v5}, LO/p;->l(LY2/a;)V

    goto :goto_69

    :cond_66
    invoke-virtual {p2}, LO/p;->e0()V

    :goto_69
    sget-object v5, Lz0/j;->f:Lz0/h;

    invoke-static {p2, v5, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->e:Lz0/h;

    invoke-static {p2, v1, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->g:Lz0/h;

    iget-boolean v3, p2, LO/p;->O:Z

    if-nez v3, :cond_87

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8a

    :cond_87
    invoke-static {v2, p2, v2, v1}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_8a
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {p2, v1, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lm/U;->h(ILW/a;LO/p;Z)V

    :goto_97
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_a5

    new-instance v0, LE/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LE/K;-><init>(La0/q;LW/a;II)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_a5
    return-void
.end method

.method public static final e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, LM2/k;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, LM2/k;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final g([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, LM2/k;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_28

    sget-object v0, LU2/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_19

    goto :goto_25

    :cond_19
    sget-object v0, LT2/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_28

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_25
    :goto_25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public static final i(Landroidx/lifecycle/H;LR2/c;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p1, LV1/b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LV1/b;

    iget v1, v0, LV1/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LV1/b;->j:I

    goto :goto_18

    :cond_13
    new-instance v0, LV1/b;

    invoke-direct {v0, p1}, LR2/c;-><init>(LP2/d;)V

    :goto_18
    iget-object p1, v0, LV1/b;->i:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LV1/b;->j:I

    sget-object v3, LL2/o;->a:LL2/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_2f

    iget-object p0, v0, LV1/b;->h:LZ2/v;

    iget-object v0, v0, LV1/b;->g:Landroidx/lifecycle/H;

    :try_start_29
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_71

    :catchall_2d
    move-exception p1

    goto :goto_80

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/H;->i()Landroidx/lifecycle/o;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_47

    return-object v3

    :cond_47
    new-instance p1, LZ2/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_4c
    iput-object p0, v0, LV1/b;->g:Landroidx/lifecycle/H;

    iput-object p1, v0, LV1/b;->h:LZ2/v;

    iput v4, v0, LV1/b;->j:I

    new-instance v2, Li3/h;

    invoke-static {v0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {v2}, Li3/h;->r()V

    new-instance v0, LV1/c;

    invoke-direct {v0, v2}, LV1/c;-><init>(Li3/h;)V

    iput-object v0, p1, LZ2/v;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {v2}, Li3/h;->o()Ljava/lang/Object;

    move-result-object v0
    :try_end_6c
    .catchall {:try_start_4c .. :try_end_6c} :catchall_7b

    if-ne v0, v1, :cond_6f

    return-object v1

    :cond_6f
    move-object v0, p0

    move-object p0, p1

    :goto_71
    iget-object p0, p0, LZ2/v;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/s;

    if-eqz p0, :cond_7a

    invoke-virtual {v0, p0}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/s;)V

    :cond_7a
    return-object v3

    :catchall_7b
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_80
    iget-object p0, p0, LZ2/v;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/s;

    if-eqz p0, :cond_89

    invoke-virtual {v0, p0}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/s;)V

    :cond_89
    throw p1
.end method

.method public static final j(Ljava/util/ArrayList;)Z
    .registers 12

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_17

    goto :goto_7a

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LM2/m;->R(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_25
    if-ge v5, v4, :cond_7c

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LG0/p;

    check-cast v3, LG0/p;

    invoke-virtual {v3}, LG0/p;->e()Lg0/d;

    move-result-object v8

    invoke-virtual {v8}, Lg0/d;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lg0/c;->d(J)F

    move-result v8

    invoke-virtual {v7}, LG0/p;->e()Lg0/d;

    move-result-object v9

    invoke-virtual {v9}, Lg0/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lg0/c;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, LG0/p;->e()Lg0/d;

    move-result-object v3

    invoke-virtual {v3}, Lg0/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lg0/c;->e(J)F

    move-result v3

    invoke-virtual {v7}, LG0/p;->e()Lg0/d;

    move-result-object v7

    invoke-virtual {v7}, Lg0/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lg0/c;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, LW2/a;->j(FF)J

    move-result-wide v7

    new-instance v3, Lg0/c;

    invoke-direct {v3, v7, v8}, Lg0/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_25

    :cond_7a
    :goto_7a
    sget-object v0, LM2/u;->d:LM2/u;

    :cond_7c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_8b

    invoke-static {v0}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/c;

    iget-wide v3, p0, Lg0/c;->a:J

    goto :goto_ba

    :cond_8b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c9

    invoke-static {v0}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, LM2/m;->R(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_b6

    move v4, v2

    :goto_9c
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/c;

    iget-wide v5, v5, Lg0/c;->a:J

    check-cast p0, Lg0/c;

    iget-wide v7, p0, Lg0/c;->a:J

    invoke-static {v7, v8, v5, v6}, Lg0/c;->h(JJ)J

    move-result-wide v5

    new-instance p0, Lg0/c;

    invoke-direct {p0, v5, v6}, Lg0/c;-><init>(J)V

    if-eq v4, v3, :cond_b6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9c

    :cond_b6
    check-cast p0, Lg0/c;

    iget-wide v3, p0, Lg0/c;->a:J

    :goto_ba
    invoke-static {v3, v4}, Lg0/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Lg0/c;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_c7

    goto :goto_c8

    :cond_c7
    move v2, v1

    :goto_c8
    return v2

    :cond_c9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(II)V
    .registers 5

    if-ltz p0, :cond_5

    if-ge p0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(II)V
    .registers 5

    if-ltz p0, :cond_5

    if-gt p0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(III)V
    .registers 6

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_15

    if-gt p1, p2, :cond_15

    if-gt p0, p1, :cond_9

    return-void

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final n(II)V
    .registers 5

    if-gt p0, p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Landroid/content/Context;)LN0/f;
    .registers 5

    new-instance v0, LN0/f;

    new-instance v1, LA1/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA1/e;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_19

    sget-object v2, LN0/m;->a:LN0/m;

    invoke-virtual {v2, p0}, LN0/m;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    new-instance v2, LN0/a;

    invoke-direct {v2, p0}, LN0/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, LN0/f;-><init>(LA1/e;LN0/a;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;IIZ)I
    .registers 8

    :goto_0
    if-ge p1, p2, :cond_3c

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_f

    const/16 v1, 0x9

    if-ne v0, v1, :cond_33

    :cond_f
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_33

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1c

    if-ge v0, v3, :cond_1c

    goto :goto_33

    :cond_1c
    const/16 v1, 0x61

    if-gt v1, v0, :cond_25

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_25

    goto :goto_33

    :cond_25
    const/16 v1, 0x41

    if-gt v1, v0, :cond_2e

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_2e

    goto :goto_33

    :cond_2e
    if-ne v0, v3, :cond_31

    goto :goto_33

    :cond_31
    const/4 v0, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    move v0, v2

    :goto_34
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_39

    return p1

    :cond_39
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3c
    return p2
.end method

.method public static final q(JZIF)J
    .registers 6

    const v0, 0x7fffffff

    if-nez p2, :cond_c

    const/4 p2, 0x2

    invoke-static {p3, p2}, Lr0/c;->q(II)Z

    move-result p2

    if-eqz p2, :cond_17

    :cond_c
    invoke-static {p0, p1}, LU0/a;->d(J)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-static {p0, p1}, LU0/a;->h(J)I

    move-result p2

    goto :goto_18

    :cond_17
    move p2, v0

    :goto_18
    invoke-static {p0, p1}, LU0/a;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_1f

    goto :goto_2b

    :cond_1f
    invoke-static {p4}, LA/r0;->n(F)I

    move-result p3

    invoke-static {p0, p1}, LU0/a;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, LX/a;->u(III)I

    move-result p2

    :goto_2b
    invoke-static {p0, p1}, LU0/a;->g(J)I

    move-result p0

    const/4 p1, 0x0

    const p3, 0x3fffe

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-ne p2, v0, :cond_3b

    move p2, v0

    goto :goto_3f

    :cond_3b
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_3f
    if-ne p2, v0, :cond_43

    move p3, p4

    goto :goto_44

    :cond_43
    move p3, p2

    :goto_44
    invoke-static {p3}, LO3/l;->g(I)I

    move-result p3

    if-ne p0, v0, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4f
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p2, p0, v0}, LO3/l;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r()Ln0/f;
    .registers 15

    sget-object v0, LO3/d;->h:Ln0/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ln0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.MoreVert"

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

    const/high16 v2, 0x41400000  # 12.0f

    const/high16 v3, 0x41000000  # 8.0f

    invoke-static {v2, v3}, LA/i0;->d(FF)LF3/s;

    move-result-object v3

    const/high16 v7, 0x40000000  # 2.0f

    const v8, -0x4099999a  # -0.9f

    const v5, 0x3f8ccccd  # 1.1f

    const/4 v6, 0x0

    const/high16 v9, 0x40000000  # 2.0f

    const/high16 v10, -0x40000000  # -2.0f

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const v11, -0x4099999a  # -0.9f

    const/high16 v12, -0x40000000  # -2.0f

    invoke-virtual {v3, v11, v12, v12, v12}, LF3/s;->p(FFFF)V

    const v13, 0x3f666666  # 0.9f

    const/high16 v14, 0x40000000  # 2.0f

    invoke-virtual {v3, v12, v13, v12, v14}, LF3/s;->p(FFFF)V

    invoke-virtual {v3, v13, v14, v14, v14}, LF3/s;->p(FFFF)V

    invoke-virtual {v3}, LF3/s;->f()V

    const/high16 v4, 0x41200000  # 10.0f

    invoke-virtual {v3, v2, v4}, LF3/s;->n(FF)V

    const/high16 v7, -0x40000000  # -2.0f

    const v8, 0x3f666666  # 0.9f

    const v5, -0x40733333  # -1.1f

    const/high16 v9, -0x40000000  # -2.0f

    const/high16 v10, 0x40000000  # 2.0f

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v3, v13, v14, v14, v14}, LF3/s;->p(FFFF)V

    invoke-virtual {v3, v14, v11, v14, v12}, LF3/s;->p(FFFF)V

    invoke-virtual {v3, v11, v12, v12, v12}, LF3/s;->p(FFFF)V

    invoke-virtual {v3}, LF3/s;->f()V

    const/high16 v4, 0x41800000  # 16.0f

    invoke-virtual {v3, v2, v4}, LF3/s;->n(FF)V

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v3, v13, v14, v14, v14}, LF3/s;->p(FFFF)V

    invoke-virtual {v3, v14, v11, v14, v12}, LF3/s;->p(FFFF)V

    invoke-virtual {v3, v11, v12, v12, v12}, LF3/s;->p(FFFF)V

    invoke-virtual {v3}, LF3/s;->f()V

    iget-object v2, v3, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, LO3/d;->h:Ln0/f;

    return-object v0
.end method

.method public static final s(Lz0/D;)Lz0/n0;
    .registers 8

    iget-object p0, p0, Lz0/D;->z:LO/t;

    iget-object p0, p0, LO/t;->f:Ljava/lang/Object;

    check-cast p0, La0/p;

    iget v0, p0, La0/p;->g:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_6f

    :goto_d
    if-eqz p0, :cond_6f

    iget v0, p0, La0/p;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_66

    move-object v0, p0

    move-object v2, v1

    :goto_17
    if-eqz v0, :cond_66

    instance-of v3, v0, Lz0/n0;

    if-eqz v3, :cond_28

    move-object v3, v0

    check-cast v3, Lz0/n0;

    invoke-interface {v3}, Lz0/n0;->b0()Z

    move-result v3

    if-eqz v3, :cond_61

    move-object v1, v0

    goto :goto_6f

    :cond_28
    iget v3, v0, La0/p;->f:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_61

    instance-of v3, v0, Lz0/n;

    if-eqz v3, :cond_61

    move-object v3, v0

    check-cast v3, Lz0/n;

    iget-object v3, v3, Lz0/n;->r:La0/p;

    const/4 v4, 0x0

    :goto_38
    const/4 v5, 0x1

    if-eqz v3, :cond_5e

    iget v6, v3, La0/p;->f:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_5b

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_47

    move-object v0, v3

    goto :goto_5b

    :cond_47
    if-nez v2, :cond_52

    new-instance v2, LQ/d;

    const/16 v5, 0x10

    new-array v5, v5, [La0/p;

    invoke-direct {v2, v5}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_52
    if-eqz v0, :cond_58

    invoke-virtual {v2, v0}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_58
    invoke-virtual {v2, v3}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_5b
    :goto_5b
    iget-object v3, v3, La0/p;->i:La0/p;

    goto :goto_38

    :cond_5e
    if-ne v4, v5, :cond_61

    goto :goto_17

    :cond_61
    invoke-static {v2}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v0

    goto :goto_17

    :cond_66
    iget v0, p0, La0/p;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6f

    iget-object p0, p0, La0/p;->i:La0/p;

    goto :goto_d

    :cond_6f
    :goto_6f
    check-cast v1, Lz0/n0;

    return-object v1
.end method

.method public static final t()Ln0/f;
    .registers 13

    sget-object v0, LO3/d;->i:Ln0/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ln0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Security"

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

    const/high16 v3, 0x41400000  # 12.0f

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-virtual {v2, v3, v4}, LF3/s;->n(FF)V

    const/high16 v4, 0x40400000  # 3.0f

    const/high16 v11, 0x40a00000  # 5.0f

    invoke-virtual {v2, v4, v11}, LF3/s;->l(FF)V

    const/high16 v4, 0x40c00000  # 6.0f

    invoke-virtual {v2, v4}, LF3/s;->s(F)V

    const v7, 0x4075c28f  # 3.84f

    const v8, 0x412bd70a  # 10.74f

    const/4 v5, 0x0

    const v6, 0x40b1999a  # 5.55f

    const/high16 v9, 0x41100000  # 9.0f

    const/high16 v10, 0x41400000  # 12.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v7, 0x41100000  # 9.0f

    const v8, -0x3f31999a  # -6.45f

    const v5, 0x40a51eb8  # 5.16f

    const v6, -0x405eb852  # -1.26f

    const/high16 v10, -0x3ec00000  # -12.0f

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v4, 0x41a80000  # 21.0f

    invoke-virtual {v2, v4, v11}, LF3/s;->l(FF)V

    const/high16 v4, -0x3ef00000  # -9.0f

    const/high16 v5, -0x3f800000  # -4.0f

    invoke-virtual {v2, v4, v5}, LF3/s;->m(FF)V

    invoke-virtual {v2}, LF3/s;->f()V

    const v4, 0x413fd70a  # 11.99f

    invoke-virtual {v2, v3, v4}, LF3/s;->n(FF)V

    const/high16 v12, 0x40e00000  # 7.0f

    invoke-virtual {v2, v12}, LF3/s;->k(F)V

    const v7, -0x3fae147b  # -3.28f

    const v8, 0x40f947ae  # 7.79f

    const v5, -0x40f851ec  # -0.53f

    const v6, 0x4083d70a  # 4.12f

    const/high16 v9, -0x3f200000  # -7.0f

    const v10, 0x410f0a3d  # 8.94f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v2, v3, v3}, LF3/s;->l(FF)V

    invoke-virtual {v2, v11, v3}, LF3/s;->l(FF)V

    const v3, 0x40c9999a  # 6.3f

    invoke-virtual {v2, v11, v3}, LF3/s;->l(FF)V

    const v3, -0x3fb8f5c3  # -3.11f

    invoke-virtual {v2, v12, v3}, LF3/s;->m(FF)V

    const v3, 0x410ccccd  # 8.8f

    invoke-virtual {v2, v3}, LF3/s;->s(F)V

    invoke-virtual {v2}, LF3/s;->f()V

    iget-object v2, v2, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, LO3/d;->i:Ln0/f;

    return-object v0
.end method

.method public static final u(LO0/y;)LI0/f;
    .registers 4

    iget-object v0, p0, LO0/y;->a:LI0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LO0/y;->b:J

    invoke-static {v1, v2}, LI0/M;->e(J)I

    move-result p0

    invoke-static {v1, v2}, LI0/M;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, LI0/f;->c(II)LI0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LO0/y;I)LI0/f;
    .registers 6

    iget-object v0, p0, LO0/y;->a:LI0/f;

    iget-wide v1, p0, LO0/y;->b:J

    invoke-static {v1, v2}, LI0/M;->d(J)I

    move-result v3

    invoke-static {v1, v2}, LI0/M;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, LO0/y;->a:LI0/f;

    iget-object p0, p0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, LI0/f;->c(II)LI0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LO0/y;I)LI0/f;
    .registers 5

    iget-object v0, p0, LO0/y;->a:LI0/f;

    iget-wide v1, p0, LO0/y;->b:J

    invoke-static {v1, v2}, LI0/M;->e(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, LI0/M;->e(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, LI0/f;->c(II)LI0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final x(II)I
    .registers 2

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static y(LF3/C;LD2/b;)Z
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, LF3/C;->g:I

    if-eq v2, v0, :cond_56

    const/16 v0, 0x19a

    if-eq v2, v0, :cond_56

    const/16 v0, 0x19e

    if-eq v2, v0, :cond_56

    const/16 v0, 0x1f5

    if-eq v2, v0, :cond_56

    const/16 v0, 0xcb

    if-eq v2, v0, :cond_56

    const/16 v0, 0xcc

    if-eq v2, v0, :cond_56

    const/16 v0, 0x133

    if-eq v2, v0, :cond_34

    const/16 v0, 0x134

    if-eq v2, v0, :cond_56

    const/16 v0, 0x194

    if-eq v2, v0, :cond_56

    const/16 v0, 0x195

    if-eq v2, v0, :cond_56

    packed-switch v2, :pswitch_data_68

    return v1

    :cond_34
    :pswitch_34  #0x12e
    const-string v0, "Expires"

    invoke-static {p0, v0}, LF3/C;->b(LF3/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-virtual {p0}, LF3/C;->a()LF3/i;

    move-result-object v0

    const/4 v2, -0x1

    iget v0, v0, LF3/i;->c:I

    if-ne v0, v2, :cond_56

    invoke-virtual {p0}, LF3/C;->a()LF3/i;

    move-result-object v0

    iget-boolean v0, v0, LF3/i;->f:Z

    if-nez v0, :cond_56

    invoke-virtual {p0}, LF3/C;->a()LF3/i;

    move-result-object v0

    iget-boolean v0, v0, LF3/i;->e:Z

    if-nez v0, :cond_56

    return v1

    :cond_56
    :pswitch_56  #0x12c, 0x12d
    invoke-virtual {p0}, LF3/C;->a()LF3/i;

    move-result-object p0

    iget-boolean p0, p0, LF3/i;->b:Z

    if-nez p0, :cond_67

    invoke-virtual {p1}, LD2/b;->g()LF3/i;

    move-result-object p0

    iget-boolean p0, p0, LF3/i;->b:Z

    if-nez p0, :cond_67

    const/4 v1, 0x1

    :cond_67
    return v1

    :pswitch_data_68
    .packed-switch 0x12c
        :pswitch_56  #0000012c
        :pswitch_56  #0000012d
        :pswitch_34  #0000012e
    .end packed-switch
.end method

.method public static z(I)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_23

    const/16 v0, 0x14

    if-eq p0, v0, :cond_23

    const/16 v0, 0x16

    if-eq p0, v0, :cond_23

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_23

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_23

    const/16 v0, 0x18

    if-eq p0, v0, :cond_23

    const/16 v0, 0x15

    if-ne p0, v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p0, 0x1

    :goto_24
    return p0
.end method
