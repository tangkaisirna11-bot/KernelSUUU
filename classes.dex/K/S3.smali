.class public abstract LK/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/U0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LK/u0;->o:LK/u0;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, LK/s3;->a:LO/U0;

    return-void
.end method

.method public static final a(ILO/p;)Lh0/M;
    .registers 5

    sget-object v0, LK/s3;->a:LO/U0;

    invoke-virtual {p1, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/r3;

    invoke-static {p0}, Ln/i;->b(I)I

    move-result p0

    packed-switch p0, :pswitch_data_56

    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_15  #0xa
    iget-object p0, p1, LK/r3;->b:Lz/d;

    goto :goto_54

    :pswitch_18  #0x9
    sget-object p0, Lh0/I;->a:Landroidx/lifecycle/O;

    goto :goto_54

    :pswitch_1b  #0x8
    iget-object p0, p1, LK/r3;->c:Lz/d;

    goto :goto_54

    :pswitch_1e  #0x7
    iget-object p0, p1, LK/r3;->d:Lz/d;

    invoke-static {p0}, LK/s3;->b(Lz/d;)Lz/d;

    move-result-object p0

    goto :goto_54

    :pswitch_25  #0x6
    iget-object p0, p1, LK/r3;->d:Lz/d;

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, Lz/b;

    invoke-direct {v0, p1}, Lz/b;-><init>(F)V

    new-instance v1, Lz/b;

    invoke-direct {v1, p1}, Lz/b;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Lz/d;->a(Lz/d;Lz/b;Lz/b;Lz/b;I)Lz/d;

    move-result-object p0

    goto :goto_54

    :pswitch_3b  #0x5
    iget-object p0, p1, LK/r3;->d:Lz/d;

    goto :goto_54

    :pswitch_3e  #0x4
    sget-object p0, Lz/e;->a:Lz/d;

    goto :goto_54

    :pswitch_41  #0x3
    iget-object p0, p1, LK/r3;->a:Lz/d;

    invoke-static {p0}, LK/s3;->b(Lz/d;)Lz/d;

    move-result-object p0

    goto :goto_54

    :pswitch_48  #0x2
    iget-object p0, p1, LK/r3;->a:Lz/d;

    goto :goto_54

    :pswitch_4b  #0x1
    iget-object p0, p1, LK/r3;->e:Lz/d;

    invoke-static {p0}, LK/s3;->b(Lz/d;)Lz/d;

    move-result-object p0

    goto :goto_54

    :pswitch_52  #0x0
    iget-object p0, p1, LK/r3;->e:Lz/d;

    :goto_54
    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_4b  #00000001
        :pswitch_48  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_3b  #00000005
        :pswitch_25  #00000006
        :pswitch_1e  #00000007
        :pswitch_1b  #00000008
        :pswitch_18  #00000009
        :pswitch_15  #0000000a
    .end packed-switch
.end method

.method public static final b(Lz/d;)Lz/d;
    .registers 5

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, Lz/b;

    invoke-direct {v1, v0}, Lz/b;-><init>(F)V

    new-instance v2, Lz/b;

    invoke-direct {v2, v0}, Lz/b;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lz/d;->a(Lz/d;Lz/b;Lz/b;Lz/b;I)Lz/d;

    move-result-object p0

    return-object p0
.end method
