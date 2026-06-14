.class public final LK/d4;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic A:Lh0/M;

.field public final synthetic e:La0/q;

.field public final synthetic f:Z

.field public final synthetic g:LK/X3;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LY2/c;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LI0/N;

.field public final synthetic m:LA/u0;

.field public final synthetic n:LA/t0;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:LA0/g1;

.field public final synthetic s:Ls/k;

.field public final synthetic t:LY2/e;

.field public final synthetic u:LY2/e;

.field public final synthetic v:LY2/e;

.field public final synthetic w:LY2/e;

.field public final synthetic x:LY2/e;

.field public final synthetic y:LY2/e;

.field public final synthetic z:LY2/e;


# direct methods
.method public constructor <init>(La0/q;ZLK/X3;Ljava/lang/String;LY2/c;ZZLI0/N;LA/u0;LA/t0;ZIILA0/g1;Ls/k;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;Lh0/M;)V
    .registers 26

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LK/d4;->e:La0/q;

    move v1, p2

    iput-boolean v1, v0, LK/d4;->f:Z

    move-object v1, p3

    iput-object v1, v0, LK/d4;->g:LK/X3;

    move-object v1, p4

    iput-object v1, v0, LK/d4;->h:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LK/d4;->i:LY2/c;

    move v1, p6

    iput-boolean v1, v0, LK/d4;->j:Z

    move v1, p7

    iput-boolean v1, v0, LK/d4;->k:Z

    move-object v1, p8

    iput-object v1, v0, LK/d4;->l:LI0/N;

    move-object v1, p9

    iput-object v1, v0, LK/d4;->m:LA/u0;

    move-object v1, p10

    iput-object v1, v0, LK/d4;->n:LA/t0;

    move v1, p11

    iput-boolean v1, v0, LK/d4;->o:Z

    move v1, p12

    iput v1, v0, LK/d4;->p:I

    move v1, p13

    iput v1, v0, LK/d4;->q:I

    move-object/from16 v1, p14

    iput-object v1, v0, LK/d4;->r:LA0/g1;

    move-object/from16 v1, p15

    iput-object v1, v0, LK/d4;->s:Ls/k;

    move-object/from16 v1, p16

    iput-object v1, v0, LK/d4;->t:LY2/e;

    move-object/from16 v1, p17

    iput-object v1, v0, LK/d4;->u:LY2/e;

    move-object/from16 v1, p18

    iput-object v1, v0, LK/d4;->v:LY2/e;

    move-object/from16 v1, p19

    iput-object v1, v0, LK/d4;->w:LY2/e;

    move-object/from16 v1, p20

    iput-object v1, v0, LK/d4;->x:LY2/e;

    move-object/from16 v1, p21

    iput-object v1, v0, LK/d4;->y:LY2/e;

    move-object/from16 v1, p22

    iput-object v1, v0, LK/d4;->z:LY2/e;

    move-object/from16 v1, p23

    iput-object v1, v0, LK/d4;->A:Lh0/M;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    invoke-virtual {v15}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-virtual {v15}, LO/p;->L()V

    goto/16 :goto_d5

    :cond_1f
    :goto_1f
    const v1, 0x7f090023

    invoke-static {v1, v15}, LL/u;->c(ILO/p;)Ljava/lang/String;

    move-result-object v1

    sget v2, LL/a0;->b:F

    iget-object v2, v0, LK/d4;->e:La0/q;

    iget-boolean v3, v0, LK/d4;->f:Z

    if-eqz v3, :cond_39

    new-instance v4, LG0/m;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1}, LG0/m;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v4}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v2

    :cond_39
    sget v1, LK/c4;->c:F

    sget v4, LK/c4;->b:F

    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/c;->a(La0/q;FF)La0/q;

    move-result-object v17

    new-instance v13, Lh0/O;

    iget-object v2, v0, LK/d4;->g:LK/X3;

    if-eqz v3, :cond_4a

    iget-wide v3, v2, LK/X3;->j:J

    goto :goto_4c

    :cond_4a
    iget-wide v3, v2, LK/X3;->i:J

    :goto_4c
    invoke-direct {v13, v3, v4}, Lh0/O;-><init>(J)V

    new-instance v3, LK/M2;

    iget-object v5, v0, LK/d4;->h:Ljava/lang/String;

    move-object v1, v5

    iget-object v6, v0, LK/d4;->A:Lh0/M;

    iget-boolean v7, v0, LK/d4;->j:Z

    move v4, v7

    iget-boolean v8, v0, LK/d4;->o:Z

    move v9, v8

    iget-object v10, v0, LK/d4;->r:LA0/g1;

    move-object v12, v10

    iget-object v11, v0, LK/d4;->s:Ls/k;

    move-object v14, v11

    move-object/from16 p1, v13

    iget-boolean v13, v0, LK/d4;->f:Z

    move-object/from16 p2, v1

    iget-object v1, v0, LK/d4;->t:LY2/e;

    move/from16 v34, v4

    iget-object v4, v0, LK/d4;->u:LY2/e;

    move/from16 v35, v9

    iget-object v9, v0, LK/d4;->v:LY2/e;

    move-object/from16 v36, v12

    iget-object v12, v0, LK/d4;->w:LY2/e;

    move-object/from16 v37, v14

    iget-object v14, v0, LK/d4;->x:LY2/e;

    move-object/from16 v38, v15

    iget-object v15, v0, LK/d4;->y:LY2/e;

    move-object/from16 v16, v2

    iget-object v2, v0, LK/d4;->z:LY2/e;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v16

    invoke-direct/range {v18 .. v33}, LK/M2;-><init>(Ljava/lang/String;ZZLA0/g1;Ls/k;ZLY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;Lh0/M;LK/X3;)V

    const v1, -0x112dc373

    move-object/from16 v4, v38

    invoke-static {v1, v3, v4}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v16

    iget-object v6, v0, LK/d4;->l:LI0/N;

    iget v11, v0, LK/d4;->q:I

    const/high16 v19, 0x30000

    iget-object v2, v0, LK/d4;->i:LY2/c;

    iget-boolean v5, v0, LK/d4;->k:Z

    iget-object v7, v0, LK/d4;->m:LA/u0;

    iget-object v8, v0, LK/d4;->n:LA/t0;

    iget v10, v0, LK/d4;->p:I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    const/16 v18, 0x0

    move-object/from16 v3, v17

    move-object v15, v1

    move-object/from16 v17, v4

    move-object/from16 v1, p2

    move/from16 v4, v34

    move/from16 v9, v35

    move-object/from16 v12, v36

    move-object/from16 v14, v37

    invoke-static/range {v1 .. v19}, LA/q;->a(Ljava/lang/String;LY2/c;La0/q;ZZLI0/N;LA/u0;LA/t0;ZIILA0/g1;LY2/c;Ls/k;Lh0/o;LY2/f;LO/p;II)V

    :goto_d5
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
