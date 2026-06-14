.class public final Ln/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/y;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ln/z;


# direct methods
.method public constructor <init>(IILn/z;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln/y0;->a:I

    .line 5
    iput p2, p0, Ln/y0;->b:I

    .line 6
    iput-object p3, p0, Ln/y0;->c:Ln/z;

    return-void
.end method

.method public constructor <init>(ILn/z;I)V
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const/16 p1, 0x12c

    :cond_6
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_c

    .line 1
    sget-object p2, Ln/A;->a:Ln/v;

    :cond_c
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Ln/y0;-><init>(IILn/z;)V

    return-void
.end method


# virtual methods
.method public final a(Ln/z0;)Ln/B0;
    .registers 5

    .line 1
    new-instance p1, LA/o1;

    iget v0, p0, Ln/y0;->a:I

    iget v1, p0, Ln/y0;->b:I

    iget-object v2, p0, Ln/y0;->c:Ln/z;

    invoke-direct {p1, v0, v1, v2}, LA/o1;-><init>(IILn/z;)V

    return-object p1
.end method

.method public final a(Ln/z0;)Ln/C0;
    .registers 5

    .line 2
    new-instance p1, LA/o1;

    iget v0, p0, Ln/y0;->a:I

    iget v1, p0, Ln/y0;->b:I

    iget-object v2, p0, Ln/y0;->c:Ln/z;

    invoke-direct {p1, v0, v1, v2}, LA/o1;-><init>(IILn/z;)V

    return-object p1
.end method

.method public final e()Ln/D0;
    .registers 5

    sget-object v0, Ln/A0;->a:Ln/z0;

    new-instance v0, LA/o1;

    iget v1, p0, Ln/y0;->a:I

    iget v2, p0, Ln/y0;->b:I

    iget-object v3, p0, Ln/y0;->c:Ln/z;

    invoke-direct {v0, v1, v2, v3}, LA/o1;-><init>(IILn/z;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ln/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Ln/y0;

    iget v0, p1, Ln/y0;->a:I

    iget v2, p0, Ln/y0;->a:I

    if-ne v0, v2, :cond_1e

    iget v0, p1, Ln/y0;->b:I

    iget v2, p0, Ln/y0;->b:I

    if-ne v0, v2, :cond_1e

    iget-object p1, p1, Ln/y0;->c:Ln/z;

    iget-object v0, p0, Ln/y0;->c:Ln/z;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Ln/y0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/y0;->c:Ln/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln/y0;->b:I

    add-int/2addr v1, v0

    return v1
.end method
