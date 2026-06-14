.class public final LP/v;
.super LP/C;
.source "SourceFile"


# static fields
.field public static final c:LP/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LP/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LP/C;-><init>(III)V

    sput-object v0, LP/v;->c:LP/v;

    return-void
.end method


# virtual methods
.method public final a(LE/m;LK/V2;LO/F0;LO/t;)V
    .registers 5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LE/m;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/a;

    iget-object p2, p4, LO/t;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb3/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "effect"

    goto :goto_e

    :cond_a
    invoke-super {p0, p1}, LP/C;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_e
    return-object p1
.end method
