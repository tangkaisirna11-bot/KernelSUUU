.class public final LA/b0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt0/B;

.field public final synthetic j:LA/J0;

.field public final synthetic k:LE/O;


# direct methods
.method public constructor <init>(Lt0/B;LA/J0;LE/O;LP2/d;)V
    .registers 5

    iput-object p1, p0, LA/b0;->i:Lt0/B;

    iput-object p2, p0, LA/b0;->j:LA/J0;

    iput-object p3, p0, LA/b0;->k:LE/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LA/b0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LA/b0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LA/b0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 7

    new-instance v0, LA/b0;

    iget-object v1, p0, LA/b0;->j:LA/J0;

    iget-object v2, p0, LA/b0;->k:LE/O;

    iget-object v3, p0, LA/b0;->i:Lt0/B;

    invoke-direct {v0, v3, v1, v2, p1}, LA/b0;-><init>(Lt0/B;LA/J0;LE/O;LP2/d;)V

    iput-object p2, v0, LA/b0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LA/b0;->h:Ljava/lang/Object;

    check-cast p1, Li3/v;

    sget-object v0, Li3/w;->g:Li3/w;

    new-instance v1, LA/Z;

    iget-object v2, p0, LA/b0;->i:Lt0/B;

    iget-object v3, p0, LA/b0;->j:LA/J0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LA/Z;-><init>(Lt0/B;LA/J0;LP2/d;)V

    const/4 v3, 0x1

    invoke-static {p1, v4, v0, v1, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    new-instance v1, LA/a0;

    iget-object v5, p0, LA/b0;->k:LE/O;

    invoke-direct {v1, v2, v5, v4}, LA/a0;-><init>(Lt0/B;LE/O;LP2/d;)V

    invoke-static {p1, v4, v0, v1, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
