.class public final Lv1/b;
.super LZ1/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lv1/a;->b:Lv1/a;

    invoke-direct {p0, v0}, Lv1/b;-><init>(LZ1/b;)V

    return-void
.end method

.method public constructor <init>(LZ1/b;)V
    .registers 3

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LZ1/b;-><init>(I)V

    .line 3
    iget-object v0, p0, LZ1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LZ1/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
