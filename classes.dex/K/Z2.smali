.class public final LK/z2;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Lt/i0;

.field public final synthetic f:Z

.field public final synthetic g:LY2/a;

.field public final synthetic h:LW/a;

.field public final synthetic i:La0/q;

.field public final synthetic j:Z

.field public final synthetic k:LY2/e;

.field public final synthetic l:Z

.field public final synthetic m:LK/x2;

.field public final synthetic n:Ls/k;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lt/i0;ZLY2/a;LW/a;La0/q;ZLY2/e;ZLK/x2;Ls/k;I)V
    .registers 12

    iput-object p1, p0, LK/z2;->e:Lt/i0;

    iput-boolean p2, p0, LK/z2;->f:Z

    iput-object p3, p0, LK/z2;->g:LY2/a;

    iput-object p4, p0, LK/z2;->h:LW/a;

    iput-object p5, p0, LK/z2;->i:La0/q;

    iput-boolean p6, p0, LK/z2;->j:Z

    iput-object p7, p0, LK/z2;->k:LY2/e;

    iput-boolean p8, p0, LK/z2;->l:Z

    iput-object p9, p0, LK/z2;->m:LK/x2;

    iput-object p10, p0, LK/z2;->n:Ls/k;

    iput p11, p0, LK/z2;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v10, p1

    check-cast v10, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/z2;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v11

    iget-object v3, p0, LK/z2;->h:LW/a;

    iget-object v6, p0, LK/z2;->k:LY2/e;

    iget-boolean v7, p0, LK/z2;->l:Z

    iget-object v0, p0, LK/z2;->e:Lt/i0;

    iget-boolean v1, p0, LK/z2;->f:Z

    iget-object v2, p0, LK/z2;->g:LY2/a;

    iget-object v4, p0, LK/z2;->i:La0/q;

    iget-boolean v5, p0, LK/z2;->j:Z

    iget-object v8, p0, LK/z2;->m:LK/x2;

    iget-object v9, p0, LK/z2;->n:Ls/k;

    invoke-static/range {v0 .. v11}, LK/G2;->b(Lt/i0;ZLY2/a;LW/a;La0/q;ZLY2/e;ZLK/x2;Ls/k;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
