.class public final Ln0/g;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final f:Ln0/g;

.field public static final g:Ln0/g;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Ln0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(II)V

    sput-object v0, Ln0/g;->f:Ln0/g;

    new-instance v0, Ln0/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(II)V

    sput-object v0, Ln0/g;->g:Ln0/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Ln0/g;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Ln0/g;->e:I

    packed-switch v0, :pswitch_data_14

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_8  #0x0
    new-instance v0, Lh0/j;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lh0/j;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
