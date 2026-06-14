.class public final Lq1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/H;

.field public final synthetic e:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/H;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/j;->e:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Lq1/j;->d:Landroidx/lifecycle/H;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .registers 5

    iget-object p1, p0, Lq1/j;->e:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lq1/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_1d

    :cond_14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1d
    new-instance v0, Lq1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lq1/j;->d:Landroidx/lifecycle/H;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/s;)V

    return-void
.end method
