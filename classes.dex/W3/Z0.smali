.class public final Lw3/z0;
.super Lw3/C0;
.source "SourceFile"


# static fields
.field public static final a:Lw3/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw3/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw3/z0;->a:Lw3/z0;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0x7f090025

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p1, p1, Lw3/z0;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x57ca8e9c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DirectInstall"

    return-object v0
.end method
