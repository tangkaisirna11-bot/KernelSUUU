.class public final Lq/x;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Lt0/z;

.field public h:LZ2/u;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lq/x;->i:Ljava/lang/Object;

    iget p1, p0, Lq/x;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/x;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lq/D;->a(Lt0/z;JLR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
