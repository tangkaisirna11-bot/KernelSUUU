.class public final LG0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG0/g;->a:I

    return-void
.end method

.method public static final a(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LG0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_10

    :cond_6
    check-cast p1, LG0/g;

    iget p1, p1, LG0/g;->a:I

    iget v0, p0, LG0/g;->a:I

    if-eq v0, p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x1

    :goto_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, LG0/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, LG0/g;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LG0/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "Button"

    goto :goto_4a

    :cond_c
    const/4 v1, 0x1

    invoke-static {v0, v1}, LG0/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "Checkbox"

    goto :goto_4a

    :cond_16
    const/4 v1, 0x2

    invoke-static {v0, v1}, LG0/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "Switch"

    goto :goto_4a

    :cond_20
    const/4 v1, 0x3

    invoke-static {v0, v1}, LG0/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v0, "RadioButton"

    goto :goto_4a

    :cond_2a
    const/4 v1, 0x4

    invoke-static {v0, v1}, LG0/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v0, "Tab"

    goto :goto_4a

    :cond_34
    const/4 v1, 0x5

    invoke-static {v0, v1}, LG0/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v0, "Image"

    goto :goto_4a

    :cond_3e
    const/4 v1, 0x6

    invoke-static {v0, v1}, LG0/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "DropdownList"

    goto :goto_4a

    :cond_48
    const-string v0, "Unknown"

    :goto_4a
    return-object v0
.end method
