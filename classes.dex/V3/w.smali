.class public final synthetic Lv3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lme/weishu/kernelsu/Natives$Profile;


# direct methods
.method public synthetic constructor <init>(Lme/weishu/kernelsu/Natives$Profile;I)V
    .registers 3

    iput p2, p0, Lv3/w;->d:I

    iput-object p1, p0, Lv3/w;->e:Lme/weishu/kernelsu/Natives$Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lv3/w;->d:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, Lv3/w;->e:Lme/weishu/kernelsu/Natives$Profile;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_e  #0x0
    iget-object v0, p0, Lv3/w;->e:Lme/weishu/kernelsu/Natives$Profile;

    invoke-virtual {v0}, Lme/weishu/kernelsu/Natives$Profile;->getRootTemplate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
