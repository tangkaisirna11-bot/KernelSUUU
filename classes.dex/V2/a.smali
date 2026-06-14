.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final a:Lv2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2/a;->a:Lv2/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p1, p1, Lv2/a;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x4d81692a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Canceled"

    return-object v0
.end method
