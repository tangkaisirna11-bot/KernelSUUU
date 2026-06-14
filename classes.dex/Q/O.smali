.class public final Lq/o;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/r;

.field public final synthetic k:LY2/e;


# direct methods
.method public constructor <init>(Lq/r;LY2/e;LP2/d;)V
    .registers 4

    iput-object p1, p0, Lq/o;->j:Lq/r;

    iput-object p2, p0, Lq/o;->k:LY2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lq/c0;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/o;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/o;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, Lq/o;

    iget-object v1, p0, Lq/o;->j:Lq/r;

    iget-object v2, p0, Lq/o;->k:LY2/e;

    invoke-direct {v0, v1, v2, p1}, Lq/o;-><init>(Lq/r;LY2/e;LP2/d;)V

    iput-object p2, v0, Lq/o;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/o;->h:I

    const/4 v2, 0x1

    iget-object v3, p0, Lq/o;->j:Lq/r;

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    :try_start_b
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_32

    :catchall_f
    move-exception p1

    goto :goto_3c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/o;->i:Ljava/lang/Object;

    check-cast p1, Lq/c0;

    iget-object v1, v3, Lq/r;->d:LO/h0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, LO/h0;->setValue(Ljava/lang/Object;)V

    :try_start_27
    iget-object v1, p0, Lq/o;->k:LY2/e;

    iput v2, p0, Lq/o;->h:I

    invoke-interface {v1, p1, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_f

    if-ne p1, v0, :cond_32

    return-object v0

    :cond_32
    :goto_32
    iget-object p1, v3, Lq/r;->d:LO/h0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :goto_3c
    iget-object v0, v3, Lq/r;->d:LO/h0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
