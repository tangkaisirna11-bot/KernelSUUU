.class public abstract Lm3/i;
.super Lm3/g;
.source "SourceFile"


# instance fields
.field public final g:Ll3/e;


# direct methods
.method public constructor <init>(Ll3/e;LP2/i;ILk3/a;)V
    .registers 5

    invoke-direct {p0, p2, p3, p4}, Lm3/g;-><init>(LP2/i;ILk3/a;)V

    iput-object p1, p0, Lm3/i;->g:Ll3/e;

    return-void
.end method


# virtual methods
.method public final a(Ll3/f;LP2/d;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LL2/o;->a:LL2/o;

    iget v1, p0, Lm3/g;->e:I

    const/4 v2, -0x3

    const/4 v3, 0x0

    sget-object v4, LQ2/a;->d:LQ2/a;

    if-ne v1, v2, :cond_6f

    invoke-interface {p2}, LP2/d;->p()LP2/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Li3/p;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Li3/p;-><init>(I)V

    iget-object v6, p0, Lm3/g;->d:LP2/i;

    invoke-interface {v6, v2, v5}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-interface {v1, v6}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object v2

    goto :goto_2e

    :cond_29
    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Li3/x;->h(LP2/i;LP2/i;Z)LP2/i;

    move-result-object v2

    :goto_2e
    invoke-static {v2, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {p0, p1, p2}, Lm3/i;->h(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7f

    :goto_3a
    move-object v0, p1

    goto :goto_7f

    :cond_3c
    sget-object v5, LP2/e;->d:LP2/e;

    invoke-interface {v2, v5}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v6

    invoke-interface {v1, v5}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    invoke-static {v6, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p2}, LP2/d;->p()LP2/i;

    move-result-object v1

    instance-of v5, p1, Lm3/v;

    if-nez v5, :cond_5f

    instance-of v5, p1, Lm3/r;

    if-eqz v5, :cond_59

    goto :goto_5f

    :cond_59
    new-instance v5, LK/g1;

    invoke-direct {v5, p1, v1}, LK/g1;-><init>(Ll3/f;LP2/i;)V

    move-object p1, v5

    :cond_5f
    :goto_5f
    new-instance v1, Lm3/h;

    invoke-direct {v1, p0, v3}, Lm3/h;-><init>(Lm3/i;LP2/d;)V

    invoke-static {v2}, Ln3/a;->m(LP2/i;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lm3/c;->a(LP2/i;Ljava/lang/Object;Ljava/lang/Object;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7f

    goto :goto_3a

    :cond_6f
    new-instance v1, Lm3/e;

    invoke-direct {v1, p1, p0, v3}, Lm3/e;-><init>(Ll3/f;Lm3/g;LP2/d;)V

    invoke-static {v1, p2}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7b

    goto :goto_7c

    :cond_7b
    move-object p1, v0

    :goto_7c
    if-ne p1, v4, :cond_7f

    goto :goto_3a

    :cond_7f
    :goto_7f
    return-object v0
.end method

.method public final d(Lk3/r;Lm3/f;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lm3/v;

    invoke-direct {v0, p1}, Lm3/v;-><init>(Lk3/r;)V

    invoke-virtual {p0, v0, p2}, Lm3/i;->h(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_e

    goto :goto_10

    :cond_e
    sget-object p1, LL2/o;->a:LL2/o;

    :goto_10
    return-object p1
.end method

.method public abstract h(Ll3/f;LP2/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm3/i;->g:Ll3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lm3/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
