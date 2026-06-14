.class public final Lx/h;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx/i;

.field public final synthetic j:Lz0/a0;

.field public final synthetic k:LZ2/l;

.field public final synthetic l:LA/j1;


# direct methods
.method public constructor <init>(Lx/i;Lz0/a0;LY2/a;LA/j1;LP2/d;)V
    .registers 6

    iput-object p1, p0, Lx/h;->i:Lx/i;

    iput-object p2, p0, Lx/h;->j:Lz0/a0;

    check-cast p3, LZ2/l;

    iput-object p3, p0, Lx/h;->k:LZ2/l;

    iput-object p4, p0, Lx/h;->l:LA/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lx/h;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lx/h;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lx/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 10

    new-instance v6, Lx/h;

    iget-object v3, p0, Lx/h;->k:LZ2/l;

    iget-object v4, p0, Lx/h;->l:LA/j1;

    iget-object v2, p0, Lx/h;->j:Lz0/a0;

    iget-object v1, p0, Lx/h;->i:Lx/i;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lx/h;-><init>(Lx/i;Lz0/a0;LY2/a;LA/j1;LP2/d;)V

    iput-object p2, v6, Lx/h;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/h;->h:Ljava/lang/Object;

    check-cast p1, Li3/v;

    new-instance v0, Lx/f;

    iget-object v1, p0, Lx/h;->j:Lz0/a0;

    iget-object v2, p0, Lx/h;->k:LZ2/l;

    iget-object v3, p0, Lx/h;->i:Lx/i;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lx/f;-><init>(Lx/i;Lz0/a0;LY2/a;LP2/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    new-instance v0, Lx/g;

    iget-object v2, p0, Lx/h;->l:LA/j1;

    invoke-direct {v0, v3, v2, v4}, Lx/g;-><init>(Lx/i;LA/j1;LP2/d;)V

    invoke-static {p1, v4, v4, v0, v1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move-result-object p1

    return-object p1
.end method
