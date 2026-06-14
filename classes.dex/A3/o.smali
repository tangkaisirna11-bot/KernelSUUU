.class public final LA3/o;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:LA3/s;


# direct methods
.method public constructor <init>(LA3/s;LP2/d;)V
    .registers 3

    iput-object p1, p0, LA3/o;->h:LA3/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LA3/o;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LA3/o;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LA3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, LA3/o;

    iget-object v0, p0, LA3/o;->h:LA3/s;

    invoke-direct {p2, v0, p1}, LA3/o;-><init>(LA3/s;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    sget-object p1, LA3/s;->g:LO/h0;

    iget-object p1, p0, LA3/o;->h:LA3/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v0

    const-class v1, Lt3/h;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, LC2/a;->l(Landroid/content/Intent;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
