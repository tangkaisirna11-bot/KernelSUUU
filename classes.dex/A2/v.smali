.class public final synthetic LA2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA2/A;

.field public final synthetic f:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(LA2/A;Landroid/content/ComponentName;I)V
    .registers 4

    iput p3, p0, LA2/v;->d:I

    iput-object p1, p0, LA2/v;->e:LA2/A;

    iput-object p2, p0, LA2/v;->f:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, LA2/v;->d:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, LA2/v;->e:LA2/A;

    iget-object v0, v0, LA2/A;->e:Landroid/util/ArrayMap;

    iget-object v1, p0, LA2/v;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f  #0x0
    iget-object v0, p0, LA2/v;->e:LA2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA2/v;->f:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, LA2/A;->i(ILandroid/content/ComponentName;)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
