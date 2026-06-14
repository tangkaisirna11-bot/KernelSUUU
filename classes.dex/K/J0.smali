.class public final LK/j0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:La0/q;

.field public final synthetic f:LY2/a;

.field public final synthetic g:Z

.field public final synthetic h:LW/a;

.field public final synthetic i:LI0/N;

.field public final synthetic j:J

.field public final synthetic k:LY2/e;

.field public final synthetic l:LY2/e;

.field public final synthetic m:Lh0/M;

.field public final synthetic n:LK/d0;

.field public final synthetic o:LK/g0;

.field public final synthetic p:Lo/u;

.field public final synthetic q:F

.field public final synthetic r:Lt/c0;

.field public final synthetic s:Ls/k;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(La0/q;LY2/a;ZLW/a;LI0/N;JLY2/e;LY2/e;Lh0/M;LK/d0;LK/g0;Lo/u;FLt/c0;Ls/k;II)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LK/j0;->e:La0/q;

    move-object v1, p2

    iput-object v1, v0, LK/j0;->f:LY2/a;

    move v1, p3

    iput-boolean v1, v0, LK/j0;->g:Z

    move-object v1, p4

    iput-object v1, v0, LK/j0;->h:LW/a;

    move-object v1, p5

    iput-object v1, v0, LK/j0;->i:LI0/N;

    move-wide v1, p6

    iput-wide v1, v0, LK/j0;->j:J

    move-object v1, p8

    iput-object v1, v0, LK/j0;->k:LY2/e;

    move-object v1, p9

    iput-object v1, v0, LK/j0;->l:LY2/e;

    move-object v1, p10

    iput-object v1, v0, LK/j0;->m:Lh0/M;

    move-object v1, p11

    iput-object v1, v0, LK/j0;->n:LK/d0;

    move-object v1, p12

    iput-object v1, v0, LK/j0;->o:LK/g0;

    move-object/from16 v1, p13

    iput-object v1, v0, LK/j0;->p:Lo/u;

    move/from16 v1, p14

    iput v1, v0, LK/j0;->q:F

    move-object/from16 v1, p15

    iput-object v1, v0, LK/j0;->r:Lt/c0;

    move-object/from16 v1, p16

    iput-object v1, v0, LK/j0;->s:Ls/k;

    move/from16 v1, p17

    iput v1, v0, LK/j0;->t:I

    move/from16 v1, p18

    iput v1, v0, LK/j0;->u:I

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

    iget v1, v0, LK/j0;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v18

    iget v1, v0, LK/j0;->u:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v19

    iget-object v4, v0, LK/j0;->h:LW/a;

    iget-object v11, v0, LK/j0;->n:LK/d0;

    iget-object v13, v0, LK/j0;->p:Lo/u;

    iget v14, v0, LK/j0;->q:F

    iget-object v1, v0, LK/j0;->e:La0/q;

    iget-object v2, v0, LK/j0;->f:LY2/a;

    iget-boolean v3, v0, LK/j0;->g:Z

    iget-object v5, v0, LK/j0;->i:LI0/N;

    iget-wide v6, v0, LK/j0;->j:J

    iget-object v8, v0, LK/j0;->k:LY2/e;

    iget-object v9, v0, LK/j0;->l:LY2/e;

    iget-object v10, v0, LK/j0;->m:Lh0/M;

    iget-object v12, v0, LK/j0;->o:LK/g0;

    iget-object v15, v0, LK/j0;->r:Lt/c0;

    move-object/from16 p1, v1

    iget-object v1, v0, LK/j0;->s:Ls/k;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, LK/r0;->b(La0/q;LY2/a;ZLW/a;LI0/N;JLY2/e;LY2/e;Lh0/M;LK/d0;LK/g0;Lo/u;FLt/c0;Ls/k;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
