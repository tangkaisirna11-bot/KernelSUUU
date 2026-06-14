.class public final LK/h0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LY2/a;

.field public final synthetic f:LW/a;

.field public final synthetic g:La0/q;

.field public final synthetic h:Z

.field public final synthetic i:LY2/e;

.field public final synthetic j:LY2/e;

.field public final synthetic k:Lh0/M;

.field public final synthetic l:LK/d0;

.field public final synthetic m:LK/g0;

.field public final synthetic n:Lo/u;

.field public final synthetic o:Ls/k;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/d0;LK/g0;Lo/u;Ls/k;II)V
    .registers 14

    iput-object p1, p0, LK/h0;->e:LY2/a;

    iput-object p2, p0, LK/h0;->f:LW/a;

    iput-object p3, p0, LK/h0;->g:La0/q;

    iput-boolean p4, p0, LK/h0;->h:Z

    iput-object p5, p0, LK/h0;->i:LY2/e;

    iput-object p6, p0, LK/h0;->j:LY2/e;

    iput-object p7, p0, LK/h0;->k:Lh0/M;

    iput-object p8, p0, LK/h0;->l:LK/d0;

    iput-object p9, p0, LK/h0;->m:LK/g0;

    iput-object p10, p0, LK/h0;->n:Lo/u;

    iput-object p11, p0, LK/h0;->o:Ls/k;

    iput p12, p0, LK/h0;->p:I

    iput p13, p0, LK/h0;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/h0;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v13

    iget v1, v0, LK/h0;->q:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v14

    iget-object v2, v0, LK/h0;->f:LW/a;

    iget-object v8, v0, LK/h0;->l:LK/d0;

    iget-object v9, v0, LK/h0;->m:LK/g0;

    iget-object v1, v0, LK/h0;->e:LY2/a;

    iget-object v3, v0, LK/h0;->g:La0/q;

    iget-boolean v4, v0, LK/h0;->h:Z

    iget-object v5, v0, LK/h0;->i:LY2/e;

    iget-object v6, v0, LK/h0;->j:LY2/e;

    iget-object v7, v0, LK/h0;->k:Lh0/M;

    iget-object v10, v0, LK/h0;->n:Lo/u;

    iget-object v11, v0, LK/h0;->o:Ls/k;

    invoke-static/range {v1 .. v14}, LK/r0;->a(LY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/d0;LK/g0;Lo/u;Ls/k;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
