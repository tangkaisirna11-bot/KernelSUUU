.class public final LJ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/f;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-boolean p2, p0, LJ1/f;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LJ1/f;

    if-eqz v1, :cond_1b

    check-cast p1, LJ1/f;

    iget-object v1, p1, LJ1/f;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, LJ1/f;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, LJ1/f;->b:Z

    iget-boolean p1, p1, LJ1/f;->b:Z

    if-ne v1, p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LJ1/f;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LJ1/f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
