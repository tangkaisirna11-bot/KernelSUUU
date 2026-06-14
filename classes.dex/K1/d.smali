.class public final LK1/d;
.super LT3/n;
.source "SourceFile"


# instance fields
.field public final b:LT3/u;


# direct methods
.method public constructor <init>(LT3/u;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/d;->b:LT3/u;

    return-void
.end method


# virtual methods
.method public final a(LT3/y;)V
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK1/d;->b:LT3/u;

    invoke-virtual {v0, p1}, LT3/u;->a(LT3/y;)V

    return-void
.end method

.method public final d(LT3/y;)Ljava/util/List;
    .registers 5

    const-string v0, "dir"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK1/d;->b:LT3/u;

    invoke-virtual {v0, p1}, LT3/u;->d(LT3/y;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/y;

    const-string v2, "path"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_35

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_35
    return-object v0
.end method

.method public final f(LT3/y;)LT3/m;
    .registers 12

    const-string v0, "path"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK1/d;->b:LT3/u;

    invoke-virtual {v0, p1}, LT3/u;->f(LT3/y;)LT3/m;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    iget-object v3, p1, LT3/m;->c:LT3/y;

    if-nez v3, :cond_14

    return-object p1

    :cond_14
    iget-object v8, p1, LT3/m;->h:Ljava/util/Map;

    const-string v0, "extras"

    invoke-static {v8, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LT3/m;

    iget-object v6, p1, LT3/m;->f:Ljava/lang/Long;

    iget-object v7, p1, LT3/m;->g:Ljava/lang/Long;

    iget-boolean v1, p1, LT3/m;->a:Z

    iget-boolean v2, p1, LT3/m;->b:Z

    iget-object v4, p1, LT3/m;->d:Ljava/lang/Long;

    iget-object v5, p1, LT3/m;->e:Ljava/lang/Long;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LT3/m;-><init>(ZZLT3/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v9
.end method

.method public final g(LT3/y;)LT3/t;
    .registers 3

    iget-object v0, p0, LK1/d;->b:LT3/u;

    invoke-virtual {v0, p1}, LT3/u;->g(LT3/y;)LT3/t;

    move-result-object p1

    return-object p1
.end method

.method public final h(LT3/y;)LT3/F;
    .registers 6

    invoke-virtual {p1}, LT3/y;->b()LT3/y;

    move-result-object v0

    if-eqz v0, :cond_5f

    new-instance v1, LM2/j;

    invoke-direct {v1}, LM2/j;-><init>()V

    :goto_b
    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, LT3/n;->c(LT3/y;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1, v0}, LM2/j;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, LT3/y;->b()LT3/y;

    move-result-object v0

    goto :goto_b

    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/y;

    const-string v2, "dir"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LK1/d;->b:LT3/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LT3/y;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2, v1}, LT3/u;->f(LT3/y;)LT3/m;

    move-result-object v2

    if-eqz v2, :cond_4b

    const/4 v3, 0x1

    iget-boolean v2, v2, LT3/m;->b:Z

    if-ne v2, v3, :cond_4b

    goto :goto_1f

    :cond_4b
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed to create directory: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    iget-object v0, p0, LK1/d;->b:LT3/u;

    invoke-virtual {v0, p1}, LT3/u;->h(LT3/y;)LT3/F;

    move-result-object p1

    return-object p1
.end method

.method public final i(LT3/y;)LT3/H;
    .registers 3

    const-string v0, "file"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK1/d;->b:LT3/u;

    invoke-virtual {v0, p1}, LT3/u;->i(LT3/y;)LT3/H;

    move-result-object p1

    return-object p1
.end method

.method public final j(LT3/y;LT3/y;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK1/d;->b:LT3/u;

    invoke-virtual {v0, p1, p2}, LT3/u;->j(LT3/y;LT3/y;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LK1/d;

    invoke-static {v1}, LZ2/w;->a(Ljava/lang/Class;)LZ2/e;

    move-result-object v1

    invoke-virtual {v1}, LZ2/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK1/d;->b:LT3/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
