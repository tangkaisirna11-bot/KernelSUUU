.class public abstract LL/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI0/B;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LI0/B;

    new-instance v1, LI0/z;

    invoke-direct {v1}, LI0/z;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LI0/B;-><init>(LI0/A;LI0/z;)V

    sput-object v0, LL/u;->a:LI0/B;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/t;LY2/c;LY2/a;LO/p;I)V
    .registers 12

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p3, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p4

    goto :goto_16

    :cond_15
    move v0, p4

    :goto_16
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_27

    invoke-virtual {p3, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move v1, v2

    goto :goto_26

    :cond_24
    const/16 v1, 0x10

    :goto_26
    or-int/2addr v0, v1

    :cond_27
    and-int/lit16 v1, p4, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_38

    invoke-virtual {p3, p2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move v1, v3

    goto :goto_37

    :cond_35
    const/16 v1, 0x80

    :goto_37
    or-int/2addr v0, v1

    :cond_38
    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_49

    invoke-virtual {p3}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_49

    :cond_45
    invoke-virtual {p3}, LO/p;->L()V

    goto :goto_75

    :cond_49
    :goto_49
    and-int/lit8 v1, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_51

    move v1, v5

    goto :goto_52

    :cond_51
    move v1, v4

    :goto_52
    invoke-virtual {p3, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_5c

    move v4, v5

    :cond_5c
    or-int v0, v1, v4

    invoke-virtual {p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_68

    sget-object v0, LO/l;->a:LO/U;

    if-ne v1, v0, :cond_70

    :cond_68
    new-instance v1, LA/o;

    invoke-direct {v1, p0, p1, p2}, LA/o;-><init>(Landroidx/lifecycle/t;LY2/c;LY2/a;)V

    invoke-virtual {p3, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_70
    check-cast v1, LY2/c;

    invoke-static {p0, v1, p3}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    :goto_75
    invoke-virtual {p3}, LO/p;->r()LO/o0;

    move-result-object p3

    if-eqz p3, :cond_89

    new-instance v6, LA/W;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL2/c;II)V

    iput-object v6, p3, LO/o0;->d:LY2/e;

    :cond_89
    return-void
.end method

.method public static final b(JLI0/N;LY2/e;LO/p;I)V
    .registers 14

    const v0, -0x2aaf331b

    invoke-virtual {p4, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p4, p0, p1}, LO/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p5

    goto :goto_16

    :cond_15
    move v0, p5

    :goto_16
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p4, p2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_36

    invoke-virtual {p4, p3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x100

    goto :goto_35

    :cond_33
    const/16 v1, 0x80

    :goto_35
    or-int/2addr v0, v1

    :cond_36
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_47

    invoke-virtual {p4}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {p4}, LO/p;->L()V

    goto :goto_70

    :cond_47
    :goto_47
    sget-object v1, LK/l4;->a:LO/z;

    invoke-virtual {p4, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/N;

    invoke-virtual {v2, p2}, LI0/N;->d(LI0/N;)LI0/N;

    move-result-object v2

    sget-object v3, LK/G0;->a:LO/z;

    new-instance v4, Lh0/t;

    invoke-direct {v4, p0, p1}, Lh0/t;-><init>(J)V

    invoke-virtual {v3, v4}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v3

    invoke-virtual {v1, v2}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v1

    filled-new-array {v3, v1}, [LO/n0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, LO/d;->b([LO/n0;LY2/e;LO/p;I)V

    :goto_70
    invoke-virtual {p4}, LO/p;->r()LO/o0;

    move-result-object p4

    if-eqz p4, :cond_83

    new-instance v7, LL/O;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LL/O;-><init>(JLI0/N;LY2/e;II)V

    iput-object v7, p4, LO/o0;->d:LY2/e;

    :cond_83
    return-void
.end method

.method public static final c(ILO/p;)Ljava/lang/String;
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
