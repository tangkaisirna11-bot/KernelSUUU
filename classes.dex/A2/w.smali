.class public final synthetic LA2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:LA2/A;

.field public final synthetic e:[Landroid/os/IBinder;

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LA2/A;[Landroid/os/IBinder;ILandroid/content/Intent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/w;->d:LA2/A;

    iput-object p2, p0, LA2/w;->e:[Landroid/os/IBinder;

    iput p3, p0, LA2/w;->f:I

    iput-object p4, p0, LA2/w;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, LA2/w;->e:[Landroid/os/IBinder;

    iget v1, p0, LA2/w;->f:I

    iget-object v2, p0, LA2/w;->g:Landroid/content/Intent;

    iget-object v3, p0, LA2/w;->d:LA2/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    invoke-virtual {v3, v2, v1}, LA2/A;->f(Landroid/content/Intent;I)Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    goto :goto_19

    :catch_13
    move-exception v0

    const-string v1, "IPC"

    invoke-static {v1, v0}, LA2/K;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_19
    return-void
.end method
