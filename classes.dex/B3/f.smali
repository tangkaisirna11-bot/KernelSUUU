.class public final synthetic LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, LB3/f;->d:I

    iput-object p1, p0, LB3/f;->e:Ljava/lang/Object;

    iput-object p3, p0, LB3/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, LB3/f;->d:I

    packed-switch v1, :pswitch_data_9e

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lh2/b;

    const-string v3, "<unused var>"

    invoke-static {v2, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LB3/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LB3/f;->e:Ljava/lang/Object;

    check-cast v2, LZ2/v;

    iput-object v1, v2, LZ2/v;->d:Ljava/lang/Object;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_29  #0x1
    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    const-string v2, "domain"

    invoke-static {v12, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rules"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1df7

    const/16 v18, 0x0

    iget-object v2, v0, LB3/f;->f:Ljava/lang/Object;

    check-cast v2, Lme/weishu/kernelsu/Natives$Profile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v18}, Lme/weishu/kernelsu/Natives$Profile;->copy$default(Lme/weishu/kernelsu/Natives$Profile;Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v1

    iget-object v2, v0, LB3/f;->e:Ljava/lang/Object;

    check-cast v2, LY2/c;

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_5f  #0x0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript: (function() { try { "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LB3/f;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".emit(\'data\', "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "); } catch(e) { console.error(\'emitData\', e); } })();"

    invoke-static {v3, v2, v1}, LA/i0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LB3/f;->f:Ljava/lang/Object;

    check-cast v2, LB3/m;

    iget-object v3, v2, LB3/m;->b:Landroid/webkit/WebView;

    new-instance v4, LB3/d;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v5}, LB3/d;-><init>(LB3/m;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
