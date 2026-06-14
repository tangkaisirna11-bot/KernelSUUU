.class public final LA/c0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA/J0;

.field public final synthetic k:LE/O;


# direct methods
.method public constructor <init>(LA/J0;LE/O;LP2/d;)V
    .registers 4

    iput-object p1, p0, LA/c0;->j:LA/J0;

    iput-object p2, p0, LA/c0;->k:LE/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt0/B;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LA/c0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LA/c0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LA/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, LA/c0;

    iget-object v1, p0, LA/c0;->j:LA/J0;

    iget-object v2, p0, LA/c0;->k:LE/O;

    invoke-direct {v0, v1, v2, p1}, LA/c0;-><init>(LA/J0;LE/O;LP2/d;)V

    iput-object p2, v0, LA/c0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LA/c0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LA/c0;->i:Ljava/lang/Object;

    check-cast p1, Lt0/B;

    new-instance v1, LA/b0;

    iget-object v3, p0, LA/c0;->k:LE/O;

    const/4 v4, 0x0

    iget-object v5, p0, LA/c0;->j:LA/J0;

    invoke-direct {v1, p1, v5, v3, v4}, LA/b0;-><init>(Lt0/B;LA/J0;LE/O;LP2/d;)V

    iput v2, p0, LA/c0;->h:I

    invoke-static {v1, p0}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    return-object v0

    :cond_2f
    :goto_2f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
