.class public final LL/e;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/g;


# instance fields
.field public h:I

.field public synthetic i:LL/q;

.field public synthetic j:LL/G;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LL/t;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(LL/t;FLP2/d;)V
    .registers 4

    iput-object p1, p0, LL/e;->l:LL/t;

    iput p2, p0, LL/e;->m:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, LL/q;

    check-cast p2, LL/G;

    check-cast p4, LP2/d;

    new-instance v0, LL/e;

    iget-object v1, p0, LL/e;->l:LL/t;

    iget v2, p0, LL/e;->m:F

    invoke-direct {v0, v1, v2, p4}, LL/e;-><init>(LL/t;FLP2/d;)V

    iput-object p1, v0, LL/e;->i:LL/q;

    iput-object p2, v0, LL/e;->j:LL/G;

    iput-object p3, v0, LL/e;->k:Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    invoke-virtual {v0, p1}, LL/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LL/e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LL/e;->i:LL/q;

    iget-object v1, p0, LL/e;->j:LL/G;

    iget-object v3, p0, LL/e;->k:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LL/G;->d(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5e

    new-instance v1, LZ2/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LL/e;->l:LL/t;

    iget-object v4, v3, LL/t;->j:LO/d0;

    invoke-virtual {v4}, LO/d0;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x0

    goto :goto_43

    :cond_3d
    iget-object v4, v3, LL/t;->j:LO/d0;

    invoke-virtual {v4}, LO/d0;->g()F

    move-result v4

    :goto_43
    iput v4, v1, LZ2/s;->d:F

    new-instance v8, LK/c;

    const/4 v6, 0x7

    invoke-direct {v8, p1, v6, v1}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LL/e;->i:LL/q;

    iput-object p1, p0, LL/e;->j:LL/G;

    iput v2, p0, LL/e;->h:I

    iget v6, p0, LL/e;->m:F

    iget-object v7, v3, LL/t;->c:Ln/y0;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Ln/d;->b(FFFLn/l;LY2/e;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5e

    return-object v0

    :cond_5e
    :goto_5e
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
