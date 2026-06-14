.class public final Lz1/z;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz1/i;

.field public final synthetic g:LY2/c;

.field public final synthetic h:LY2/c;

.field public final synthetic i:LO/a0;


# direct methods
.method public synthetic constructor <init>(Lz1/i;LY2/c;LY2/c;LO/a0;I)V
    .registers 6

    iput p5, p0, Lz1/z;->e:I

    iput-object p1, p0, Lz1/z;->f:Lz1/i;

    iput-object p2, p0, Lz1/z;->g:LY2/c;

    iput-object p3, p0, Lz1/z;->h:LY2/c;

    iput-object p4, p0, Lz1/z;->i:LO/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lz1/z;->g:LY2/c;

    iget-object v1, p0, Lz1/z;->h:LY2/c;

    iget-object v2, p0, Lz1/z;->i:LO/a0;

    const/4 v3, 0x0

    iget-object v4, p0, Lz1/z;->f:Lz1/i;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    iget v6, p0, Lz1/z;->e:I

    packed-switch v6, :pswitch_data_170

    check-cast p1, Lm/k;

    invoke-virtual {p1}, Lm/k;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/l;

    iget-object v6, v6, Ly1/l;->e:Ly1/z;

    invoke-static {v6, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lz1/h;

    iget-object v4, v4, Lz1/i;->c:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7a

    invoke-static {v2}, Lw3/k1;->f(LO/a0;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_7a

    :cond_34
    sget v0, Ly1/z;->l:I

    invoke-static {v6}, Ly1/f;->c(Ly1/z;)Lg3/g;

    move-result-object v0

    invoke-interface {v0}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/z;

    instance-of v4, v2, Lz1/h;

    if-eqz v4, :cond_5d

    check-cast v2, Lz1/h;

    iget-object v2, v2, Lz1/h;->o:LY2/c;

    if-eqz v2, :cond_5b

    invoke-interface {v2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/H;

    goto :goto_6d

    :cond_5b
    move-object v2, v3

    goto :goto_6d

    :cond_5d
    instance-of v4, v2, Lz1/f;

    if-eqz v4, :cond_5b

    check-cast v2, Lz1/f;

    iget-object v2, v2, Lz1/f;->s:LY2/c;

    if-eqz v2, :cond_5b

    invoke-interface {v2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/H;

    :goto_6d
    if-eqz v2, :cond_3e

    move-object v3, v2

    :cond_70
    if-nez v3, :cond_bf

    invoke-interface {v1, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lm/H;

    goto :goto_bf

    :cond_7a
    :goto_7a
    sget v1, Ly1/z;->l:I

    invoke-static {v6}, Ly1/f;->c(Ly1/z;)Lg3/g;

    move-result-object v1

    invoke-interface {v1}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/z;

    instance-of v4, v2, Lz1/h;

    if-eqz v4, :cond_a3

    check-cast v2, Lz1/h;

    iget-object v2, v2, Lz1/h;->q:LY2/c;

    if-eqz v2, :cond_a1

    invoke-interface {v2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/H;

    goto :goto_b3

    :cond_a1
    move-object v2, v3

    goto :goto_b3

    :cond_a3
    instance-of v4, v2, Lz1/f;

    if-eqz v4, :cond_a1

    check-cast v2, Lz1/f;

    iget-object v2, v2, Lz1/f;->u:LY2/c;

    if-eqz v2, :cond_a1

    invoke-interface {v2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/H;

    :goto_b3
    if-eqz v2, :cond_84

    move-object v3, v2

    :cond_b6
    if-nez v3, :cond_bf

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lm/H;

    :cond_bf
    :goto_bf
    return-object v3

    :pswitch_c0  #0x0
    check-cast p1, Lm/k;

    invoke-virtual {p1}, Lm/k;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/l;

    iget-object v6, v6, Ly1/l;->e:Ly1/z;

    invoke-static {v6, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lz1/h;

    iget-object v4, v4, Lz1/i;->c:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_12a

    invoke-static {v2}, Lw3/k1;->f(LO/a0;)Z

    move-result v2

    if-eqz v2, :cond_e4

    goto :goto_12a

    :cond_e4
    sget v0, Ly1/z;->l:I

    invoke-static {v6}, Ly1/f;->c(Ly1/z;)Lg3/g;

    move-result-object v0

    invoke-interface {v0}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_120

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/z;

    instance-of v4, v2, Lz1/h;

    if-eqz v4, :cond_10d

    check-cast v2, Lz1/h;

    iget-object v2, v2, Lz1/h;->n:LY2/c;

    if-eqz v2, :cond_10b

    invoke-interface {v2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/G;

    goto :goto_11d

    :cond_10b
    move-object v2, v3

    goto :goto_11d

    :cond_10d
    instance-of v4, v2, Lz1/f;

    if-eqz v4, :cond_10b

    check-cast v2, Lz1/f;

    iget-object v2, v2, Lz1/f;->r:LY2/c;

    if-eqz v2, :cond_10b

    invoke-interface {v2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/G;

    :goto_11d
    if-eqz v2, :cond_ee

    move-object v3, v2

    :cond_120
    if-nez v3, :cond_16f

    invoke-interface {v1, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lm/G;

    goto :goto_16f

    :cond_12a
    :goto_12a
    sget v1, Ly1/z;->l:I

    invoke-static {v6}, Ly1/f;->c(Ly1/z;)Lg3/g;

    move-result-object v1

    invoke-interface {v1}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_166

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/z;

    instance-of v4, v2, Lz1/h;

    if-eqz v4, :cond_153

    check-cast v2, Lz1/h;

    iget-object v2, v2, Lz1/h;->p:LY2/c;

    if-eqz v2, :cond_151

    invoke-interface {v2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/G;

    goto :goto_163

    :cond_151
    move-object v2, v3

    goto :goto_163

    :cond_153
    instance-of v4, v2, Lz1/f;

    if-eqz v4, :cond_151

    check-cast v2, Lz1/f;

    iget-object v2, v2, Lz1/f;->t:LY2/c;

    if-eqz v2, :cond_151

    invoke-interface {v2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/G;

    :goto_163
    if-eqz v2, :cond_134

    move-object v3, v2

    :cond_166
    if-nez v3, :cond_16f

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lm/G;

    :cond_16f
    :goto_16f
    return-object v3

    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_c0  #00000000
    .end packed-switch
.end method
