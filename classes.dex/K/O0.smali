.class public final LK/o0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LY2/a;

.field public final synthetic g:LW/a;

.field public final synthetic h:La0/q;

.field public final synthetic i:Z

.field public final synthetic j:LY2/e;

.field public final synthetic k:LY2/e;

.field public final synthetic l:Lh0/M;

.field public final synthetic m:LK/m3;

.field public final synthetic n:LK/p3;

.field public final synthetic o:Lo/u;

.field public final synthetic p:Ls/k;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ZLY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;Ls/k;II)V
    .registers 15

    iput-boolean p1, p0, LK/o0;->e:Z

    iput-object p2, p0, LK/o0;->f:LY2/a;

    iput-object p3, p0, LK/o0;->g:LW/a;

    iput-object p4, p0, LK/o0;->h:La0/q;

    iput-boolean p5, p0, LK/o0;->i:Z

    iput-object p6, p0, LK/o0;->j:LY2/e;

    iput-object p7, p0, LK/o0;->k:LY2/e;

    iput-object p8, p0, LK/o0;->l:Lh0/M;

    iput-object p9, p0, LK/o0;->m:LK/m3;

    iput-object p10, p0, LK/o0;->n:LK/p3;

    iput-object p11, p0, LK/o0;->o:Lo/u;

    iput-object p12, p0, LK/o0;->p:Ls/k;

    iput p13, p0, LK/o0;->q:I

    iput p14, p0, LK/o0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/o0;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v14

    iget v1, v0, LK/o0;->r:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v15

    iget-object v3, v0, LK/o0;->g:LW/a;

    iget-object v9, v0, LK/o0;->m:LK/m3;

    iget-object v10, v0, LK/o0;->n:LK/p3;

    iget-boolean v1, v0, LK/o0;->e:Z

    iget-object v2, v0, LK/o0;->f:LY2/a;

    iget-object v4, v0, LK/o0;->h:La0/q;

    iget-boolean v5, v0, LK/o0;->i:Z

    iget-object v6, v0, LK/o0;->j:LY2/e;

    iget-object v7, v0, LK/o0;->k:LY2/e;

    iget-object v8, v0, LK/o0;->l:Lh0/M;

    iget-object v11, v0, LK/o0;->o:Lo/u;

    iget-object v12, v0, LK/o0;->p:Ls/k;

    invoke-static/range {v1 .. v15}, LK/r0;->c(ZLY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;Ls/k;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
