.class public final Lw3/n1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lw3/n1;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/n1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/n1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/n1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Lw3/n1;

    iget-object v0, p0, Lw3/n1;->h:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lw3/n1;-><init>(Landroid/content/Context;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/n1;->h:Landroid/content/Context;

    invoke-static {p1}, Lw3/k1;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
