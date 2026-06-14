.class public final synthetic LA2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA2/t;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroid/content/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(LA2/t;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/l;->a:LA2/t;

    iput-object p2, p0, LA2/l;->b:Landroid/content/Intent;

    iput-object p3, p0, LA2/l;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LA2/l;->d:Landroid/content/ServiceConnection;

    return-void
.end method
