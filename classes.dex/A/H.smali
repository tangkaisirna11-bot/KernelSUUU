.class public abstract LA/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, LA/h;->a:F

    const/high16 v1, 0x40000000  # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, LA/h;->b:F

    return-void
.end method

.method public static final a(LE/l;La0/q;JLO/p;I)V
    .registers 15

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1f

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_14

    invoke-virtual {p4, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_18

    :cond_14
    invoke-virtual {p4, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_18
    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x2

    :goto_1d
    or-int/2addr v0, p5

    goto :goto_20

    :cond_1f
    move v0, p5

    :goto_20
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_30

    invoke-virtual {p4, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v2, 0x10

    :goto_2f
    or-int/2addr v0, v2

    :cond_30
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_36

    or-int/lit16 v0, v0, 0x80

    :cond_36
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_48

    invoke-virtual {p4}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_48

    :cond_43
    invoke-virtual {p4}, LO/p;->L()V

    :goto_46
    move-wide v6, p2

    goto :goto_a7

    :cond_48
    :goto_48
    invoke-virtual {p4}, LO/p;->N()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_5c

    invoke-virtual {p4}, LO/p;->w()Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_5c

    :cond_56
    invoke-virtual {p4}, LO/p;->L()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_63

    :cond_5c
    :goto_5c
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L  # 2.247117487993712E307

    :goto_63
    invoke-virtual {p4}, LO/p;->q()V

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    if-eq v2, v1, :cond_78

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_76

    invoke-virtual {p4, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_78

    :cond_76
    move v0, v3

    goto :goto_79

    :cond_78
    :goto_78
    const/4 v0, 0x1

    :goto_79
    invoke-virtual {p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_83

    sget-object v0, LO/l;->a:LO/U;

    if-ne v1, v0, :cond_8c

    :cond_83
    new-instance v1, LA/c;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LA/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_8c
    check-cast v1, LY2/c;

    invoke-static {p1, v3, v1}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v0

    sget-object v1, La0/b;->e:La0/i;

    new-instance v3, LA/a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p3, v0, v4}, LA/a;-><init>(JLjava/lang/Object;I)V

    const v0, -0x628ed1fe

    invoke-static {v0, v3, p4}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v0

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {p0, v1, v0, p4, v2}, Lr0/c;->a(LE/l;La0/d;LW/a;LO/p;I)V

    goto :goto_46

    :goto_a7
    invoke-virtual {p4}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_b8

    new-instance p3, LA/b;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, LA/b;-><init>(LE/l;La0/q;JI)V

    iput-object p3, p2, LO/o0;->d:LY2/e;

    :cond_b8
    return-void
.end method

.method public static final b(La0/q;LO/p;II)V
    .registers 7

    const v0, 0x29616e63

    invoke-virtual {p1, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v2, p2, 0x6

    goto :goto_1e

    :cond_e
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_1d

    invoke-virtual {p1, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    move v2, v1

    :goto_1b
    or-int/2addr v2, p2

    goto :goto_1e

    :cond_1d
    move v2, p2

    :goto_1e
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_2d

    invoke-virtual {p1}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_42

    :cond_2d
    :goto_2d
    if-eqz v0, :cond_31

    sget-object p0, La0/n;->a:La0/n;

    :cond_31
    sget v0, LA/h;->b:F

    sget v1, LA/h;->a:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->l(La0/q;FF)La0/q;

    move-result-object v0

    sget-object v1, LA/g;->e:LA/g;

    invoke-static {v0, v1}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v0

    invoke-static {p1, v0}, Lt/e;->b(LO/p;La0/q;)V

    :goto_42
    invoke-virtual {p1}, LO/p;->r()LO/o0;

    move-result-object p1

    if-eqz p1, :cond_50

    new-instance v0, LA/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, LA/d;-><init>(Ljava/lang/Object;III)V

    iput-object v0, p1, LO/o0;->d:LY2/e;

    :cond_50
    return-void
.end method
