.class public final synthetic Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LY/t;

.field public final synthetic f:Ly1/l;


# direct methods
.method public synthetic constructor <init>(LY/t;Ly1/l;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lz1/l;->d:Z

    iput-object p1, p0, Lz1/l;->e:LY/t;

    iput-object p2, p0, Lz1/l;->f:Ly1/l;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .registers 5

    iget-object p1, p0, Lz1/l;->f:Ly1/l;

    iget-boolean v0, p0, Lz1/l;->d:Z

    iget-object v1, p0, Lz1/l;->e:LY/t;

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, LY/t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, p1}, LY/t;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1e

    invoke-virtual {v1, p1}, LY/t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1, p1}, LY/t;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_25

    invoke-virtual {v1, p1}, LY/t;->remove(Ljava/lang/Object;)Z

    :cond_25
    return-void
.end method
