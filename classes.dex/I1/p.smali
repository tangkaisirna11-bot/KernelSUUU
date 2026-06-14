.class public final LI1/p;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements LO/x0;


# static fields
.field public static final w:LA3/f;


# instance fields
.field public h:Ln3/c;

.field public final i:Ll3/M;

.field public final j:LO/h0;

.field public final k:LO/d0;

.field public final l:LO/h0;

.field public m:LI1/h;

.field public n:Lm0/b;

.field public o:LY2/c;

.field public p:LY2/c;

.field public q:Lx0/j;

.field public r:I

.field public s:Z

.field public final t:LO/h0;

.field public final u:LO/h0;

.field public final v:LO/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA3/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA3/f;-><init>(I)V

    sput-object v0, LI1/p;->w:LA3/f;

    return-void
.end method

.method public constructor <init>(LS1/i;LH1/j;)V
    .registers 6

    invoke-direct {p0}, Lm0/b;-><init>()V

    new-instance v0, Lg0/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f;-><init>(J)V

    invoke-static {v0}, Ll3/C;->b(Ljava/lang/Object;)Ll3/M;

    move-result-object v0

    iput-object v0, p0, LI1/p;->i:Ll3/M;

    sget-object v0, LO/U;->i:LO/U;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v2

    iput-object v2, p0, LI1/p;->j:LO/h0;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v2}, LO/d;->K(F)LO/d0;

    move-result-object v2

    iput-object v2, p0, LI1/p;->k:LO/d0;

    invoke-static {v1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    iput-object v1, p0, LI1/p;->l:LO/h0;

    sget-object v1, LI1/d;->a:LI1/d;

    iput-object v1, p0, LI1/p;->m:LI1/h;

    sget-object v2, LI1/p;->w:LA3/f;

    iput-object v2, p0, LI1/p;->o:LY2/c;

    sget-object v2, Lx0/i;->a:Lx0/M;

    iput-object v2, p0, LI1/p;->q:Lx0/j;

    const/4 v2, 0x1

    iput v2, p0, LI1/p;->r:I

    invoke-static {v1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    iput-object v1, p0, LI1/p;->t:LO/h0;

    invoke-static {p1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LI1/p;->u:LO/h0;

    invoke-static {p2, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LI1/p;->v:LO/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, LI1/p;->h:Ln3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Li3/x;->c(Li3/v;Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v1, p0, LI1/p;->h:Ln3/c;

    iget-object v0, p0, LI1/p;->n:Lm0/b;

    instance-of v2, v0, LO/x0;

    if-eqz v2, :cond_13

    move-object v1, v0

    check-cast v1, LO/x0;

    :cond_13
    if-eqz v1, :cond_18

    invoke-interface {v1}, LO/x0;->a()V

    :cond_18
    return-void
.end method

.method public final b()V
    .registers 5

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, LI1/p;->h:Ln3/c;

    if-nez v0, :cond_6f

    invoke-static {}, Li3/x;->b()Li3/j0;

    move-result-object v0

    sget-object v1, Li3/E;->a:Lp3/e;

    sget-object v1, Ln3/m;->a:Lj3/d;

    iget-object v1, v1, Lj3/d;->i:Lj3/d;

    invoke-static {v0, v1}, LM2/y;->H(LP2/g;LP2/i;)LP2/i;

    move-result-object v0

    invoke-static {v0}, Li3/x;->a(LP2/i;)Ln3/c;

    move-result-object v0

    iput-object v0, p0, LI1/p;->h:Ln3/c;

    iget-object v1, p0, LI1/p;->n:Lm0/b;

    instance-of v2, v1, LO/x0;

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    check-cast v1, LO/x0;

    goto :goto_2a

    :catchall_27
    move-exception v0

    goto :goto_73

    :cond_29
    move-object v1, v3

    :goto_2a
    if-eqz v1, :cond_2f

    invoke-interface {v1}, LO/x0;->b()V

    :cond_2f
    iget-boolean v1, p0, LI1/p;->s:Z

    if-eqz v1, :cond_66

    iget-object v0, p0, LI1/p;->u:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/i;

    invoke-static {v0}, LS1/i;->a(LS1/i;)LS1/h;

    move-result-object v0

    iget-object v1, p0, LI1/p;->v:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/j;

    iget-object v1, v1, LH1/j;->b:LS1/c;

    iput-object v1, v0, LS1/h;->b:LS1/c;

    iput-object v3, v0, LS1/h;->q:LT1/f;

    invoke-virtual {v0}, LS1/h;->a()LS1/i;

    move-result-object v0

    new-instance v1, LI1/f;

    iget-object v0, v0, LS1/i;->z:LS1/c;

    iget-object v0, v0, LS1/c;->j:Landroid/graphics/drawable/Drawable;

    sget-object v2, LV1/d;->a:LS1/c;

    if-eqz v0, :cond_5f

    invoke-virtual {p0, v0}, LI1/p;->j(Landroid/graphics/drawable/Drawable;)Lm0/b;

    move-result-object v3

    :cond_5f
    invoke-direct {v1, v3}, LI1/f;-><init>(Lm0/b;)V

    invoke-virtual {p0, v1}, LI1/p;->k(LI1/h;)V

    goto :goto_6f

    :cond_66
    new-instance v1, LI1/k;

    invoke-direct {v1, p0, v3}, LI1/k;-><init>(LI1/p;LP2/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;
    :try_end_6f
    .catchall {:try_start_5 .. :try_end_6f} :catchall_27

    :cond_6f
    :goto_6f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, LI1/p;->h:Ln3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Li3/x;->c(Li3/v;Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v1, p0, LI1/p;->h:Ln3/c;

    iget-object v0, p0, LI1/p;->n:Lm0/b;

    instance-of v2, v0, LO/x0;

    if-eqz v2, :cond_13

    move-object v1, v0

    check-cast v1, LO/x0;

    :cond_13
    if-eqz v1, :cond_18

    invoke-interface {v1}, LO/x0;->c()V

    :cond_18
    return-void
.end method

.method public final d(F)V
    .registers 3

    iget-object v0, p0, LI1/p;->k:LO/d0;

    invoke-virtual {v0, p1}, LO/d0;->h(F)V

    return-void
.end method

.method public final e(Lh0/l;)V
    .registers 3

    iget-object v0, p0, LI1/p;->l:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .registers 3

    iget-object v0, p0, LI1/p;->j:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lm0/b;->h()J

    move-result-wide v0

    goto :goto_14

    :cond_f
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    :goto_14
    return-wide v0
.end method

.method public final i(Lz0/F;)V
    .registers 10

    iget-object v0, p1, Lz0/F;->d:Lj0/b;

    invoke-interface {v0}, Lj0/e;->f()J

    move-result-wide v1

    new-instance v3, Lg0/f;

    invoke-direct {v3, v1, v2}, Lg0/f;-><init>(J)V

    iget-object v1, p0, LI1/p;->i:Ll3/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LI1/p;->j:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm0/b;

    if-eqz v2, :cond_36

    invoke-interface {v0}, Lj0/e;->f()J

    move-result-wide v4

    iget-object v0, p0, LI1/p;->k:LO/d0;

    invoke-virtual {v0}, LO/d0;->g()F

    move-result v6

    iget-object v0, p0, LI1/p;->l:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh0/l;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lm0/b;->g(Lz0/F;JFLh0/l;)V

    :cond_36
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lm0/b;
    .registers 9

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_28

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Lh0/g;

    invoke-direct {v1, p1}, Lh0/g;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, p0, LI1/p;->r:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, LM2/y;->b(II)J

    move-result-wide v4

    new-instance p1, Lm0/a;

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lm0/a;-><init>(Lh0/g;JJ)V

    iput v6, p1, Lm0/a;->k:I

    goto :goto_32

    :cond_28
    new-instance v0, LW1/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, LW1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :goto_32
    return-object p1
.end method

.method public final k(LI1/h;)V
    .registers 15

    iget-object v0, p0, LI1/p;->m:LI1/h;

    iget-object v1, p0, LI1/p;->o:LY2/c;

    invoke-interface {v1, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI1/h;

    iput-object p1, p0, LI1/p;->m:LI1/h;

    iget-object v1, p0, LI1/p;->t:LO/h0;

    invoke-virtual {v1, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, LI1/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    move-object v1, p1

    check-cast v1, LI1/g;

    iget-object v1, v1, LI1/g;->b:LS1/p;

    goto :goto_25

    :cond_1c
    instance-of v1, p1, LI1/e;

    if-eqz v1, :cond_63

    move-object v1, p1

    check-cast v1, LI1/e;

    iget-object v1, v1, LI1/e;->b:LS1/e;

    :goto_25
    invoke-virtual {v1}, LS1/j;->b()LS1/i;

    move-result-object v3

    iget-object v3, v3, LS1/i;->g:LU1/e;

    sget-object v4, LI1/r;->a:LI1/q;

    invoke-interface {v3, v4, v1}, LU1/e;->a(LI1/q;LS1/j;)LU1/f;

    move-result-object v3

    instance-of v4, v3, LU1/b;

    if-eqz v4, :cond_63

    invoke-virtual {v0}, LI1/h;->a()Lm0/b;

    move-result-object v4

    instance-of v5, v0, LI1/f;

    if-eqz v5, :cond_3f

    move-object v7, v4

    goto :goto_40

    :cond_3f
    move-object v7, v2

    :goto_40
    invoke-virtual {p1}, LI1/h;->a()Lm0/b;

    move-result-object v8

    iget-object v9, p0, LI1/p;->q:Lx0/j;

    check-cast v3, LU1/b;

    instance-of v4, v1, LS1/p;

    if-eqz v4, :cond_56

    check-cast v1, LS1/p;

    iget-boolean v1, v1, LS1/p;->g:Z

    if-nez v1, :cond_53

    goto :goto_56

    :cond_53
    const/4 v1, 0x0

    :goto_54
    move v11, v1

    goto :goto_58

    :cond_56
    :goto_56
    const/4 v1, 0x1

    goto :goto_54

    :goto_58
    new-instance v1, LI1/x;

    iget-boolean v12, v3, LU1/b;->d:Z

    iget v10, v3, LU1/b;->c:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LI1/x;-><init>(Lm0/b;Lm0/b;Lx0/j;IZZ)V

    goto :goto_64

    :cond_63
    move-object v1, v2

    :goto_64
    if-eqz v1, :cond_67

    goto :goto_6b

    :cond_67
    invoke-virtual {p1}, LI1/h;->a()Lm0/b;

    move-result-object v1

    :goto_6b
    iput-object v1, p0, LI1/p;->n:Lm0/b;

    iget-object v3, p0, LI1/p;->j:LO/h0;

    invoke-virtual {v3, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LI1/p;->h:Ln3/c;

    if-eqz v1, :cond_a1

    invoke-virtual {v0}, LI1/h;->a()Lm0/b;

    move-result-object v1

    invoke-virtual {p1}, LI1/h;->a()Lm0/b;

    move-result-object v3

    if-eq v1, v3, :cond_a1

    invoke-virtual {v0}, LI1/h;->a()Lm0/b;

    move-result-object v0

    instance-of v1, v0, LO/x0;

    if-eqz v1, :cond_8b

    check-cast v0, LO/x0;

    goto :goto_8c

    :cond_8b
    move-object v0, v2

    :goto_8c
    if-eqz v0, :cond_91

    invoke-interface {v0}, LO/x0;->a()V

    :cond_91
    invoke-virtual {p1}, LI1/h;->a()Lm0/b;

    move-result-object v0

    instance-of v1, v0, LO/x0;

    if-eqz v1, :cond_9c

    move-object v2, v0

    check-cast v2, LO/x0;

    :cond_9c
    if-eqz v2, :cond_a1

    invoke-interface {v2}, LO/x0;->b()V

    :cond_a1
    iget-object v0, p0, LI1/p;->p:LY2/c;

    if-eqz v0, :cond_a8

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a8
    return-void
.end method
