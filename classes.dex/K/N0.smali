.class public final LK/n0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LW/a;

.field public final synthetic f:LI0/N;

.field public final synthetic g:J

.field public final synthetic h:LY2/e;

.field public final synthetic i:LY2/e;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lt/c0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LW/a;LI0/N;JLY2/e;LY2/e;JJFLt/c0;I)V
    .registers 14

    iput-object p1, p0, LK/n0;->e:LW/a;

    iput-object p2, p0, LK/n0;->f:LI0/N;

    iput-wide p3, p0, LK/n0;->g:J

    iput-object p5, p0, LK/n0;->h:LY2/e;

    iput-object p6, p0, LK/n0;->i:LY2/e;

    iput-wide p7, p0, LK/n0;->j:J

    iput-wide p9, p0, LK/n0;->k:J

    iput p11, p0, LK/n0;->l:F

    iput-object p12, p0, LK/n0;->m:Lt/c0;

    iput p13, p0, LK/n0;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/n0;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v14

    iget-object v1, v0, LK/n0;->e:LW/a;

    iget-wide v7, v0, LK/n0;->j:J

    iget-wide v9, v0, LK/n0;->k:J

    iget-object v2, v0, LK/n0;->f:LI0/N;

    iget-wide v3, v0, LK/n0;->g:J

    iget-object v5, v0, LK/n0;->h:LY2/e;

    iget-object v6, v0, LK/n0;->i:LY2/e;

    iget v11, v0, LK/n0;->l:F

    iget-object v12, v0, LK/n0;->m:Lt/c0;

    invoke-static/range {v1 .. v14}, LK/r0;->e(LW/a;LI0/N;JLY2/e;LY2/e;JJFLt/c0;LO/p;I)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
