.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/XmlResourceParser;

.field public b:I

.field public final c:Lj0/c;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 p1, 0x0

    iput p1, p0, Lo0/a;->b:I

    new-instance p1, Lj0/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lj0/c;-><init>(I)V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p1, Lj0/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo0/a;->c:Lj0/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .registers 6

    iget-object v0, p0, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, p2}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :goto_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lo0/a;->b(I)V

    return p4
.end method

.method public final b(I)V
    .registers 3

    iget v0, p0, Lo0/a;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lo0/a;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lo0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo0/a;

    iget-object v1, p1, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    iget-object v3, p0, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lo0/a;->b:I

    iget p1, p1, Lo0/a;->b:I

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo0/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidVectorParser(xmlParser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0/a;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
