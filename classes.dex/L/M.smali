.class public final LL/m;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public h:I

.field public final synthetic i:LL/t;

.field public final synthetic j:LL/r;


# direct methods
.method public constructor <init>(LL/r;LL/t;LP2/d;)V
    .registers 4

    iput-object p2, p0, LL/m;->i:LL/t;

    iput-object p1, p0, LL/m;->j:LL/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, LP2/d;

    new-instance v0, LL/m;

    iget-object v1, p0, LL/m;->i:LL/t;

    iget-object v2, p0, LL/m;->j:LL/r;

    invoke-direct {v0, v2, v1, p1}, LL/m;-><init>(LL/r;LL/t;LP2/d;)V

    sget-object p1, LL2/o;->a:LL2/o;

    invoke-virtual {v0, p1}, LL/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LL/m;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_31

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance p1, LL/k;

    iget-object v1, p0, LL/m;->i:LL/t;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, LL/k;-><init>(LL/t;I)V

    new-instance v3, LL/l;

    iget-object v4, p0, LL/m;->j:LL/r;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LL/l;-><init>(LL/r;LL/t;LP2/d;)V

    iput v2, p0, LL/m;->h:I

    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/a;->a(LY2/a;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_31
    :goto_31
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
