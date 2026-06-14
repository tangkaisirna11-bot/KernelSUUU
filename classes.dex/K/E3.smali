.class public abstract LK/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/U0;

.field public static final b:LO/z;

.field public static final c:LK/f3;

.field public static final d:LK/f3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget-object v0, LK/u0;->n:LK/u0;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, LK/e3;->a:LO/U0;

    sget-object v0, LK/u0;->m:LK/u0;

    sget-object v1, LO/U;->i:LO/U;

    new-instance v2, LO/z;

    invoke-direct {v2, v1, v0}, LO/z;-><init>(LO/K0;LY2/a;)V

    sput-object v2, LK/e3;->b:LO/z;

    new-instance v0, LK/f3;

    sget-wide v1, Lh0/t;->g:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000  # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, LK/f3;-><init>(ZFJ)V

    sput-object v0, LK/e3;->c:LK/f3;

    new-instance v0, LK/f3;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LK/f3;-><init>(ZFJ)V

    sput-object v0, LK/e3;->d:LK/f3;

    return-void
.end method

.method public static final a(ZFLO/p;II)Lo/Y;
    .registers 10

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    move p0, v0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    const/high16 v1, 0x7fc00000  # Float.NaN

    if-eqz p4, :cond_d

    move p1, v1

    :cond_d
    sget-wide v2, Lh0/t;->g:J

    const p4, -0x4c54e819

    invoke-virtual {p2, p4}, LO/p;->R(I)V

    sget-object p4, LK/e3;->a:LO/U0;

    invoke-virtual {p2, p4}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v4, 0x0

    if-eqz p4, :cond_6e

    sget-object p4, LJ/u;->a:Ln/y0;

    new-instance p4, Lh0/t;

    invoke-direct {p4, v2, v3}, Lh0/t;-><init>(J)V

    invoke-static {p4, p2}, LO/d;->Q(Ljava/lang/Object;LO/p;)LO/a0;

    move-result-object p4

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_3c

    invoke-virtual {p2, p0}, LO/p;->g(Z)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3c
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v2, :cond_42

    :cond_40
    move v1, v0

    goto :goto_43

    :cond_42
    move v1, v4

    :goto_43
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_51

    invoke-virtual {p2, p1}, LO/p;->c(F)Z

    move-result v2

    if-nez v2, :cond_57

    :cond_51
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v3, :cond_56

    goto :goto_57

    :cond_56
    move v0, v4

    :cond_57
    :goto_57
    or-int p3, v1, v0

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_63

    sget-object p3, LO/l;->a:LO/U;

    if-ne v0, p3, :cond_6b

    :cond_63
    new-instance v0, LJ/f;

    invoke-direct {v0, p0, p1, p4}, LJ/f;-><init>(ZFLO/a0;)V

    invoke-virtual {p2, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v0, LJ/f;

    goto :goto_8a

    :cond_6e
    invoke-static {p1, v1}, LU0/e;->a(FF)Z

    move-result p3

    if-eqz p3, :cond_83

    invoke-static {v2, v3, v2, v3}, Lh0/t;->c(JJ)Z

    move-result p3

    if-eqz p3, :cond_83

    if-eqz p0, :cond_80

    sget-object p0, LK/e3;->c:LK/f3;

    :goto_7e
    move-object v0, p0

    goto :goto_8a

    :cond_80
    sget-object p0, LK/e3;->d:LK/f3;

    goto :goto_7e

    :cond_83
    new-instance p3, LK/f3;

    invoke-direct {p3, p0, p1, v2, v3}, LK/f3;-><init>(ZFJ)V

    move-object p0, p3

    goto :goto_7e

    :goto_8a
    invoke-virtual {p2, v4}, LO/p;->p(Z)V

    return-object v0
.end method
