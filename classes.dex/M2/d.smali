.class public final LM2/d;
.super LM2/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final d:LM2/e;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LM2/e;II)V
    .registers 5

    const-string v0, "list"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LM2/e;-><init>()V

    iput-object p1, p0, LM2/d;->d:LM2/e;

    iput p2, p0, LM2/d;->e:I

    invoke-virtual {p1}, LM2/a;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, Lr0/c;->g(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LM2/d;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LM2/d;->f:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    iget v0, p0, LM2/d;->f:I

    if-ltz p1, :cond_10

    if-ge p1, v0, :cond_10

    iget v0, p0, LM2/d;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, LM2/d;->d:LM2/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
