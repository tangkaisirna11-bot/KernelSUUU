.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;
    .registers 2

    const-string v0, "state"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    const/4 p0, 0x0

    goto :goto_1c

    :cond_14
    sget-object p0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    goto :goto_1c

    :cond_17
    sget-object p0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    goto :goto_1c

    :cond_1a
    sget-object p0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    :goto_1c
    return-object p0
.end method
