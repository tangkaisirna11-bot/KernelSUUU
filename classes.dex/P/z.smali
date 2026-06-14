.class public final LP/z;
.super LP/C;
.source "SourceFile"


# static fields
.field public static final c:LP/z;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LP/z;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LP/C;-><init>(III)V

    sput-object v0, LP/z;->c:LP/z;

    return-void
.end method


# virtual methods
.method public final a(LE/m;LK/V2;LO/F0;LO/t;)V
    .registers 5

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LE/m;->d(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LE/m;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/e;

    invoke-virtual {p2}, LK/V2;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb3/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "value"

    goto :goto_18

    :cond_a
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb3/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "block"

    goto :goto_18

    :cond_14
    invoke-super {p0, p1}, LP/C;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_18
    return-object p1
.end method
