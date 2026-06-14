.class public final LP/o;
.super LP/C;
.source "SourceFile"


# static fields
.field public static final c:LP/o;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LP/o;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LP/C;-><init>(III)V

    sput-object v0, LP/o;->c:LP/o;

    return-void
.end method


# virtual methods
.method public final a(LE/m;LK/V2;LO/F0;LO/t;)V
    .registers 11

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LE/m;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/D0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LE/m;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/c;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, LE/m;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/c;

    invoke-virtual {v1}, LO/D0;->d()LO/F0;

    move-result-object v4

    :try_start_19
    iget-object v5, p1, LP/c;->j:LP/D;

    invoke-virtual {v5}, LP/D;->S()Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object p1, p1, LP/c;->i:LP/D;

    invoke-virtual {p1, p2, v4, p4}, LP/D;->R(LK/V2;LO/F0;LO/t;)V
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_41

    invoke-virtual {v4, v0}, LO/F0;->e(Z)V

    invoke-virtual {p3}, LO/F0;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, LO/D0;->a(LO/c;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, LO/F0;->t(LO/D0;I)V

    invoke-virtual {p3}, LO/F0;->j()V

    return-void

    :cond_3a
    :try_start_3a
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p1}, LO/d;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_41

    :catchall_41
    move-exception p1

    invoke-virtual {v4, v2}, LO/F0;->e(Z)V

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb3/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "anchor"

    goto :goto_22

    :cond_a
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb3/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "from"

    goto :goto_22

    :cond_14
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lb3/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p1, "fixups"

    goto :goto_22

    :cond_1e
    invoke-super {p0, p1}, LP/C;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_22
    return-object p1
.end method
