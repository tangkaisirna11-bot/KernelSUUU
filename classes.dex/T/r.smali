.class public final Lt/r;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:Lx0/T;

.field public final synthetic f:Lx0/G;

.field public final synthetic g:Lx0/J;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lt/s;


# direct methods
.method public constructor <init>(Lx0/T;Lx0/G;Lx0/J;IILt/s;)V
    .registers 7

    iput-object p1, p0, Lt/r;->e:Lx0/T;

    iput-object p2, p0, Lt/r;->f:Lx0/G;

    iput-object p3, p0, Lt/r;->g:Lx0/J;

    iput p4, p0, Lt/r;->h:I

    iput p5, p0, Lt/r;->i:I

    iput-object p6, p0, Lt/r;->j:Lt/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v0, p1

    check-cast v0, Lx0/S;

    iget-object p1, p0, Lt/r;->g:Lx0/J;

    invoke-interface {p1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v3

    iget-object p1, p0, Lt/r;->j:Lt/s;

    iget-object v6, p1, Lt/s;->a:La0/d;

    iget v4, p0, Lt/r;->h:I

    iget v5, p0, Lt/r;->i:I

    iget-object v1, p0, Lt/r;->e:Lx0/T;

    iget-object v2, p0, Lt/r;->f:Lx0/G;

    invoke-static/range {v0 .. v6}, Lt/q;->b(Lx0/S;Lx0/T;Lx0/G;LU0/k;IILa0/d;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
