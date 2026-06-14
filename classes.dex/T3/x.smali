.class public final LT3/x;
.super LM2/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final d:[LT3/k;

.field public final e:[I


# direct methods
.method public constructor <init>([LT3/k;[I)V
    .registers 3

    invoke-direct {p0}, LM2/e;-><init>()V

    iput-object p1, p0, LT3/x;->d:[LT3/k;

    iput-object p2, p0, LT3/x;->e:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, LT3/x;->d:[LT3/k;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LT3/k;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, LT3/k;

    invoke-super {p0, p1}, LM2/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LT3/x;->d:[LT3/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, LT3/k;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, LT3/k;

    invoke-super {p0, p1}, LM2/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, LT3/k;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, LT3/k;

    invoke-super {p0, p1}, LM2/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
