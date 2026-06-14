.class public final LA/o;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;LY2/c;LY2/a;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, LA/o;->e:I

    .line 1
    iput-object p1, p0, LA/o;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/o;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/o;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf0/r;Landroidx/compose/ui/focus/b;LY2/c;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, LA/o;->e:I

    .line 2
    iput-object p1, p0, LA/o;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/o;->g:Ljava/lang/Object;

    check-cast p3, LZ2/l;

    iput-object p3, p0, LA/o;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 3
    iput p4, p0, LA/o;->e:I

    iput-object p1, p0, LA/o;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/o;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/o;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lu/o;ZLO/a0;)V
    .registers 5

    const/16 p3, 0x14

    iput p3, p0, LA/o;->e:I

    .line 4
    iput-object p1, p0, LA/o;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/o;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/o;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, LA/o;->e:I

    packed-switch v0, :pswitch_data_5d8

    check-cast p1, LO/H;

    iget-object p1, p0, LA/o;->g:Ljava/lang/Object;

    check-cast p1, Ly1/l;

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LY/t;

    invoke-virtual {v0, p1}, LY/t;->add(Ljava/lang/Object;)Z

    new-instance v1, LL/a;

    iget-object v2, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v2, Lz1/o;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1, v0, v3}, LL/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1d  #0x14
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_28
    iget-object v3, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v3, Lu/o;

    if-ge v2, v1, :cond_3c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    if-eq v4, v3, :cond_39

    invoke-virtual {v4, p1}, Lu/o;->a(Lx0/S;)V

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3c
    if-eqz v3, :cond_41

    invoke-virtual {v3, p1}, Lu/o;->a(Lx0/S;)V

    :cond_41
    iget-object p1, p0, LA/o;->g:Ljava/lang/Object;

    check-cast p1, LO/a0;

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_4b  #0x13
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v0, Lt/d0;

    iget-object v1, v0, Lt/d0;->q:Lt/b0;

    iget-object v2, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v2, Lx0/J;

    invoke-interface {v2}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v3

    invoke-interface {v1, v3}, Lt/b0;->b(LU0/k;)F

    move-result v1

    invoke-interface {v2, v1}, LU0/b;->n(F)I

    move-result v1

    iget-object v0, v0, Lt/d0;->q:Lt/b0;

    invoke-interface {v0}, Lt/b0;->d()F

    move-result v0

    invoke-interface {v2, v0}, LU0/b;->n(F)I

    move-result v0

    iget-object v2, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v2, Lx0/T;

    invoke-static {p1, v2, v1, v0}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_77  #0x12
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lt/a0;

    iget-boolean v1, v0, Lt/a0;->u:Z

    iget-object v2, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v2, Lx0/J;

    iget-object v3, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v3, Lx0/T;

    if-eqz v1, :cond_99

    iget v1, v0, Lt/a0;->q:F

    invoke-interface {v2, v1}, LU0/b;->n(F)I

    move-result v1

    iget v0, v0, Lt/a0;->r:F

    invoke-interface {v2, v0}, LU0/b;->n(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    goto :goto_a8

    :cond_99
    iget v1, v0, Lt/a0;->q:F

    invoke-interface {v2, v1}, LU0/b;->n(F)I

    move-result v1

    iget v0, v0, Lt/a0;->r:F

    invoke-interface {v2, v0}, LU0/b;->n(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    :goto_a8
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_ab  #0x11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lq/l;

    iget-boolean v1, v0, Lq/l;->s:Z

    if-eqz v1, :cond_bc

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_be

    :cond_bc
    const/high16 v1, -0x40800000  # -1.0f

    :goto_be
    mul-float v2, v1, p1

    iget-object v0, v0, Lq/l;->r:Lq/B0;

    invoke-virtual {v0, v2}, Lq/B0;->g(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq/B0;->d(J)J

    move-result-wide v2

    iget-object v4, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v4, Lq/y0;

    iget-object v4, v4, Lq/y0;->a:Lq/B0;

    iget-object v5, v4, Lq/B0;->h:Lq/c0;

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Lq/B0;->a(Lq/B0;Lq/c0;JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq/B0;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq/B0;->f(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_117

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v0, Li3/V;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_117
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_11a  #0x10
    check-cast p1, Lm/x;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v1, Lm/H;

    if-eqz p1, :cond_13c

    const/4 v2, 0x1

    if-eq p1, v2, :cond_136

    const/4 v2, 0x2

    if-ne p1, v2, :cond_130

    iget-object p1, v1, Lm/H;->a:Lm/V;

    goto :goto_13e

    :cond_130
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_136
    iget-object p1, p0, LA/o;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh0/P;

    goto :goto_13e

    :cond_13c
    iget-object p1, v1, Lm/H;->a:Lm/V;

    :goto_13e
    if-eqz v0, :cond_143

    iget-wide v0, v0, Lh0/P;->a:J

    goto :goto_145

    :cond_143
    sget-wide v0, Lh0/P;->b:J

    :goto_145
    new-instance p1, Lh0/P;

    invoke-direct {p1, v0, v1}, Lh0/P;-><init>(J)V

    return-object p1

    :pswitch_14b  #0xf
    check-cast p1, Lh0/K;

    const/high16 v0, 0x3f800000  # 1.0f

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Ln/n0;

    if-eqz v1, :cond_160

    invoke-virtual {v1}, Ln/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_161

    :cond_160
    move v1, v0

    :goto_161
    invoke-virtual {p1, v1}, Lh0/K;->a(F)V

    iget-object v1, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v1, Ln/n0;

    if-eqz v1, :cond_175

    invoke-virtual {v1}, Ln/n0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_176

    :cond_175
    move v2, v0

    :goto_176
    invoke-virtual {p1, v2}, Lh0/K;->d(F)V

    if-eqz v1, :cond_185

    invoke-virtual {v1}, Ln/n0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_185
    invoke-virtual {p1, v0}, Lh0/K;->g(F)V

    iget-object v0, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v0, Ln/n0;

    if-eqz v0, :cond_197

    invoke-virtual {v0}, Ln/n0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/P;

    iget-wide v0, v0, Lh0/P;->a:J

    goto :goto_199

    :cond_197
    sget-wide v0, Lh0/P;->b:J

    :goto_199
    invoke-virtual {p1, v0, v1}, Lh0/K;->q(J)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_19f  #0xe
    check-cast p1, LO/H;

    new-instance p1, LL/a;

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LY/t;

    iget-object v1, p0, LA/o;->g:Ljava/lang/Object;

    iget-object v2, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v2, Lm/k;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v2, v3}, LL/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1b2  #0xd
    check-cast p1, Lf0/r;

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lf0/r;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    const/4 p1, 0x0

    goto :goto_1da

    :cond_1c0
    iget-object v0, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lf0/r;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    iget-object v0, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v0, LZ2/l;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1da
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1df
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e7  #0xc
    check-cast p1, Lz0/q0;

    move-object v0, p1

    check-cast v0, Ld0/e;

    iget-object v1, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v1, Ld0/e;

    invoke-static {v1}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v1

    check-cast v1, LA0/B;

    invoke-virtual {v1}, LA0/B;->getDragAndDropManager()Ld0/a;

    move-result-object v1

    check-cast v1, LA0/E0;

    iget-object v1, v1, LA0/E0;->b:Lk/g;

    invoke-virtual {v1, v0}, Lk/g;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_227

    iget-object v1, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v1, LA/p0;

    iget-object v1, v1, LA/p0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LW2/a;->j(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/a;->h(Ld0/e;J)Z

    move-result v0

    if-eqz v0, :cond_227

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LZ2/v;

    iput-object p1, v0, LZ2/v;->d:Ljava/lang/Object;

    sget-object p1, Lz0/p0;->f:Lz0/p0;

    goto :goto_229

    :cond_227
    sget-object p1, Lz0/p0;->d:Lz0/p0;

    :goto_229
    return-object p1

    :pswitch_22a  #0xb
    check-cast p1, LO/H;

    iget-object p1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast p1, Lb/B;

    iget-object v0, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t;

    iget-object v1, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v1, Lc/k;

    invoke-virtual {p1, v0, v1}, Lb/B;->a(Landroidx/lifecycle/t;Lb/t;)V

    new-instance p1, LA/C;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, LA/C;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_243  #0xa
    check-cast p1, LO/H;

    iget-object p1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast p1, Lb/B;

    iget-object v0, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t;

    iget-object v1, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v1, Lc/d;

    invoke-virtual {p1, v0, v1}, Lb/B;->a(Landroidx/lifecycle/t;Lb/t;)V

    new-instance p1, LA/C;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, LA/C;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_25b  #0x9
    check-cast p1, LZ1/g;

    const-string v0, "data"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ1/h;

    iget-object v1, p0, LA/o;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LY2/c;

    iget-object v1, p0, LA/o;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LY2/c;

    iget-boolean v2, p1, LZ1/g;->d:Z

    iget-boolean v3, p1, LZ1/g;->e:Z

    iget-object p1, p0, LA/o;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LY2/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LZ1/h;-><init>(ZZLY2/c;LY2/c;LY2/c;)V

    return-object v0

    :pswitch_27c  #0x8
    check-cast p1, Lj0/e;

    invoke-interface {p1}, Lj0/e;->c0()LK/V2;

    move-result-object p1

    invoke-virtual {p1}, LK/V2;->i()Lh0/q;

    move-result-object p1

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LX0/p;

    invoke-virtual {v0}, LX0/i;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2ba

    const/4 v1, 0x1

    iput-boolean v1, v0, LX0/i;->x:Z

    iget-object v1, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v1, Lz0/D;

    iget-object v1, v1, Lz0/D;->l:LA0/B;

    if-eqz v1, :cond_2a2

    goto :goto_2a3

    :cond_2a2
    const/4 v1, 0x0

    :goto_2a3
    if-eqz v1, :cond_2b7

    invoke-static {p1}, Lh0/d;->a(Lh0/q;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1}, LA0/B;->getAndroidViewsHandler$ui_release()LA0/r0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v1, LX0/p;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2b7
    const/4 p1, 0x0

    iput-boolean p1, v0, LX0/i;->x:Z

    :cond_2ba
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_2bd  #0x7
    check-cast p1, LO/H;

    iget-object p1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast p1, LX/i;

    iget-object v0, p1, LX/i;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LA/o;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e2

    iget-object v0, p1, LX/i;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/i;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v2, LX/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LL/a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v1, v3}, LL/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_2e2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2ff  #0x6
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lx0/J;

    invoke-interface {v0}, Lx0/o;->E()Z

    move-result v0

    iget-object v1, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v1, LL/v;

    if-eqz v0, :cond_322

    iget-object v0, v1, LL/v;->q:LL/t;

    invoke-virtual {v0}, LL/t;->d()LL/G;

    move-result-object v0

    iget-object v2, v1, LL/v;->q:LL/t;

    iget-object v2, v2, LL/t;->h:LO/E;

    invoke-virtual {v2}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LL/G;->d(Ljava/lang/Object;)F

    move-result v0

    goto :goto_328

    :cond_322
    iget-object v0, v1, LL/v;->q:LL/t;

    invoke-virtual {v0}, LL/t;->f()F

    move-result v0

    :goto_328
    iget-object v1, v1, LL/v;->s:Lq/W;

    sget-object v2, Lq/W;->e:Lq/W;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_331

    move v2, v0

    goto :goto_332

    :cond_331
    move v2, v3

    :goto_332
    sget-object v4, Lq/W;->d:Lq/W;

    if-ne v1, v4, :cond_337

    goto :goto_338

    :cond_337
    move v0, v3

    :goto_338
    invoke-static {v2}, Lb3/a;->C(F)I

    move-result v1

    invoke-static {v0}, Lb3/a;->C(F)I

    move-result v0

    iget-object v2, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v2, Lx0/T;

    invoke-static {p1, v2, v1, v0}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_34a  #0x5
    check-cast p1, LO/H;

    new-instance p1, LB1/c;

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LY2/c;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LB1/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/H;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/s;)V

    new-instance v1, LL/a;

    iget-object v2, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v2, LY2/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, LL/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_36c  #0x4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, LK/l2;

    iget-object v1, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v1, LK/w3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LK/l2;-><init>(LK/w3;FLP2/d;)V

    iget-object p1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast p1, Ln3/c;

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move-result-object p1

    new-instance v0, LK/k2;

    iget-object v2, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v2, LY2/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LK/k2;-><init>(LK/w3;LY2/a;I)V

    invoke-virtual {p1, v0}, Li3/c0;->f(LY2/c;)Li3/F;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_395  #0x3
    check-cast p1, LA/H0;

    iget-object v0, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v0, LI0/d;

    iget-object v1, v0, LI0/d;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LI0/q;

    invoke-virtual {v2}, LI0/q;->a()LI0/L;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3aa

    iget-object v2, v2, LI0/L;->a:LI0/G;

    goto :goto_3ab

    :cond_3aa
    move-object v2, v3

    :goto_3ab
    iget-object v4, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v4, LA/x0;

    iget-object v4, v4, LA/x0;->a:LO/e0;

    invoke-virtual {v4}, LO/e0;->g()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3ba

    goto :goto_3bb

    :cond_3ba
    const/4 v6, 0x0

    :goto_3bb
    if-eqz v6, :cond_3c9

    move-object v5, v1

    check-cast v5, LI0/q;

    invoke-virtual {v5}, LI0/q;->a()LI0/L;

    move-result-object v5

    if-eqz v5, :cond_3c9

    iget-object v5, v5, LI0/L;->b:LI0/G;

    goto :goto_3ca

    :cond_3c9
    move-object v5, v3

    :goto_3ca
    iget-object v6, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v6, LA/m1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3d7

    invoke-virtual {v2, v5}, LI0/G;->c(LI0/G;)LI0/G;

    move-result-object v5

    :cond_3d7
    invoke-virtual {v4}, LO/e0;->g()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3eb

    move-object v2, v1

    check-cast v2, LI0/q;

    invoke-virtual {v2}, LI0/q;->a()LI0/L;

    move-result-object v2

    if-eqz v2, :cond_3eb

    iget-object v2, v2, LI0/L;->c:LI0/G;

    goto :goto_3ec

    :cond_3eb
    move-object v2, v3

    :goto_3ec
    if-eqz v5, :cond_3f2

    invoke-virtual {v5, v2}, LI0/G;->c(LI0/G;)LI0/G;

    move-result-object v2

    :cond_3f2
    invoke-virtual {v4}, LO/e0;->g()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_404

    check-cast v1, LI0/q;

    invoke-virtual {v1}, LI0/q;->a()LI0/L;

    move-result-object v1

    if-eqz v1, :cond_404

    iget-object v3, v1, LI0/L;->d:LI0/G;

    :cond_404
    if-eqz v2, :cond_40a

    invoke-virtual {v2, v3}, LI0/G;->c(LI0/G;)LI0/G;

    move-result-object v3

    :cond_40a
    if-eqz v3, :cond_415

    iget-object p1, p1, LA/H0;->a:LI0/c;

    iget v1, v0, LI0/d;->c:I

    iget v0, v0, LI0/d;->b:I

    invoke-virtual {p1, v3, v0, v1}, LI0/c;->b(LI0/G;II)V

    :cond_415
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_418  #0x2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v0, LZ2/v;

    iget-object v0, v0, LZ2/v;->d:Ljava/lang/Object;

    check-cast v0, LO0/D;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, LC/u;

    invoke-virtual {v1, p1}, LC/u;->o(Ljava/util/List;)LO0/y;

    move-result-object p1

    if-eqz v0, :cond_430

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LO0/D;->a(LO0/y;LO0/y;)V

    :cond_430
    iget-object v0, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v0, LA/K;

    invoke-virtual {v0, p1}, LA/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_43a  #0x1
    check-cast p1, Lj0/e;

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LA/v0;

    invoke-virtual {v0}, LA/v0;->d()LA/h1;

    move-result-object v1

    if-eqz v1, :cond_5a4

    invoke-interface {p1}, Lj0/e;->c0()LK/V2;

    move-result-object p1

    invoke-virtual {p1}, LK/V2;->i()Lh0/q;

    move-result-object p1

    iget-object v2, v0, LA/v0;->x:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/M;

    iget-wide v2, v2, LI0/M;->a:J

    iget-object v4, v0, LA/v0;->y:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/M;

    iget-wide v4, v4, LI0/M;->a:J

    iget-wide v6, v0, LA/v0;->w:J

    invoke-static {v2, v3}, LI0/M;->b(J)Z

    move-result v8

    iget-object v9, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v9, LO0/s;

    iget-object v1, v1, LA/h1;->a:LI0/K;

    iget-object v10, v1, LI0/K;->a:LI0/J;

    iget-object v0, v0, LA/v0;->v:LE3/d;

    if-nez v8, :cond_491

    invoke-virtual {v0, v6, v7}, LE3/d;->f(J)V

    invoke-static {v2, v3}, LI0/M;->e(J)I

    move-result v4

    invoke-interface {v9, v4}, LO0/s;->b(I)I

    move-result v4

    invoke-static {v2, v3}, LI0/M;->d(J)I

    move-result v2

    invoke-interface {v9, v2}, LO0/s;->b(I)I

    move-result v2

    if-eq v4, v2, :cond_501

    invoke-virtual {v1, v4, v2}, LI0/K;->j(II)Lh0/i;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lh0/q;->j(Lh0/H;LE3/d;)V

    goto :goto_501

    :cond_491
    invoke-static {v4, v5}, LI0/M;->b(J)Z

    move-result v2

    if-nez v2, :cond_4d9

    iget-object v2, v10, LI0/J;->b:LI0/N;

    invoke-virtual {v2}, LI0/N;->b()J

    move-result-wide v2

    new-instance v6, Lh0/t;

    invoke-direct {v6, v2, v3}, Lh0/t;-><init>(J)V

    const-wide/16 v7, 0x10

    cmp-long v2, v2, v7

    if-nez v2, :cond_4a9

    const/4 v6, 0x0

    :cond_4a9
    if-eqz v6, :cond_4ae

    iget-wide v2, v6, Lh0/t;->a:J

    goto :goto_4b0

    :cond_4ae
    sget-wide v2, Lh0/t;->b:J

    :goto_4b0
    invoke-static {v2, v3}, Lh0/t;->d(J)F

    move-result v6

    const v7, 0x3e4ccccd  # 0.2f

    mul-float/2addr v6, v7

    invoke-static {v6, v2, v3}, Lh0/t;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LE3/d;->f(J)V

    invoke-static {v4, v5}, LI0/M;->e(J)I

    move-result v2

    invoke-interface {v9, v2}, LO0/s;->b(I)I

    move-result v2

    invoke-static {v4, v5}, LI0/M;->d(J)I

    move-result v3

    invoke-interface {v9, v3}, LO0/s;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_501

    invoke-virtual {v1, v2, v3}, LI0/K;->j(II)Lh0/i;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lh0/q;->j(Lh0/H;LE3/d;)V

    goto :goto_501

    :cond_4d9
    iget-object v2, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v2, LO0/y;

    iget-wide v2, v2, LO0/y;->b:J

    invoke-static {v2, v3}, LI0/M;->b(J)Z

    move-result v4

    if-nez v4, :cond_501

    invoke-virtual {v0, v6, v7}, LE3/d;->f(J)V

    invoke-static {v2, v3}, LI0/M;->e(J)I

    move-result v4

    invoke-interface {v9, v4}, LO0/s;->b(I)I

    move-result v4

    invoke-static {v2, v3}, LI0/M;->d(J)I

    move-result v2

    invoke-interface {v9, v2}, LO0/s;->b(I)I

    move-result v2

    if-eq v4, v2, :cond_501

    invoke-virtual {v1, v4, v2}, LI0/K;->j(II)Lh0/i;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lh0/q;->j(Lh0/H;LE3/d;)V

    :cond_501
    :goto_501
    iget-wide v2, v1, LI0/K;->c:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    int-to-float v4, v4

    iget-object v1, v1, LI0/K;->b:LI0/s;

    iget v5, v1, LI0/s;->d:F

    cmpg-float v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    if-gez v4, :cond_519

    goto :goto_52a

    :cond_519
    iget-boolean v4, v1, LI0/s;->c:Z

    if-nez v4, :cond_52a

    and-long v11, v2, v7

    long-to-int v4, v11

    int-to-float v4, v4

    iget v9, v1, LI0/s;->e:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_528

    goto :goto_52a

    :cond_528
    move v4, v6

    goto :goto_52b

    :cond_52a
    :goto_52a
    move v4, v5

    :goto_52b
    if-eqz v4, :cond_538

    iget v4, v10, LI0/J;->f:I

    const/4 v9, 0x3

    invoke-static {v4, v9}, Lr0/c;->q(II)Z

    move-result v4

    if-nez v4, :cond_538

    move v9, v5

    goto :goto_539

    :cond_538
    move v9, v6

    :goto_539
    if-eqz v9, :cond_552

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v0, v0

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v2}, LX/c;->n(FF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LW2/c;->l(JJ)Lg0/d;

    move-result-object v0

    invoke-interface {p1}, Lh0/q;->g()V

    invoke-static {p1, v0}, Lh0/q;->q(Lh0/q;Lg0/d;)V

    :cond_552
    iget-object v0, v10, LI0/J;->b:LI0/N;

    iget-object v0, v0, LI0/N;->a:LI0/G;

    iget-object v2, v0, LI0/G;->m:LT0/j;

    iget-object v3, v0, LI0/G;->a:LT0/m;

    if-nez v2, :cond_55e

    sget-object v2, LT0/j;->b:LT0/j;

    :cond_55e
    move-object v7, v2

    iget-object v2, v0, LI0/G;->n:Lh0/L;

    if-nez v2, :cond_565

    sget-object v2, Lh0/L;->d:Lh0/L;

    :cond_565
    move-object v6, v2

    iget-object v0, v0, LI0/G;->p:Lj0/f;

    if-nez v0, :cond_56c

    sget-object v0, Lj0/h;->a:Lj0/h;

    :cond_56c
    move-object v8, v0

    :try_start_56d
    invoke-interface {v3}, LT0/m;->c()Lh0/o;

    move-result-object v4
    :try_end_571
    .catchall {:try_start_56d .. :try_end_571} :catchall_57d

    sget-object v0, LT0/l;->a:LT0/l;

    if-eqz v4, :cond_588

    if-eq v3, v0, :cond_57f

    :try_start_577
    invoke-interface {v3}, LT0/m;->a()F

    move-result v0

    :goto_57b
    move v5, v0

    goto :goto_582

    :catchall_57d
    move-exception v0

    goto :goto_59e

    :cond_57f
    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_57b

    :goto_582
    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v2 .. v8}, LI0/s;->h(LI0/s;Lh0/q;Lh0/o;FLh0/L;LT0/j;Lj0/f;)V

    goto :goto_598

    :cond_588
    if-eq v3, v0, :cond_590

    invoke-interface {v3}, LT0/m;->b()J

    move-result-wide v2

    :goto_58e
    move-wide v4, v2

    goto :goto_593

    :cond_590
    sget-wide v2, Lh0/t;->b:J

    goto :goto_58e

    :goto_593
    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v2 .. v8}, LI0/s;->g(LI0/s;Lh0/q;JLh0/L;LT0/j;Lj0/f;)V
    :try_end_598
    .catchall {:try_start_577 .. :try_end_598} :catchall_57d

    :goto_598
    if-eqz v9, :cond_5a4

    invoke-interface {p1}, Lh0/q;->a()V

    goto :goto_5a4

    :goto_59e
    if-eqz v9, :cond_5a3

    invoke-interface {p1}, Lh0/q;->a()V

    :cond_5a3
    throw v0

    :cond_5a4
    :goto_5a4
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_5a7  #0x0
    check-cast p1, LO0/y;

    iget-object v0, p0, LA/o;->g:Ljava/lang/Object;

    check-cast v0, LO/a0;

    invoke-interface {v0, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LA/o;->h:Ljava/lang/Object;

    check-cast v0, LO/a0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, LO0/y;->a:LI0/f;

    iget-object v2, v2, LI0/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, LO0/y;->a:LI0/f;

    iget-object v2, p1, LI0/f;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, LO/a0;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_5d4

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LY2/c;

    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d4
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_5d8
    .packed-switch 0x0
        :pswitch_5a7  #00000000
        :pswitch_43a  #00000001
        :pswitch_418  #00000002
        :pswitch_395  #00000003
        :pswitch_36c  #00000004
        :pswitch_34a  #00000005
        :pswitch_2ff  #00000006
        :pswitch_2bd  #00000007
        :pswitch_27c  #00000008
        :pswitch_25b  #00000009
        :pswitch_243  #0000000a
        :pswitch_22a  #0000000b
        :pswitch_1e7  #0000000c
        :pswitch_1b2  #0000000d
        :pswitch_19f  #0000000e
        :pswitch_14b  #0000000f
        :pswitch_11a  #00000010
        :pswitch_ab  #00000011
        :pswitch_77  #00000012
        :pswitch_4b  #00000013
        :pswitch_1d  #00000014
    .end packed-switch
.end method
