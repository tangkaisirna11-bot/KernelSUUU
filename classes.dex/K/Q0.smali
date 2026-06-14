.class public final LK/q0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:La0/q;

.field public final synthetic g:LY2/a;

.field public final synthetic h:Z

.field public final synthetic i:LW/a;

.field public final synthetic j:LI0/N;

.field public final synthetic k:LY2/e;

.field public final synthetic l:LY2/e;

.field public final synthetic m:Lh0/M;

.field public final synthetic n:LK/m3;

.field public final synthetic o:LK/p3;

.field public final synthetic p:Lo/u;

.field public final synthetic q:F

.field public final synthetic r:Lt/c0;

.field public final synthetic s:Ls/k;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ZLa0/q;LY2/a;ZLW/a;LI0/N;LY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;FLt/c0;Ls/k;II)V
    .registers 20

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, LK/q0;->e:Z

    move-object v1, p2

    iput-object v1, v0, LK/q0;->f:La0/q;

    move-object v1, p3

    iput-object v1, v0, LK/q0;->g:LY2/a;

    move v1, p4

    iput-boolean v1, v0, LK/q0;->h:Z

    move-object v1, p5

    iput-object v1, v0, LK/q0;->i:LW/a;

    move-object v1, p6

    iput-object v1, v0, LK/q0;->j:LI0/N;

    move-object v1, p7

    iput-object v1, v0, LK/q0;->k:LY2/e;

    move-object v1, p8

    iput-object v1, v0, LK/q0;->l:LY2/e;

    move-object v1, p9

    iput-object v1, v0, LK/q0;->m:Lh0/M;

    move-object v1, p10

    iput-object v1, v0, LK/q0;->n:LK/m3;

    move-object v1, p11

    iput-object v1, v0, LK/q0;->o:LK/p3;

    move-object v1, p12

    iput-object v1, v0, LK/q0;->p:Lo/u;

    move v1, p13

    iput v1, v0, LK/q0;->q:F

    move-object/from16 v1, p14

    iput-object v1, v0, LK/q0;->r:Lt/c0;

    move-object/from16 v1, p15

    iput-object v1, v0, LK/q0;->s:Ls/k;

    move/from16 v1, p16

    iput v1, v0, LK/q0;->t:I

    move/from16 v1, p17

    iput v1, v0, LK/q0;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/q0;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v17

    iget v1, v0, LK/q0;->u:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v18

    iget-object v5, v0, LK/q0;->i:LW/a;

    iget-object v12, v0, LK/q0;->p:Lo/u;

    iget v13, v0, LK/q0;->q:F

    iget-boolean v1, v0, LK/q0;->e:Z

    iget-object v2, v0, LK/q0;->f:La0/q;

    iget-object v3, v0, LK/q0;->g:LY2/a;

    iget-boolean v4, v0, LK/q0;->h:Z

    iget-object v6, v0, LK/q0;->j:LI0/N;

    iget-object v7, v0, LK/q0;->k:LY2/e;

    iget-object v8, v0, LK/q0;->l:LY2/e;

    iget-object v9, v0, LK/q0;->m:Lh0/M;

    iget-object v10, v0, LK/q0;->n:LK/m3;

    iget-object v11, v0, LK/q0;->o:LK/p3;

    iget-object v14, v0, LK/q0;->r:Lt/c0;

    iget-object v15, v0, LK/q0;->s:Ls/k;

    invoke-static/range {v1 .. v18}, LK/r0;->d(ZLa0/q;LY2/a;ZLW/a;LI0/N;LY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;FLt/c0;Ls/k;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
