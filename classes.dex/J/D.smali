.class public final Lj/d;
.super Lj/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:Lj/c;

.field public e:Z

.field public final synthetic f:Lj/f;


# direct methods
.method public constructor <init>(Lj/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/d;->f:Lj/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lj/c;)V
    .registers 3

    iget-object v0, p0, Lj/d;->d:Lj/c;

    if-ne p1, v0, :cond_f

    iget-object p1, v0, Lj/c;->g:Lj/c;

    iput-object p1, p0, Lj/d;->d:Lj/c;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Lj/d;->e:Z

    :cond_f
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    iget-boolean v0, p0, Lj/d;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lj/d;->f:Lj/f;

    iget-object v0, v0, Lj/f;->d:Lj/c;

    if-eqz v0, :cond_d

    move v1, v2

    :cond_d
    return v1

    :cond_e
    iget-object v0, p0, Lj/d;->d:Lj/c;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lj/c;->f:Lj/c;

    if-eqz v0, :cond_17

    move v1, v2

    :cond_17
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lj/d;->e:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/d;->e:Z

    iget-object v0, p0, Lj/d;->f:Lj/f;

    iget-object v0, v0, Lj/f;->d:Lj/c;

    iput-object v0, p0, Lj/d;->d:Lj/c;

    goto :goto_18

    :cond_e
    iget-object v0, p0, Lj/d;->d:Lj/c;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lj/c;->f:Lj/c;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput-object v0, p0, Lj/d;->d:Lj/c;

    :goto_18
    iget-object v0, p0, Lj/d;->d:Lj/c;

    return-object v0
.end method
