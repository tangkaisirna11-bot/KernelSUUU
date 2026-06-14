.class public final Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/m;->a:Lh0/m;

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .registers 4

    invoke-static {}, Lh0/a;->g()V

    invoke-static {p1, p2}, Lh0/I;->D(J)I

    move-result p1

    invoke-static {p3}, Lh0/I;->z(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lh0/a;->f(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Lh0/l;
    .registers 7

    new-instance v0, Lh0/l;

    invoke-static {p1}, Lh0/a;->b(Landroid/graphics/BlendModeColorFilter;)I

    move-result v1

    invoke-static {v1}, Lh0/I;->c(I)J

    move-result-wide v1

    invoke-static {p1}, Lh0/a;->e(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    move-result-object v3

    sget-object v4, Lh0/b;->a:[I

    invoke-static {v3}, Lh0/a;->a(Landroid/graphics/BlendMode;)I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_6e

    :pswitch_19  #0x4
    const/4 v3, 0x3

    goto/16 :goto_69

    :pswitch_1c  #0x1d
    const/16 v3, 0x1c

    goto/16 :goto_69

    :pswitch_20  #0x1c
    const/16 v3, 0x1b

    goto :goto_69

    :pswitch_23  #0x1b
    const/16 v3, 0x1a

    goto :goto_69

    :pswitch_26  #0x1a
    const/16 v3, 0x19

    goto :goto_69

    :pswitch_29  #0x19
    const/16 v3, 0x18

    goto :goto_69

    :pswitch_2c  #0x18
    const/16 v3, 0x17

    goto :goto_69

    :pswitch_2f  #0x17
    const/16 v3, 0x16

    goto :goto_69

    :pswitch_32  #0x16
    const/16 v3, 0x15

    goto :goto_69

    :pswitch_35  #0x15
    const/16 v3, 0x14

    goto :goto_69

    :pswitch_38  #0x14
    const/16 v3, 0x13

    goto :goto_69

    :pswitch_3b  #0x13
    const/16 v3, 0x12

    goto :goto_69

    :pswitch_3e  #0x12
    const/16 v3, 0x11

    goto :goto_69

    :pswitch_41  #0x11
    const/16 v3, 0x10

    goto :goto_69

    :pswitch_44  #0x10
    const/16 v3, 0xf

    goto :goto_69

    :pswitch_47  #0xf
    const/16 v3, 0xe

    goto :goto_69

    :pswitch_4a  #0xe
    const/16 v3, 0xd

    goto :goto_69

    :pswitch_4d  #0xd
    const/16 v3, 0xc

    goto :goto_69

    :pswitch_50  #0xc
    const/16 v3, 0xb

    goto :goto_69

    :pswitch_53  #0xb
    const/16 v3, 0xa

    goto :goto_69

    :pswitch_56  #0xa
    const/16 v3, 0x9

    goto :goto_69

    :pswitch_59  #0x9
    const/16 v3, 0x8

    goto :goto_69

    :pswitch_5c  #0x8
    const/4 v3, 0x7

    goto :goto_69

    :pswitch_5e  #0x7
    const/4 v3, 0x6

    goto :goto_69

    :pswitch_60  #0x6
    const/4 v3, 0x5

    goto :goto_69

    :pswitch_62  #0x5
    const/4 v3, 0x4

    goto :goto_69

    :pswitch_64  #0x3
    const/4 v3, 0x2

    goto :goto_69

    :pswitch_66  #0x2
    const/4 v3, 0x1

    goto :goto_69

    :pswitch_68  #0x1
    const/4 v3, 0x0

    :goto_69
    invoke-direct {v0, v1, v2, v3, p1}, Lh0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    return-object v0

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_66  #00000002
        :pswitch_64  #00000003
        :pswitch_19  #00000004
        :pswitch_62  #00000005
        :pswitch_60  #00000006
        :pswitch_5e  #00000007
        :pswitch_5c  #00000008
        :pswitch_59  #00000009
        :pswitch_56  #0000000a
        :pswitch_53  #0000000b
        :pswitch_50  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_4a  #0000000e
        :pswitch_47  #0000000f
        :pswitch_44  #00000010
        :pswitch_41  #00000011
        :pswitch_3e  #00000012
        :pswitch_3b  #00000013
        :pswitch_38  #00000014
        :pswitch_35  #00000015
        :pswitch_32  #00000016
        :pswitch_2f  #00000017
        :pswitch_2c  #00000018
        :pswitch_29  #00000019
        :pswitch_26  #0000001a
        :pswitch_23  #0000001b
        :pswitch_20  #0000001c
        :pswitch_1c  #0000001d
    .end packed-switch
.end method
