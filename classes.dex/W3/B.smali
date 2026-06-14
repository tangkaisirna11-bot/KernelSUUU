.class public final synthetic Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv2/f;LA3/v;ZI)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lw3/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lw3/b;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lw3/b;->e:Z

    iput p4, p0, Lw3/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lw3/D0;ZLY2/c;I)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lw3/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/b;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lw3/b;->e:Z

    iput-object p3, p0, Lw3/b;->h:Ljava/lang/Object;

    iput p4, p0, Lw3/b;->f:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lw3/b;->d:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_3c

    iget p2, p0, Lw3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lw3/b;->g:Ljava/lang/Object;

    check-cast v0, Lv2/f;

    iget-object v1, p0, Lw3/b;->h:Ljava/lang/Object;

    check-cast v1, LA3/v;

    iget-boolean v2, p0, Lw3/b;->e:Z

    invoke-static {v0, v1, v2, p1, p2}, Lw3/L1;->a(Lv2/f;LA3/v;ZLO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_24  #0x0
    iget p2, p0, Lw3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-boolean v0, p0, Lw3/b;->e:Z

    iget-object v1, p0, Lw3/b;->h:Ljava/lang/Object;

    check-cast v1, LY2/c;

    iget-object v2, p0, Lw3/b;->g:Ljava/lang/Object;

    check-cast v2, Lw3/D0;

    invoke-static {v2, v0, v1, p1, p2}, Lw3/r;->d(Lw3/D0;ZLY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method
