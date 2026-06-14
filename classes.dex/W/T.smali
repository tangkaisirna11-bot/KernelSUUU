.class public final Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX/e;

.field public final b:LA/w;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/e;LA/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/t;->a:LX/e;

    iput-object p2, p0, Lw/t;->b:LA/w;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw/t;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)LY2/e;
    .registers 9

    iget-object v0, p0, Lw/t;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_30

    iget v4, v1, Lw/s;->c:I

    if-ne v4, p2, :cond_30

    iget-object v4, v1, Lw/s;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object p1, v1, Lw/s;->d:LW/a;

    if-nez p1, :cond_4b

    new-instance p1, LK/c;

    iget-object p2, v1, Lw/s;->e:Lw/t;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3, v1}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LW/a;

    invoke-direct {p2, v3, p1, v2}, LW/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Lw/s;->d:LW/a;

    :goto_2e
    move-object p1, p2

    goto :goto_4b

    :cond_30
    new-instance v1, Lw/s;

    invoke-direct {v1, p0, p2, p1, p3}, Lw/s;-><init>(Lw/t;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lw/s;->d:LW/a;

    if-nez p1, :cond_4b

    new-instance p1, LK/c;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2, v1}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LW/a;

    invoke-direct {p2, v3, p1, v2}, LW/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Lw/s;->d:LW/a;

    goto :goto_2e

    :cond_4b
    :goto_4b
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lw/t;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    if-eqz v1, :cond_11

    iget-object v0, v1, Lw/s;->b:Ljava/lang/Object;

    goto :goto_24

    :cond_11
    iget-object v1, p0, Lw/t;->b:LA/w;

    invoke-virtual {v1}, LA/w;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/u;

    invoke-interface {v1, p1}, Lw/u;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_24

    invoke-interface {v1, p1}, Lw/u;->d(I)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    :goto_24
    return-object v0
.end method
