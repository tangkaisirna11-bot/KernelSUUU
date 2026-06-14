.class public final synthetic Lw3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu2/a;


# direct methods
.method public synthetic constructor <init>(Lu2/a;I)V
    .registers 3

    iput p2, p0, Lw3/j;->d:I

    iput-object p1, p0, Lw3/j;->e:Lu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    sget-object v1, LL2/o;->a:LL2/o;

    iget-object v2, v0, Lw3/j;->e:Lu2/a;

    iget v3, v0, Lw3/j;->d:I

    packed-switch v3, :pswitch_data_6e

    sget-object v3, Ln2/h;->a:Ln2/h;

    new-instance v3, LA3/v;

    sget-object v4, Lme/weishu/kernelsu/b;->d:[Lme/weishu/kernelsu/b;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const-string v15, "u:r:su:s0"

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v4 .. v16}, LA3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ln2/h;->b(LA3/v;Z)Lx2/h;

    move-result-object v3

    invoke-static {v2, v3}, LW2/a;->z(Lu2/a;Lx2/f;)V

    return-object v1

    :pswitch_38  #0xa
    invoke-virtual {v2}, Lu2/a;->a()Z

    return-object v1

    :pswitch_3c  #0x9
    sget-object v3, Ln2/c;->b:Ln2/c;

    invoke-static {v2, v3}, LW2/a;->z(Lu2/a;Lx2/f;)V

    return-object v1

    :pswitch_42  #0x8
    invoke-virtual {v2}, Lu2/a;->a()Z

    return-object v1

    :pswitch_46  #0x7
    invoke-virtual {v2}, Lu2/a;->a()Z

    return-object v1

    :pswitch_4a  #0x6
    sget-object v3, Ln2/c;->d:Ln2/c;

    invoke-static {v2, v3}, LW2/a;->z(Lu2/a;Lx2/f;)V

    return-object v1

    :pswitch_50  #0x5
    sget-object v3, Ln2/c;->f:Ln2/c;

    invoke-static {v2, v3}, LW2/a;->z(Lu2/a;Lx2/f;)V

    return-object v1

    :pswitch_56  #0x4
    sget-object v3, Ln2/c;->d:Ln2/c;

    invoke-static {v2, v3}, LW2/a;->z(Lu2/a;Lx2/f;)V

    return-object v1

    :pswitch_5c  #0x3
    invoke-virtual {v2}, Lu2/a;->a()Z

    return-object v1

    :pswitch_60  #0x2
    invoke-virtual {v2}, Lu2/a;->a()Z

    return-object v1

    :pswitch_64  #0x1
    sget-object v3, Ln2/c;->b:Ln2/c;

    invoke-static {v2, v3}, LW2/a;->z(Lu2/a;Lx2/f;)V

    return-object v1

    :pswitch_6a  #0x0
    invoke-virtual {v2}, Lu2/a;->a()Z

    return-object v1

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_64  #00000001
        :pswitch_60  #00000002
        :pswitch_5c  #00000003
        :pswitch_56  #00000004
        :pswitch_50  #00000005
        :pswitch_4a  #00000006
        :pswitch_46  #00000007
        :pswitch_42  #00000008
        :pswitch_3c  #00000009
        :pswitch_38  #0000000a
    .end packed-switch
.end method
