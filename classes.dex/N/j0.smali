.class public final Ln/j0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:LZ2/v;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln/h;

.field public final synthetic h:Ln/r;

.field public final synthetic i:Ln/m;

.field public final synthetic j:F

.field public final synthetic k:LY2/c;


# direct methods
.method public constructor <init>(LZ2/v;Ljava/lang/Object;Ln/h;Ln/r;Ln/m;FLY2/c;)V
    .registers 8

    iput-object p1, p0, Ln/j0;->e:LZ2/v;

    iput-object p2, p0, Ln/j0;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln/j0;->g:Ln/h;

    iput-object p4, p0, Ln/j0;->h:Ln/r;

    iput-object p5, p0, Ln/j0;->i:Ln/m;

    iput p6, p0, Ln/j0;->j:F

    iput-object p7, p0, Ln/j0;->k:LY2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Ln/k;

    iget-object v0, p0, Ln/j0;->g:Ln/h;

    invoke-interface {v0}, Ln/h;->d()Ln/z0;

    move-result-object v2

    invoke-interface {v0}, Ln/h;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LE/C;

    iget-object v0, p0, Ln/j0;->i:Ln/m;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, LE/C;-><init>(Ln/m;I)V

    iget-object v3, p0, Ln/j0;->h:Ln/r;

    iget-object v1, p0, Ln/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Ln/k;-><init>(Ljava/lang/Object;Ln/z0;Ln/r;JLjava/lang/Object;JLY2/a;)V

    iget v3, p0, Ln/j0;->j:F

    iget-object v4, p0, Ln/j0;->g:Ln/h;

    iget-object v5, p0, Ln/j0;->i:Ln/m;

    iget-object v6, p0, Ln/j0;->k:LY2/c;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Ln/d;->i(Ln/k;JFLn/h;Ln/m;LY2/c;)V

    iget-object v0, p0, Ln/j0;->e:LZ2/v;

    iput-object p1, v0, LZ2/v;->d:Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
