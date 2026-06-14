.class public final Ld0/c;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ2/r;


# direct methods
.method public constructor <init>(LA/p0;Ld0/e;LZ2/r;)V
    .registers 4

    const/4 p1, 0x0

    iput p1, p0, Ld0/c;->e:I

    .line 1
    iput-object p3, p0, Ld0/c;->f:LZ2/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZ2/r;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ld0/c;->e:I

    .line 2
    iput-object p1, p0, Ld0/c;->f:LZ2/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Ld0/c;->e:I

    packed-switch v0, :pswitch_data_28

    check-cast p1, Lt0/k;

    iget-boolean p1, p1, Lt0/k;->s:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Ld0/c;->f:LZ2/r;

    const/4 v0, 0x0

    iput-boolean v0, p1, LZ2/r;->d:Z

    sget-object p1, Lz0/p0;->f:Lz0/p0;

    goto :goto_15

    :cond_13
    sget-object p1, Lz0/p0;->d:Lz0/p0;

    :goto_15
    return-object p1

    :pswitch_16  #0x0
    check-cast p1, Ld0/e;

    iget-boolean p1, p1, La0/p;->p:Z

    if-nez p1, :cond_1f

    sget-object p1, Lz0/p0;->e:Lz0/p0;

    goto :goto_27

    :cond_1f
    iget-object p1, p0, Ld0/c;->f:LZ2/r;

    iget-boolean v0, p1, LZ2/r;->d:Z

    iput-boolean v0, p1, LZ2/r;->d:Z

    sget-object p1, Lz0/p0;->d:Lz0/p0;

    :goto_27
    return-object p1

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
