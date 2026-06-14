.class public final synthetic LA2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA2/A;

.field public final synthetic f:Landroid/content/ComponentName;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LA2/A;Landroid/content/ComponentName;II)V
    .registers 5

    iput p4, p0, LA2/u;->d:I

    iput-object p1, p0, LA2/u;->e:LA2/A;

    iput-object p2, p0, LA2/u;->f:Landroid/content/ComponentName;

    iput p3, p0, LA2/u;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, LA2/u;->d:I

    packed-switch v0, :pswitch_data_2a

    iget-object v0, p0, LA2/u;->e:LA2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA2/u;->f:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, LA2/A;->i(ILandroid/content/ComponentName;)V

    iget v1, p0, LA2/u;->g:I

    invoke-virtual {v0, v1}, LA2/A;->g(I)V

    return-void

    :pswitch_19  #0x0
    iget-object v0, p0, LA2/u;->e:LA2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA2/u;->f:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    iget v2, p0, LA2/u;->g:I

    invoke-virtual {v0, v2, v1}, LA2/A;->i(ILandroid/content/ComponentName;)V

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
