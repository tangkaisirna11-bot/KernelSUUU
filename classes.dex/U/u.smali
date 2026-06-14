.class public final Lu/u;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lu/w;


# direct methods
.method public constructor <init>(Lu/w;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lu/u;->i:Lu/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lu/u;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lu/u;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lu/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Lu/u;

    iget-object v0, p0, Lu/u;->i:Lu/w;

    invoke-direct {p2, v0, p1}, Lu/u;-><init>(Lu/w;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lu/u;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/u;->i:Lu/w;

    iget-object v3, p1, Lu/w;->v:Ln/m;

    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f000000  # 0.5f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    const/high16 v1, 0x43c80000  # 400.0f

    invoke-static {v1, p1, v2}, Ln/d;->l(FLjava/lang/Object;I)Ln/f0;

    move-result-object v5

    iput v2, p0, Lu/u;->h:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v6, 0x1

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Ln/d;->f(Ln/m;Ljava/lang/Float;Ln/l;ZLK/z;LR2/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3d

    return-object v0

    :cond_3d
    :goto_3d
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
