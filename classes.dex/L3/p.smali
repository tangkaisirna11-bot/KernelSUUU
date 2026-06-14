.class public final Ll3/p;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LY2/e;

.field public h:LZ2/v;

.field public i:LA/w0;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ll3/p;->j:Ljava/lang/Object;

    iget p1, p0, Ll3/p;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/p;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ll3/C;->h(Ll3/e;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
