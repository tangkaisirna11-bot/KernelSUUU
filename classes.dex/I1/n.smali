.class public final LI1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll3/f;


# direct methods
.method public synthetic constructor <init>(Ll3/f;I)V
    .registers 3

    iput p2, p0, LI1/n;->d:I

    iput-object p1, p0, LI1/n;->e:Ll3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;
    .registers 16

    sget-object v0, LL2/o;->a:LL2/o;

    iget-object v1, p0, LI1/n;->e:Ll3/f;

    sget-object v2, LT1/b;->l:LT1/b;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    sget-object v6, LQ2/a;->d:LQ2/a;

    const/high16 v7, -0x80000000

    iget v8, p0, LI1/n;->d:I

    packed-switch v8, :pswitch_data_11c

    instance-of v8, p2, LI1/u;

    if-eqz v8, :cond_24

    move-object v8, p2

    check-cast v8, LI1/u;

    iget v9, v8, LI1/u;->h:I

    and-int v10, v9, v7

    if-eqz v10, :cond_24

    sub-int/2addr v9, v7

    iput v9, v8, LI1/u;->h:I

    goto :goto_29

    :cond_24
    new-instance v8, LI1/u;

    invoke-direct {v8, p0, p2}, LI1/u;-><init>(LI1/n;LP2/d;)V

    :goto_29
    iget-object p2, v8, LI1/u;->g:Ljava/lang/Object;

    iget v7, v8, LI1/u;->h:I

    if-eqz v7, :cond_3b

    if-ne v7, v5, :cond_35

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_7b

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    check-cast p1, LU0/a;

    iget-wide p1, p1, LU0/a;->a:J

    sget-object v4, LI1/A;->b:LT1/e;

    invoke-static {p1, p2}, LU0/a;->k(J)Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_70

    :cond_4b
    invoke-static {p1, p2}, LU0/a;->d(J)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v3

    new-instance v4, LT1/a;

    invoke-direct {v4, v3}, LT1/a;-><init>(I)V

    goto :goto_5c

    :cond_5b
    move-object v4, v2

    :goto_5c
    invoke-static {p1, p2}, LU0/a;->c(J)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result p1

    new-instance v2, LT1/a;

    invoke-direct {v2, p1}, LT1/a;-><init>(I)V

    :cond_6b
    new-instance v3, LT1/g;

    invoke-direct {v3, v4, v2}, LT1/g;-><init>(LO3/d;LO3/d;)V

    :goto_70
    if-eqz v3, :cond_7b

    iput v5, v8, LI1/u;->h:I

    invoke-interface {v1, v3, v8}, Ll3/f;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7b

    move-object v0, v6

    :cond_7b
    :goto_7b
    return-object v0

    :pswitch_7c  #0x0
    instance-of v8, p2, LI1/m;

    if-eqz v8, :cond_8d

    move-object v8, p2

    check-cast v8, LI1/m;

    iget v9, v8, LI1/m;->h:I

    and-int v10, v9, v7

    if-eqz v10, :cond_8d

    sub-int/2addr v9, v7

    iput v9, v8, LI1/m;->h:I

    goto :goto_92

    :cond_8d
    new-instance v8, LI1/m;

    invoke-direct {v8, p0, p2}, LI1/m;-><init>(LI1/n;LP2/d;)V

    :goto_92
    iget-object p2, v8, LI1/m;->g:Ljava/lang/Object;

    iget v7, v8, LI1/m;->h:I

    if-eqz v7, :cond_a5

    if-ne v7, v5, :cond_9f

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_11a

    :cond_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a5
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    check-cast p1, Lg0/f;

    iget-wide p1, p1, Lg0/f;->a:J

    const-wide v9, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v4, p1, v9

    if-nez v4, :cond_b8

    sget-object v3, LT1/g;->c:LT1/g;

    goto :goto_10f

    :cond_b8
    sget-object v4, LI1/A;->b:LT1/e;

    invoke-static {p1, p2}, Lg0/f;->d(J)F

    move-result v4

    float-to-double v9, v4

    const-wide/high16 v11, 0x3fe0000000000000L  # 0.5

    cmpl-double v4, v9, v11

    if-ltz v4, :cond_10f

    invoke-static {p1, p2}, Lg0/f;->b(J)F

    move-result v4

    float-to-double v9, v4

    cmpl-double v4, v9, v11

    if-ltz v4, :cond_10f

    new-instance v3, LT1/g;

    invoke-static {p1, p2}, Lg0/f;->d(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_ee

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_ee

    invoke-static {p1, p2}, Lg0/f;->d(J)F

    move-result v4

    invoke-static {v4}, Lb3/a;->C(F)I

    move-result v4

    new-instance v7, LT1/a;

    invoke-direct {v7, v4}, LT1/a;-><init>(I)V

    goto :goto_ef

    :cond_ee
    move-object v7, v2

    :goto_ef
    invoke-static {p1, p2}, Lg0/f;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_10c

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_10c

    invoke-static {p1, p2}, Lg0/f;->b(J)F

    move-result p1

    invoke-static {p1}, Lb3/a;->C(F)I

    move-result p1

    new-instance v2, LT1/a;

    invoke-direct {v2, p1}, LT1/a;-><init>(I)V

    :cond_10c
    invoke-direct {v3, v7, v2}, LT1/g;-><init>(LO3/d;LO3/d;)V

    :cond_10f
    :goto_10f
    if-eqz v3, :cond_11a

    iput v5, v8, LI1/m;->h:I

    invoke-interface {v1, v3, v8}, Ll3/f;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11a

    move-object v0, v6

    :cond_11a
    :goto_11a
    return-object v0

    nop

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_7c  #00000000
    .end packed-switch
.end method
