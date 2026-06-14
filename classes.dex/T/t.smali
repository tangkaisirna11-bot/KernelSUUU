.class public final Lt/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll1/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Landroid/view/WindowInsets;

.field public final e:I

.field public final f:Lt/p0;

.field public g:Z

.field public h:Z

.field public i:Ll1/T;


# direct methods
.method public constructor <init>(Lt/p0;)V
    .registers 3

    iget-boolean v0, p1, Lt/p0;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lt/T;->e:I

    iput-object p1, p0, Lt/T;->f:Lt/p0;

    return-void
.end method


# virtual methods
.method public final a(Ll1/D;)V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/T;->g:Z

    iput-boolean v0, p0, Lt/T;->h:Z

    iget-object v0, p0, Lt/T;->i:Ll1/T;

    iget-object p1, p1, Ll1/D;->a:Ll1/C;

    invoke-virtual {p1}, Ll1/C;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3b

    if-eqz v0, :cond_3b

    iget-object p1, p0, Lt/T;->f:Lt/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll1/T;->a:Ll1/P;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ll1/P;->f(I)Lf1/c;

    move-result-object v3

    invoke-static {v3}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object v3

    iget-object v4, p1, Lt/p0;->r:Lt/n0;

    invoke-virtual {v4, v3}, Lt/n0;->f(Lt/W;)V

    invoke-virtual {v1, v2}, Ll1/P;->f(I)Lf1/c;

    move-result-object v1

    invoke-static {v1}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object v1

    iget-object v2, p1, Lt/p0;->q:Lt/n0;

    invoke-virtual {v2, v1}, Lt/n0;->f(Lt/W;)V

    invoke-static {p1, v0}, Lt/p0;->a(Lt/p0;Ll1/T;)V

    :cond_3b
    const/4 p1, 0x0

    iput-object p1, p0, Lt/T;->i:Ll1/T;

    return-void
.end method

.method public final c(Landroid/view/View;Ll1/T;)Ll1/T;
    .registers 8

    iput-object p2, p0, Lt/T;->i:Ll1/T;

    iget-object v0, p0, Lt/T;->f:Lt/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Ll1/T;->a:Ll1/P;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ll1/P;->f(I)Lf1/c;

    move-result-object v3

    invoke-static {v3}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object v3

    iget-object v4, v0, Lt/p0;->q:Lt/n0;

    invoke-virtual {v4, v3}, Lt/n0;->f(Lt/W;)V

    iget-boolean v3, p0, Lt/T;->g:Z

    if-eqz v3, :cond_26

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3a

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3a

    :cond_26
    iget-boolean p1, p0, Lt/T;->h:Z

    if-nez p1, :cond_3a

    invoke-virtual {v1, v2}, Ll1/P;->f(I)Lf1/c;

    move-result-object p1

    invoke-static {p1}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object p1

    iget-object v1, v0, Lt/p0;->r:Lt/n0;

    invoke-virtual {v1, p1}, Lt/n0;->f(Lt/W;)V

    invoke-static {v0, p2}, Lt/p0;->a(Lt/p0;Ll1/T;)V

    :cond_3a
    :goto_3a
    iget-boolean p1, v0, Lt/p0;->s:Z

    if-eqz p1, :cond_40

    sget-object p2, Ll1/T;->b:Ll1/T;

    :cond_40
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final run()V
    .registers 5

    iget-boolean v0, p0, Lt/T;->g:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/T;->g:Z

    iput-boolean v0, p0, Lt/T;->h:Z

    iget-object v0, p0, Lt/T;->i:Ll1/T;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lt/T;->f:Lt/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll1/T;->a:Ll1/P;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ll1/P;->f(I)Lf1/c;

    move-result-object v2

    invoke-static {v2}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object v2

    iget-object v3, v1, Lt/p0;->r:Lt/n0;

    invoke-virtual {v3, v2}, Lt/n0;->f(Lt/W;)V

    invoke-static {v1, v0}, Lt/p0;->a(Lt/p0;Ll1/T;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/T;->i:Ll1/T;

    :cond_29
    return-void
.end method
