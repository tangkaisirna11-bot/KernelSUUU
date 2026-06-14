.class public final Ld2/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final e:Ld2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Ld2/b;->e:Ld2/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LX/d;

    check-cast p2, Ld2/d;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ld2/c;

    iget-object p2, p2, Ld2/d;->f:LY/t;

    invoke-direct {p1, p2}, Ld2/c;-><init>(LY/t;)V

    return-object p1
.end method
