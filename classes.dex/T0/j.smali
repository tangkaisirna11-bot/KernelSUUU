.class public final Lt0/j;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ2/v;


# direct methods
.method public synthetic constructor <init>(LZ2/v;I)V
    .registers 3

    iput p2, p0, Lt0/j;->e:I

    iput-object p1, p0, Lt0/j;->f:LZ2/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lt0/j;->e:I

    packed-switch v0, :pswitch_data_8a

    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/j;->f:LZ2/v;

    iget-object v0, v0, LZ2/v;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_14

    goto :goto_1e

    :cond_14
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_23  #0x3
    check-cast p1, Lz0/q0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw/U;

    iget-object p1, p1, Lw/U;->q:Lw/F;

    iget-object v0, p0, Lt0/j;->f:LZ2/v;

    iget-object v1, v0, LZ2/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3a

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_3a
    filled-new-array {p1}, [Lw/F;

    move-result-object p1

    invoke-static {p1}, LM2/m;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_42
    iput-object v1, v0, LZ2/v;->d:Ljava/lang/Object;

    sget-object p1, Lz0/p0;->e:Lz0/p0;

    return-object p1

    :pswitch_47  #0x2
    check-cast p1, Lt0/k;

    iget-boolean v0, p1, Lt0/k;->r:Z

    if-eqz v0, :cond_55

    iget-boolean v0, p1, Lt0/k;->s:Z

    if-eqz v0, :cond_55

    iget-object v0, p0, Lt0/j;->f:LZ2/v;

    iput-object p1, v0, LZ2/v;->d:Ljava/lang/Object;

    :cond_55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_58  #0x1
    check-cast p1, Lt0/k;

    sget-object v0, Lz0/p0;->d:Lz0/p0;

    iget-boolean v1, p1, Lt0/k;->s:Z

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lt0/j;->f:LZ2/v;

    iput-object p1, v1, LZ2/v;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Lt0/k;->r:Z

    if-eqz p1, :cond_6a

    sget-object v0, Lz0/p0;->e:Lz0/p0;

    :cond_6a
    return-object v0

    :pswitch_6b  #0x0
    check-cast p1, Lt0/k;

    iget-object v0, p0, Lt0/j;->f:LZ2/v;

    iget-object v1, v0, LZ2/v;->d:Ljava/lang/Object;

    if-nez v1, :cond_7a

    iget-boolean v2, p1, Lt0/k;->s:Z

    if-eqz v2, :cond_7a

    iput-object p1, v0, LZ2/v;->d:Ljava/lang/Object;

    goto :goto_86

    :cond_7a
    if-eqz v1, :cond_86

    iget-boolean v1, p1, Lt0/k;->r:Z

    if-eqz v1, :cond_86

    iget-boolean v1, p1, Lt0/k;->s:Z

    if-eqz v1, :cond_86

    iput-object p1, v0, LZ2/v;->d:Ljava/lang/Object;

    :cond_86
    :goto_86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_58  #00000001
        :pswitch_47  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method
