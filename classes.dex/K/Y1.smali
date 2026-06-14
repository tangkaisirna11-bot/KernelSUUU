.class public final LK/y1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LW/a;

.field public final synthetic f:La0/q;

.field public final synthetic g:LY2/e;

.field public final synthetic h:LY2/e;

.field public final synthetic i:LY2/e;

.field public final synthetic j:LY2/e;

.field public final synthetic k:LK/v1;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LW/a;La0/q;LY2/e;LY2/e;LY2/e;LY2/e;LK/v1;FFII)V
    .registers 12

    iput-object p1, p0, LK/y1;->e:LW/a;

    iput-object p2, p0, LK/y1;->f:La0/q;

    iput-object p3, p0, LK/y1;->g:LY2/e;

    iput-object p4, p0, LK/y1;->h:LY2/e;

    iput-object p5, p0, LK/y1;->i:LY2/e;

    iput-object p6, p0, LK/y1;->j:LY2/e;

    iput-object p7, p0, LK/y1;->k:LK/v1;

    iput p8, p0, LK/y1;->l:F

    iput p9, p0, LK/y1;->m:F

    iput p10, p0, LK/y1;->n:I

    iput p11, p0, LK/y1;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v9, p1

    check-cast v9, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/y1;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v10

    iget-object v0, p0, LK/y1;->e:LW/a;

    iget-object v6, p0, LK/y1;->k:LK/v1;

    iget v11, p0, LK/y1;->o:I

    iget-object v1, p0, LK/y1;->f:La0/q;

    iget-object v2, p0, LK/y1;->g:LY2/e;

    iget-object v3, p0, LK/y1;->h:LY2/e;

    iget-object v4, p0, LK/y1;->i:LY2/e;

    iget-object v5, p0, LK/y1;->j:LY2/e;

    iget v7, p0, LK/y1;->l:F

    iget v8, p0, LK/y1;->m:F

    invoke-static/range {v0 .. v11}, LK/C1;->a(LW/a;La0/q;LY2/e;LY2/e;LY2/e;LY2/e;LK/v1;FFLO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
