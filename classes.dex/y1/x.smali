.class public final Ly1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:Ly1/z;

.field public final e:Landroid/os/Bundle;

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ly1/z;Landroid/os/Bundle;ZIZ)V
    .registers 7

    const-string v0, "destination"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/x;->d:Ly1/z;

    iput-object p2, p0, Ly1/x;->e:Landroid/os/Bundle;

    iput-boolean p3, p0, Ly1/x;->f:Z

    iput p4, p0, Ly1/x;->g:I

    iput-boolean p5, p0, Ly1/x;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ly1/x;)I
    .registers 6

    const-string v0, "other"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p1, Ly1/x;->f:Z

    iget-boolean v2, p0, Ly1/x;->f:Z

    if-eqz v2, :cond_f

    if-nez v1, :cond_f

    return v0

    :cond_f
    const/4 v3, -0x1

    if-nez v2, :cond_15

    if-eqz v1, :cond_15

    return v3

    :cond_15
    iget v1, p0, Ly1/x;->g:I

    iget v2, p1, Ly1/x;->g:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_1d

    return v0

    :cond_1d
    if-gez v1, :cond_20

    return v3

    :cond_20
    iget-object v1, p1, Ly1/x;->e:Landroid/os/Bundle;

    iget-object v2, p0, Ly1/x;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_29

    if-nez v1, :cond_29

    return v0

    :cond_29
    if-nez v2, :cond_2e

    if-eqz v1, :cond_2e

    return v3

    :cond_2e
    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_3f

    return v0

    :cond_3f
    if-gez v2, :cond_42

    return v3

    :cond_42
    iget-boolean p1, p1, Ly1/x;->h:Z

    iget-boolean v1, p0, Ly1/x;->h:Z

    if-eqz v1, :cond_4b

    if-nez p1, :cond_4b

    return v0

    :cond_4b
    if-nez v1, :cond_50

    if-eqz p1, :cond_50

    return v3

    :cond_50
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ly1/x;

    invoke-virtual {p0, p1}, Ly1/x;->a(Ly1/x;)I

    move-result p1

    return p1
.end method
