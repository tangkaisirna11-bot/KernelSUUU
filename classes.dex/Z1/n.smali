.class public final Lz1/n;
.super Ly1/z;
.source "SourceFile"

# interfaces
.implements Ly1/d;


# instance fields
.field public final m:LY0/q;

.field public final n:LW/a;


# direct methods
.method public constructor <init>(Lz1/o;)V
    .registers 5

    sget-object v0, Lz1/e;->a:LW/a;

    new-instance v1, LY0/q;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LY0/q;-><init>(I)V

    invoke-direct {p0, p1}, Ly1/z;-><init>(Ly1/T;)V

    iput-object v1, p0, Lz1/n;->m:LY0/q;

    iput-object v0, p0, Lz1/n;->n:LW/a;

    return-void
.end method
