.class public final Lk0/o;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final n:LA0/j1;


# instance fields
.field public final d:Ll0/a;

.field public final e:Lh0/r;

.field public final f:Lj0/b;

.field public g:Z

.field public h:Landroid/graphics/Outline;

.field public i:Z

.field public j:LU0/b;

.field public k:LU0/k;

.field public l:LZ2/l;

.field public m:Lk0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA0/j1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA0/j1;-><init>(I)V

    sput-object v0, Lk0/o;->n:LA0/j1;

    return-void
.end method

.method public constructor <init>(Ll0/a;Lh0/r;Lj0/b;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lk0/o;->d:Ll0/a;

    iput-object p2, p0, Lk0/o;->e:Lh0/r;

    iput-object p3, p0, Lk0/o;->f:Lj0/b;

    sget-object p1, Lk0/o;->n:LA0/j1;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/o;->i:Z

    sget-object p1, Lj0/d;->a:LU0/c;

    iput-object p1, p0, Lk0/o;->j:LU0/b;

    sget-object p1, LU0/k;->d:LU0/k;

    iput-object p1, p0, Lk0/o;->k:LU0/k;

    sget-object p1, Lk0/d;->a:Lk0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk0/a;->g:Lk0/a;

    iput-object p1, p0, Lk0/o;->l:LZ2/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lk0/o;->e:Lh0/r;

    iget-object v2, v0, Lh0/r;->a:Lh0/c;

    iget-object v3, v2, Lh0/c;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lh0/c;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Lk0/o;->j:LU0/b;

    iget-object v5, v1, Lk0/o;->k:LU0/k;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, LX/c;->n(FF)J

    move-result-wide v6

    iget-object v8, v1, Lk0/o;->m:Lk0/b;

    iget-object v9, v1, Lk0/o;->l:LZ2/l;

    iget-object v10, v1, Lk0/o;->f:Lj0/b;

    iget-object v11, v10, Lj0/b;->e:LK/V2;

    invoke-virtual {v11}, LK/V2;->k()LU0/b;

    move-result-object v11

    iget-object v12, v10, Lj0/b;->e:LK/V2;

    invoke-virtual {v12}, LK/V2;->n()LU0/k;

    move-result-object v13

    invoke-virtual {v12}, LK/V2;->i()Lh0/q;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, LK/V2;->p()J

    move-result-wide v14

    iget-object v1, v12, LK/V2;->f:Ljava/lang/Object;

    check-cast v1, Lk0/b;

    invoke-virtual {v12, v4}, LK/V2;->x(LU0/b;)V

    invoke-virtual {v12, v5}, LK/V2;->z(LU0/k;)V

    invoke-virtual {v12, v2}, LK/V2;->w(Lh0/q;)V

    invoke-virtual {v12, v6, v7}, LK/V2;->A(J)V

    iput-object v8, v12, LK/V2;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lh0/c;->g()V

    :try_start_4f
    invoke-interface {v9, v10}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_6f

    invoke-virtual {v2}, Lh0/c;->a()V

    invoke-virtual {v12, v11}, LK/V2;->x(LU0/b;)V

    invoke-virtual {v12, v13}, LK/V2;->z(LU0/k;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, LK/V2;->w(Lh0/q;)V

    invoke-virtual {v12, v14, v15}, LK/V2;->A(J)V

    iput-object v1, v12, LK/V2;->f:Ljava/lang/Object;

    iget-object v0, v0, Lh0/r;->a:Lh0/c;

    iput-object v3, v0, Lh0/c;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput-boolean v0, v3, Lk0/o;->g:Z

    return-void

    :catchall_6f
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v0

    invoke-virtual {v2}, Lh0/c;->a()V

    invoke-virtual {v12, v11}, LK/V2;->x(LU0/b;)V

    invoke-virtual {v12, v13}, LK/V2;->z(LU0/k;)V

    invoke-virtual {v12, v4}, LK/V2;->w(Lh0/q;)V

    invoke-virtual {v12, v14, v15}, LK/V2;->A(J)V

    iput-object v1, v12, LK/V2;->f:Ljava/lang/Object;

    throw v5
.end method

.method public final forceLayout()V
    .registers 1

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .registers 2

    iget-boolean v0, p0, Lk0/o;->i:Z

    return v0
.end method

.method public final getCanvasHolder()Lh0/r;
    .registers 2

    iget-object v0, p0, Lk0/o;->e:Lh0/r;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lk0/o;->d:Ll0/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    iget-boolean v0, p0, Lk0/o;->i:Z

    return v0
.end method

.method public final invalidate()V
    .registers 2

    iget-boolean v0, p0, Lk0/o;->g:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/o;->g:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .registers 3

    iget-boolean v0, p0, Lk0/o;->i:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lk0/o;->i:Z

    invoke-virtual {p0}, Lk0/o;->invalidate()V

    :cond_9
    return-void
.end method

.method public final setInvalidated(Z)V
    .registers 2

    iput-boolean p1, p0, Lk0/o;->g:Z

    return-void
.end method
