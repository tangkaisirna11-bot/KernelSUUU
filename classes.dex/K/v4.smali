.class public abstract LK/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/U0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LK/u0;->s:LK/u0;

    new-instance v1, LO/U0;

    invoke-direct {v1, v0}, LO/m0;-><init>(LY2/a;)V

    sput-object v1, LK/v4;->a:LO/U0;

    return-void
.end method

.method public static final a(LN/I;LO/p;)LI0/N;
    .registers 3

    sget-object v0, LK/v4;->a:LO/U0;

    invoke-virtual {p1, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/u4;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_42

    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_15  #0xe
    iget-object p0, p1, LK/u4;->i:LI0/N;

    goto :goto_41

    :pswitch_18  #0xd
    iget-object p0, p1, LK/u4;->h:LI0/N;

    goto :goto_41

    :pswitch_1b  #0xc
    iget-object p0, p1, LK/u4;->g:LI0/N;

    goto :goto_41

    :pswitch_1e  #0xb
    iget-object p0, p1, LK/u4;->o:LI0/N;

    goto :goto_41

    :pswitch_21  #0xa
    iget-object p0, p1, LK/u4;->n:LI0/N;

    goto :goto_41

    :pswitch_24  #0x9
    iget-object p0, p1, LK/u4;->m:LI0/N;

    goto :goto_41

    :pswitch_27  #0x8
    iget-object p0, p1, LK/u4;->f:LI0/N;

    goto :goto_41

    :pswitch_2a  #0x7
    iget-object p0, p1, LK/u4;->e:LI0/N;

    goto :goto_41

    :pswitch_2d  #0x6
    iget-object p0, p1, LK/u4;->d:LI0/N;

    goto :goto_41

    :pswitch_30  #0x5
    iget-object p0, p1, LK/u4;->c:LI0/N;

    goto :goto_41

    :pswitch_33  #0x4
    iget-object p0, p1, LK/u4;->b:LI0/N;

    goto :goto_41

    :pswitch_36  #0x3
    iget-object p0, p1, LK/u4;->a:LI0/N;

    goto :goto_41

    :pswitch_39  #0x2
    iget-object p0, p1, LK/u4;->l:LI0/N;

    goto :goto_41

    :pswitch_3c  #0x1
    iget-object p0, p1, LK/u4;->k:LI0/N;

    goto :goto_41

    :pswitch_3f  #0x0
    iget-object p0, p1, LK/u4;->j:LI0/N;

    :goto_41
    return-object p0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3c  #00000001
        :pswitch_39  #00000002
        :pswitch_36  #00000003
        :pswitch_33  #00000004
        :pswitch_30  #00000005
        :pswitch_2d  #00000006
        :pswitch_2a  #00000007
        :pswitch_27  #00000008
        :pswitch_24  #00000009
        :pswitch_21  #0000000a
        :pswitch_1e  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_18  #0000000d
        :pswitch_15  #0000000e
    .end packed-switch
.end method
