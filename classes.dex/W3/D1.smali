.class public final Lw3/d1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:LA3/i;

.field public final synthetic i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LA3/i;Landroid/content/SharedPreferences;LP2/d;)V
    .registers 4

    iput-object p1, p0, Lw3/d1;->h:LA3/i;

    iput-object p2, p0, Lw3/d1;->i:Landroid/content/SharedPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/d1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/d1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/d1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, Lw3/d1;

    iget-object v0, p0, Lw3/d1;->h:LA3/i;

    iget-object v1, p0, Lw3/d1;->i:Landroid/content/SharedPreferences;

    invoke-direct {p2, v0, v1, p1}, Lw3/d1;-><init>(LA3/i;Landroid/content/SharedPreferences;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/d1;->h:LA3/i;

    iget-object v0, p1, LA3/i;->f:LO/E;

    invoke-virtual {v0}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p1, LA3/i;->g:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_21
    iget-object v0, p0, Lw3/d1;->i:Landroid/content/SharedPreferences;

    const-string v1, "module_sort_enabled_first"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, LA3/i;->d:LO/h0;

    invoke-virtual {v3, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    const-string v1, "module_sort_action_first"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, LA3/i;->e:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LA3/i;->e()V

    :cond_45
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
