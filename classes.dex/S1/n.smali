.class public final LS1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    packed-switch p1, :pswitch_data_1e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000  # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LS1/n;->a:Ljava/util/LinkedHashMap;

    return-void

    .line 3
    :pswitch_12  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS1/n;->a:Ljava/util/LinkedHashMap;

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x2
        :pswitch_12  #00000002
    .end packed-switch
.end method

.method public constructor <init>(LS1/o;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, LS1/o;->d:Ljava/util/Map;

    invoke-static {p1}, LM2/y;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LS1/n;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lx2/i;)V
    .registers 4

    const-string v0, "navGraph"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS1/n;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lx2/k;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/i;

    if-eqz v0, :cond_37

    if-ne v0, p1, :cond_16

    goto :goto_37

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering multiple navigation graphs with same route (\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lx2/k;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\') is not allowed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_37
    invoke-interface {p1}, Lx2/i;->getNestedNavGraphs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/i;

    invoke-virtual {p0, v0}, LS1/n;->a(Lx2/i;)V

    goto :goto_3f

    :cond_4f
    return-void
.end method
