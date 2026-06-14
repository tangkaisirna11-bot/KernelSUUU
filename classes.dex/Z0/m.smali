.class public final Lz0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LY2/c;

.field public final synthetic e:Lz0/O;


# direct methods
.method public constructor <init>(IILjava/util/Map;LY2/c;Lz0/O;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz0/M;->a:I

    iput p2, p0, Lz0/M;->b:I

    iput-object p3, p0, Lz0/M;->c:Ljava/util/Map;

    iput-object p4, p0, Lz0/M;->d:LY2/c;

    iput-object p5, p0, Lz0/M;->e:Lz0/O;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lz0/M;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lz0/M;->e:Lz0/O;

    iget-object v0, v0, Lz0/O;->l:Lx0/E;

    iget-object v1, p0, Lz0/M;->d:LY2/c;

    invoke-interface {v1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()LY2/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lz0/M;->a:I

    return v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lz0/M;->b:I

    return v0
.end method
