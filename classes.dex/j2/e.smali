.class public final synthetic Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    iput p6, p0, Lj2/e;->d:I

    iput-object p1, p0, Lj2/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj2/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj2/e;->f:Ljava/lang/Object;

    iput-object p4, p0, Lj2/e;->g:Ljava/lang/Object;

    iput-object p5, p0, Lj2/e;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v1, p0

    sget-object v0, LL2/o;->a:LL2/o;

    iget-object v2, v1, Lj2/e;->g:Ljava/lang/Object;

    iget-object v3, v1, Lj2/e;->f:Ljava/lang/Object;

    iget-object v4, v1, Lj2/e;->i:Ljava/lang/Object;

    iget-object v5, v1, Lj2/e;->h:Ljava/lang/Object;

    iget-object v6, v1, Lj2/e;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v8, v1, Lj2/e;->d:I

    packed-switch v8, :pswitch_data_17e

    move-object/from16 v8, p1

    check-cast v8, Le/a;

    const-string v9, "it"

    invoke-static {v8, v9}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v8, Le/a;->d:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_24

    goto/16 :goto_12a

    :cond_24
    iget-object v8, v8, Le/a;->e:Landroid/content/Intent;

    if-nez v8, :cond_2a

    goto/16 :goto_12a

    :cond_2a
    invoke-virtual {v8}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    move v12, v11

    :goto_3b
    if-ge v12, v8, :cond_57

    invoke-virtual {v9, v12}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v13

    if-eqz v13, :cond_4c

    invoke-virtual {v13}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_4c

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/2addr v12, v7

    goto :goto_3b

    :cond_4e
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_75

    sget-object v2, Ln2/f;->a:Ln2/f;

    new-instance v2, Lw3/T;

    invoke-static {v10}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v2, v3}, Lw3/T;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Ln2/f;->b(Lw3/X;)Lx2/h;

    move-result-object v2

    check-cast v6, Lu2/a;

    invoke-static {v6, v2}, LW2/a;->z(Lu2/a;Lx2/f;)V

    goto/16 :goto_12a

    :cond_75
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_12a

    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v10, v6}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    if-eqz v8, :cond_fc

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v11, 0x1

    const/4 v14, 0x0

    if-ltz v11, :cond_f8

    check-cast v8, Landroid/net/Uri;

    const-string v11, "<this>"

    invoke-static {v8, v11}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v9, "getContentResolver(...)"

    invoke-static {v15, v9}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_dd

    :try_start_bc
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_d0

    const-string v9, "_display_name"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_cc
    .catchall {:try_start_bc .. :try_end_cc} :catchall_cd

    goto :goto_d1

    :catchall_cd
    move-exception v0

    move-object v2, v0

    goto :goto_d6

    :cond_d0
    move-object v9, v14

    :goto_d1
    invoke-static {v8, v14}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v14, v9

    goto :goto_dd

    :goto_d6
    :try_start_d6
    throw v2
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    :catchall_d7
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_dd
    :goto_dd
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_8a

    :cond_f8
    invoke-static {}, LM2/m;->W()V

    throw v14

    :cond_fc
    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, LM2/l;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f09008f

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "getString(...)"

    invoke-static {v13, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LO/a0;

    invoke-interface {v4, v10}, LO/a0;->setValue(Ljava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v3

    check-cast v11, Lu3/o;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, LX/a;->O(Lu3/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_12a
    :goto_12a
    return-object v0

    :pswitch_12b  #0x1
    move-object/from16 v7, p1

    check-cast v7, Ly1/C;

    const-string v8, "$this$navigation"

    invoke-static {v7, v8}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lj2/d;

    check-cast v5, Lx2/i;

    move-object v8, v3

    check-cast v8, Ly1/E;

    move-object v9, v2

    check-cast v9, LY2/f;

    move-object v10, v4

    check-cast v10, LK/V2;

    move-object v2, v7

    move-object v3, v6

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-static/range {v2 .. v7}, LW2/a;->n(Ly1/C;Lj2/d;Lx2/i;Ly1/E;LY2/f;LK/V2;)V

    return-object v0

    :pswitch_14b  #0x0
    move-object/from16 v11, p1

    check-cast v11, Ly1/C;

    const-string v7, "$this$NavHost"

    invoke-static {v11, v7}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lp2/a;

    move-object v12, v6

    check-cast v12, Lj2/d;

    iget-object v6, v12, Lj2/d;->b:Lx2/j;

    invoke-direct {v7, v6}, Lp2/a;-><init>(Lx2/j;)V

    check-cast v4, LY2/c;

    invoke-interface {v4, v7}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LK/V2;

    iget-object v6, v7, Lp2/a;->a:Ljava/util/LinkedHashMap;

    iget-object v8, v7, Lp2/a;->b:Ljava/util/LinkedHashMap;

    iget-object v7, v7, Lp2/a;->c:Ljava/util/LinkedHashMap;

    invoke-direct {v4, v6, v8, v7}, LK/V2;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    move-object v14, v3

    check-cast v14, Ly1/E;

    move-object v15, v2

    check-cast v15, LY2/f;

    move-object v13, v5

    check-cast v13, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LW2/a;->n(Ly1/C;Lj2/d;Lx2/i;Ly1/E;LY2/f;LK/V2;)V

    return-object v0

    nop

    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_14b  #00000000
        :pswitch_12b  #00000001
    .end packed-switch
.end method
