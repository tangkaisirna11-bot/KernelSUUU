.class public final LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ1/i;

.field public final b:Lq3/i;


# direct methods
.method public constructor <init>(ILJ1/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ1/b;->a:LJ1/i;

    sget p2, Lq3/j;->a:I

    new-instance p2, Lq3/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lq3/h;-><init>(II)V

    iput-object p2, p0, LJ1/b;->b:Lq3/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, LJ1/b;

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const-class v0, LJ1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
