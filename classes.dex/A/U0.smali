.class public final LA/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LA/u0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:LP0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LA/u0;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LA/u0;-><init>(III)V

    sput-object v0, LA/u0;->g:LA/u0;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 11

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    move v3, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_b

    const/4 p2, -0x1

    :cond_b
    move v4, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, LA/u0;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LP0/b;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LP0/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LA/u0;->a:I

    .line 3
    iput-object p2, p0, LA/u0;->b:Ljava/lang/Boolean;

    .line 4
    iput p3, p0, LA/u0;->c:I

    .line 5
    iput p4, p0, LA/u0;->d:I

    .line 6
    iput-object p5, p0, LA/u0;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, LA/u0;->f:LP0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LA/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LA/u0;

    iget v1, p1, LA/u0;->a:I

    iget v3, p0, LA/u0;->a:I

    invoke-static {v3, v1}, LO0/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LA/u0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, LA/u0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, LA/u0;->c:I

    iget v3, p1, LA/u0;->c:I

    invoke-static {v1, v3}, LO0/o;->a(II)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, LA/u0;->d:I

    iget v3, p1, LA/u0;->d:I

    invoke-static {v1, v3}, LO0/l;->a(II)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    const/4 v1, 0x0

    invoke-static {v1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, LA/u0;->e:Ljava/lang/Boolean;

    iget-object v3, p1, LA/u0;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, LA/u0;->f:LP0/b;

    iget-object p1, p1, LA/u0;->f:LP0/b;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    return v2

    :cond_56
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, LA/u0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LA/u0;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_14

    :cond_13
    move v3, v2

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LA/u0;->c:I

    invoke-static {v3, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v3, p0, LA/u0;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Ln/i;->a(III)I

    move-result v0

    iget-object v3, p0, LA/u0;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2e

    :cond_2d
    move v3, v2

    :goto_2e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LA/u0;->f:LP0/b;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LP0/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3a
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA/u0;->a:I

    invoke-static {v1}, LO0/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/u0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/u0;->c:I

    invoke-static {v1}, LO0/o;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/u0;->d:I

    invoke-static {v1}, LO0/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/u0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/u0;->f:LP0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
