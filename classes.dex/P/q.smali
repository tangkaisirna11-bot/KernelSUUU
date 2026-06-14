.class public final LP/q;
.super LP/C;
.source "SourceFile"


# static fields
.field public static final c:LP/q;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LP/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LP/C;-><init>(III)V

    sput-object v0, LP/q;->c:LP/q;

    return-void
.end method


# virtual methods
.method public final a(LE/m;LK/V2;LO/F0;LO/t;)V
    .registers 6

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LE/m;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LE/m;->c(I)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LE/m;->c(I)I

    move-result p1

    iget-object p2, p2, LK/V2;->g:Ljava/lang/Object;

    check-cast p2, Lz0/D;

    invoke-virtual {p2, p3, p4, p1}, Lz0/D;->H(III)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LM2/y;->q(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "from"

    goto :goto_22

    :cond_a
    const/4 v0, 0x1

    invoke-static {p1, v0}, LM2/y;->q(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "to"

    goto :goto_22

    :cond_14
    const/4 v0, 0x2

    invoke-static {p1, v0}, LM2/y;->q(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p1, "count"

    goto :goto_22

    :cond_1e
    invoke-super {p0, p1}, LP/C;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_22
    return-object p1
.end method
