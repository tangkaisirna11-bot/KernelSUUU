.class public final Lw/N;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final e:Lw/N;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw/N;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lw/N;->e:Lw/N;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, LX/d;

    check-cast p2, Lw/O;

    iget-object p1, p2, Lw/O;->b:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/e;

    if-eqz p1, :cond_22

    iget-object v0, p2, Lw/O;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LX/e;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    iget-object p1, p2, Lw/O;->a:LX/n;

    invoke-virtual {p1}, LX/n;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2f

    const/4 p1, 0x0

    :cond_2f
    return-object p1
.end method
