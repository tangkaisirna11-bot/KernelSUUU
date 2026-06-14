.class public final synthetic Lv3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LO/a0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY2/e;LO/a0;LO/a0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv3/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/s;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv3/s;->e:LO/a0;

    iput-object p3, p0, Lv3/s;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LO/a0;I)V
    .registers 5

    .line 2
    iput p4, p0, Lv3/s;->d:I

    iput-object p1, p0, Lv3/s;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv3/s;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv3/s;->e:LO/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lv3/s;->d:I

    packed-switch v1, :pswitch_data_106

    move-object/from16 v1, p1

    check-cast v1, Le/a;

    const-string v2, "it"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    iget v3, v1, Le/a;->d:I

    if-ne v3, v2, :cond_35

    iget-object v1, v1, Le/a;->e:Landroid/content/Intent;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v2, Lw3/B0;

    const/4 v3, 0x2

    iget-object v4, v0, Lv3/s;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v1, v4, v3}, Lw3/B0;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v1, v0, Lv3/s;->e:LO/a0;

    invoke-interface {v1, v2}, LO/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lv3/s;->g:Ljava/lang/Object;

    check-cast v1, LY2/c;

    invoke-interface {v1, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_38  #0x2
    move-object/from16 v1, p1

    check-cast v1, Lw3/D0;

    const-string v2, "it"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw3/D0;->e:Lw3/D0;

    if-eq v1, v2, :cond_49

    sget-object v3, Lw3/D0;->g:Lw3/D0;

    if-ne v1, v3, :cond_73

    :cond_49
    if-ne v1, v2, :cond_4e

    const/4 v2, 0x1

    :goto_4c
    move v7, v2

    goto :goto_50

    :cond_4e
    const/4 v2, 0x0

    goto :goto_4c

    :goto_50
    const/16 v18, 0x3ff7

    const/16 v19, 0x0

    iget-object v2, v0, Lv3/s;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lme/weishu/kernelsu/Natives$Profile;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lme/weishu/kernelsu/Natives$Profile;->copy$default(Lme/weishu/kernelsu/Natives$Profile;Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v2

    iget-object v3, v0, Lv3/s;->f:Ljava/lang/Object;

    check-cast v3, LY2/c;

    invoke-interface {v3, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    iget-object v2, v0, Lv3/s;->e:LO/a0;

    invoke-interface {v2, v1}, LO/a0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_7b  #0x1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Lv3/s;->f:Ljava/lang/Object;

    check-cast v3, LY2/c;

    const/4 v4, 0x0

    if-nez v2, :cond_97

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_de

    :cond_97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_b4

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_b4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v6, 0x7fffffff

    if-gt v2, v6, :cond_b4

    move v4, v5

    :cond_b4
    iget-object v2, v0, Lv3/s;->g:Ljava/lang/Object;

    check-cast v2, LO/e0;

    if-eqz v4, :cond_bf

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_c3

    :cond_bf
    invoke-virtual {v2}, LO/e0;->g()I

    move-result v6

    :goto_c3
    if-eqz v4, :cond_cc

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LO/e0;->h(I)V

    :cond_cc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lv3/s;->e:LO/a0;

    invoke-interface {v2, v1}, LO/a0;->setValue(Ljava/lang/Object;)V

    :goto_de
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_e1  #0x0
    move-object/from16 v1, p1

    check-cast v1, LZ1/h;

    const-string v2, "$this$rememberUseCaseState"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lv3/s;->e:LO/a0;

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lv3/s;->g:Ljava/lang/Object;

    check-cast v2, LO/a0;

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lv3/s;->f:Ljava/lang/Object;

    check-cast v3, LY2/e;

    invoke-interface {v3, v1, v2}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_e1  #00000000
        :pswitch_7b  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method
