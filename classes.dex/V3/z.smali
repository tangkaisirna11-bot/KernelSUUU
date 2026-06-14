.class public final synthetic Lv3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    iput p7, p0, Lv3/z;->d:I

    iput-object p1, p0, Lv3/z;->e:Ljava/lang/String;

    iput-object p2, p0, Lv3/z;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv3/z;->g:Ljava/lang/Object;

    iput-object p4, p0, Lv3/z;->h:Ljava/lang/Object;

    iput-object p5, p0, Lv3/z;->i:Ljava/lang/Object;

    iput-object p6, p0, Lv3/z;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lv3/z;->d:I

    packed-switch v1, :pswitch_data_86

    iget-object v4, v0, Lv3/z;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lv3/z;->f:Ljava/lang/Object;

    check-cast v1, LA0/n0;

    iget-object v2, v0, Lv3/z;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LA0/n0;->a(Ljava/lang/String;)V

    goto :goto_30

    :cond_1b
    const/4 v5, 0x1

    iget-object v1, v0, Lv3/z;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lv3/z;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lu3/o;

    iget-object v1, v0, Lv3/z;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, LX/a;->O(Lu3/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :goto_30
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_33  #0x0
    iget-object v7, v0, Lv3/z;->e:Ljava/lang/String;

    iget-object v1, v0, Lv3/z;->i:Ljava/lang/Object;

    check-cast v1, LO/a0;

    invoke-interface {v1, v7}, LO/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lv3/z;->f:Ljava/lang/Object;

    check-cast v1, LA3/v;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v8, v1, LA3/v;->o:Ljava/util/List;

    const-string v9, "\n"

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, LM2/l;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lw3/y0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lv3/z;->h:Ljava/lang/Object;

    check-cast v2, Lme/weishu/kernelsu/Natives$Profile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v1, LA3/v;->j:I

    iget v9, v1, LA3/v;->k:I

    iget-object v10, v1, LA3/v;->l:Ljava/util/List;

    iget-object v11, v1, LA3/v;->m:Ljava/util/List;

    iget-object v12, v1, LA3/v;->n:Ljava/lang/String;

    iget v13, v1, LA3/v;->i:I

    const/4 v14, 0x0

    const/16 v17, 0x3807

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lme/weishu/kernelsu/Natives$Profile;->copy$default(Lme/weishu/kernelsu/Natives$Profile;Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v1

    iget-object v2, v0, Lv3/z;->g:Ljava/lang/Object;

    check-cast v2, LY2/c;

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lv3/z;->j:Ljava/lang/Object;

    check-cast v2, LO/a0;

    invoke-interface {v2, v1}, LO/a0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
