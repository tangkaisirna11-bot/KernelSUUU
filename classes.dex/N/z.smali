.class public final Ln/Z;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln/c0;

.field public final synthetic l:Ln/t0;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln/c0;Ln/t0;FLP2/d;)V
    .registers 7

    iput-object p1, p0, Ln/Z;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln/Z;->j:Ljava/lang/Object;

    iput-object p3, p0, Ln/Z;->k:Ln/c0;

    iput-object p4, p0, Ln/Z;->l:Ln/t0;

    iput p5, p0, Ln/Z;->m:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v6, p1

    check-cast v6, LP2/d;

    new-instance p1, Ln/Z;

    iget-object v4, p0, Ln/Z;->l:Ln/t0;

    iget v5, p0, Ln/Z;->m:F

    iget-object v1, p0, Ln/Z;->i:Ljava/lang/Object;

    iget-object v2, p0, Ln/Z;->j:Ljava/lang/Object;

    iget-object v3, p0, Ln/Z;->k:Ln/c0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ln/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/c0;Ln/t0;FLP2/d;)V

    sget-object v0, LL2/o;->a:LL2/o;

    invoke-virtual {p1, v0}, Ln/Z;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Ln/Z;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_32

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance p1, Ln/Y;

    iget-object v6, p0, Ln/Z;->k:Ln/c0;

    iget-object v7, p0, Ln/Z;->l:Ln/t0;

    iget-object v4, p0, Ln/Z;->i:Ljava/lang/Object;

    iget-object v5, p0, Ln/Z;->j:Ljava/lang/Object;

    iget v8, p0, Ln/Z;->m:F

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ln/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/c0;Ln/t0;FLP2/d;)V

    iput v2, p0, Ln/Z;->h:I

    invoke-static {p1, p0}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    return-object v0

    :cond_32
    :goto_32
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
