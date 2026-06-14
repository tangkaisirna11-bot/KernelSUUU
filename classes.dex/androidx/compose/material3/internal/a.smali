.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY2/a;LY2/e;LR2/c;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, LL/f;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LL/f;

    iget v1, v0, LL/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LL/f;->h:I

    goto :goto_18

    :cond_13
    new-instance v0, LL/f;

    invoke-direct {v0, p2}, LR2/c;-><init>(LP2/d;)V

    :goto_18
    iget-object p2, v0, LL/f;->g:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LL/f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    :try_start_23
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_26
    .catch LL/d; {:try_start_23 .. :try_end_26} :catch_41

    goto :goto_41

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    :try_start_32
    new-instance p2, LL/i;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LL/i;-><init>(LY2/a;LY2/e;LP2/d;)V

    iput v3, v0, LL/f;->h:I

    invoke-static {p2, v0}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3e
    .catch LL/d; {:try_start_32 .. :try_end_3e} :catch_41

    if-ne p0, v1, :cond_41

    goto :goto_43

    :catch_41
    :cond_41
    :goto_41
    sget-object v1, LL2/o;->a:LL2/o;

    :goto_43
    return-object v1
.end method

.method public static final b(LL/t;Ljava/lang/Object;FLR2/i;)Ljava/lang/Object;
    .registers 6

    new-instance v0, LL/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LL/e;-><init>(LL/t;FLP2/d;)V

    sget-object p2, Lo/i0;->d:Lo/i0;

    invoke-virtual {p0, p1, p2, v0, p3}, LL/t;->a(Ljava/lang/Object;Lo/i0;LL/e;LR2/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LQ2/a;->d:LQ2/a;

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, LL2/o;->a:LL2/o;

    return-object p0
.end method

.method public static final c(La0/q;LL/t;LY2/e;)La0/q;
    .registers 4

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(LL/t;LY2/e;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method
