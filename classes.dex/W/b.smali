.class public final Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/S;
.implements LO/x0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static j:J


# instance fields
.field public final d:Landroid/view/View;

.field public final e:LQ/d;

.field public f:Z

.field public final g:Landroid/view/Choreographer;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/b;->d:Landroid/view/View;

    new-instance v0, LQ/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lw/P;

    invoke-direct {v0, v1}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lw/b;->e:LQ/d;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lw/b;->g:Landroid/view/Choreographer;

    sget-wide v0, Lw/b;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3f

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_35

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 v0, 0x41f00000  # 30.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_35

    goto :goto_37

    :cond_35
    const/high16 p1, 0x42700000  # 60.0f

    :goto_37
    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    sput-wide v0, Lw/b;->j:J

    :cond_3f
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/b;->h:Z

    iget-object v0, p0, Lw/b;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lw/b;->g:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/b;->h:Z

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(Lw/P;)V
    .registers 3

    iget-object v0, p0, Lw/b;->e:LQ/d;

    invoke-virtual {v0, p1}, LQ/d;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lw/b;->f:Z

    if-nez p1, :cond_11

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/b;->f:Z

    iget-object p1, p0, Lw/b;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public final doFrame(J)V
    .registers 4

    iget-boolean v0, p0, Lw/b;->h:Z

    if-eqz v0, :cond_b

    iput-wide p1, p0, Lw/b;->i:J

    iget-object p1, p0, Lw/b;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final run()V
    .registers 9

    iget-object v0, p0, Lw/b;->e:LQ/d;

    invoke-virtual {v0}, LQ/d;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_55

    iget-boolean v1, p0, Lw/b;->f:Z

    if-eqz v1, :cond_55

    iget-boolean v1, p0, Lw/b;->h:Z

    if-eqz v1, :cond_55

    iget-object v1, p0, Lw/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_55

    :cond_1a
    iget-wide v3, p0, Lw/b;->i:J

    sget-wide v5, Lw/b;->j:J

    add-long/2addr v3, v5

    new-instance v1, Lw/a;

    invoke-direct {v1, v3, v4}, Lw/a;-><init>(J)V

    move v3, v2

    :goto_25
    invoke-virtual {v0}, LQ/d;->l()Z

    move-result v4

    if-eqz v4, :cond_4a

    if-nez v3, :cond_4a

    invoke-virtual {v1}, Lw/a;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_44

    iget-object v4, v0, LQ/d;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lw/P;

    invoke-virtual {v4, v1}, Lw/P;->b(Lw/a;)Z

    move-result v4

    if-eqz v4, :cond_46

    :cond_44
    move v3, v5

    goto :goto_25

    :cond_46
    invoke-virtual {v0, v2}, LQ/d;->n(I)Ljava/lang/Object;

    goto :goto_25

    :cond_4a
    if-eqz v3, :cond_52

    iget-object v0, p0, Lw/b;->g:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_54

    :cond_52
    iput-boolean v2, p0, Lw/b;->f:Z

    :goto_54
    return-void

    :cond_55
    :goto_55
    iput-boolean v2, p0, Lw/b;->f:Z

    return-void
.end method
