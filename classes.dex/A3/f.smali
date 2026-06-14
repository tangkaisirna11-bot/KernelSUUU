.class public final synthetic LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LA3/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/16 v2, 0x154

    const-string v3, "$this$DestinationsNavHost"

    const/4 v4, -0x1

    const-string v5, "<this>"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "$this$navArgument"

    const-string v10, "it"

    sget-object v11, LL2/o;->a:LL2/o;

    move-object/from16 v12, p0

    iget v13, v12, LA3/f;->d:I

    packed-switch v13, :pswitch_data_278

    move-object/from16 v0, p1

    check-cast v0, LA3/v;

    invoke-static {v0, v10}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA3/v;->d:Ljava/lang/String;

    return-object v0

    :pswitch_23  #0x17
    move-object/from16 v0, p1

    check-cast v0, LA3/l;

    invoke-static {v0, v10}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LA3/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LA3/l;->c()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_42  #0x16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11

    :pswitch_4a  #0x15
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "result"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11

    :pswitch_54  #0x14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5b

    goto :goto_9a

    :cond_5b
    sget-object v1, Ly3/f;->a:LA2/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-static {}, Lw3/y0;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sepolicy check \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LA2/G;->b:Ljava/util/AbstractList;

    iput-object v7, v2, LA2/G;->c:Ljava/util/AbstractList;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    move-result-object v0

    invoke-virtual {v0}, LA2/i;->b()Z

    move-result v8

    :goto_9a
    if-eqz v8, :cond_9f

    sget-object v0, Le2/g;->c:Le2/g;

    goto :goto_a6

    :cond_9f
    new-instance v0, Le2/f;

    const-string v1, "SELinux rules is invalid!"

    invoke-direct {v0, v1}, Le2/f;-><init>(Ljava/lang/String;)V

    :goto_a6
    return-object v0

    :pswitch_a7  #0x13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "^[a-z_]+:[a-z0-9_]+:[a-z0-9_]+(:[a-z0-9_]+)?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-ne v0, v8, :cond_c5

    sget-object v0, Le2/g;->c:Le2/g;

    goto :goto_cc

    :cond_c5
    new-instance v0, Le2/f;

    const-string v1, "Domain must be in the format of \"user:role:type:level\""

    invoke-direct {v0, v1}, Le2/f;-><init>(Ljava/lang/String;)V

    :goto_cc
    return-object v0

    :pswitch_cd  #0x12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11

    :pswitch_d5  #0x11
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v0, LK2/b;->a:I

    sget-object v0, LK2/a;->a:LK2/b;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_fa

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_fa
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_107  #0x10
    move-object/from16 v0, p1

    check-cast v0, Lu2/b;

    const-string v1, "$this$navigate"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm2/a;->a:Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

    const-string v2, "route"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lx2/k;->getRoute()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lu2/b;->a:Ly1/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_134

    iput-object v1, v0, Ly1/I;->e:Ljava/lang/String;

    iput v4, v0, Ly1/I;->d:I

    iput-boolean v8, v0, Ly1/I;->f:Z

    iput-boolean v8, v0, Ly1/I;->b:Z

    iput-boolean v8, v0, Ly1/I;->c:Z

    return-object v11

    :cond_134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pop up to an empty route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13c  #0xf
    move-object/from16 v4, p1

    check-cast v4, Lm/k;

    invoke-static {v4, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v7, v1}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v1

    invoke-static {v1, v0}, Lm/B;->d(Ln/y0;I)Lm/H;

    move-result-object v0

    return-object v0

    :pswitch_14c  #0xe
    move-object/from16 v4, p1

    check-cast v4, Lm/k;

    invoke-static {v4, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v7, v1}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v1

    invoke-static {v1, v0}, Lm/B;->c(Ln/y0;I)Lm/G;

    move-result-object v0

    return-object v0

    :pswitch_15c  #0xd
    move-object/from16 v0, p1

    check-cast v0, Ly1/h;

    invoke-static {v0, v9}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls2/a;->l:Ls2/a;

    invoke-virtual {v0, v1}, Ly1/h;->a(Lq2/a;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Ly1/h;->a:LB1/g;

    iput-object v1, v0, LB1/g;->d:Ljava/lang/Object;

    iput-boolean v8, v0, LB1/g;->b:Z

    return-object v11

    :pswitch_171  #0xc
    move-object/from16 v0, p1

    check-cast v0, Ly1/h;

    invoke-static {v0, v9}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo2/b;->c:Lo2/a;

    invoke-virtual {v0, v1}, Ly1/h;->a(Lq2/a;)V

    return-object v11

    :pswitch_17e  #0xb
    move-object/from16 v0, p1

    check-cast v0, Ly1/h;

    invoke-static {v0, v9}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo2/b;->a:Lo2/a;

    invoke-virtual {v0, v1}, Ly1/h;->a(Lq2/a;)V

    return-object v11

    :pswitch_18b  #0xa
    move-object/from16 v0, p1

    check-cast v0, Ly1/h;

    invoke-static {v0, v9}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls2/a;->m:Ls2/a;

    invoke-virtual {v0, v1}, Ly1/h;->a(Lq2/a;)V

    return-object v11

    :pswitch_198  #0x9
    move-object/from16 v0, p1

    check-cast v0, Ly1/h;

    invoke-static {v0, v9}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo2/b;->b:Lo2/a;

    invoke-virtual {v0, v1}, Ly1/h;->a(Lq2/a;)V

    return-object v11

    :pswitch_1a5  #0x8
    move-object/from16 v0, p1

    check-cast v0, Lm/k;

    invoke-static {v0, v5}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/H;->b:Lm/H;

    return-object v0

    :pswitch_1af  #0x7
    move-object/from16 v0, p1

    check-cast v0, Lm/k;

    invoke-static {v0, v5}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/G;->b:Lm/G;

    return-object v0

    :pswitch_1b9  #0x6
    move-object/from16 v0, p1

    check-cast v0, Lp2/a;

    invoke-static {v0, v5}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11

    :pswitch_1c1  #0x5
    move-object/from16 v0, p1

    check-cast v0, LP2/g;

    instance-of v1, v0, Li3/r;

    if-eqz v1, :cond_1cc

    move-object v7, v0

    check-cast v7, Li3/r;

    :cond_1cc
    return-object v7

    :pswitch_1cd  #0x4
    move-object/from16 v0, p1

    check-cast v0, LI1/h;

    return-object v0

    :pswitch_1d2  #0x3
    move-object/from16 v0, p1

    check-cast v0, Lx0/S;

    return-object v11

    :pswitch_1d7  #0x2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v10}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore invalid rule: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TemplateViewModel"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v11

    :pswitch_1f2  #0x1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1fa  #0x0
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, LA3/d;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "getString(...)"

    invoke-static {v14, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "optString(...)"

    invoke-static {v15, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "author"

    const-string v5, "Unknown"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "version"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "versionCode"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v6, "description"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "enabled"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v7, "update"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v7, "remove"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v7, "updateJson"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "web"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v3, "dir_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v26, v0

    invoke-direct/range {v13 .. v26}, LA3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;)V

    return-object v1

    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_1fa  #00000000
        :pswitch_1f2  #00000001
        :pswitch_1d7  #00000002
        :pswitch_1d2  #00000003
        :pswitch_1cd  #00000004
        :pswitch_1c1  #00000005
        :pswitch_1b9  #00000006
        :pswitch_1af  #00000007
        :pswitch_1a5  #00000008
        :pswitch_198  #00000009
        :pswitch_18b  #0000000a
        :pswitch_17e  #0000000b
        :pswitch_171  #0000000c
        :pswitch_15c  #0000000d
        :pswitch_14c  #0000000e
        :pswitch_13c  #0000000f
        :pswitch_107  #00000010
        :pswitch_d5  #00000011
        :pswitch_cd  #00000012
        :pswitch_a7  #00000013
        :pswitch_54  #00000014
        :pswitch_4a  #00000015
        :pswitch_42  #00000016
        :pswitch_23  #00000017
    .end packed-switch
.end method
