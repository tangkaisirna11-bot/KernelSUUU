.class public final LA/s;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LO/a0;


# direct methods
.method public synthetic constructor <init>(LO/a0;I)V
    .registers 3

    iput p2, p0, LA/s;->e:I

    iput-object p1, p0, LA/s;->f:LO/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const-string v0, "it"

    sget-object v1, LL2/o;->a:LL2/o;

    iget-object v2, p0, LA/s;->f:LO/a0;

    iget v3, p0, LA/s;->e:I

    packed-switch v3, :pswitch_data_ae

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_22  #0x6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2b  #0x5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_34  #0x4
    move-object v3, p1

    check-cast v3, Lz0/F;

    invoke-virtual {v3}, Lz0/F;->a()V

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/u;

    iget p1, p1, Lo/u;->a:F

    invoke-virtual {v3, p1}, Lz0/F;->Q(F)F

    move-result v9

    iget-object p1, v3, Lz0/F;->d:Lj0/b;

    invoke-interface {p1}, Lj0/e;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg0/f;->b(J)F

    move-result v0

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v9, v4

    sub-float/2addr v0, v4

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/u;

    iget-object v4, v2, Lo/u;->b:Lh0/O;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LW2/a;->j(FF)J

    move-result-wide v5

    invoke-interface {p1}, Lj0/e;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lg0/f;->d(J)F

    move-result p1

    invoke-static {p1, v0}, LW2/a;->j(FF)J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    invoke-static/range {v3 .. v11}, Lj0/e;->r(Lz0/F;Lh0/o;JJFFI)V

    return-object v1

    :pswitch_75  #0x3
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO/z;

    invoke-interface {v2, v0}, LO/a0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_82  #0x2
    check-cast p1, Lg0/c;

    iget-wide v3, p1, Lg0/c;->a:J

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/c;

    new-instance v0, Lg0/c;

    invoke-direct {v0, v3, v4}, Lg0/c;-><init>(J)V

    invoke-interface {p1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_95  #0x1
    check-cast p1, Ljava/util/List;

    if-nez v2, :cond_9a

    goto :goto_9d

    :cond_9a
    invoke-interface {v2, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    :goto_9d
    return-object v1

    :pswitch_9e  #0x0
    check-cast p1, LD/f;

    iget-boolean v0, p1, LD/f;->c:Z

    if-eqz v0, :cond_a7

    iget-object p1, p1, LD/f;->b:LI0/f;

    goto :goto_a9

    :cond_a7
    iget-object p1, p1, LD/f;->a:LI0/f;

    :goto_a9
    invoke-interface {v2, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_95  #00000001
        :pswitch_82  #00000002
        :pswitch_75  #00000003
        :pswitch_34  #00000004
        :pswitch_2b  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method
