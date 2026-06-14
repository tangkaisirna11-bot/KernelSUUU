.class public final synthetic Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY2/c;

.field public final synthetic f:Lme/weishu/kernelsu/Natives$Profile;


# direct methods
.method public synthetic constructor <init>(LY2/c;Lme/weishu/kernelsu/Natives$Profile;I)V
    .registers 4

    iput p3, p0, Lv3/a;->d:I

    iput-object p1, p0, Lv3/a;->e:LY2/c;

    iput-object p2, p0, Lv3/a;->f:Lme/weishu/kernelsu/Natives$Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lv3/a;->d:I

    packed-switch v1, :pswitch_data_18a

    move-object/from16 v1, p1

    check-cast v1, Lw3/D0;

    const-string v2, "it"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw3/D0;->e:Lw3/D0;

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    :goto_15
    move v14, v1

    goto :goto_19

    :cond_17
    const/4 v1, 0x0

    goto :goto_15

    :goto_19
    const/16 v17, 0x37ff

    const/16 v18, 0x0

    iget-object v2, v0, Lv3/a;->f:Lme/weishu/kernelsu/Natives$Profile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lme/weishu/kernelsu/Natives$Profile;->copy$default(Lme/weishu/kernelsu/Natives$Profile;Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v1

    iget-object v2, v0, Lv3/a;->e:LY2/c;

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_39  #0x5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v17, 0x3ffb

    const/16 v18, 0x0

    iget-object v2, v0, Lv3/a;->f:Lme/weishu/kernelsu/Natives$Profile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lme/weishu/kernelsu/Natives$Profile;->copy$default(Lme/weishu/kernelsu/Natives$Profile;Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v1

    iget-object v2, v0, Lv3/a;->e:LY2/c;

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_61  #0x4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    const-string v2, "it"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget v2, v2, Ls3/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    :cond_91
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lv3/a;->f:Lme/weishu/kernelsu/Natives$Profile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3ef7

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lme/weishu/kernelsu/Natives$Profile;->copy$default(Lme/weishu/kernelsu/Natives$Profile;Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v1

    iget-object v2, v0, Lv3/a;->e:LY2/c;

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_b1  #0x3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    const-string v2, "it"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/b;

    iget v3, v3, Ls3/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    :cond_e1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_f0
    move-object v11, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v3, v0, Lv3/a;->f:Lme/weishu/kernelsu/Natives$Profile;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f77

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lme/weishu/kernelsu/Natives$Profile;->copy$default(Lme/weishu/kernelsu/Natives$Profile;Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v1

    iget-object v2, v0, Lv3/a;->e:LY2/c;

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_112  #0x2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v17, 0x3fb7

    const/16 v18, 0x0

    iget-object v2, v0, Lv3/a;->f:Lme/weishu/kernelsu/Natives$Profile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lme/weishu/kernelsu/Natives$Profile;->copy$default(Lme/weishu/kernelsu/Natives$Profile;Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v1

    iget-object v2, v0, Lv3/a;->e:LY2/c;

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_13a  #0x1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v17, 0x3fd7

    const/16 v18, 0x0

    iget-object v2, v0, Lv3/a;->f:Lme/weishu/kernelsu/Natives$Profile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lme/weishu/kernelsu/Natives$Profile;->copy$default(Lme/weishu/kernelsu/Natives$Profile;Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v1

    iget-object v2, v0, Lv3/a;->e:LY2/c;

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_162  #0x0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v17, 0x27ff

    const/16 v18, 0x0

    iget-object v2, v0, Lv3/a;->f:Lme/weishu/kernelsu/Natives$Profile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lme/weishu/kernelsu/Natives$Profile;->copy$default(Lme/weishu/kernelsu/Natives$Profile;Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v1

    iget-object v2, v0, Lv3/a;->e:LY2/c;

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_162  #00000000
        :pswitch_13a  #00000001
        :pswitch_112  #00000002
        :pswitch_b1  #00000003
        :pswitch_61  #00000004
        :pswitch_39  #00000005
    .end packed-switch
.end method
