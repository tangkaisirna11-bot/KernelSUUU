.class public final Lw3/T1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LA3/z;

.field public final synthetic j:LY2/c;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LA0/w0;


# direct methods
.method public constructor <init>(LA3/z;LY2/c;Landroid/content/Context;LA0/w0;LP2/d;)V
    .registers 6

    iput-object p1, p0, Lw3/T1;->i:LA3/z;

    iput-object p2, p0, Lw3/T1;->j:LY2/c;

    iput-object p3, p0, Lw3/T1;->k:Landroid/content/Context;

    iput-object p4, p0, Lw3/T1;->l:LA0/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/T1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/T1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/T1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 9

    new-instance p2, Lw3/T1;

    iget-object v3, p0, Lw3/T1;->k:Landroid/content/Context;

    iget-object v4, p0, Lw3/T1;->l:LA0/w0;

    iget-object v1, p0, Lw3/T1;->i:LA3/z;

    iget-object v2, p0, Lw3/T1;->j:LY2/c;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw3/T1;-><init>(LA3/z;LY2/c;Landroid/content/Context;LA0/w0;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lw3/T1;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v3, :cond_f

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_44

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance p1, Lv3/A;

    iget-object v1, p0, Lw3/T1;->j:LY2/c;

    iget-object v4, p0, Lw3/T1;->k:Landroid/content/Context;

    const/16 v5, 0xa

    invoke-direct {p1, v1, v5, v4}, Lv3/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LA3/e;

    iget-object v4, p0, Lw3/T1;->l:LA0/w0;

    const/4 v5, 0x6

    invoke-direct {v1, v5, v4}, LA3/e;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lw3/T1;->h:I

    sget-object v3, Li3/E;->a:Lp3/e;

    sget-object v3, Lp3/d;->f:Lp3/d;

    new-instance v4, LA3/w;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, LA3/w;-><init>(LA3/e;Lv3/A;LP2/d;)V

    invoke-static {v3, v4, p0}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    goto :goto_41

    :cond_40
    move-object p1, v2

    :goto_41
    if-ne p1, v0, :cond_44

    return-object v0

    :cond_44
    :goto_44
    return-object v2
.end method
