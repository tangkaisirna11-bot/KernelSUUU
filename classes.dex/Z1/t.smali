.class public final Lz1/t;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:F

.field public final synthetic j:Ln/c0;

.field public final synthetic k:Ly1/l;


# direct methods
.method public constructor <init>(FLn/c0;Ly1/l;LP2/d;)V
    .registers 5

    iput p1, p0, Lz1/t;->i:F

    iput-object p2, p0, Lz1/t;->j:Ln/c0;

    iput-object p3, p0, Lz1/t;->k:Ly1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lz1/t;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lz1/t;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lz1/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lz1/t;

    iget-object v0, p0, Lz1/t;->j:Ln/c0;

    iget-object v1, p0, Lz1/t;->k:Ly1/l;

    iget v2, p0, Lz1/t;->i:F

    invoke-direct {p2, v2, v0, v1, p1}, Lz1/t;-><init>(FLn/c0;Ly1/l;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lz1/t;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    iget-object v9, p0, Lz1/t;->j:Ln/c0;

    const/4 v3, 0x0

    iget v4, p0, Lz1/t;->i:F

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v6, :cond_1f

    if-ne v1, v5, :cond_17

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_74

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_39

    :cond_23
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    cmpl-float p1, v4, v3

    if-lez p1, :cond_39

    iput v6, p0, Lz1/t;->h:I

    iget-object p1, v9, Ln/c0;->b:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v4, p1, p0}, Ln/c0;->m(FLjava/lang/Object;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    :cond_39
    :goto_39
    cmpg-float p1, v4, v3

    if-nez p1, :cond_74

    iput v5, p0, Lz1/t;->h:I

    iget-object v6, v9, Ln/c0;->e:Ln/t0;

    if-nez v6, :cond_45

    :cond_43
    :goto_43
    move-object p1, v2

    goto :goto_71

    :cond_45
    iget-object p1, v9, Ln/c0;->c:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, p0, Lz1/t;->k:Ly1/l;

    invoke-static {p1, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    iget-object p1, v9, Ln/c0;->b:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_43

    :cond_60
    new-instance p1, LL/p;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, LL/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP2/d;I)V

    iget-object v1, v9, Ln/c0;->k:Ln/Q;

    invoke-static {v1, p1, p0}, Ln/Q;->a(Ln/Q;LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_43

    :goto_71
    if-ne p1, v0, :cond_74

    return-object v0

    :cond_74
    :goto_74
    return-object v2
.end method
