.class public final LA/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/t;


# instance fields
.field public final a:LA/d1;

.field public final b:I

.field public final c:LO0/E;

.field public final d:LY2/a;


# direct methods
.method public constructor <init>(LA/d1;ILO0/E;LY2/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/s1;->a:LA/d1;

    iput p2, p0, LA/s1;->b:I

    iput-object p3, p0, LA/s1;->c:LO0/E;

    iput-object p4, p0, LA/s1;->d:LY2/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LA/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LA/s1;

    iget-object v1, p1, LA/s1;->a:LA/d1;

    iget-object v3, p0, LA/s1;->a:LA/d1;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, LA/s1;->b:I

    iget v3, p1, LA/s1;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, LA/s1;->c:LO0/E;

    iget-object v3, p1, LA/s1;->c:LO0/E;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, LA/s1;->d:LY2/a;

    iget-object p1, p1, LA/s1;->d:LY2/a;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 13

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, LU0/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lx0/G;->b(J)Lx0/T;

    move-result-object v5

    iget p2, v5, Lx0/T;->e:I

    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, v5, Lx0/T;->d:I

    new-instance p4, LA/k0;

    const/4 v7, 0x1

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, LA/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LM2/v;->d:LM2/v;

    invoke-interface {p1, p3, p2, v0, p4}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LA/s1;->a:LA/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LA/s1;->b:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-object v2, p0, LA/s1;->c:LO0/E;

    invoke-virtual {v2}, LO0/E;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LA/s1;->d:LY2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA/s1;->a:LA/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/s1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/s1;->c:LO0/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/s1;->d:LY2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
