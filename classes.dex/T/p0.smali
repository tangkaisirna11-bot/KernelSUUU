.class public final Lt/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lt/c;

.field public final b:Lt/c;

.field public final c:Lt/c;

.field public final d:Lt/c;

.field public final e:Lt/c;

.field public final f:Lt/c;

.field public final g:Lt/c;

.field public final h:Lt/c;

.field public final i:Lt/c;

.field public final j:Lt/n0;

.field public final k:Lt/l0;

.field public final l:Lt/n0;

.field public final m:Lt/n0;

.field public final n:Lt/n0;

.field public final o:Lt/n0;

.field public final p:Lt/n0;

.field public final q:Lt/n0;

.field public final r:Lt/n0;

.field public final s:Z

.field public t:I

.field public final u:Lt/T;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lt/p0;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lt/d;->b(ILjava/lang/String;)Lt/c;

    move-result-object v1

    iput-object v1, v0, Lt/p0;->a:Lt/c;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, Lt/d;->b(ILjava/lang/String;)Lt/c;

    move-result-object v1

    iput-object v1, v0, Lt/p0;->b:Lt/c;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lt/d;->b(ILjava/lang/String;)Lt/c;

    move-result-object v3

    iput-object v3, v0, Lt/p0;->c:Lt/c;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Lt/d;->b(ILjava/lang/String;)Lt/c;

    move-result-object v5

    iput-object v5, v0, Lt/p0;->d:Lt/c;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lt/d;->b(ILjava/lang/String;)Lt/c;

    move-result-object v6

    iput-object v6, v0, Lt/p0;->e:Lt/c;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Lt/d;->b(ILjava/lang/String;)Lt/c;

    move-result-object v6

    iput-object v6, v0, Lt/p0;->f:Lt/c;

    const-string v6, "systemBars"

    const/4 v9, 0x7

    invoke-static {v9, v6}, Lt/d;->b(ILjava/lang/String;)Lt/c;

    move-result-object v6

    iput-object v6, v0, Lt/p0;->g:Lt/c;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Lt/d;->b(ILjava/lang/String;)Lt/c;

    move-result-object v10

    iput-object v10, v0, Lt/p0;->h:Lt/c;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Lt/d;->b(ILjava/lang/String;)Lt/c;

    move-result-object v11

    iput-object v11, v0, Lt/p0;->i:Lt/c;

    sget-object v13, Lf1/c;->e:Lf1/c;

    new-instance v14, Lt/n0;

    invoke-static {v13}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object v13

    const-string v15, "waterfall"

    invoke-direct {v14, v13, v15}, Lt/n0;-><init>(Lt/W;Ljava/lang/String;)V

    iput-object v14, v0, Lt/p0;->j:Lt/n0;

    new-instance v13, Lt/l0;

    invoke-direct {v13, v6, v3}, Lt/l0;-><init>(Lt/o0;Lt/o0;)V

    new-instance v3, Lt/l0;

    invoke-direct {v3, v13, v1}, Lt/l0;-><init>(Lt/o0;Lt/o0;)V

    iput-object v3, v0, Lt/p0;->k:Lt/l0;

    new-instance v1, Lt/l0;

    invoke-direct {v1, v11, v5}, Lt/l0;-><init>(Lt/o0;Lt/o0;)V

    new-instance v3, Lt/l0;

    invoke-direct {v3, v1, v10}, Lt/l0;-><init>(Lt/o0;Lt/o0;)V

    new-instance v1, Lt/l0;

    invoke-direct {v1, v3, v14}, Lt/l0;-><init>(Lt/o0;Lt/o0;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Lt/d;->d(ILjava/lang/String;)Lt/n0;

    move-result-object v1

    iput-object v1, v0, Lt/p0;->l:Lt/n0;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Lt/d;->d(ILjava/lang/String;)Lt/n0;

    move-result-object v1

    iput-object v1, v0, Lt/p0;->m:Lt/n0;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Lt/d;->d(ILjava/lang/String;)Lt/n0;

    move-result-object v1

    iput-object v1, v0, Lt/p0;->n:Lt/n0;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Lt/d;->d(ILjava/lang/String;)Lt/n0;

    move-result-object v1

    iput-object v1, v0, Lt/p0;->o:Lt/n0;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Lt/d;->d(ILjava/lang/String;)Lt/n0;

    move-result-object v1

    iput-object v1, v0, Lt/p0;->p:Lt/n0;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, Lt/d;->d(ILjava/lang/String;)Lt/n0;

    move-result-object v1

    iput-object v1, v0, Lt/p0;->q:Lt/n0;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, Lt/d;->d(ILjava/lang/String;)Lt/n0;

    move-result-object v1

    iput-object v1, v0, Lt/p0;->r:Lt/n0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_c9

    check-cast v1, Landroid/view/View;

    goto :goto_ca

    :cond_c9
    move-object v1, v3

    :goto_ca
    if-eqz v1, :cond_d4

    const v2, 0x7f05002c

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d5

    :cond_d4
    move-object v1, v3

    :goto_d5
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_dc

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_dc
    if-eqz v3, :cond_e2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_e2
    iput-boolean v8, v0, Lt/p0;->s:Z

    new-instance v1, Lt/T;

    invoke-direct {v1, v0}, Lt/T;-><init>(Lt/p0;)V

    iput-object v1, v0, Lt/p0;->u:Lt/T;

    return-void
.end method

.method public static a(Lt/p0;Ll1/T;)V
    .registers 7

    iget-object v0, p0, Lt/p0;->a:Lt/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lt/c;->f(Ll1/T;I)V

    iget-object v0, p0, Lt/p0;->c:Lt/c;

    invoke-virtual {v0, p1, v1}, Lt/c;->f(Ll1/T;I)V

    iget-object v0, p0, Lt/p0;->b:Lt/c;

    invoke-virtual {v0, p1, v1}, Lt/c;->f(Ll1/T;I)V

    iget-object v0, p0, Lt/p0;->e:Lt/c;

    invoke-virtual {v0, p1, v1}, Lt/c;->f(Ll1/T;I)V

    iget-object v0, p0, Lt/p0;->f:Lt/c;

    invoke-virtual {v0, p1, v1}, Lt/c;->f(Ll1/T;I)V

    iget-object v0, p0, Lt/p0;->g:Lt/c;

    invoke-virtual {v0, p1, v1}, Lt/c;->f(Ll1/T;I)V

    iget-object v0, p0, Lt/p0;->h:Lt/c;

    invoke-virtual {v0, p1, v1}, Lt/c;->f(Ll1/T;I)V

    iget-object v0, p0, Lt/p0;->i:Lt/c;

    invoke-virtual {v0, p1, v1}, Lt/c;->f(Ll1/T;I)V

    iget-object v0, p0, Lt/p0;->d:Lt/c;

    invoke-virtual {v0, p1, v1}, Lt/c;->f(Ll1/T;I)V

    iget-object v0, p0, Lt/p0;->l:Lt/n0;

    iget-object v2, p1, Ll1/T;->a:Ll1/P;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ll1/P;->g(I)Lf1/c;

    move-result-object v2

    invoke-static {v2}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/n0;->f(Lt/W;)V

    iget-object v0, p0, Lt/p0;->m:Lt/n0;

    iget-object v2, p1, Ll1/T;->a:Ll1/P;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ll1/P;->g(I)Lf1/c;

    move-result-object v2

    invoke-static {v2}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/n0;->f(Lt/W;)V

    iget-object v0, p0, Lt/p0;->n:Lt/n0;

    iget-object v2, p1, Ll1/T;->a:Ll1/P;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ll1/P;->g(I)Lf1/c;

    move-result-object v2

    invoke-static {v2}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/n0;->f(Lt/W;)V

    iget-object v0, p0, Lt/p0;->o:Lt/n0;

    iget-object v2, p1, Ll1/T;->a:Ll1/P;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ll1/P;->g(I)Lf1/c;

    move-result-object v2

    invoke-static {v2}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/n0;->f(Lt/W;)V

    iget-object v0, p0, Lt/p0;->p:Lt/n0;

    iget-object v2, p1, Ll1/T;->a:Ll1/P;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Ll1/P;->g(I)Lf1/c;

    move-result-object v2

    invoke-static {v2}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/n0;->f(Lt/W;)V

    iget-object p1, p1, Ll1/T;->a:Ll1/P;

    invoke-virtual {p1}, Ll1/P;->e()Ll1/e;

    move-result-object p1

    if-eqz p1, :cond_a3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_98

    iget-object p1, p1, Ll1/e;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Ll1/d;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lf1/c;->c(Landroid/graphics/Insets;)Lf1/c;

    move-result-object p1

    goto :goto_9a

    :cond_98
    sget-object p1, Lf1/c;->e:Lf1/c;

    :goto_9a
    iget-object p0, p0, Lt/p0;->j:Lt/n0;

    invoke-static {p1}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/n0;->f(Lt/W;)V

    :cond_a3
    sget-object p0, LY/q;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_a6
    sget-object p1, LY/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/d;

    iget-object p1, p1, LY/e;->h:Lk/C;

    if-eqz p1, :cond_bc

    invoke-virtual {p1}, Lk/C;->h()Z

    move-result p1
    :try_end_b6
    .catchall {:try_start_a6 .. :try_end_b6} :catchall_ba

    if-ne p1, v3, :cond_bc

    move v1, v3

    goto :goto_bc

    :catchall_ba
    move-exception p1

    goto :goto_c3

    :cond_bc
    :goto_bc
    monitor-exit p0

    if-eqz v1, :cond_c2

    invoke-static {}, LY/q;->a()V

    :cond_c2
    return-void

    :goto_c3
    monitor-exit p0

    throw p1
.end method
