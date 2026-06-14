.class public final Lx0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/e0;

.field public b:Lx0/D;

.field public final c:Lx0/a0;

.field public final d:Lx0/a0;

.field public final e:Lx0/a0;


# direct methods
.method public constructor <init>(Lx0/e0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b0;->a:Lx0/e0;

    new-instance p1, Lx0/a0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lx0/a0;-><init>(Lx0/b0;I)V

    iput-object p1, p0, Lx0/b0;->c:Lx0/a0;

    new-instance p1, Lx0/a0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx0/a0;-><init>(Lx0/b0;I)V

    iput-object p1, p0, Lx0/b0;->d:Lx0/a0;

    new-instance p1, Lx0/a0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx0/a0;-><init>(Lx0/b0;I)V

    iput-object p1, p0, Lx0/b0;->e:Lx0/a0;

    return-void
.end method


# virtual methods
.method public final a()Lx0/D;
    .registers 3

    iget-object v0, p0, Lx0/b0;->b:Lx0/D;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
