.class public final LA/e;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLh0/g;Lh0/l;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LA/e;->e:I

    .line 1
    iput p1, p0, LA/e;->f:F

    iput-object p2, p0, LA/e;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/c1;FLY2/c;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, LA/e;->e:I

    .line 2
    iput-object p1, p0, LA/e;->g:Ljava/lang/Object;

    iput p2, p0, LA/e;->f:F

    iput-object p3, p0, LA/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/T;LK/p4;F)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LA/e;->e:I

    .line 3
    iput-object p1, p0, LA/e;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/e;->h:Ljava/lang/Object;

    iput p3, p0, LA/e;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, LA/e;->e:I

    packed-switch v0, :pswitch_data_d6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LA/e;->g:Ljava/lang/Object;

    check-cast p1, Lq/c1;

    iget-wide v2, p1, Lq/c1;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    iput-wide v0, p1, Lq/c1;->b:J

    :cond_19
    new-instance v2, Ln/n;

    iget v3, p1, Lq/c1;->e:F

    invoke-direct {v2, v3}, Ln/n;-><init>(F)V

    const/4 v4, 0x0

    iget v5, p0, LA/e;->f:F

    cmpg-float v4, v5, v4

    sget-object v9, Lq/c1;->f:Ln/n;

    if-nez v4, :cond_38

    new-instance v4, Ln/n;

    invoke-direct {v4, v3}, Ln/n;-><init>(F)V

    iget-object v3, p1, Lq/c1;->c:Ln/n;

    iget-object v5, p1, Lq/c1;->a:Ln/B0;

    invoke-interface {v5, v4, v9, v3}, Ln/B0;->b(Ln/r;Ln/r;Ln/r;)J

    move-result-wide v3

    :goto_36
    move-wide v10, v3

    goto :goto_44

    :cond_38
    iget-wide v3, p1, Lq/c1;->b:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Lb3/a;->D(D)J

    move-result-wide v3

    goto :goto_36

    :goto_44
    iget-object v8, p1, Lq/c1;->c:Ln/n;

    iget-object v3, p1, Lq/c1;->a:Ln/B0;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Ln/B0;->f(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object v3

    check-cast v3, Ln/n;

    iget v12, v3, Ln/n;->a:F

    iget-object v8, p1, Lq/c1;->c:Ln/n;

    iget-object v3, p1, Lq/c1;->a:Ln/B0;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Ln/B0;->e(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object v2

    check-cast v2, Ln/n;

    iput-object v2, p1, Lq/c1;->c:Ln/n;

    iput-wide v0, p1, Lq/c1;->b:J

    iget v0, p1, Lq/c1;->e:F

    sub-float/2addr v0, v12

    iput v12, p1, Lq/c1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LA/e;->h:Ljava/lang/Object;

    check-cast v0, LY2/c;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_77  #0x1
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/e;->h:Ljava/lang/Object;

    check-cast v0, LK/p4;

    iget-object v0, v0, LK/p4;->t:Ln/c;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_8b
    float-to-int v0, v0

    goto :goto_90

    :cond_8d
    iget v0, p0, LA/e;->f:F

    goto :goto_8b

    :goto_90
    const/4 v1, 0x0

    iget-object v2, p0, LA/e;->g:Ljava/lang/Object;

    check-cast v2, Lx0/T;

    invoke-static {p1, v2, v0, v1}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_9b  #0x0
    check-cast p1, Lz0/F;

    invoke-virtual {p1}, Lz0/F;->a()V

    iget v0, p0, LA/e;->f:F

    iget-object v1, p0, LA/e;->g:Ljava/lang/Object;

    check-cast v1, Lh0/g;

    iget-object v2, p0, LA/e;->h:Ljava/lang/Object;

    check-cast v2, Lh0/l;

    iget-object v3, p1, Lz0/F;->d:Lj0/b;

    iget-object v3, v3, Lj0/b;->e:LK/V2;

    invoke-virtual {v3}, LK/V2;->p()J

    move-result-wide v4

    invoke-virtual {v3}, LK/V2;->i()Lh0/q;

    move-result-object v6

    invoke-interface {v6}, Lh0/q;->g()V

    :try_start_b9
    iget-object v6, v3, LK/V2;->e:Ljava/lang/Object;

    check-cast v6, Lj0/c;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lj0/c;->w(FF)V

    const/high16 v0, 0x42340000  # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lj0/c;->s(FJ)V

    invoke-static {p1, v1, v2}, Lj0/e;->m(Lz0/F;Lh0/g;Lh0/l;)V
    :try_end_cb
    .catchall {:try_start_b9 .. :try_end_cb} :catchall_d1

    invoke-static {v3, v4, v5}, Lm/U;->j(LK/V2;J)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :catchall_d1
    move-exception p1

    invoke-static {v3, v4, v5}, Lm/U;->j(LK/V2;J)V

    throw p1

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_77  #00000001
    .end packed-switch
.end method
