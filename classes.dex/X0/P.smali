.class public final Lx0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx0/p;->a:I

    iput p2, p0, Lx0/p;->b:I

    iput-object p3, p0, Lx0/p;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lx0/p;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()LY2/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lx0/p;->a:I

    return v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lx0/p;->b:I

    return v0
.end method
