.class public final LA/c;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LA/c;->e:I

    iput-object p2, p0, LA/c;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LA/c;->e:I

    packed-switch v4, :pswitch_data_34c

    check-cast p1, Lz0/F;

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LA/e0;

    invoke-virtual {v0, p1}, LA/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz0/F;->a()V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_18  #0x1c
    check-cast p1, Ld2/c;

    const-string v0, "data"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld2/d;

    iget-object v1, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v1, Le2/c;

    invoke-direct {v0, v1, p1}, Ld2/d;-><init>(Le2/c;Ld2/c;)V

    return-object v0

    :pswitch_29  #0x1b
    check-cast p1, LG0/j;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "testTags"

    invoke-static {v0, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v6, v0

    move v7, v1

    :goto_4a
    if-ge v1, v6, :cond_5b

    aget-object v8, v0, v1

    add-int/2addr v7, v3

    if-le v7, v3, :cond_56

    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_56
    invoke-static {v4, v8, v2}, LW2/a;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;LY2/c;)V

    add-int/2addr v1, v3

    goto :goto_4a

    :cond_5b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LG0/u;->a:[Lf3/d;

    sget-object v1, LG0/s;->t:LG0/v;

    sget-object v2, LG0/u;->a:[Lf3/d;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_77  #0x1a
    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LY/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LY/w;->f:LQ/d;

    monitor-enter v1

    :try_start_81
    iget-object v0, v0, LY/w;->h:LY/v;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v2, v0, LY/v;->b:Ljava/lang/Object;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v3, v0, LY/v;->d:I

    iget-object v4, v0, LY/v;->c:Lk/w;

    if-nez v4, :cond_9d

    new-instance v4, Lk/w;

    invoke-direct {v4}, Lk/w;-><init>()V

    iput-object v4, v0, LY/v;->c:Lk/w;

    iget-object v5, v0, LY/v;->f:Lk/z;

    invoke-virtual {v5, v2, v4}, Lk/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9d
    invoke-virtual {v0, p1, v3, v2, v4}, LY/v;->c(Ljava/lang/Object;ILjava/lang/Object;Lk/w;)V
    :try_end_a0
    .catchall {:try_start_81 .. :try_end_a0} :catchall_a4

    monitor-exit v1

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :catchall_a4
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_a7  #0x19
    check-cast p1, LU0/b;

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, Lz0/D;

    invoke-virtual {v0, p1}, Lz0/D;->W(LU0/b;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_b3  #0x18
    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LX/i;

    iget-object v0, v0, LX/i;->c:LX/m;

    if-eqz v0, :cond_bf

    invoke-interface {v0, p1}, LX/m;->d(Ljava/lang/Object;)Z

    move-result v3

    :cond_bf
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c4  #0x17
    instance-of v0, p1, LY/y;

    if-eqz v0, :cond_cf

    move-object v0, p1

    check-cast v0, LY/y;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LY/y;->f(I)V

    :cond_cf
    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-virtual {v0, p1}, Lk/C;->a(Ljava/lang/Object;)Z

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_d9  #0x16
    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LO/u;

    invoke-virtual {v0, p1}, LO/u;->w(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_e3  #0x15
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LO/w0;

    iget-object v3, v0, LO/w0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_f6
    iget-object v4, v0, LO/w0;->c:Li3/V;

    if-eqz v4, :cond_118

    iget-object v5, v0, LO/w0;->r:Ll3/M;

    sget-object v6, LO/p0;->e:LO/p0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, LO/w0;->v:Ll3/M;

    invoke-interface {v4, v1}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, v0, LO/w0;->o:Li3/h;

    new-instance v1, LA/e0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v1}, Li3/V;->f(LY2/c;)Li3/F;

    goto :goto_124

    :catchall_116
    move-exception p1

    goto :goto_128

    :cond_118
    iput-object v1, v0, LO/w0;->d:Ljava/lang/Throwable;

    iget-object p1, v0, LO/w0;->r:Ll3/M;

    sget-object v0, LO/p0;->d:LO/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_124
    .catchall {:try_start_f6 .. :try_end_124} :catchall_116

    :goto_124
    monitor-exit v3

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :goto_128
    monitor-exit v3

    throw p1

    :pswitch_12a  #0x14
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LO/C;->e:Landroid/view/Choreographer;

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LA0/l0;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_138  #0x13
    check-cast p1, LN0/t;

    iget-object v2, p1, LN0/t;->b:LN0/l;

    new-instance v6, LN0/t;

    iget v4, p1, LN0/t;->d:I

    iget-object v5, p1, LN0/t;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p1, LN0/t;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LN0/t;-><init>(LN0/e;LN0/l;IILjava/lang/Object;)V

    iget-object p1, p0, LA/c;->f:Ljava/lang/Object;

    check-cast p1, LN0/f;

    invoke-virtual {p1, v6}, LN0/f;->a(LN0/t;)LN0/u;

    move-result-object p1

    iget-object p1, p1, LN0/u;->d:Ljava/lang/Object;

    return-object p1

    :pswitch_154  #0x12
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LM2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v0, :cond_171

    move-object v2, v3

    goto :goto_175

    :cond_171
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_184

    goto :goto_188

    :cond_184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_190  #0x11
    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LM2/a;

    if-ne p1, v0, :cond_199

    const-string p1, "(this Collection)"

    goto :goto_19d

    :cond_199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_19d
    return-object p1

    :pswitch_19e  #0x10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    const/16 p1, 0x38

    int-to-float p1, p1

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LU0/b;

    invoke-interface {v0, p1}, LU0/b;->Q(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1b3  #0xf
    check-cast p1, Lh0/K;

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LO/T0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lh0/K;->a(F)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1c9  #0xe
    check-cast p1, LU0/j;

    iget-wide v0, p1, LU0/j;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LO/e0;

    invoke-virtual {v0, p1}, LO/e0;->h(I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1db  #0xd
    check-cast p1, Lh0/K;

    iget-object v1, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v1, Ln/c;

    invoke-virtual {v1}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v1}, LK/u2;->d(Lh0/K;F)F

    move-result v2

    invoke-static {p1, v1}, LK/u2;->e(Lh0/K;F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1fa

    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_1fc

    :cond_1fa
    div-float v0, v2, v1

    :goto_1fc
    invoke-virtual {p1, v0}, Lh0/K;->g(F)V

    sget-wide v0, LK/u2;->c:J

    invoke-virtual {p1, v0, v1}, Lh0/K;->q(J)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_207  #0xc
    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LG3/b;->a:[B

    iget-object p1, p0, LA/c;->f:Ljava/lang/Object;

    check-cast p1, LH3/h;

    iput-boolean v3, p1, LH3/h;->l:Z

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_219  #0xb
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, Lw/I;

    invoke-virtual {v0}, Lw/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_22d  #0xa
    check-cast p1, LG0/j;

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LG0/g;

    iget v0, v0, LG0/g;->a:I

    invoke-static {p1, v0}, LG0/u;->e(LG0/j;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_23b  #0x9
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_246

    iget-object p1, p0, LA/c;->f:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_246
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_249  #0x8
    check-cast p1, LO0/i;

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LC/C;

    invoke-virtual {v0, p1}, LC/C;->a(LO0/i;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_255  #0x7
    check-cast p1, Lh0/q;

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LA/E0;

    invoke-virtual {v0, p1, v2}, LA/E0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_261  #0x6
    check-cast p1, LO0/p;

    iget-object v0, p1, LO0/p;->b:LC/C;

    if-eqz v0, :cond_26c

    invoke-virtual {p1, v0}, LO0/p;->a(LC/C;)V

    iput-object v2, p1, LO0/p;->b:LC/C;

    :cond_26c
    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LA0/K0;

    iget-object v2, v0, LA0/K0;->d:LQ/d;

    iget v4, v2, LQ/d;->f:I

    if-lez v4, :cond_286

    iget-object v2, v2, LQ/d;->d:[Ljava/lang/Object;

    :cond_278
    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-static {v5, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_283

    goto :goto_287

    :cond_283
    add-int/2addr v1, v3

    if-lt v1, v4, :cond_278

    :cond_286
    const/4 v1, -0x1

    :goto_287
    iget-object p1, v0, LA0/K0;->d:LQ/d;

    if-ltz v1, :cond_28e

    invoke-virtual {p1, v1}, LQ/d;->n(I)Ljava/lang/Object;

    :cond_28e
    invoke-virtual {p1}, LQ/d;->k()Z

    move-result p1

    if-eqz p1, :cond_299

    iget-object p1, v0, LA0/K0;->b:LA/y;

    invoke-virtual {p1}, LA/y;->a()Ljava/lang/Object;

    :cond_299
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_29c  #0x5
    check-cast p1, Lj0/e;

    invoke-interface {p1}, Lj0/e;->c0()LK/V2;

    move-result-object v0

    invoke-virtual {v0}, LK/V2;->i()Lh0/q;

    move-result-object v0

    iget-object v1, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v1, LA0/I0;

    iget-object v1, v1, LA0/I0;->g:LA/E0;

    if-eqz v1, :cond_2b9

    invoke-interface {p1}, Lj0/e;->c0()LK/V2;

    move-result-object p1

    iget-object p1, p1, LK/V2;->f:Ljava/lang/Object;

    check-cast p1, Lk0/b;

    invoke-virtual {v1, v0, p1}, LA/E0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b9
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_2bc  #0x4
    sget-object p1, LA0/H0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    sget-object v0, LL2/o;->a:LL2/o;

    if-eqz p1, :cond_2cd

    iget-object p1, p0, LA/c;->f:Ljava/lang/Object;

    check-cast p1, Lk3/e;

    invoke-interface {p1, v0}, Lk3/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2cd
    return-object v0

    :pswitch_2ce  #0x3
    check-cast p1, LO/H;

    new-instance p1, LA/C;

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, LA0/C0;

    invoke-direct {p1, v3, v0}, LA/C;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2da  #0x2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v1, LA/d1;

    iget-object v2, v1, LA/d1;->a:LO/d0;

    invoke-virtual {v2}, LO/d0;->g()F

    move-result v2

    add-float/2addr v2, p1

    iget-object v3, v1, LA/d1;->b:LO/d0;

    invoke-virtual {v3}, LO/d0;->g()F

    move-result v4

    cmpl-float v4, v2, v4

    iget-object v1, v1, LA/d1;->a:LO/d0;

    if-lez v4, :cond_301

    invoke-virtual {v3}, LO/d0;->g()F

    move-result p1

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_30a

    :cond_301
    cmpg-float v0, v2, v0

    if-gez v0, :cond_30a

    invoke-virtual {v1}, LO/d0;->g()F

    move-result p1

    neg-float p1, p1

    :cond_30a
    :goto_30a
    invoke-virtual {v1}, LO/d0;->g()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, LO/d0;->h(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_317  #0x1
    check-cast p1, Lh0/C;

    iget-object p1, p1, Lh0/C;->a:[F

    iget-object v0, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v0, Lx0/r;

    invoke-interface {v0}, Lx0/r;->s()Z

    move-result v1

    if-eqz v1, :cond_32c

    invoke-static {v0}, Lx0/Y;->g(Lx0/r;)Lx0/r;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lx0/r;->P(Lx0/r;[F)V

    :cond_32c
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_32f  #0x0
    check-cast p1, LG0/j;

    sget-object v0, LE/A;->c:LG0/v;

    new-instance v7, LE/z;

    sget-object v2, LA/g0;->d:LA/g0;

    iget-object v1, p0, LA/c;->f:Ljava/lang/Object;

    check-cast v1, LE/l;

    invoke-interface {v1}, LE/l;->a()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LE/z;-><init>(LA/g0;JIZ)V

    invoke-virtual {p1, v0, v7}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_34c
    .packed-switch 0x0
        :pswitch_32f  #00000000
        :pswitch_317  #00000001
        :pswitch_2da  #00000002
        :pswitch_2ce  #00000003
        :pswitch_2bc  #00000004
        :pswitch_29c  #00000005
        :pswitch_261  #00000006
        :pswitch_255  #00000007
        :pswitch_249  #00000008
        :pswitch_23b  #00000009
        :pswitch_22d  #0000000a
        :pswitch_219  #0000000b
        :pswitch_207  #0000000c
        :pswitch_1db  #0000000d
        :pswitch_1c9  #0000000e
        :pswitch_1b3  #0000000f
        :pswitch_19e  #00000010
        :pswitch_190  #00000011
        :pswitch_154  #00000012
        :pswitch_138  #00000013
        :pswitch_12a  #00000014
        :pswitch_e3  #00000015
        :pswitch_d9  #00000016
        :pswitch_c4  #00000017
        :pswitch_b3  #00000018
        :pswitch_a7  #00000019
        :pswitch_77  #0000001a
        :pswitch_29  #0000001b
        :pswitch_18  #0000001c
    .end packed-switch
.end method
