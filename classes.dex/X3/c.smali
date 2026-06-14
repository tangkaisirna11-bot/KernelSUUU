.class public abstract Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/t0;

.field public static final b:LK/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 68

    sget-wide v66, Lx3/a;->a:J

    sget-wide v10, Lx3/a;->d:J

    sget-wide v18, Lx3/a;->e:J

    const-wide/16 v62, 0x0

    const/16 v64, -0x222

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const/16 v65, 0xf

    move-wide/from16 v0, v66

    invoke-static/range {v0 .. v65}, LK/v0;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LK/t0;

    move-result-object v0

    sput-object v0, Lx3/c;->a:LK/t0;

    sget-wide v10, Lx3/a;->b:J

    sget-wide v18, Lx3/a;->c:J

    const-wide/16 v62, 0x0

    const/16 v64, -0x222

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const/16 v65, 0xf

    move-wide/from16 v0, v66

    invoke-static/range {v0 .. v65}, LK/v0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LK/t0;

    move-result-object v0

    sput-object v0, Lx3/c;->b:LK/t0;

    return-void
.end method

.method public static final a(ZZLO/p;I)V
    .registers 86

    move-object/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Lt3/f;->a:LW/a;

    const v3, 0x79b425a1

    invoke-virtual {v0, v3}, LO/p;->T(I)LO/p;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_13

    or-int/lit8 v3, v1, 0x2

    goto :goto_14

    :cond_13
    move v3, v1

    :goto_14
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_26

    invoke-virtual {v0, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x100

    goto :goto_25

    :cond_23
    const/16 v2, 0x80

    :goto_25
    or-int/2addr v3, v2

    :cond_26
    and-int/lit16 v2, v3, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_3c

    invoke-virtual/range {p2 .. p2}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_3c

    :cond_33
    invoke-virtual/range {p2 .. p2}, LO/p;->L()V

    move/from16 v2, p0

    move/from16 v6, p1

    goto/16 :goto_351

    :cond_3c
    :goto_3c
    invoke-virtual/range {p2 .. p2}, LO/p;->N()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_55

    invoke-virtual/range {p2 .. p2}, LO/p;->w()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_55

    :cond_4a
    invoke-virtual/range {p2 .. p2}, LO/p;->L()V

    and-int/lit8 v2, v3, -0xf

    move/from16 v6, p1

    move v3, v2

    move/from16 v2, p0

    goto :goto_6b

    :cond_55
    :goto_55
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO/z;

    invoke-virtual {v0, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v2, v5, :cond_68

    move v2, v6

    goto :goto_69

    :cond_68
    const/4 v2, 0x0

    :goto_69
    and-int/lit8 v3, v3, -0xf

    :goto_6b
    invoke-virtual/range {p2 .. p2}, LO/p;->q()V

    const v5, -0x1a1cfe41

    invoke-virtual {v0, v5}, LO/p;->R(I)V

    if-eqz v6, :cond_338

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_338

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v0, v7}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-object v8, LK/s0;->a:LK/s0;

    const v9, 0x106006d

    const v10, 0x106006c

    const v11, 0x1060098

    const v12, 0x1060097

    const v13, 0x1060060

    const v14, 0x106008b

    const/16 v15, 0x22

    if-eqz v2, :cond_1ea

    if-lt v5, v15, :cond_16e

    invoke-virtual {v8, v7, v14}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v16

    const v5, 0x106008c

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v18

    const v5, 0x1060089

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v20

    const v5, 0x106008a

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v22

    invoke-virtual {v8, v7, v13}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v24

    const v5, 0x106008f

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v26

    const v5, 0x1060090

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v28

    const v5, 0x106008d

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v30

    const v5, 0x106008e

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v32

    const v5, 0x1060093

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v34

    const v5, 0x1060094

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v36

    const v5, 0x1060091

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v38

    const v5, 0x1060092

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v40

    const v5, 0x1060095

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v42

    const v5, 0x1060096

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v44

    invoke-virtual {v8, v7, v12}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v46

    invoke-virtual {v8, v7, v11}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v48

    const v5, 0x10600a0

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v50

    const v5, 0x10600a1

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v52

    invoke-virtual {v8, v7, v10}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v56

    invoke-virtual {v8, v7, v9}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v58

    const v5, 0x10600a2

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v60

    const v5, 0x10600c1

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v62

    const v5, 0x106009e

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v66

    const v5, 0x106009f

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v78

    const v5, 0x106009b

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v68

    const v5, 0x106009c

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v70

    const v5, 0x106009d

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v72

    const v5, 0x1060099

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v74

    const v5, 0x106009a

    invoke-virtual {v8, v7, v5}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v76

    invoke-virtual {v8, v7, v14}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v54

    const-wide/16 v64, 0x0

    const/high16 v80, 0x13c00000

    const/16 v81, 0x0

    invoke-static/range {v16 .. v81}, LK/v0;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LK/t0;

    move-result-object v5

    goto/16 :goto_1e5

    :cond_16e
    invoke-static {v7}, LK/S1;->p(Landroid/content/Context;)LK/q4;

    move-result-object v5

    iget-wide v7, v5, LK/q4;->t:J

    move-wide/from16 v67, v7

    const/high16 v71, 0x3c00000

    iget-wide v7, v5, LK/q4;->x:J

    move-wide/from16 v45, v7

    iget-wide v9, v5, LK/q4;->A:J

    iget-wide v11, v5, LK/q4;->z:J

    iget-wide v13, v5, LK/q4;->w:J

    iget-wide v0, v5, LK/q4;->y:J

    move-wide v15, v0

    iget-wide v0, v5, LK/q4;->E:J

    move-wide/from16 v17, v0

    iget-wide v0, v5, LK/q4;->H:J

    move-wide/from16 v19, v0

    iget-wide v0, v5, LK/q4;->G:J

    move-wide/from16 v21, v0

    iget-wide v0, v5, LK/q4;->D:J

    move-wide/from16 v23, v0

    iget-wide v0, v5, LK/q4;->L:J

    move-wide/from16 v25, v0

    iget-wide v0, v5, LK/q4;->O:J

    move-wide/from16 v27, v0

    iget-wide v0, v5, LK/q4;->N:J

    move-wide/from16 v29, v0

    iget-wide v0, v5, LK/q4;->K:J

    move-wide/from16 v31, v0

    iget-wide v0, v5, LK/q4;->s:J

    move-wide/from16 v69, v0

    move-wide/from16 v37, v0

    move-wide/from16 v33, v0

    iget-wide v0, v5, LK/q4;->g:J

    move-wide/from16 v39, v0

    move-wide/from16 v47, v0

    move-wide/from16 v35, v0

    iget-wide v0, v5, LK/q4;->l:J

    move-wide/from16 v41, v0

    move-wide/from16 v53, v0

    iget-wide v0, v5, LK/q4;->i:J

    move-wide/from16 v43, v0

    iget-wide v0, v5, LK/q4;->o:J

    move-wide/from16 v49, v0

    iget-wide v0, v5, LK/q4;->j:J

    move-wide/from16 v51, v0

    iget-wide v0, v5, LK/q4;->u:J

    move-wide/from16 v55, v0

    iget-wide v0, v5, LK/q4;->m:J

    move-wide/from16 v57, v0

    iget-wide v0, v5, LK/q4;->q:J

    move-wide/from16 v59, v0

    iget-wide v0, v5, LK/q4;->p:J

    move-wide/from16 v61, v0

    iget-wide v0, v5, LK/q4;->n:J

    move-wide/from16 v63, v0

    iget-wide v0, v5, LK/q4;->r:J

    move-wide/from16 v65, v0

    const/16 v72, 0x0

    invoke-static/range {v7 .. v72}, LK/v0;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LK/t0;

    move-result-object v5

    :goto_1e5
    move-object/from16 v0, p2

    const/4 v1, 0x0

    goto/16 :goto_342

    :cond_1ea
    if-lt v5, v15, :cond_2bd

    invoke-virtual {v8, v7, v13}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v15

    const v0, 0x1060061

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v17

    const v0, 0x106005e

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v19

    const v0, 0x106005f

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v21

    invoke-virtual {v8, v7, v14}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v23

    const v0, 0x1060064

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v25

    const v0, 0x1060065

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v27

    const v0, 0x1060062

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v29

    const v0, 0x1060063

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v31

    const v0, 0x1060068

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v33

    const v0, 0x1060069

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v35

    const v0, 0x1060066

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v37

    const v0, 0x1060067

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v39

    const v0, 0x106006a

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v41

    const v0, 0x106006b

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v43

    invoke-virtual {v8, v7, v10}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v45

    invoke-virtual {v8, v7, v9}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v47

    const v0, 0x1060075

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v49

    const v0, 0x1060076

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v51

    invoke-virtual {v8, v7, v12}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v55

    invoke-virtual {v8, v7, v11}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v57

    const v0, 0x1060077

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v59

    const v0, 0x10600c0

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v61

    const v0, 0x1060073

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v65

    const v0, 0x1060074

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v77

    const v0, 0x1060070

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v67

    const v0, 0x1060071

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v69

    const v0, 0x1060072

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v71

    const v0, 0x106006e

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v73

    const v0, 0x106006f

    invoke-virtual {v8, v7, v0}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v75

    invoke-virtual {v8, v7, v13}, LK/s0;->a(Landroid/content/Context;I)J

    move-result-wide v53

    const-wide/16 v63, 0x0

    const/high16 v79, 0x13c00000

    const/16 v80, 0x0

    invoke-static/range {v15 .. v80}, LK/v0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LK/t0;

    move-result-object v0

    :goto_2ba
    move-object v5, v0

    goto/16 :goto_1e5

    :cond_2bd
    invoke-static {v7}, LK/S1;->p(Landroid/content/Context;)LK/q4;

    move-result-object v0

    iget-wide v7, v0, LK/q4;->h:J

    move-wide/from16 v69, v7

    const/high16 v71, 0x3c00000

    iget-wide v9, v0, LK/q4;->y:J

    move-wide v7, v9

    move-wide/from16 v45, v9

    iget-wide v9, v0, LK/q4;->v:J

    iget-wide v11, v0, LK/q4;->w:J

    iget-wide v13, v0, LK/q4;->B:J

    iget-wide v4, v0, LK/q4;->x:J

    move-wide v15, v4

    iget-wide v4, v0, LK/q4;->F:J

    move-wide/from16 v17, v4

    iget-wide v4, v0, LK/q4;->C:J

    move-wide/from16 v19, v4

    iget-wide v4, v0, LK/q4;->D:J

    move-wide/from16 v21, v4

    iget-wide v4, v0, LK/q4;->I:J

    move-wide/from16 v23, v4

    iget-wide v4, v0, LK/q4;->M:J

    move-wide/from16 v25, v4

    iget-wide v4, v0, LK/q4;->J:J

    move-wide/from16 v27, v4

    iget-wide v4, v0, LK/q4;->K:J

    move-wide/from16 v29, v4

    iget-wide v4, v0, LK/q4;->P:J

    move-wide/from16 v31, v4

    iget-wide v4, v0, LK/q4;->b:J

    move-wide/from16 v37, v4

    move-wide/from16 v57, v4

    move-wide/from16 v33, v4

    iget-wide v4, v0, LK/q4;->r:J

    move-wide/from16 v39, v4

    move-wide/from16 v35, v4

    iget-wide v4, v0, LK/q4;->g:J

    move-wide/from16 v41, v4

    move-wide/from16 v63, v4

    iget-wide v4, v0, LK/q4;->l:J

    move-wide/from16 v43, v4

    iget-wide v4, v0, LK/q4;->o:J

    move-wide/from16 v47, v4

    iget-wide v4, v0, LK/q4;->d:J

    move-wide/from16 v49, v4

    iget-wide v4, v0, LK/q4;->k:J

    move-wide/from16 v51, v4

    iget-wide v4, v0, LK/q4;->i:J

    move-wide/from16 v53, v4

    iget-wide v4, v0, LK/q4;->u:J

    move-wide/from16 v55, v4

    iget-wide v4, v0, LK/q4;->e:J

    move-wide/from16 v59, v4

    iget-wide v4, v0, LK/q4;->f:J

    move-wide/from16 v61, v4

    iget-wide v4, v0, LK/q4;->c:J

    move-wide/from16 v65, v4

    iget-wide v4, v0, LK/q4;->a:J

    move-wide/from16 v67, v4

    const/16 v72, 0x0

    invoke-static/range {v7 .. v72}, LK/v0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LK/t0;

    move-result-object v0

    goto :goto_2ba

    :cond_338
    if-eqz v2, :cond_33e

    sget-object v5, Lx3/c;->a:LK/t0;

    goto/16 :goto_1e5

    :cond_33e
    sget-object v5, Lx3/c;->b:LK/t0;

    goto/16 :goto_1e5

    :goto_342
    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    sget-object v1, Lx3/d;->a:LK/u4;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x180

    const/4 v4, 0x0

    invoke-static {v5, v4, v1, v0, v3}, LK/I1;->a(LK/t0;LK/r3;LK/u4;LO/p;I)V

    :goto_351
    invoke-virtual/range {p2 .. p2}, LO/p;->r()LO/o0;

    move-result-object v0

    if-eqz v0, :cond_360

    new-instance v1, Lx3/b;

    move/from16 v3, p3

    invoke-direct {v1, v3, v2, v6}, Lx3/b;-><init>(IZZ)V

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_360
    return-void
.end method
