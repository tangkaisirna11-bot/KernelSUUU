.class public final LK/o1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LY2/a;

.field public final synthetic f:La0/q;

.field public final synthetic g:Lh0/M;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LK/i1;

.field public final synthetic k:Ls/k;

.field public final synthetic l:LW/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LY2/a;La0/q;Lh0/M;JJLK/i1;Ls/k;LW/a;I)V
    .registers 12

    iput-object p1, p0, LK/o1;->e:LY2/a;

    iput-object p2, p0, LK/o1;->f:La0/q;

    iput-object p3, p0, LK/o1;->g:Lh0/M;

    iput-wide p4, p0, LK/o1;->h:J

    iput-wide p6, p0, LK/o1;->i:J

    iput-object p8, p0, LK/o1;->j:LK/i1;

    iput-object p9, p0, LK/o1;->k:Ls/k;

    iput-object p10, p0, LK/o1;->l:LW/a;

    iput p11, p0, LK/o1;->m:I

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

    iget p1, p0, LK/o1;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v11

    iget-object v9, p0, LK/o1;->l:LW/a;

    iget-wide v5, p0, LK/o1;->i:J

    iget-object v7, p0, LK/o1;->j:LK/i1;

    iget-object v0, p0, LK/o1;->e:LY2/a;

    iget-object v1, p0, LK/o1;->f:La0/q;

    iget-object v2, p0, LK/o1;->g:Lh0/M;

    iget-wide v3, p0, LK/o1;->h:J

    iget-object v8, p0, LK/o1;->k:Ls/k;

    invoke-static/range {v0 .. v11}, LK/p1;->b(LY2/a;La0/q;Lh0/M;JJLK/i1;Ls/k;LW/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
