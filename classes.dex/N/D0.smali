.class public final Ln/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/y;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/d0;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln/z0;)Ln/B0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln/d0;->a(Ln/z0;)Ln/C0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/z0;)Ln/C0;
    .registers 3

    .line 2
    new-instance p1, Ln/H0;

    iget v0, p0, Ln/d0;->a:I

    invoke-direct {p1, v0}, Ln/H0;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic e()Ln/D0;
    .registers 2

    sget-object v0, Ln/A0;->a:Ln/z0;

    invoke-virtual {p0, v0}, Ln/d0;->a(Ln/z0;)Ln/C0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ln/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast p1, Ln/d0;

    iget p1, p1, Ln/d0;->a:I

    iget v0, p0, Ln/d0;->a:I

    if-ne p1, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Ln/d0;->a:I

    return v0
.end method
