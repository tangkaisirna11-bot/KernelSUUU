.class public final Lg2/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final e:Lg2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lg2/b;->e:Lg2/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LX/d;

    check-cast p2, Lg2/d;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg2/c;

    iget-object p2, p2, Lg2/d;->f:LO/h0;

    invoke-virtual {p2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lg2/c;-><init>(Ljava/util/List;)V

    return-object p1
.end method
