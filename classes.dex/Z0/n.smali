.class public final Lz0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/b;


# instance fields
.field public final synthetic d:Lz0/O;


# direct methods
.method public constructor <init>(Lz0/O;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/N;->d:Lz0/O;

    return-void
.end method


# virtual methods
.method public final e()F
    .registers 2

    iget-object v0, p0, Lz0/N;->d:Lz0/O;

    invoke-interface {v0}, LU0/b;->e()F

    move-result v0

    return v0
.end method

.method public final v()F
    .registers 2

    iget-object v0, p0, Lz0/N;->d:Lz0/O;

    invoke-interface {v0}, LU0/b;->v()F

    move-result v0

    return v0
.end method
