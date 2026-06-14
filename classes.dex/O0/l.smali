.class public final LO0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO0/l;->a:I

    return-void
.end method

.method public static final a(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    invoke-static {p0, v0}, LO0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "Unspecified"

    goto :goto_5c

    :cond_a
    const/4 v0, 0x0

    invoke-static {p0, v0}, LO0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "None"

    goto :goto_5c

    :cond_14
    const/4 v0, 0x1

    invoke-static {p0, v0}, LO0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "Default"

    goto :goto_5c

    :cond_1e
    const/4 v0, 0x2

    invoke-static {p0, v0}, LO0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p0, "Go"

    goto :goto_5c

    :cond_28
    const/4 v0, 0x3

    invoke-static {p0, v0}, LO0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p0, "Search"

    goto :goto_5c

    :cond_32
    const/4 v0, 0x4

    invoke-static {p0, v0}, LO0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string p0, "Send"

    goto :goto_5c

    :cond_3c
    const/4 v0, 0x5

    invoke-static {p0, v0}, LO0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string p0, "Previous"

    goto :goto_5c

    :cond_46
    const/4 v0, 0x6

    invoke-static {p0, v0}, LO0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string p0, "Next"

    goto :goto_5c

    :cond_50
    const/4 v0, 0x7

    invoke-static {p0, v0}, LO0/l;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5a

    const-string p0, "Done"

    goto :goto_5c

    :cond_5a
    const-string p0, "Invalid"

    :goto_5c
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LO0/l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_10

    :cond_6
    check-cast p1, LO0/l;

    iget p1, p1, LO0/l;->a:I

    iget v0, p0, LO0/l;->a:I

    if-eq v0, p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x1

    :goto_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, LO0/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, LO0/l;->a:I

    invoke-static {v0}, LO0/l;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
