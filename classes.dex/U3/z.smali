.class public final synthetic Lu3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/z;->d:Ljava/lang/String;

    iput-wide p2, p0, Lu3/z;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p0

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x1

    move-object/from16 v15, p1

    check-cast v15, Landroid/widget/TextView;

    const-string v5, "it"

    invoke-static {v15, v5}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    new-instance v2, LE2/c;

    invoke-direct {v2}, LE2/c;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/c;

    invoke-direct {v2}, LE2/c;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_45
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_96

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LE2/c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_45

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_82

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_45

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v12, LE2/c;

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_45

    :cond_7e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_82
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cyclic dependency chain found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, LV3/h;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    new-instance v12, LE2/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    int-to-float v9, v8

    mul-float/2addr v9, v5

    const/high16 v17, 0x3f000000  # 0.5f

    add-float v9, v9, v17

    float-to-int v9, v9

    iput v9, v12, LE2/f;->d:I

    const/16 v9, 0x18

    int-to-float v9, v9

    mul-float/2addr v9, v5

    add-float v9, v9, v17

    float-to-int v9, v9

    iput v9, v12, LE2/f;->a:I

    int-to-float v9, v13

    mul-float/2addr v9, v5

    add-float v9, v9, v17

    float-to-int v9, v9

    iput v9, v12, LE2/f;->b:I

    int-to-float v13, v14

    mul-float/2addr v13, v5

    add-float v13, v13, v17

    float-to-int v5, v13

    iput v5, v12, LE2/f;->c:I

    iput v5, v12, LE2/f;->e:I

    iput v9, v12, LE2/f;->f:I

    new-instance v5, LD2/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_ed
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_23a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, LE2/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LE2/b;

    invoke-direct {v14, v10}, LE2/b;-><init>(LE2/c;)V

    const-class v10, LY3/v;

    invoke-virtual {v9, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LE2/a;

    invoke-direct {v10, v7}, LE2/a;-><init>(I)V

    const-class v14, LY3/u;

    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LE2/a;

    const/4 v7, 0x7

    invoke-direct {v10, v7}, LE2/a;-><init>(I)V

    const-class v7, LY3/e;

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LE2/a;

    invoke-direct {v10, v8}, LE2/a;-><init>(I)V

    const-class v8, LY3/b;

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LE2/a;

    move-object/from16 p1, v1

    const/16 v1, 0x9

    invoke-direct {v10, v1}, LE2/a;-><init>(I)V

    const-class v1, LY3/d;

    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LE2/a;

    move-object/from16 v20, v15

    const/16 v15, 0xa

    invoke-direct {v10, v15}, LE2/a;-><init>(I)V

    const-class v15, LY3/f;

    invoke-virtual {v9, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LE2/a;

    move-object/from16 v21, v6

    const/16 v6, 0xb

    invoke-direct {v10, v6}, LE2/a;-><init>(I)V

    const-class v6, LY3/l;

    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LE2/a;

    const/16 v0, 0xc

    invoke-direct {v10, v0}, LE2/a;-><init>(I)V

    const-class v0, LY3/k;

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE2/a;

    const/16 v10, 0xe

    invoke-direct {v0, v10}, LE2/a;-><init>(I)V

    const-class v10, LY3/c;

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE2/a;

    const/16 v10, 0xe

    invoke-direct {v0, v10}, LE2/a;-><init>(I)V

    const-class v10, LY3/r;

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE2/a;

    const/16 v10, 0xd

    invoke-direct {v0, v10}, LE2/a;-><init>(I)V

    const-class v10, LY3/p;

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE2/a;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LE2/a;-><init>(I)V

    const-class v2, LY3/w;

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE2/a;

    move-object/from16 v23, v4

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LE2/a;-><init>(I)V

    const-class v4, LY3/h;

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE2/a;

    move-object/from16 v24, v11

    const/4 v11, 0x2

    invoke-direct {v0, v11}, LE2/a;-><init>(I)V

    const-class v11, LY3/t;

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE2/a;

    const/4 v11, 0x3

    invoke-direct {v0, v11}, LE2/a;-><init>(I)V

    const-class v11, LY3/g;

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE2/a;

    const/4 v11, 0x4

    invoke-direct {v0, v11}, LE2/a;-><init>(I)V

    const-class v11, LY3/s;

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE2/a;

    const/4 v11, 0x5

    invoke-direct {v0, v11}, LE2/a;-><init>(I)V

    const-class v11, LY3/m;

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LF2/a;

    move-object/from16 v25, v9

    const/4 v9, 0x1

    invoke-direct {v0, v9}, LF2/a;-><init>(I)V

    new-instance v9, LF2/a;

    move-object/from16 v26, v3

    const/4 v3, 0x7

    invoke-direct {v9, v3}, LF2/a;-><init>(I)V

    invoke-virtual {v13, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LF2/a;

    const/4 v9, 0x3

    invoke-direct {v3, v9}, LF2/a;-><init>(I)V

    invoke-virtual {v13, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LF2/a;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, LF2/a;-><init>(I)V

    invoke-virtual {v13, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LF2/a;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, LF2/a;-><init>(I)V

    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LF2/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF2/a;-><init>(I)V

    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LF2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF2/a;-><init>(I)V

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LF2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF2/a;-><init>(I)V

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LF2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF2/a;-><init>(I)V

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move v8, v1

    move v10, v9

    move-object/from16 v15, v20

    move-object/from16 v6, v21

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v11, v24

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    const/4 v7, 0x6

    const/4 v14, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_ed

    :cond_23a
    move-object/from16 p1, v1

    move-object/from16 v22, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v6

    move-object/from16 v25, v9

    move-object/from16 v24, v11

    move-object/from16 v20, v15

    new-instance v0, LE2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, v12, LE2/f;->a:I

    iput v1, v0, LE2/f;->a:I

    iget v1, v12, LE2/f;->b:I

    iput v1, v0, LE2/f;->b:I

    iget v1, v12, LE2/f;->c:I

    iput v1, v0, LE2/f;->c:I

    iget v1, v12, LE2/f;->d:I

    iput v1, v0, LE2/f;->d:I

    iget v1, v12, LE2/f;->e:I

    iput v1, v0, LE2/f;->e:I

    iget v1, v12, LE2/f;->f:I

    iput v1, v0, LE2/f;->f:I

    new-instance v1, LA/p0;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, LA/p0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LD2/a;->a:LE2/f;

    iput-object v1, v5, LD2/a;->g:LA/p0;

    iget-object v0, v5, LD2/a;->b:LA1/e;

    if-nez v0, :cond_280

    new-instance v0, LA1/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA1/e;-><init>(I)V

    iput-object v0, v5, LD2/a;->b:LA1/e;

    :cond_280
    iget-object v0, v5, LD2/a;->c:LA1/e;

    if-nez v0, :cond_28d

    new-instance v0, LA1/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA1/e;-><init>(I)V

    iput-object v0, v5, LD2/a;->c:LA1/e;

    :cond_28d
    iget-object v0, v5, LD2/a;->d:LA1/e;

    if-nez v0, :cond_299

    new-instance v0, LA1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA1/e;-><init>(I)V

    iput-object v0, v5, LD2/a;->d:LA1/e;

    :cond_299
    iget-object v0, v5, LD2/a;->e:LA1/e;

    if-nez v0, :cond_2a6

    new-instance v0, LA1/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA1/e;-><init>(I)V

    iput-object v0, v5, LD2/a;->e:LA1/e;

    :cond_2a6
    iget-object v0, v5, LD2/a;->f:LA1/e;

    if-nez v0, :cond_2b2

    new-instance v0, LA1/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA1/e;-><init>(I)V

    iput-object v0, v5, LD2/a;->f:LA1/e;

    :cond_2b2
    new-instance v7, LD2/b;

    invoke-direct {v7, v5}, LD2/b;-><init>(LD2/a;)V

    sget-object v0, LV3/h;->p:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2dd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, LV3/h;->q:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c7

    :cond_2dd
    new-instance v1, LA1/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA1/e;-><init>(I)V

    new-instance v2, LC/u;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, v23

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5, v3}, LC/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LV3/m;

    invoke-direct {v3, v2}, LV3/m;-><init>(LC/u;)V

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2fe

    :cond_30e
    move-object/from16 v5, p0

    iget-object v3, v5, Lu3/z;->d:Ljava/lang/String;

    if-eqz v3, :cond_4e8

    new-instance v6, LV3/h;

    invoke-direct {v6, v0, v1, v4}, LV3/h;-><init>(Ljava/util/ArrayList;LA1/e;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    :goto_31a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v0

    :goto_31f
    const/4 v8, -0x1

    if-ge v4, v1, :cond_333

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_331

    const/16 v10, 0xd

    if-eq v9, v10, :cond_331

    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_31f

    :cond_331
    const/4 v9, 0x1

    goto :goto_335

    :cond_333
    const/4 v9, 0x1

    move v4, v8

    :goto_335
    if-eq v4, v8, :cond_363

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LV3/h;->i(Ljava/lang/String;)V

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v14, v0, :cond_35e

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_35a

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-ne v0, v8, :cond_361

    add-int/2addr v4, v9

    move v0, v4

    goto :goto_31a

    :cond_35a
    :goto_35a
    const/16 v8, 0xa

    const/4 v9, 0x2

    goto :goto_361

    :cond_35e
    const/16 v1, 0xd

    goto :goto_35a

    :cond_361
    :goto_361
    move v0, v14

    goto :goto_31a

    :cond_363
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_378

    if-eqz v0, :cond_371

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_378

    :cond_371
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LV3/h;->i(Ljava/lang/String;)V

    :cond_378
    iget-object v0, v6, LV3/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, LV3/h;->f(Ljava/util/ArrayList;)V

    new-instance v0, LC/u;

    iget-object v1, v6, LV3/h;->m:Ljava/util/LinkedHashMap;

    iget-object v4, v6, LV3/h;->k:Ljava/util/ArrayList;

    const/16 v8, 0xb

    invoke-direct {v0, v4, v8, v1}, LC/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v6, LV3/h;->j:LA1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV3/m;

    invoke-direct {v1, v0}, LV3/m;-><init>(LC/u;)V

    iget-object v0, v6, LV3/h;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_398
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/a;

    invoke-virtual {v4, v1}, La4/a;->f(LV3/m;)V

    goto :goto_398

    :cond_3a8
    iget-object v0, v6, LV3/h;->l:LV3/g;

    iget-object v0, v0, LV3/g;->b:LY3/a;

    check-cast v0, LY3/i;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4db

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3cc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3bc

    :cond_3cc
    new-instance v8, LA/p0;

    const/4 v1, 0x7

    invoke-direct {v8, v1}, LA/p0;-><init>(I)V

    new-instance v11, LA1/e;

    const/4 v1, 0x4

    invoke-direct {v11, v1}, LA1/e;-><init>(I)V

    new-instance v1, LD2/d;

    new-instance v9, LD2/h;

    invoke-direct {v9}, LD2/h;-><init>()V

    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LD2/d;-><init>(LD2/b;LA/p0;LD2/h;Ljava/util/Map;LA1/e;)V

    invoke-virtual {v1, v0}, LD2/d;->y(LY3/q;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3fe

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3ee

    :cond_3fe
    iget-object v0, v1, LD2/d;->d:Ljava/lang/Object;

    check-cast v0, LD2/h;

    new-instance v1, LD2/g;

    iget-object v4, v0, LD2/h;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LD2/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_427

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD2/f;

    iget-object v6, v4, LD2/f;->a:Ljava/lang/Object;

    iget v7, v4, LD2/f;->c:I

    iget v8, v4, LD2/f;->d:I

    iget v4, v4, LD2/f;->b:I

    invoke-virtual {v1, v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40f

    :cond_427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_438

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_438

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, LG2/i;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LG2/i;

    if-eqz v3, :cond_472

    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    array-length v6, v3

    const/4 v7, 0x0

    :goto_460
    if-ge v7, v6, :cond_472

    aget-object v8, v3, v7

    iget-object v9, v8, LG2/i;->e:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float v9, v9, v17

    float-to-int v9, v9

    iput v9, v8, LG2/i;->g:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_460

    :cond_472
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, LG2/j;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LG2/j;

    if-eqz v3, :cond_48d

    array-length v4, v3

    const/4 v6, 0x0

    :goto_483
    if-ge v6, v4, :cond_48d

    aget-object v7, v3, v6

    invoke-interface {v1, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_483

    :cond_48d
    const/4 v7, 0x1

    new-instance v3, LG2/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v6, v20

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-interface {v1, v3, v9, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v20, v6

    goto :goto_43c

    :cond_4a7
    move-object/from16 v3, p1

    move-object/from16 v6, v20

    invoke-virtual {v6, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b2
    :goto_4b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4cf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-nez v1, :cond_4b2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4b2

    :cond_4cf
    iget-wide v0, v5, Lu3/z;->e:J

    invoke-static {v0, v1}, Lh0/I;->D(J)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :cond_4db
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4e8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "input must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f0
    move-object v5, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
