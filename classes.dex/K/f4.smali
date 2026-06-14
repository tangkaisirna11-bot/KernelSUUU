.class public final LK/f4;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LY2/e;

.field public final synthetic f:LW/a;

.field public final synthetic g:LW/a;

.field public final synthetic h:LW/a;

.field public final synthetic i:LW/a;

.field public final synthetic j:LW/a;

.field public final synthetic k:LW/a;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:LW/a;

.field public final synthetic o:LW/a;

.field public final synthetic p:Lt/b0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LY2/e;LW/a;LW/a;LW/a;LW/a;LW/a;LW/a;ZFLW/a;LW/a;Lt/b0;II)V
    .registers 15

    iput-object p1, p0, LK/f4;->e:LY2/e;

    iput-object p2, p0, LK/f4;->f:LW/a;

    iput-object p3, p0, LK/f4;->g:LW/a;

    iput-object p4, p0, LK/f4;->h:LW/a;

    iput-object p5, p0, LK/f4;->i:LW/a;

    iput-object p6, p0, LK/f4;->j:LW/a;

    iput-object p7, p0, LK/f4;->k:LW/a;

    iput-boolean p8, p0, LK/f4;->l:Z

    iput p9, p0, LK/f4;->m:F

    iput-object p10, p0, LK/f4;->n:LW/a;

    iput-object p11, p0, LK/f4;->o:LW/a;

    iput-object p12, p0, LK/f4;->p:Lt/b0;

    iput p13, p0, LK/f4;->q:I

    iput p14, p0, LK/f4;->r:I

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

    iget v1, v0, LK/f4;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v14

    iget v1, v0, LK/f4;->r:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v15

    iget-object v10, v0, LK/f4;->n:LW/a;

    iget-object v1, v0, LK/f4;->e:LY2/e;

    iget-object v2, v0, LK/f4;->f:LW/a;

    iget-object v3, v0, LK/f4;->g:LW/a;

    iget-object v4, v0, LK/f4;->h:LW/a;

    iget-object v5, v0, LK/f4;->i:LW/a;

    iget-object v6, v0, LK/f4;->j:LW/a;

    iget-object v7, v0, LK/f4;->k:LW/a;

    iget-boolean v8, v0, LK/f4;->l:Z

    iget v9, v0, LK/f4;->m:F

    iget-object v11, v0, LK/f4;->o:LW/a;

    iget-object v12, v0, LK/f4;->p:Lt/b0;

    invoke-static/range {v1 .. v15}, LK/g4;->b(LY2/e;LW/a;LW/a;LW/a;LW/a;LW/a;LW/a;ZFLW/a;LW/a;Lt/b0;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
