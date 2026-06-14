.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll1/D;LC/u;Landroid/animation/ValueAnimator;)V
    .registers 5

    const/4 p2, 0x1

    iput p2, p0, Lj3/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj3/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3/h;Lj3/d;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj3/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3/g;Ljava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lj3/c;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lj3/c;->d:I

    packed-switch v0, :pswitch_data_4e

    const/4 v0, 0x0

    :cond_6
    :try_start_6
    iget-object v1, p0, Lj3/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception v1

    sget-object v2, LP2/j;->d:LP2/j;

    invoke-static {v2, v1}, Li3/x;->l(LP2/i;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v1, p0, Lj3/c;->f:Ljava/lang/Object;

    check-cast v1, Ln3/g;

    invoke-virtual {v1}, Ln3/g;->D()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_32

    :cond_1f
    iput-object v2, p0, Lj3/c;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_6

    iget-object v2, v1, Ln3/g;->g:Li3/r;

    invoke-virtual {v2, v1}, Li3/r;->B(LP2/i;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1, p0}, Li3/r;->o(LP2/i;Ljava/lang/Runnable;)V

    :goto_32
    return-void

    :pswitch_33  #0x1
    iget-object v0, p0, Lj3/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ll1/z;->g(Landroid/view/View;)V

    iget-object v0, p0, Lj3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_42  #0x0
    iget-object v0, p0, Lj3/c;->e:Ljava/lang/Object;

    check-cast v0, Li3/h;

    iget-object v1, p0, Lj3/c;->f:Ljava/lang/Object;

    check-cast v1, Lj3/d;

    invoke-virtual {v0, v1}, Li3/h;->F(Li3/r;)V

    return-void

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
