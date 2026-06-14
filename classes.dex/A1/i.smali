.class public final synthetic LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, LA1/i;->d:I

    iput-object p1, p0, LA1/i;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, LA1/i;->d:I

    packed-switch v0, :pswitch_data_32

    new-instance v0, LA1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA1/d;-><init>(I)V

    sget-object v1, LA1/g;->a:LA1/e;

    const/4 v2, 0x0

    iget-object v3, p0, LA1/i;->e:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, LA1/g;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;LA1/f;Z)V

    return-void

    :pswitch_14  #0x0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, LA1/i;

    iget-object v2, p0, LA1/i;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LA1/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
