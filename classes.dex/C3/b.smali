.class public final Lc3/b;
.super Lc3/a;
.source "SourceFile"


# instance fields
.field public final f:LA0/i0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lc3/d;-><init>()V

    new-instance v0, LA0/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA0/i0;-><init>(I)V

    iput-object v0, p0, Lc3/b;->f:LA0/i0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 3

    iget-object v0, p0, Lc3/b;->f:LA0/i0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
