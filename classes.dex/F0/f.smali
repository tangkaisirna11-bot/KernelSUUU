.class public final Lf0/f;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final f:Lf0/f;

.field public static final g:Lf0/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lf0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/f;-><init>(II)V

    sput-object v0, Lf0/f;->f:Lf0/f;

    new-instance v0, Lf0/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf0/f;-><init>(II)V

    sput-object v0, Lf0/f;->g:Lf0/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lf0/f;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lf0/f;->e:I

    packed-switch v0, :pswitch_data_c

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_8  #0x0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
