.class public abstract LA0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LA0/J0;->e:LA0/r1;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LA0/t1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
