.class public final Lu/f;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/g;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LO/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1d

    invoke-virtual {p3, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1b

    const/4 p4, 0x4

    goto :goto_1c

    :cond_1b
    const/4 p4, 0x2

    :goto_1c
    or-int/2addr p2, p4

    :cond_1d
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-ne p4, v0, :cond_2e

    invoke-virtual {p3}, LO/p;->x()Z

    move-result p4

    if-nez p4, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-virtual {p3}, LO/p;->L()V

    goto :goto_39

    :cond_2e
    :goto_2e
    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lw3/A;->d:LW/a;

    invoke-virtual {p4, p1, p3, p2}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
