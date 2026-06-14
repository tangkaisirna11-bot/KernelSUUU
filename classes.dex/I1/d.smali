.class public final LI1/d;
.super LI1/h;
.source "SourceFile"


# static fields
.field public static final a:LI1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LI1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI1/d;->a:LI1/d;

    return-void
.end method


# virtual methods
.method public final a()Lm0/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p1, p1, LI1/d;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x5a559ccd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Empty"

    return-object v0
.end method
