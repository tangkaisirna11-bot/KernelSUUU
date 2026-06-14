.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/B;

.field public final b:LQ/d;

.field public final c:LQ/d;

.field public final d:LQ/d;

.field public final e:LQ/d;

.field public f:Z


# direct methods
.method public constructor <init>(LA0/B;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->a:LA0/B;

    new-instance p1, LQ/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lz0/c;

    invoke-direct {p1, v1}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/d;->b:LQ/d;

    new-instance p1, LQ/d;

    new-array v1, v0, [Ly0/h;

    invoke-direct {p1, v1}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/d;->c:LQ/d;

    new-instance p1, LQ/d;

    new-array v1, v0, [Lz0/D;

    invoke-direct {p1, v1}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/d;->d:LQ/d;

    new-instance p1, LQ/d;

    new-array v0, v0, [Ly0/h;

    invoke-direct {p1, v0}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/d;->e:LQ/d;

    return-void
.end method

.method public static b(La0/p;Ly0/h;Ljava/util/HashSet;)V
    .registers 13

    iget-object p0, p0, La0/p;->d:La0/p;

    iget-boolean v0, p0, La0/p;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_ab

    new-instance v0, LQ/d;

    const/16 v2, 0x10

    new-array v3, v2, [La0/p;

    invoke-direct {v0, v3}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, La0/p;->i:La0/p;

    if-nez v3, :cond_18

    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_1b

    :cond_18
    invoke-virtual {v0, v3}, LQ/d;->b(Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v0}, LQ/d;->l()Z

    move-result p0

    if-eqz p0, :cond_aa

    iget p0, v0, LQ/d;->f:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/p;

    iget v4, p0, La0/p;->g:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a5

    move-object v4, p0

    :goto_32
    if-eqz v4, :cond_a5

    iget v5, v4, La0/p;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_a2

    move-object v6, v1

    move-object v5, v4

    :goto_3c
    if-eqz v5, :cond_a2

    instance-of v7, v5, Ly0/e;

    if-eqz v7, :cond_67

    check-cast v5, Ly0/e;

    instance-of v7, v5, Lz0/c;

    if-eqz v7, :cond_5c

    move-object v7, v5

    check-cast v7, Lz0/c;

    iget-object v8, v7, Lz0/c;->q:La0/o;

    instance-of v8, v8, Ly0/c;

    if-eqz v8, :cond_5c

    iget-object v7, v7, Lz0/c;->s:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5c
    invoke-interface {v5}, Ly0/e;->p()Lw3/k1;

    move-result-object v5

    invoke-virtual {v5, p1}, Lw3/k1;->i(Ly0/h;)Z

    move-result v5

    if-eqz v5, :cond_9d

    goto :goto_1b

    :cond_67
    iget v7, v5, La0/p;->f:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_9d

    instance-of v7, v5, Lz0/n;

    if-eqz v7, :cond_9d

    move-object v7, v5

    check-cast v7, Lz0/n;

    iget-object v7, v7, Lz0/n;->r:La0/p;

    const/4 v8, 0x0

    :goto_77
    if-eqz v7, :cond_9a

    iget v9, v7, La0/p;->f:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_97

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_85

    move-object v5, v7

    goto :goto_97

    :cond_85
    if-nez v6, :cond_8e

    new-instance v6, LQ/d;

    new-array v9, v2, [La0/p;

    invoke-direct {v6, v9}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_8e
    if-eqz v5, :cond_94

    invoke-virtual {v6, v5}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_94
    invoke-virtual {v6, v7}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_97
    :goto_97
    iget-object v7, v7, La0/p;->i:La0/p;

    goto :goto_77

    :cond_9a
    if-ne v8, v3, :cond_9d

    goto :goto_3c

    :cond_9d
    invoke-static {v6}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v5

    goto :goto_3c

    :cond_a2
    iget-object v4, v4, La0/p;->i:La0/p;

    goto :goto_32

    :cond_a5
    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto/16 :goto_1b

    :cond_aa
    return-void

    :cond_ab
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LW2/c;->G(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-boolean v0, p0, Ly0/d;->f:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/d;->f:Z

    new-instance v0, Landroidx/lifecycle/I;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ly0/d;->a:LA0/B;

    iget-object v1, v1, LA0/B;->t0:LQ/d;

    invoke-virtual {v1, v0}, LQ/d;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1, v0}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method
