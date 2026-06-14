.class public final synthetic LH1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LH1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LH1/e;->d:I

    packed-switch v0, :pswitch_data_8c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalSnackbarController not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0xc
    sget-object v0, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    invoke-virtual {v0}, Lme/weishu/kernelsu/Natives;->isSuEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_20  #0xb
    sget-object v0, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    const-string v1, "$"

    const/16 v2, 0x270f

    invoke-virtual {v0, v1, v2}, Lme/weishu/kernelsu/Natives;->getAppProfile(Ljava/lang/String;I)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v0

    invoke-virtual {v0}, Lme/weishu/kernelsu/Natives$Profile;->getUmountModules()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_39  #0xa
    sget-object v0, Lw3/g0;->d:Lw3/g0;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_42  #0x9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_4b  #0x8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0

    :pswitch_51  #0x7
    sget-object v0, LO/U;->i:LO/U;

    const-string v1, ""

    invoke-static {v1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_5a  #0x6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0

    :pswitch_60  #0x5
    sget-object v0, LO/U;->i:LO/U;

    const-string v1, ""

    invoke-static {v1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_69  #0x4
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_6c  #0x3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_75  #0x2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_7e  #0x1
    const/4 v0, 0x0

    return-object v0

    :pswitch_80  #0x0
    new-instance v0, LF3/z;

    new-instance v1, LF3/y;

    invoke-direct {v1}, LF3/y;-><init>()V

    invoke-direct {v0, v1}, LF3/z;-><init>(LF3/y;)V

    return-object v0

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_7e  #00000001
        :pswitch_75  #00000002
        :pswitch_6c  #00000003
        :pswitch_69  #00000004
        :pswitch_60  #00000005
        :pswitch_5a  #00000006
        :pswitch_51  #00000007
        :pswitch_4b  #00000008
        :pswitch_42  #00000009
        :pswitch_39  #0000000a
        :pswitch_20  #0000000b
        :pswitch_d  #0000000c
    .end packed-switch
.end method
