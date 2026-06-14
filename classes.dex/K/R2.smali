.class public final LK/r2;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Ln/c;

.field public final synthetic f:Ln3/c;

.field public final synthetic g:LY2/a;

.field public final synthetic h:LY2/c;

.field public final synthetic i:La0/q;

.field public final synthetic j:LK/w3;

.field public final synthetic k:F

.field public final synthetic l:Lh0/M;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:LY2/e;

.field public final synthetic q:LY2/e;

.field public final synthetic r:LW/a;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ln/c;Ln3/c;LY2/a;LY2/c;La0/q;LK/w3;FLh0/M;JJFLY2/e;LY2/e;LW/a;II)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LK/r2;->e:Ln/c;

    move-object v1, p2

    iput-object v1, v0, LK/r2;->f:Ln3/c;

    move-object v1, p3

    iput-object v1, v0, LK/r2;->g:LY2/a;

    move-object v1, p4

    iput-object v1, v0, LK/r2;->h:LY2/c;

    move-object v1, p5

    iput-object v1, v0, LK/r2;->i:La0/q;

    move-object v1, p6

    iput-object v1, v0, LK/r2;->j:LK/w3;

    move v1, p7

    iput v1, v0, LK/r2;->k:F

    move-object v1, p8

    iput-object v1, v0, LK/r2;->l:Lh0/M;

    move-wide v1, p9

    iput-wide v1, v0, LK/r2;->m:J

    move-wide v1, p11

    iput-wide v1, v0, LK/r2;->n:J

    move/from16 v1, p13

    iput v1, v0, LK/r2;->o:F

    move-object/from16 v1, p14

    iput-object v1, v0, LK/r2;->p:LY2/e;

    move-object/from16 v1, p15

    iput-object v1, v0, LK/r2;->q:LY2/e;

    move-object/from16 v1, p16

    iput-object v1, v0, LK/r2;->r:LW/a;

    move/from16 v1, p17

    iput v1, v0, LK/r2;->s:I

    move/from16 v1, p18

    iput v1, v0, LK/r2;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/r2;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v18

    iget v1, v0, LK/r2;->t:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v19

    iget-object v1, v0, LK/r2;->r:LW/a;

    move-object/from16 v16, v1

    iget-object v2, v0, LK/r2;->f:Ln3/c;

    iget v13, v0, LK/r2;->o:F

    iget-object v14, v0, LK/r2;->p:LY2/e;

    iget-object v1, v0, LK/r2;->e:Ln/c;

    iget-object v3, v0, LK/r2;->g:LY2/a;

    iget-object v4, v0, LK/r2;->h:LY2/c;

    iget-object v5, v0, LK/r2;->i:La0/q;

    iget-object v6, v0, LK/r2;->j:LK/w3;

    iget v7, v0, LK/r2;->k:F

    iget-object v8, v0, LK/r2;->l:Lh0/M;

    iget-wide v9, v0, LK/r2;->m:J

    iget-wide v11, v0, LK/r2;->n:J

    iget-object v15, v0, LK/r2;->q:LY2/e;

    invoke-static/range {v1 .. v19}, LK/u2;->b(Ln/c;Ln3/c;LY2/a;LY2/c;La0/q;LK/w3;FLh0/M;JJFLY2/e;LY2/e;LW/a;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
