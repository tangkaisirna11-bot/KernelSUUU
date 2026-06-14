.class public final Ll3/o;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LZ2/v;

.field public h:LA0/w1;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ll3/o;->i:Ljava/lang/Object;

    iget p1, p0, Ll3/o;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/o;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ll3/C;->g(Ll3/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
