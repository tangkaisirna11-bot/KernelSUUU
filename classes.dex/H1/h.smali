.class public final LH1/h;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LS1/i;

.field public final synthetic j:LH1/j;

.field public final synthetic k:LT1/g;

.field public final synthetic l:LH1/c;

.field public final synthetic m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LS1/i;LH1/j;LT1/g;LH1/c;Landroid/graphics/Bitmap;LP2/d;)V
    .registers 7

    iput-object p1, p0, LH1/h;->i:LS1/i;

    iput-object p2, p0, LH1/h;->j:LH1/j;

    iput-object p3, p0, LH1/h;->k:LT1/g;

    iput-object p4, p0, LH1/h;->l:LH1/c;

    iput-object p5, p0, LH1/h;->m:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LH1/h;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LH1/h;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LH1/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 10

    new-instance p2, LH1/h;

    iget-object v4, p0, LH1/h;->l:LH1/c;

    iget-object v5, p0, LH1/h;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, LH1/h;->i:LS1/i;

    iget-object v2, p0, LH1/h;->j:LH1/j;

    iget-object v3, p0, LH1/h;->k:LT1/g;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LH1/h;-><init>(LS1/i;LH1/j;LT1/g;LH1/c;Landroid/graphics/Bitmap;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LH1/h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance p1, LN1/j;

    iget-object v1, p0, LH1/h;->j:LH1/j;

    iget-object v5, v1, LH1/j;->g:Ljava/util/ArrayList;

    iget-object v1, p0, LH1/h;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_24

    move v10, v2

    goto :goto_26

    :cond_24
    const/4 v1, 0x0

    move v10, v1

    :goto_26
    iget-object v1, p0, LH1/h;->i:LS1/i;

    iget-object v9, p0, LH1/h;->l:LH1/c;

    const/4 v6, 0x0

    iget-object v8, p0, LH1/h;->k:LT1/g;

    move-object v3, p1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, LN1/j;-><init>(LS1/i;Ljava/util/ArrayList;ILS1/i;LT1/g;LH1/c;Z)V

    iput v2, p0, LH1/h;->h:I

    invoke-virtual {p1, v1, p0}, LN1/j;->b(LS1/i;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3c

    return-object v0

    :cond_3c
    :goto_3c
    return-object p1
.end method
