.class public final LK/i2;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LY2/a;

.field public final synthetic f:La0/q;

.field public final synthetic g:LK/w3;

.field public final synthetic h:F

.field public final synthetic i:Lh0/M;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:LY2/e;

.field public final synthetic o:LY2/e;

.field public final synthetic p:LK/v2;

.field public final synthetic q:LW/a;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LY2/a;La0/q;LK/w3;FLh0/M;JJFJLY2/e;LY2/e;LK/v2;LW/a;II)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LK/i2;->e:LY2/a;

    move-object v1, p2

    iput-object v1, v0, LK/i2;->f:La0/q;

    move-object v1, p3

    iput-object v1, v0, LK/i2;->g:LK/w3;

    move v1, p4

    iput v1, v0, LK/i2;->h:F

    move-object v1, p5

    iput-object v1, v0, LK/i2;->i:Lh0/M;

    move-wide v1, p6

    iput-wide v1, v0, LK/i2;->j:J

    move-wide v1, p8

    iput-wide v1, v0, LK/i2;->k:J

    move v1, p10

    iput v1, v0, LK/i2;->l:F

    move-wide v1, p11

    iput-wide v1, v0, LK/i2;->m:J

    move-object/from16 v1, p13

    iput-object v1, v0, LK/i2;->n:LY2/e;

    move-object/from16 v1, p14

    iput-object v1, v0, LK/i2;->o:LY2/e;

    move-object/from16 v1, p15

    iput-object v1, v0, LK/i2;->p:LK/v2;

    move-object/from16 v1, p16

    iput-object v1, v0, LK/i2;->q:LW/a;

    move/from16 v1, p17

    iput v1, v0, LK/i2;->r:I

    move/from16 v1, p18

    iput v1, v0, LK/i2;->s:I

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

    iget v1, v0, LK/i2;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v18

    iget v1, v0, LK/i2;->s:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v19

    iget-object v1, v0, LK/i2;->q:LW/a;

    move-object/from16 v16, v1

    iget-object v13, v0, LK/i2;->n:LY2/e;

    iget-object v14, v0, LK/i2;->o:LY2/e;

    iget-object v1, v0, LK/i2;->e:LY2/a;

    iget-object v2, v0, LK/i2;->f:La0/q;

    iget-object v3, v0, LK/i2;->g:LK/w3;

    iget v4, v0, LK/i2;->h:F

    iget-object v5, v0, LK/i2;->i:Lh0/M;

    iget-wide v6, v0, LK/i2;->j:J

    iget-wide v8, v0, LK/i2;->k:J

    iget v10, v0, LK/i2;->l:F

    iget-wide v11, v0, LK/i2;->m:J

    iget-object v15, v0, LK/i2;->p:LK/v2;

    invoke-static/range {v1 .. v19}, LK/u2;->a(LY2/a;La0/q;LK/w3;FLh0/M;JJFJLY2/e;LY2/e;LK/v2;LW/a;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
