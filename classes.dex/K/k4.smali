.class public final LK/k4;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LI0/f;

.field public final synthetic f:La0/q;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LN0/j;

.field public final synthetic j:LN0/l;

.field public final synthetic k:LN0/e;

.field public final synthetic l:J

.field public final synthetic m:LT0/j;

.field public final synthetic n:LT0/i;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:LY2/c;

.field public final synthetic v:LI0/N;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LI0/f;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILjava/util/Map;LY2/c;LI0/N;II)V
    .registers 28

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LK/k4;->e:LI0/f;

    move-object v1, p2

    iput-object v1, v0, LK/k4;->f:La0/q;

    move-wide v1, p3

    iput-wide v1, v0, LK/k4;->g:J

    move-wide v1, p5

    iput-wide v1, v0, LK/k4;->h:J

    move-object v1, p7

    iput-object v1, v0, LK/k4;->i:LN0/j;

    move-object v1, p8

    iput-object v1, v0, LK/k4;->j:LN0/l;

    move-object v1, p9

    iput-object v1, v0, LK/k4;->k:LN0/e;

    move-wide v1, p10

    iput-wide v1, v0, LK/k4;->l:J

    move-object v1, p12

    iput-object v1, v0, LK/k4;->m:LT0/j;

    move-object/from16 v1, p13

    iput-object v1, v0, LK/k4;->n:LT0/i;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LK/k4;->o:J

    move/from16 v1, p16

    iput v1, v0, LK/k4;->p:I

    move/from16 v1, p17

    iput-boolean v1, v0, LK/k4;->q:Z

    move/from16 v1, p18

    iput v1, v0, LK/k4;->r:I

    move/from16 v1, p19

    iput v1, v0, LK/k4;->s:I

    move-object/from16 v1, p20

    iput-object v1, v0, LK/k4;->t:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, LK/k4;->u:LY2/c;

    move-object/from16 v1, p22

    iput-object v1, v0, LK/k4;->v:LI0/N;

    move/from16 v1, p23

    iput v1, v0, LK/k4;->w:I

    move/from16 v1, p24

    iput v1, v0, LK/k4;->x:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/k4;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v24

    iget v1, v0, LK/k4;->x:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v25

    iget-object v1, v0, LK/k4;->e:LI0/f;

    iget v2, v0, LK/k4;->s:I

    move/from16 v19, v2

    iget-object v2, v0, LK/k4;->t:Ljava/util/Map;

    move-object/from16 v20, v2

    iget-object v2, v0, LK/k4;->f:La0/q;

    iget-wide v3, v0, LK/k4;->g:J

    iget-wide v5, v0, LK/k4;->h:J

    iget-object v7, v0, LK/k4;->i:LN0/j;

    iget-object v8, v0, LK/k4;->j:LN0/l;

    iget-object v9, v0, LK/k4;->k:LN0/e;

    iget-wide v10, v0, LK/k4;->l:J

    iget-object v12, v0, LK/k4;->m:LT0/j;

    iget-object v13, v0, LK/k4;->n:LT0/i;

    iget-wide v14, v0, LK/k4;->o:J

    move-object/from16 p1, v1

    iget v1, v0, LK/k4;->p:I

    move/from16 v16, v1

    iget-boolean v1, v0, LK/k4;->q:Z

    move/from16 v17, v1

    iget v1, v0, LK/k4;->r:I

    move/from16 v18, v1

    iget-object v1, v0, LK/k4;->u:LY2/c;

    move-object/from16 v21, v1

    iget-object v1, v0, LK/k4;->v:LI0/N;

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, LK/l4;->c(LI0/f;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILjava/util/Map;LY2/c;LI0/N;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
