.class public final LE/x;
.super LR2/h;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;LP2/d;)V
    .registers 3

    iput-object p1, p0, LE/x;->h:LY2/c;

    invoke-direct {p0, p2}, LR2/h;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt0/z;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LE/x;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LE/x;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LE/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, LE/x;

    iget-object v1, p0, LE/x;->h:LY2/c;

    invoke-direct {v0, v1, p1}, LE/x;-><init>(LY2/c;LP2/d;)V

    iput-object p2, v0, LE/x;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LE/x;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    iget-object v1, p0, LE/x;->g:Ljava/lang/Object;

    check-cast v1, Lt0/z;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LE/x;->g:Ljava/lang/Object;

    check-cast p1, Lt0/z;

    move-object v1, p1

    :goto_21
    sget-object p1, Lt0/h;->d:Lt0/h;

    iput-object v1, p0, LE/x;->g:Ljava/lang/Object;

    iput v2, p0, LE/x;->f:I

    invoke-virtual {v1, p1, p0}, Lt0/z;->a(Lt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    check-cast p1, Lt0/g;

    invoke-static {p1}, LM2/y;->y(Lt0/g;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, LE/x;->h:LY2/c;

    invoke-interface {v3, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21
.end method
