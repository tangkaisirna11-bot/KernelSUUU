.class public final Lz1/a;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/UUID;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/E;)V
    .registers 4

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-nez v1, :cond_14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/E;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iput-object v1, p0, Lz1/a;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 5

    iget-object v0, p0, Lz1/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "saveableStateHolderRef"

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e;

    if-eqz v0, :cond_14

    iget-object v3, p0, Lz1/a;->b:Ljava/util/UUID;

    invoke-interface {v0, v3}, LX/e;->a(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lz1/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1c
    invoke-static {v2}, LZ2/k;->j(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v2}, LZ2/k;->j(Ljava/lang/String;)V

    throw v1
.end method
