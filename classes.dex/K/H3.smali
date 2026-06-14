.class public final LK/h3;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:La0/q;

.field public final synthetic f:LY2/e;

.field public final synthetic g:LY2/e;

.field public final synthetic h:LY2/e;

.field public final synthetic i:LY2/e;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lt/o0;

.field public final synthetic n:LW/a;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(La0/q;LY2/e;LY2/e;LY2/e;LY2/e;IJJLt/o0;LW/a;II)V
    .registers 15

    iput-object p1, p0, LK/h3;->e:La0/q;

    iput-object p2, p0, LK/h3;->f:LY2/e;

    iput-object p3, p0, LK/h3;->g:LY2/e;

    iput-object p4, p0, LK/h3;->h:LY2/e;

    iput-object p5, p0, LK/h3;->i:LY2/e;

    iput p6, p0, LK/h3;->j:I

    iput-wide p7, p0, LK/h3;->k:J

    iput-wide p9, p0, LK/h3;->l:J

    iput-object p11, p0, LK/h3;->m:Lt/o0;

    iput-object p12, p0, LK/h3;->n:LW/a;

    iput p13, p0, LK/h3;->o:I

    iput p14, p0, LK/h3;->p:I

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

    iget v1, v0, LK/h3;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v14

    iget-object v12, v0, LK/h3;->n:LW/a;

    iget-wide v9, v0, LK/h3;->l:J

    iget v15, v0, LK/h3;->p:I

    iget-object v1, v0, LK/h3;->e:La0/q;

    iget-object v2, v0, LK/h3;->f:LY2/e;

    iget-object v3, v0, LK/h3;->g:LY2/e;

    iget-object v4, v0, LK/h3;->h:LY2/e;

    iget-object v5, v0, LK/h3;->i:LY2/e;

    iget v6, v0, LK/h3;->j:I

    iget-wide v7, v0, LK/h3;->k:J

    iget-object v11, v0, LK/h3;->m:Lt/o0;

    invoke-static/range {v1 .. v15}, LK/k3;->a(La0/q;LY2/e;LY2/e;LY2/e;LY2/e;IJJLt/o0;LW/a;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
