.class public final LO0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK0/f;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LI0/f;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/f;

    iget-object v1, p1, LI0/f;->a:Ljava/lang/String;

    invoke-direct {v0}, LK0/f;-><init>()V

    iput-object v1, v0, LK0/f;->d:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, v0, LK0/f;->b:I

    iput v1, v0, LK0/f;->c:I

    iput-object v0, p0, LO0/j;->a:LK0/f;

    invoke-static {p2, p3}, LI0/M;->e(J)I

    move-result v0

    iput v0, p0, LO0/j;->b:I

    invoke-static {p2, p3}, LI0/M;->d(J)I

    move-result v0

    iput v0, p0, LO0/j;->c:I

    iput v1, p0, LO0/j;->d:I

    iput v1, p0, LO0/j;->e:I

    invoke-static {p2, p3}, LI0/M;->e(J)I

    move-result v0

    invoke-static {p2, p3}, LI0/M;->d(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    if-ltz v0, :cond_67

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_67

    if-ltz p2, :cond_50

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_50

    if-gt v0, p2, :cond_42

    return-void

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p2, p3, v1}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, p3}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v0, v1, p3}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    invoke-static {p1, p2}, LI0/n;->b(II)J

    move-result-wide v0

    iget-object v2, p0, LO0/j;->a:LK0/f;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, LK0/f;->g(IILjava/lang/String;)V

    iget p1, p0, LO0/j;->b:I

    iget p2, p0, LO0/j;->c:I

    invoke-static {p1, p2}, LI0/n;->b(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lb3/a;->K(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LI0/M;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, LO0/j;->h(I)V

    invoke-static {p1, p2}, LI0/M;->d(J)I

    move-result p1

    invoke-virtual {p0, p1}, LO0/j;->g(I)V

    iget p1, p0, LO0/j;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4b

    iget v2, p0, LO0/j;->e:I

    invoke-static {p1, v2}, LI0/n;->b(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lb3/a;->K(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_3f

    iput p2, p0, LO0/j;->d:I

    iput p2, p0, LO0/j;->e:I

    goto :goto_4b

    :cond_3f
    invoke-static {v0, v1}, LI0/M;->e(J)I

    move-result p1

    iput p1, p0, LO0/j;->d:I

    invoke-static {v0, v1}, LI0/M;->d(J)I

    move-result p1

    iput p1, p0, LO0/j;->e:I

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final b(I)C
    .registers 7

    iget-object v0, p0, LO0/j;->a:LK0/f;

    iget-object v1, v0, LK0/f;->e:Ljava/lang/Object;

    check-cast v1, LE/m;

    if-nez v1, :cond_11

    iget-object v0, v0, LK0/f;->d:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_4f

    :cond_11
    iget v2, v0, LK0/f;->b:I

    if-ge p1, v2, :cond_1e

    iget-object v0, v0, LK0/f;->d:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_4f

    :cond_1e
    iget v2, v1, LE/m;->b:I

    invoke-virtual {v1}, LE/m;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, LK0/f;->b:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_42

    sub-int/2addr p1, v3

    iget v0, v1, LE/m;->c:I

    if-ge p1, v0, :cond_37

    iget-object v0, v1, LE/m;->e:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    goto :goto_4f

    :cond_37
    iget-object v2, v1, LE/m;->e:Ljava/lang/Object;

    check-cast v2, [C

    sub-int/2addr p1, v0

    iget v0, v1, LE/m;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    goto :goto_4f

    :cond_42
    iget-object v1, v0, LK0/f;->d:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    iget v0, v0, LK0/f;->c:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4f
    return p1
.end method

.method public final c()LI0/M;
    .registers 4

    iget v0, p0, LO0/j;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget v1, p0, LO0/j;->e:I

    invoke-static {v0, v1}, LI0/n;->b(II)J

    move-result-wide v0

    new-instance v2, LI0/M;

    invoke-direct {v2, v0, v1}, LI0/M;-><init>(J)V

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    return-object v2
.end method

.method public final d(IILjava/lang/String;)V
    .registers 7

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LO0/j;->a:LK0/f;

    if-ltz p1, :cond_54

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v2

    if-gt p1, v2, :cond_54

    if-ltz p2, :cond_3d

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v2

    if-gt p2, v2, :cond_3d

    if-gt p1, p2, :cond_2f

    invoke-virtual {v1, p1, p2, p3}, LK0/f;->g(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, LO0/j;->h(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, LO0/j;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, LO0/j;->d:I

    iput p1, p0, LO0/j;->e:I

    return-void

    :cond_2f
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    invoke-static {p2, p3, v0}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, LK0/f;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p1, p3, v0}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LK0/f;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(II)V
    .registers 6

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LO0/j;->a:LK0/f;

    if-ltz p1, :cond_40

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v2

    if-gt p1, v2, :cond_40

    if-ltz p2, :cond_29

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v2

    if-gt p2, v2, :cond_29

    if-ge p1, p2, :cond_1b

    iput p1, p0, LO0/j;->d:I

    iput p2, p0, LO0/j;->e:I

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {p2, v2, v0}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {p1, v2, v0}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(II)V
    .registers 6

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LO0/j;->a:LK0/f;

    if-ltz p1, :cond_42

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v2

    if-gt p1, v2, :cond_42

    if-ltz p2, :cond_2b

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v2

    if-gt p2, v2, :cond_2b

    if-gt p1, p2, :cond_1d

    invoke-virtual {p0, p1}, LO0/j;->h(I)V

    invoke-virtual {p0, p2}, LO0/j;->g(I)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {p2, v2, v0}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {p1, v2, v0}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(I)V
    .registers 3

    if-ltz p1, :cond_5

    iput p1, p0, LO0/j;->c:I

    return-void

    :cond_5
    const-string v0, "Cannot set selectionEnd to a negative value: "

    invoke-static {p1, v0}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .registers 3

    if-ltz p1, :cond_5

    iput p1, p0, LO0/j;->b:I

    return-void

    :cond_5
    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {p1, v0}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LO0/j;->a:LK0/f;

    invoke-virtual {v0}, LK0/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
