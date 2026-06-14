.class public final Lo/z0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final e:Lo/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/z0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lo/z0;->e:Lo/z0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LX/d;

    check-cast p2, Lo/B0;

    iget-object p1, p2, Lo/B0;->a:LO/e0;

    invoke-virtual {p1}, LO/e0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
