.class public final LK/e4;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic A:LK/X3;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LY2/c;

.field public final synthetic g:La0/q;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LI0/N;

.field public final synthetic k:LY2/e;

.field public final synthetic l:LY2/e;

.field public final synthetic m:LY2/e;

.field public final synthetic n:LY2/e;

.field public final synthetic o:LY2/e;

.field public final synthetic p:LY2/e;

.field public final synthetic q:LY2/e;

.field public final synthetic r:Z

.field public final synthetic s:LA0/g1;

.field public final synthetic t:LA/u0;

.field public final synthetic u:LA/t0;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ls/k;

.field public final synthetic z:Lh0/M;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY2/c;La0/q;ZZLI0/N;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;ZLA0/g1;LA/u0;LA/t0;ZIILs/k;Lh0/M;LK/X3;III)V
    .registers 29

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LK/e4;->e:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LK/e4;->f:LY2/c;

    move-object v1, p3

    iput-object v1, v0, LK/e4;->g:La0/q;

    move v1, p4

    iput-boolean v1, v0, LK/e4;->h:Z

    move v1, p5

    iput-boolean v1, v0, LK/e4;->i:Z

    move-object v1, p6

    iput-object v1, v0, LK/e4;->j:LI0/N;

    move-object v1, p7

    iput-object v1, v0, LK/e4;->k:LY2/e;

    move-object v1, p8

    iput-object v1, v0, LK/e4;->l:LY2/e;

    move-object v1, p9

    iput-object v1, v0, LK/e4;->m:LY2/e;

    move-object v1, p10

    iput-object v1, v0, LK/e4;->n:LY2/e;

    move-object v1, p11

    iput-object v1, v0, LK/e4;->o:LY2/e;

    move-object v1, p12

    iput-object v1, v0, LK/e4;->p:LY2/e;

    move-object v1, p13

    iput-object v1, v0, LK/e4;->q:LY2/e;

    move/from16 v1, p14

    iput-boolean v1, v0, LK/e4;->r:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LK/e4;->s:LA0/g1;

    move-object/from16 v1, p16

    iput-object v1, v0, LK/e4;->t:LA/u0;

    move-object/from16 v1, p17

    iput-object v1, v0, LK/e4;->u:LA/t0;

    move/from16 v1, p18

    iput-boolean v1, v0, LK/e4;->v:Z

    move/from16 v1, p19

    iput v1, v0, LK/e4;->w:I

    move/from16 v1, p20

    iput v1, v0, LK/e4;->x:I

    move-object/from16 v1, p21

    iput-object v1, v0, LK/e4;->y:Ls/k;

    move-object/from16 v1, p22

    iput-object v1, v0, LK/e4;->z:Lh0/M;

    move-object/from16 v1, p23

    iput-object v1, v0, LK/e4;->A:LK/X3;

    move/from16 v1, p24

    iput v1, v0, LK/e4;->B:I

    move/from16 v1, p25

    iput v1, v0, LK/e4;->C:I

    move/from16 v1, p26

    iput v1, v0, LK/e4;->D:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/e4;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v25

    iget v1, v0, LK/e4;->C:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v26

    iget v1, v0, LK/e4;->D:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v27

    iget-object v1, v0, LK/e4;->e:Ljava/lang/String;

    iget v2, v0, LK/e4;->x:I

    move/from16 v20, v2

    iget-object v2, v0, LK/e4;->y:Ls/k;

    move-object/from16 v21, v2

    iget-object v2, v0, LK/e4;->f:LY2/c;

    iget-object v3, v0, LK/e4;->g:La0/q;

    iget-boolean v4, v0, LK/e4;->h:Z

    iget-boolean v5, v0, LK/e4;->i:Z

    iget-object v6, v0, LK/e4;->j:LI0/N;

    iget-object v7, v0, LK/e4;->k:LY2/e;

    iget-object v8, v0, LK/e4;->l:LY2/e;

    iget-object v9, v0, LK/e4;->m:LY2/e;

    iget-object v10, v0, LK/e4;->n:LY2/e;

    iget-object v11, v0, LK/e4;->o:LY2/e;

    iget-object v12, v0, LK/e4;->p:LY2/e;

    iget-object v13, v0, LK/e4;->q:LY2/e;

    iget-boolean v14, v0, LK/e4;->r:Z

    iget-object v15, v0, LK/e4;->s:LA0/g1;

    move-object/from16 p1, v1

    iget-object v1, v0, LK/e4;->t:LA/u0;

    move-object/from16 v16, v1

    iget-object v1, v0, LK/e4;->u:LA/t0;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LK/e4;->v:Z

    move/from16 v18, v1

    iget v1, v0, LK/e4;->w:I

    move/from16 v19, v1

    iget-object v1, v0, LK/e4;->z:Lh0/M;

    move-object/from16 v22, v1

    iget-object v1, v0, LK/e4;->A:LK/X3;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v27}, LK/g4;->a(Ljava/lang/String;LY2/c;La0/q;ZZLI0/N;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;ZLA0/g1;LA/u0;LA/t0;ZIILs/k;Lh0/M;LK/X3;LO/p;III)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
