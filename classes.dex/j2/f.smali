.class public final synthetic Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY2/c;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW/a;Ljava/lang/String;LY2/c;LY2/a;LY2/a;LY2/a;LY2/e;LK/V2;I)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj2/f;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj2/f;->e:LY2/c;

    iput-object p4, p0, Lj2/f;->i:Ljava/lang/Object;

    iput-object p5, p0, Lj2/f;->j:Ljava/lang/Object;

    iput-object p6, p0, Lj2/f;->k:Ljava/lang/Object;

    iput-object p7, p0, Lj2/f;->l:Ljava/lang/Object;

    iput-object p8, p0, Lj2/f;->m:Ljava/lang/Object;

    iput p9, p0, Lj2/f;->f:I

    return-void
.end method

.method public synthetic constructor <init>(La0/q;Ljava/lang/String;Ljava/lang/String;LW/a;Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/a;LY2/c;I)V
    .registers 11

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lj2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/f;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj2/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj2/f;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj2/f;->j:Ljava/lang/Object;

    iput-object p5, p0, Lj2/f;->k:Ljava/lang/Object;

    iput-object p6, p0, Lj2/f;->e:LY2/c;

    iput-object p7, p0, Lj2/f;->l:Ljava/lang/Object;

    iput-object p8, p0, Lj2/f;->m:Ljava/lang/Object;

    iput p9, p0, Lj2/f;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;La0/q;Lx2/f;Lk2/a;Lj2/d;Ly1/E;LY2/f;LY2/c;I)V
    .registers 11

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lj2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj2/f;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj2/f;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj2/f;->j:Ljava/lang/Object;

    iput-object p5, p0, Lj2/f;->k:Ljava/lang/Object;

    iput-object p6, p0, Lj2/f;->l:Ljava/lang/Object;

    iput-object p7, p0, Lj2/f;->m:Ljava/lang/Object;

    iput-object p8, p0, Lj2/f;->e:LY2/c;

    iput p9, p0, Lj2/f;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lu2/a;LA3/i;La0/q;La0/q;LY2/c;LY2/f;Landroid/content/Context;LK/G3;I)V
    .registers 11

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lj2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj2/f;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj2/f;->h:Ljava/lang/Object;

    iput-object p4, p0, Lj2/f;->j:Ljava/lang/Object;

    iput-object p5, p0, Lj2/f;->e:LY2/c;

    iput-object p6, p0, Lj2/f;->m:Ljava/lang/Object;

    iput-object p7, p0, Lj2/f;->k:Ljava/lang/Object;

    iput-object p8, p0, Lj2/f;->l:Ljava/lang/Object;

    iput p9, p0, Lj2/f;->f:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Lj2/f;->d:I

    packed-switch v0, :pswitch_data_f2

    move-object v9, p1

    check-cast v9, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj2/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v10

    iget-object p1, p0, Lj2/f;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu2/a;

    iget-object p1, p0, Lj2/f;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/i;

    iget-object p1, p0, Lj2/f;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    iget-object p1, p0, Lj2/f;->l:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LK/G3;

    iget-object p1, p0, Lj2/f;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La0/q;

    iget-object p1, p0, Lj2/f;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La0/q;

    iget-object v5, p0, Lj2/f;->e:LY2/c;

    iget-object p1, p0, Lj2/f;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LY2/f;

    invoke-static/range {v1 .. v10}, Lw3/k1;->b(Lu2/a;LA3/i;La0/q;La0/q;LY2/c;LY2/f;Landroid/content/Context;LK/G3;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_40  #0x2
    move-object v8, p1

    check-cast v8, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj2/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v9

    iget-object p1, p0, Lj2/f;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lj2/f;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LW/a;

    iget-object p1, p0, Lj2/f;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LY2/a;

    iget-object p1, p0, Lj2/f;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LY2/c;

    iget-object p1, p0, Lj2/f;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La0/q;

    iget-object p1, p0, Lj2/f;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lj2/f;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lme/weishu/kernelsu/Natives$Profile;

    iget-object v5, p0, Lj2/f;->e:LY2/c;

    invoke-static/range {v0 .. v9}, Lw3/r;->b(La0/q;Ljava/lang/String;Ljava/lang/String;LW/a;Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/a;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_7b  #0x1
    move-object v8, p1

    check-cast v8, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj2/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v9

    iget-object p1, p0, Lj2/f;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LW/a;

    iget-object p1, p0, Lj2/f;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LY2/e;

    iget-object p1, p0, Lj2/f;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LK/V2;

    iget-object p1, p0, Lj2/f;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj2/f;->e:LY2/c;

    iget-object p1, p0, Lj2/f;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LY2/a;

    iget-object p1, p0, Lj2/f;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LY2/a;

    iget-object p1, p0, Lj2/f;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LY2/a;

    invoke-static/range {v0 .. v9}, LW2/a;->k(LW/a;Ljava/lang/String;LY2/c;LY2/a;LY2/a;LY2/a;LY2/e;LK/V2;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_b6  #0x0
    move-object v8, p1

    check-cast v8, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj2/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v9

    iget-object p1, p0, Lj2/f;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LY2/f;

    iget-object v7, p0, Lj2/f;->e:LY2/c;

    iget-object p1, p0, Lj2/f;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

    iget-object p1, p0, Lj2/f;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La0/q;

    iget-object p1, p0, Lj2/f;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lx2/f;

    iget-object p1, p0, Lj2/f;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lk2/a;

    iget-object p1, p0, Lj2/f;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj2/d;

    iget-object p1, p0, Lj2/f;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ly1/E;

    invoke-static/range {v0 .. v9}, LW2/a;->c(Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;La0/q;Lx2/f;Lk2/a;Lj2/d;Ly1/E;LY2/f;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_7b  #00000001
        :pswitch_40  #00000002
    .end packed-switch
.end method
