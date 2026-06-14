.class public abstract LO3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 5

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_16

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v0

    if-le v0, v2, :cond_14

    goto :goto_15

    :cond_14
    move v3, v4

    :goto_15
    return v3

    :cond_16
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v1

    if-eq v1, v3, :cond_25

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v0

    if-le v0, v3, :cond_23

    goto :goto_24

    :cond_23
    move v3, v4

    :goto_24
    return v3

    :cond_25
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result v0

    if-ltz v0, :cond_2c

    goto :goto_2d

    :cond_2c
    move v3, v4

    :goto_2d
    return v3
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, LO3/h;->d:Z

    return v0
.end method
