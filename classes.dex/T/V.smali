.class public abstract Lt/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/w;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lt/w;

    sget-object v1, Lt/m;->c:Lt/f;

    sget-object v2, La0/b;->p:La0/g;

    invoke-direct {v0, v1, v2}, Lt/w;-><init>(Lt/k;La0/c;)V

    sput-object v0, Lt/v;->a:Lt/w;

    return-void
.end method

.method public static final a(Lt/k;La0/c;LO/p;I)Lt/w;
    .registers 9

    sget-object v0, Lt/m;->c:Lt/f;

    invoke-static {p0, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    sget-object v0, La0/b;->p:La0/g;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const p0, 0x149ef7e8

    invoke-virtual {p2, p0}, LO/p;->R(I)V

    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    sget-object p0, Lt/v;->a:Lt/w;

    goto :goto_66

    :cond_1d
    const v0, 0x149fca3f

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_31

    invoke-virtual {p2, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_31
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_37

    :cond_35
    move v0, v2

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_46

    invoke-virtual {p2, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_46
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_4b

    goto :goto_4c

    :cond_4b
    move v2, v1

    :cond_4c
    :goto_4c
    or-int p3, v0, v2

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_58

    sget-object p3, LO/l;->a:LO/U;

    if-ne v0, p3, :cond_60

    :cond_58
    new-instance v0, Lt/w;

    invoke-direct {v0, p0, p1}, Lt/w;-><init>(Lt/k;La0/c;)V

    invoke-virtual {p2, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_60
    move-object p0, v0

    check-cast p0, Lt/w;

    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    :goto_66
    return-object p0
.end method

.method public static final b(IIIZ)J
    .registers 6

    const/4 v0, 0x0

    if-nez p3, :cond_8

    invoke-static {v0, p2, p0, p1}, LO3/l;->a(IIII)J

    move-result-wide p0

    goto :goto_32

    :cond_8
    const p3, 0x3fffe

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_16

    move p1, v1

    goto :goto_1a

    :cond_16
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1a
    if-ne p1, v1, :cond_1e

    move p3, p0

    goto :goto_1f

    :cond_1e
    move p3, p1

    :goto_1f
    invoke-static {p3}, LO3/l;->g(I)I

    move-result p3

    if-ne p2, v1, :cond_26

    goto :goto_2a

    :cond_26
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1, p0, p1}, LO3/l;->a(IIII)J

    move-result-wide p0

    :goto_32
    return-wide p0
.end method
