.class public final enum Lw3/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lw3/s;

.field public static final synthetic j:LS2/a;


# instance fields
.field public final d:Lx2/a;

.field public final e:I

.field public final f:Ln0/f;

.field public final g:Ln0/f;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 38

    const/4 v0, 0x4

    new-instance v9, Lw3/s;

    sget-object v4, Ln2/c;->c:Ln2/c;

    sget-object v1, Lb3/a;->g:Ln0/f;

    const/high16 v2, 0x40000000  # 2.0f

    const/high16 v3, -0x3f000000  # -8.0f

    const/high16 v5, -0x3f400000  # -6.0f

    const/high16 v12, 0x40a00000  # 5.0f

    const/high16 v13, 0x40c00000  # 6.0f

    const/high16 v14, 0x40800000  # 4.0f

    const/high16 v15, 0x41a00000  # 20.0f

    const/high16 v8, 0x41200000  # 10.0f

    const/high16 v7, 0x41000000  # 8.0f

    if-eqz v1, :cond_1d

    :goto_1b
    move-object v6, v1

    goto :goto_78

    :cond_1d
    new-instance v1, Ln0/e;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.Home"

    const/high16 v18, 0x41c00000  # 24.0f

    const/high16 v19, 0x41c00000  # 24.0f

    const/high16 v20, 0x41c00000  # 24.0f

    const/high16 v21, 0x41c00000  # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v6, Ln0/G;->a:I

    new-instance v6, Lh0/O;

    sget-wide v10, Lh0/t;->b:J

    invoke-direct {v6, v10, v11}, Lh0/O;-><init>(J)V

    new-instance v10, LF3/s;

    invoke-direct {v10, v0}, LF3/s;-><init>(I)V

    invoke-virtual {v10, v8, v15}, LF3/s;->n(FF)V

    invoke-virtual {v10, v5}, LF3/s;->s(F)V

    invoke-virtual {v10, v14}, LF3/s;->k(F)V

    invoke-virtual {v10, v13}, LF3/s;->s(F)V

    invoke-virtual {v10, v12}, LF3/s;->k(F)V

    invoke-virtual {v10, v3}, LF3/s;->s(F)V

    const/high16 v11, 0x40400000  # 3.0f

    invoke-virtual {v10, v11}, LF3/s;->k(F)V

    const/high16 v8, 0x41400000  # 12.0f

    invoke-virtual {v10, v8, v11}, LF3/s;->l(FF)V

    invoke-virtual {v10, v2, v8}, LF3/s;->l(FF)V

    invoke-virtual {v10, v11}, LF3/s;->k(F)V

    invoke-virtual {v10, v7}, LF3/s;->s(F)V

    invoke-virtual {v10}, LF3/s;->f()V

    iget-object v8, v10, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v1, v8, v6}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v1}, Ln0/e;->b()Ln0/f;

    move-result-object v1

    sput-object v1, Lb3/a;->g:Ln0/f;

    goto :goto_1b

    :goto_78
    sget-object v1, LO3/l;->h:Ln0/f;

    const/high16 v10, 0x40e00000  # 7.0f

    if-eqz v1, :cond_81

    :goto_7e
    move-object v8, v1

    goto/16 :goto_110

    :cond_81
    new-instance v1, Ln0/e;

    const-wide/16 v25, 0x0

    const/16 v29, 0x60

    const-string v20, "Outlined.Home"

    const/high16 v21, 0x41c00000  # 24.0f

    const/high16 v22, 0x41c00000  # 24.0f

    const/high16 v23, 0x41c00000  # 24.0f

    const/high16 v24, 0x41c00000  # 24.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v8, Ln0/G;->a:I

    new-instance v8, Lh0/O;

    sget-wide v14, Lh0/t;->b:J

    invoke-direct {v8, v14, v15}, Lh0/O;-><init>(J)V

    new-instance v14, LF3/s;

    invoke-direct {v14, v0}, LF3/s;-><init>(I)V

    const v15, 0x40b6147b  # 5.69f

    const/high16 v11, 0x41400000  # 12.0f

    invoke-virtual {v14, v11, v15}, LF3/s;->n(FF)V

    const/high16 v11, 0x40900000  # 4.5f

    invoke-virtual {v14, v12, v11}, LF3/s;->m(FF)V

    const/high16 v11, 0x41900000  # 18.0f

    invoke-virtual {v14, v11}, LF3/s;->r(F)V

    const/high16 v11, -0x40000000  # -2.0f

    invoke-virtual {v14, v11}, LF3/s;->k(F)V

    invoke-virtual {v14, v5}, LF3/s;->s(F)V

    const/high16 v11, 0x41100000  # 9.0f

    invoke-virtual {v14, v11}, LF3/s;->j(F)V

    invoke-virtual {v14, v13}, LF3/s;->s(F)V

    invoke-virtual {v14, v10}, LF3/s;->j(F)V

    const v11, -0x3f06147b  # -7.81f

    invoke-virtual {v14, v11}, LF3/s;->s(F)V

    const/high16 v11, -0x3f700000  # -4.5f

    invoke-virtual {v14, v12, v11}, LF3/s;->m(FF)V

    const/high16 v11, 0x41400000  # 12.0f

    const/high16 v15, 0x40400000  # 3.0f

    invoke-virtual {v14, v11, v15}, LF3/s;->n(FF)V

    invoke-virtual {v14, v2, v11}, LF3/s;->l(FF)V

    invoke-virtual {v14, v15}, LF3/s;->k(F)V

    invoke-virtual {v14, v7}, LF3/s;->s(F)V

    invoke-virtual {v14, v13}, LF3/s;->k(F)V

    invoke-virtual {v14, v5}, LF3/s;->s(F)V

    invoke-virtual {v14, v2}, LF3/s;->k(F)V

    invoke-virtual {v14, v13}, LF3/s;->s(F)V

    invoke-virtual {v14, v13}, LF3/s;->k(F)V

    invoke-virtual {v14, v3}, LF3/s;->s(F)V

    invoke-virtual {v14, v15}, LF3/s;->k(F)V

    invoke-virtual {v14, v11, v15}, LF3/s;->l(FF)V

    invoke-virtual {v14}, LF3/s;->f()V

    iget-object v2, v14, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v8}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v1}, Ln0/e;->b()Ln0/f;

    move-result-object v1

    sput-object v1, LO3/l;->h:Ln0/f;

    goto/16 :goto_7e

    :goto_110
    const/4 v3, 0x0

    const v5, 0x7f090031

    const-string v2, "Home"

    const/4 v11, 0x0

    move-object v1, v9

    move v14, v7

    move-object v7, v8

    const/high16 v15, 0x41200000  # 10.0f

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lw3/s;-><init>(Ljava/lang/String;ILx2/g;ILn0/f;Ln0/f;Z)V

    new-instance v1, Lw3/s;

    sget-object v24, Ln2/c;->g:Ln2/c;

    invoke-static {}, LO3/d;->t()Ln0/f;

    move-result-object v26

    sget-object v2, Lr0/c;->l:Ln0/f;

    const/high16 v3, -0x3f800000  # -4.0f

    if-eqz v2, :cond_132

    :goto_12e
    move-object/from16 v27, v2

    goto/16 :goto_1e2

    :cond_132
    new-instance v2, Ln0/e;

    const-wide/16 v33, 0x0

    const/16 v37, 0x60

    const-string v28, "Outlined.Security"

    const/high16 v29, 0x41c00000  # 24.0f

    const/high16 v30, 0x41c00000  # 24.0f

    const/high16 v31, 0x41c00000  # 24.0f

    const/high16 v32, 0x41c00000  # 24.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v37}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, Ln0/G;->a:I

    new-instance v4, Lh0/O;

    sget-wide v5, Lh0/t;->b:J

    invoke-direct {v4, v5, v6}, Lh0/O;-><init>(J)V

    new-instance v5, LF3/s;

    invoke-direct {v5, v0}, LF3/s;-><init>(I)V

    const/high16 v6, 0x3f800000  # 1.0f

    const/high16 v7, 0x41400000  # 12.0f

    invoke-virtual {v5, v7, v6}, LF3/s;->n(FF)V

    const/high16 v6, 0x40400000  # 3.0f

    invoke-virtual {v5, v6, v12}, LF3/s;->l(FF)V

    invoke-virtual {v5, v13}, LF3/s;->s(F)V

    const/high16 v32, 0x41100000  # 9.0f

    const/high16 v33, 0x41400000  # 12.0f

    const/16 v28, 0x0

    const v29, 0x40b1999a  # 5.55f

    const v30, 0x4075c28f  # 3.84f

    const v31, 0x412bd70a  # 10.74f

    move-object/from16 v27, v5

    invoke-virtual/range {v27 .. v33}, LF3/s;->h(FFFFFF)V

    const/high16 v33, -0x3ec00000  # -12.0f

    const v28, 0x40a51eb8  # 5.16f

    const v29, -0x405eb852  # -1.26f

    const/high16 v30, 0x41100000  # 9.0f

    const v31, -0x3f31999a  # -6.45f

    invoke-virtual/range {v27 .. v33}, LF3/s;->h(FFFFFF)V

    const/high16 v6, 0x41a80000  # 21.0f

    invoke-virtual {v5, v6, v12}, LF3/s;->l(FF)V

    const/high16 v6, -0x3ef00000  # -9.0f

    invoke-virtual {v5, v6, v3}, LF3/s;->m(FF)V

    invoke-virtual {v5}, LF3/s;->f()V

    const v6, 0x413fd70a  # 11.99f

    const/high16 v7, 0x41400000  # 12.0f

    invoke-virtual {v5, v7, v6}, LF3/s;->n(FF)V

    invoke-virtual {v5, v10}, LF3/s;->k(F)V

    const/high16 v32, -0x3f200000  # -7.0f

    const v33, 0x410f0a3d  # 8.94f

    const v28, -0x40f851ec  # -0.53f

    const v29, 0x4083d70a  # 4.12f

    const v30, -0x3fae147b  # -3.28f

    const v31, 0x40f947ae  # 7.79f

    invoke-virtual/range {v27 .. v33}, LF3/s;->h(FFFFFF)V

    const/high16 v6, 0x41400000  # 12.0f

    invoke-virtual {v5, v6, v6}, LF3/s;->l(FF)V

    invoke-virtual {v5, v12, v6}, LF3/s;->l(FF)V

    const v6, 0x40c9999a  # 6.3f

    invoke-virtual {v5, v12, v6}, LF3/s;->l(FF)V

    const v6, -0x3fb8f5c3  # -3.11f

    invoke-virtual {v5, v10, v6}, LF3/s;->m(FF)V

    const v6, 0x410ccccd  # 8.8f

    invoke-virtual {v5, v6}, LF3/s;->s(F)V

    invoke-virtual {v5}, LF3/s;->f()V

    iget-object v5, v5, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v2, v5, v4}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v2}, Ln0/e;->b()Ln0/f;

    move-result-object v2

    sput-object v2, Lr0/c;->l:Ln0/f;

    goto/16 :goto_12e

    :goto_1e2
    const/16 v23, 0x1

    const v25, 0x7f0900e1

    const-string v22, "SuperUser"

    const/16 v28, 0x1

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lw3/s;-><init>(Ljava/lang/String;ILx2/g;ILn0/f;Ln0/f;Z)V

    new-instance v2, Lw3/s;

    sget-object v32, Ln2/c;->e:Ln2/c;

    sget-object v4, Lr0/c;->e:Ln0/f;

    const/high16 v5, 0x41600000  # 14.0f

    const/high16 v6, 0x41800000  # 16.0f

    if-eqz v4, :cond_200

    :goto_1fc
    move-object/from16 v34, v4

    goto/16 :goto_2de

    :cond_200
    new-instance v4, Ln0/e;

    const-wide/16 v27, 0x0

    const/16 v31, 0x60

    const-string v22, "Filled.Apps"

    const/high16 v23, 0x41c00000  # 24.0f

    const/high16 v24, 0x41c00000  # 24.0f

    const/high16 v25, 0x41c00000  # 24.0f

    const/high16 v26, 0x41c00000  # 24.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v31}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v7, Ln0/G;->a:I

    new-instance v7, Lh0/O;

    sget-wide v10, Lh0/t;->b:J

    invoke-direct {v7, v10, v11}, Lh0/O;-><init>(J)V

    new-instance v8, LF3/s;

    invoke-direct {v8, v0}, LF3/s;-><init>(I)V

    const/high16 v10, 0x40800000  # 4.0f

    invoke-virtual {v8, v10, v14}, LF3/s;->n(FF)V

    invoke-virtual {v8, v10}, LF3/s;->k(F)V

    invoke-virtual {v8, v14, v10}, LF3/s;->l(FF)V

    invoke-virtual {v8, v10, v10}, LF3/s;->l(FF)V

    invoke-virtual {v8, v10}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    const/high16 v11, 0x41a00000  # 20.0f

    invoke-virtual {v8, v15, v11}, LF3/s;->n(FF)V

    invoke-virtual {v8, v10}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8, v10}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v10, v11}, LF3/s;->n(FF)V

    invoke-virtual {v8, v10}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v10, v6}, LF3/s;->l(FF)V

    invoke-virtual {v8, v10}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v10, v5}, LF3/s;->n(FF)V

    invoke-virtual {v8, v10}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v10, v15}, LF3/s;->l(FF)V

    invoke-virtual {v8, v10}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v15, v5}, LF3/s;->n(FF)V

    invoke-virtual {v8, v10}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8, v10}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v6, v10}, LF3/s;->n(FF)V

    invoke-virtual {v8, v10}, LF3/s;->s(F)V

    invoke-virtual {v8, v10}, LF3/s;->k(F)V

    const/high16 v11, 0x41a00000  # 20.0f

    invoke-virtual {v8, v11, v10}, LF3/s;->l(FF)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v15, v14}, LF3/s;->n(FF)V

    invoke-virtual {v8, v10}, LF3/s;->k(F)V

    invoke-virtual {v8, v5, v10}, LF3/s;->l(FF)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8, v10}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v6, v5}, LF3/s;->n(FF)V

    invoke-virtual {v8, v10}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8, v10}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    const/high16 v11, 0x41a00000  # 20.0f

    invoke-virtual {v8, v6, v11}, LF3/s;->n(FF)V

    invoke-virtual {v8, v10}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8, v10}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    iget-object v8, v8, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v4, v8, v7}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v4}, Ln0/e;->b()Ln0/f;

    move-result-object v4

    sput-object v4, Lr0/c;->e:Ln0/f;

    goto/16 :goto_1fc

    :goto_2de
    sget-object v4, LO3/l;->g:Ln0/f;

    if-eqz v4, :cond_2e6

    move-object/from16 v35, v4

    goto/16 :goto_3c4

    :cond_2e6
    new-instance v4, Ln0/e;

    const-wide/16 v26, 0x0

    const/16 v30, 0x60

    const-string v21, "Outlined.Apps"

    const/high16 v22, 0x41c00000  # 24.0f

    const/high16 v23, 0x41c00000  # 24.0f

    const/high16 v24, 0x41c00000  # 24.0f

    const/high16 v25, 0x41c00000  # 24.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v30}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v7, Ln0/G;->a:I

    new-instance v7, Lh0/O;

    sget-wide v12, Lh0/t;->b:J

    invoke-direct {v7, v12, v13}, Lh0/O;-><init>(J)V

    new-instance v8, LF3/s;

    invoke-direct {v8, v0}, LF3/s;-><init>(I)V

    const/high16 v0, 0x40800000  # 4.0f

    invoke-virtual {v8, v0, v14}, LF3/s;->n(FF)V

    invoke-virtual {v8, v0}, LF3/s;->k(F)V

    invoke-virtual {v8, v14, v0}, LF3/s;->l(FF)V

    invoke-virtual {v8, v0, v0}, LF3/s;->l(FF)V

    invoke-virtual {v8, v0}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    const/high16 v10, 0x41a00000  # 20.0f

    invoke-virtual {v8, v15, v10}, LF3/s;->n(FF)V

    invoke-virtual {v8, v0}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8, v0}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v0, v10}, LF3/s;->n(FF)V

    invoke-virtual {v8, v0}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v0, v6}, LF3/s;->l(FF)V

    invoke-virtual {v8, v0}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v0, v5}, LF3/s;->n(FF)V

    invoke-virtual {v8, v0}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v0, v15}, LF3/s;->l(FF)V

    invoke-virtual {v8, v0}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v15, v5}, LF3/s;->n(FF)V

    invoke-virtual {v8, v0}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8, v0}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v6, v0}, LF3/s;->n(FF)V

    invoke-virtual {v8, v0}, LF3/s;->s(F)V

    invoke-virtual {v8, v0}, LF3/s;->k(F)V

    const/high16 v10, 0x41a00000  # 20.0f

    invoke-virtual {v8, v10, v0}, LF3/s;->l(FF)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v15, v14}, LF3/s;->n(FF)V

    invoke-virtual {v8, v0}, LF3/s;->k(F)V

    invoke-virtual {v8, v5, v0}, LF3/s;->l(FF)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8, v0}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    invoke-virtual {v8, v6, v5}, LF3/s;->n(FF)V

    invoke-virtual {v8, v0}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8, v0}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    const/high16 v5, 0x41a00000  # 20.0f

    invoke-virtual {v8, v6, v5}, LF3/s;->n(FF)V

    invoke-virtual {v8, v0}, LF3/s;->k(F)V

    invoke-virtual {v8, v3}, LF3/s;->s(F)V

    invoke-virtual {v8, v3}, LF3/s;->k(F)V

    invoke-virtual {v8, v0}, LF3/s;->s(F)V

    invoke-virtual {v8}, LF3/s;->f()V

    iget-object v0, v8, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v4, v0, v7}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v4}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, LO3/l;->g:Ln0/f;

    move-object/from16 v35, v0

    :goto_3c4
    const/16 v31, 0x2

    const v33, 0x7f090086

    const-string v30, "Module"

    const/16 v36, 0x1

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v36}, Lw3/s;-><init>(Ljava/lang/String;ILx2/g;ILn0/f;Ln0/f;Z)V

    filled-new-array {v9, v1, v2}, [Lw3/s;

    move-result-object v0

    sput-object v0, Lw3/s;->i:[Lw3/s;

    new-instance v1, LS2/a;

    invoke-direct {v1, v0}, LS2/a;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw3/s;->j:LS2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILx2/g;ILn0/f;Ln0/f;Z)V
    .registers 8

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    check-cast p3, Lx2/a;

    iput-object p3, p0, Lw3/s;->d:Lx2/a;

    iput p4, p0, Lw3/s;->e:I

    iput-object p5, p0, Lw3/s;->f:Ln0/f;

    iput-object p6, p0, Lw3/s;->g:Ln0/f;

    iput-boolean p7, p0, Lw3/s;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/s;
    .registers 2

    const-class v0, Lw3/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/s;

    return-object p0
.end method

.method public static values()[Lw3/s;
    .registers 1

    sget-object v0, Lw3/s;->i:[Lw3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/s;

    return-object v0
.end method
