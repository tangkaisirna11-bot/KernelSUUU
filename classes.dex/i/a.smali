.class public final Li/a;
.super LW2/c;
.source "SourceFile"


# static fields
.field public static volatile h:Li/a;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Li/a;-><init>(I)V

    iput-object p1, p0, Li/a;->g:Ljava/lang/Object;

    return-void

    :pswitch_f  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a;->g:Ljava/lang/Object;

    new-instance p1, Li/b;

    invoke-direct {p1}, Li/b;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_f  #00000001
    .end packed-switch
.end method
