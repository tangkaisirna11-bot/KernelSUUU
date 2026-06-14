.class public final Lu/q;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final e:Lu/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lu/q;->e:Lu/q;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LX/d;

    check-cast p2, Lu/w;

    iget-object p1, p2, Lu/w;->d:Lu/p;

    iget-object p1, p1, Lu/p;->b:LO/e0;

    invoke-virtual {p1}, LO/e0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lu/w;->d:Lu/p;

    iget-object p2, p2, Lu/p;->c:LO/e0;

    invoke-virtual {p2}, LO/e0;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LM2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
