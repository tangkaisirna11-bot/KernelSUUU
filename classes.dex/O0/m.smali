.class public final LO0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LO0/m;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:LP0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v7, LO0/m;

    sget-object v6, LP0/b;->f:LP0/b;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LO0/m;-><init>(ZIZIILP0/b;)V

    sput-object v7, LO0/m;->g:LO0/m;

    return-void
.end method

.method public constructor <init>(ZIZIILP0/b;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO0/m;->a:Z

    iput p2, p0, LO0/m;->b:I

    iput-boolean p3, p0, LO0/m;->c:Z

    iput p4, p0, LO0/m;->d:I

    iput p5, p0, LO0/m;->e:I

    iput-object p6, p0, LO0/m;->f:LP0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LO0/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LO0/m;

    iget-boolean v1, p1, LO0/m;->a:Z

    iget-boolean v3, p0, LO0/m;->a:Z

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, LO0/m;->b:I

    iget v3, p1, LO0/m;->b:I

    invoke-static {v1, v3}, LO0/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, LO0/m;->c:Z

    iget-boolean v3, p1, LO0/m;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, LO0/m;->d:I

    iget v3, p1, LO0/m;->d:I

    invoke-static {v1, v3}, LO0/o;->a(II)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, LO0/m;->e:I

    iget v3, p1, LO0/m;->e:I

    invoke-static {v1, v3}, LO0/l;->a(II)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    const/4 v1, 0x0

    invoke-static {v1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, LO0/m;->f:LP0/b;

    iget-object p1, p1, LO0/m;->f:LP0/b;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, LO0/m;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LO0/m;->b:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-boolean v2, p0, LO0/m;->c:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget v2, p0, LO0/m;->d:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v1, p0, LO0/m;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Ln/i;->a(III)I

    move-result v0

    iget-object v1, p0, LO0/m;->f:LP0/b;

    iget-object v1, v1, LP0/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LO0/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/m;->b:I

    invoke-static {v1}, LO0/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO0/m;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/m;->d:I

    invoke-static {v1}, LO0/o;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/m;->e:I

    invoke-static {v1}, LO0/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0/m;->f:LP0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
