.class public abstract LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LS1/c;

    invoke-direct {v0}, LS1/c;-><init>()V

    sput-object v0, LV1/d;->a:LS1/c;

    return-void
.end method

.method public static final a(LS1/i;)Z
    .registers 5

    iget-object v0, p0, LS1/i;->e:LT1/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    const/4 v2, 0x1

    if-eq v0, v2, :cond_22

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, LS1/i;->y:LS1/d;

    iget-object v0, v0, LS1/d;->a:LT1/h;

    if-nez v0, :cond_23

    iget-object p0, p0, LS1/i;->v:LT1/h;

    instance-of p0, p0, LT1/c;

    if-eqz p0, :cond_23

    goto :goto_22

    :cond_1c
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_22
    :goto_22
    move v1, v2

    :cond_23
    return v1
.end method
