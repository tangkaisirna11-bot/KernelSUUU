.class public final LK/n2;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LY2/a;


# direct methods
.method public synthetic constructor <init>(LY2/a;I)V
    .registers 3

    iput p2, p0, LK/n2;->e:I

    iput-object p1, p0, LK/n2;->f:LY2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, LK/n2;->e:I

    packed-switch v0, :pswitch_data_3a

    iget-object v0, p0, LK/n2;->f:LY2/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    :cond_c
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_f  #0x2
    iget-object v0, p0, LK/n2;->f:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_22

    goto :goto_25

    :cond_22
    const v1, 0x3e99999a  # 0.3f

    :goto_25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2a  #0x1
    iget-object v0, p0, LK/n2;->f:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_32  #0x0
    iget-object v0, p0, LK/n2;->f:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_2a  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
