.class public final Ly1/k;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly1/l;


# direct methods
.method public synthetic constructor <init>(Ly1/l;I)V
    .registers 3

    iput p2, p0, Ly1/k;->e:I

    iput-object p1, p0, Ly1/k;->f:Ly1/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Ly1/k;->e:I

    packed-switch v0, :pswitch_data_80

    iget-object v0, p0, Ly1/k;->f:Ly1/l;

    iget-boolean v1, v0, Ly1/l;->m:Z

    if-eqz v1, :cond_5a

    iget-object v1, v0, Ly1/l;->k:Landroidx/lifecycle/v;

    iget-object v2, v1, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eq v2, v3, :cond_52

    new-instance v2, Ly1/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Ly1/l;->l:LB1/g;

    iget-object v3, v3, LB1/g;->d:Ljava/lang/Object;

    check-cast v3, LB1/f;

    iput-object v3, v2, Ly1/i;->a:LB1/f;

    iput-object v1, v2, Ly1/i;->b:Landroidx/lifecycle/H;

    invoke-virtual {v0}, Ly1/l;->d()Landroidx/lifecycle/U;

    move-result-object v1

    invoke-virtual {v0}, Ly1/l;->a()Lv1/b;

    move-result-object v0

    new-instance v3, LK/V2;

    invoke-direct {v3, v1, v2, v0}, LK/V2;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/Q;LZ1/b;)V

    const-class v0, Ly1/j;

    invoke-static {v0}, LZ2/w;->a(Ljava/lang/Class;)LZ2/e;

    move-result-object v0

    invoke-virtual {v0}, LZ2/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LK/V2;->q(LZ2/e;Ljava/lang/String;)Landroidx/lifecycle/N;

    move-result-object v0

    check-cast v0, Ly1/j;

    iget-object v0, v0, Ly1/j;->b:Landroidx/lifecycle/E;

    return-object v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_62  #0x0
    new-instance v0, Landroidx/lifecycle/L;

    iget-object v1, p0, Ly1/k;->f:Ly1/l;

    iget-object v2, v1, Ly1/l;->d:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_71

    :cond_70
    move-object v2, v3

    :goto_71
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_78

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    :cond_78
    invoke-virtual {v1}, Ly1/l;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/L;-><init>(Landroid/app/Application;LB1/h;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_62  #00000000
    .end packed-switch
.end method
