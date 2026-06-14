.class public final Lu3/m;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:Lu3/o;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu3/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LP2/d;)V
    .registers 8

    iput-object p1, p0, Lu3/m;->h:Lu3/o;

    iput-object p2, p0, Lu3/m;->i:Ljava/lang/String;

    iput-object p3, p0, Lu3/m;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lu3/m;->k:Z

    iput-object p5, p0, Lu3/m;->l:Ljava/lang/String;

    iput-object p6, p0, Lu3/m;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lu3/m;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lu3/m;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lu3/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 11

    new-instance p2, Lu3/m;

    iget-object v5, p0, Lu3/m;->l:Ljava/lang/String;

    iget-object v6, p0, Lu3/m;->m:Ljava/lang/String;

    iget-object v1, p0, Lu3/m;->h:Lu3/o;

    iget-object v2, p0, Lu3/m;->i:Ljava/lang/String;

    iget-object v3, p0, Lu3/m;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lu3/m;->k:Z

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lu3/m;-><init>(Lu3/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance p1, Lu3/r;

    iget-object v4, p0, Lu3/m;->l:Ljava/lang/String;

    iget-object v5, p0, Lu3/m;->m:Ljava/lang/String;

    iget-object v1, p0, Lu3/m;->i:Ljava/lang/String;

    iget-object v2, p0, Lu3/m;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lu3/m;->k:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lu3/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/m;->h:Lu3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lu3/o;->d:Lu3/p;

    invoke-virtual {v0}, Lu3/o;->f()V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
