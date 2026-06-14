.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/z;

.field public static final b:LO/U0;

.field public static final c:LO/U0;

.field public static final d:LO/U0;

.field public static final e:LO/U0;

.field public static final f:LO/U0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, LA0/Z;->f:LA0/Z;

    sget-object v1, LO/U;->i:LO/U;

    new-instance v2, LO/z;

    invoke-direct {v2, v1, v0}, LO/z;-><init>(LO/K0;LY2/a;)V

    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO/z;

    sget-object v0, LA0/Z;->g:LA0/Z;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    sget-object v0, LA0/Z;->h:LA0/Z;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LO/U0;

    sget-object v0, LA0/Z;->i:LA0/Z;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LO/U0;

    sget-object v0, LA0/Z;->j:LA0/Z;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LO/U0;

    sget-object v0, LA0/Z;->k:LA0/Z;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO/U0;

    return-void
.end method

.method public static final a(LA0/B;LW/a;LO/p;I)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x3

    const v7, 0x5342453c

    invoke-virtual {v2, v7}, LO/p;->T(I)LO/p;

    const/4 v7, 0x6

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1f

    invoke-virtual {v2, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v8, 0x2

    :goto_1d
    or-int/2addr v8, v3

    goto :goto_20

    :cond_1f
    move v8, v3

    :goto_20
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_30

    invoke-virtual {v2, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    const/16 v9, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v9, 0x10

    :goto_2f
    or-int/2addr v8, v9

    :cond_30
    and-int/lit8 v8, v8, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_42

    invoke-virtual/range {p2 .. p2}, LO/p;->x()Z

    move-result v8

    if-nez v8, :cond_3d

    goto :goto_42

    :cond_3d
    invoke-virtual/range {p2 .. p2}, LO/p;->L()V

    goto/16 :goto_24e

    :cond_42
    :goto_42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LO/l;->a:LO/U;

    if-ne v9, v10, :cond_64

    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v11, LO/U;->i:LO/U;

    invoke-static {v9, v11}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v9

    invoke-virtual {v2, v9}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_64
    check-cast v9, LO/a0;

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_74

    new-instance v11, LA/s;

    invoke-direct {v11, v9, v4}, LA/s;-><init>(LO/a0;I)V

    invoke-virtual {v2, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_74
    check-cast v11, LY2/c;

    invoke-virtual {v0, v11}, LA0/B;->setConfigurationChangeObserver(LY2/c;)V

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_87

    new-instance v11, LA0/n0;

    invoke-direct {v11, v8}, LA0/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_87
    check-cast v11, LA0/n0;

    invoke-virtual/range {p0 .. p0}, LA0/B;->getViewTreeOwners()LA0/n;

    move-result-object v12

    if-eqz v12, :cond_25d

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v12, LA0/n;->b:LB1/h;

    if-ne v13, v10, :cond_136

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type android.view.View"

    invoke-static {v13, v15}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/View;

    const v15, 0x7f05002b

    invoke-virtual {v13, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v5, v15, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v5, :cond_b2

    check-cast v15, Ljava/lang/String;

    goto :goto_b4

    :cond_b2
    move-object/from16 v15, v16

    :goto_b4
    if-nez v15, :cond_be

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :cond_be
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v13, LX/m;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, LB1/h;->c()LB1/f;

    move-result-object v13

    invoke-virtual {v13, v5}, LB1/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_111

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_113

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v19, v15

    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v6, v15}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v19

    const/4 v4, 0x3

    goto :goto_f1

    :cond_111
    move-object/from16 v7, v16

    :cond_113
    sget-object v4, LA0/p;->j:LA0/p;

    sget-object v6, LX/o;->a:LO/U0;

    new-instance v6, LX/n;

    invoke-direct {v6, v7, v4}, LX/n;-><init>(Ljava/util/Map;LY2/c;)V

    :try_start_11c
    new-instance v4, LA0/D0;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, LA0/D0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v5, v4}, LB1/f;->c(Ljava/lang/String;LB1/e;)V
    :try_end_125
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11c .. :try_end_125} :catch_127

    const/4 v7, 0x1

    goto :goto_128

    :catch_127
    const/4 v7, 0x0

    :goto_128
    new-instance v4, LA0/C0;

    new-instance v15, LA/T;

    invoke-direct {v15, v7, v13, v5}, LA/T;-><init>(ZLB1/f;Ljava/lang/String;)V

    invoke-direct {v4, v6, v15}, LA0/C0;-><init>(LX/n;LA/T;)V

    invoke-virtual {v2, v4}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v13, v4

    :cond_136
    check-cast v13, LA0/C0;

    sget-object v4, LL2/o;->a:LL2/o;

    invoke-virtual {v2, v13}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_146

    if-ne v6, v10, :cond_14f

    :cond_146
    new-instance v6, LA/c;

    const/4 v5, 0x3

    invoke-direct {v6, v5, v13}, LA/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_14f
    check-cast v6, LY2/c;

    invoke-static {v4, v6, v2}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    invoke-interface {v9}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_168

    new-instance v5, LE0/d;

    invoke-direct {v5}, LE0/d;-><init>()V

    invoke-virtual {v2, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_168
    check-cast v5, LE0/d;

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_17d

    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_17a

    invoke-virtual {v6, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_17a
    invoke-virtual {v2, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_17d
    check-cast v6, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_18d

    new-instance v4, LA0/b0;

    invoke-direct {v4, v6, v5}, LA0/b0;-><init>(Landroid/content/res/Configuration;LE0/d;)V

    invoke-virtual {v2, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_18d
    check-cast v4, LA0/b0;

    invoke-virtual {v2, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19b

    if-ne v7, v10, :cond_1a4

    :cond_19b
    new-instance v7, LA/e0;

    const/4 v6, 0x5

    invoke-direct {v7, v8, v6, v4}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1a4
    check-cast v7, LY2/c;

    invoke-static {v5, v7, v2}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1b7

    new-instance v4, LE0/e;

    invoke-direct {v4}, LE0/e;-><init>()V

    invoke-virtual {v2, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1b7
    check-cast v4, LE0/e;

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_1c7

    new-instance v6, LA0/c0;

    invoke-direct {v6, v4}, LA0/c0;-><init>(LE0/e;)V

    invoke-virtual {v2, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1c7
    check-cast v6, LA0/c0;

    invoke-virtual {v2, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_1d5

    if-ne v15, v10, :cond_1de

    :cond_1d5
    new-instance v15, LA/e0;

    const/4 v7, 0x6

    invoke-direct {v15, v8, v7, v6}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v15}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1de
    check-cast v15, LY2/c;

    invoke-static {v4, v15, v2}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    sget-object v6, LA0/z0;->t:LO/z;

    invoke-virtual {v2, v6}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, LA0/B;->getScrollCaptureInProgress$ui_release()Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v9}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO/z;

    invoke-virtual {v10, v9}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v18

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v9, v8}, LO/U0;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v19

    sget-object v8, Lu1/b;->a:LO/m0;

    iget-object v9, v12, LA0/n;->a:Landroidx/lifecycle/t;

    invoke-virtual {v8, v9}, LO/m0;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v20

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LO/U0;

    invoke-virtual {v8, v14}, LO/U0;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v21

    sget-object v8, LX/o;->a:LO/U0;

    invoke-virtual {v8, v13}, LO/U0;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LA0/B;->getView()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO/U0;

    invoke-virtual {v9, v8}, LO/U0;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v23

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LO/U0;

    invoke-virtual {v8, v5}, LO/U0;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v24

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LO/U0;

    invoke-virtual {v5, v4}, LO/U0;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v26

    filled-new-array/range {v18 .. v26}, [LO/n0;

    move-result-object v4

    new-instance v5, LA0/a0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v11, v1, v6}, LA0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v2}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v2, v6}, LO/d;->b([LO/n0;LY2/e;LO/p;I)V

    :goto_24e
    invoke-virtual/range {p2 .. p2}, LO/p;->r()LO/o0;

    move-result-object v2

    if-eqz v2, :cond_25c

    new-instance v4, LA/k;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v0, v1}, LA/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LO/o0;->d:LY2/e;

    :cond_25c
    return-void

    :cond_25d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()LO/m0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/m0;"
        }
    .end annotation

    sget-object v0, Lu1/b;->a:LO/m0;

    return-object v0
.end method
