.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/b;


# instance fields
.field public d:Le0/a;

.field public e:LA/p0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le0/g;->d:Le0/g;

    iput-object v0, p0, Le0/c;->d:Le0/a;

    return-void
.end method


# virtual methods
.method public final a(LY2/c;)LA/p0;
    .registers 3

    new-instance v0, LA/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LZ2/l;

    iput-object p1, v0, LA/p0;->d:Ljava/lang/Object;

    iput-object v0, p0, Le0/c;->e:LA/p0;

    return-object v0
.end method

.method public final e()F
    .registers 2

    iget-object v0, p0, Le0/c;->d:Le0/a;

    invoke-interface {v0}, Le0/a;->e()LU0/b;

    move-result-object v0

    invoke-interface {v0}, LU0/b;->e()F

    move-result v0

    return v0
.end method

.method public final v()F
    .registers 2

    iget-object v0, p0, Le0/c;->d:Le0/a;

    invoke-interface {v0}, Le0/a;->e()LU0/b;

    move-result-object v0

    invoke-interface {v0}, LU0/b;->v()F

    move-result v0

    return v0
.end method
