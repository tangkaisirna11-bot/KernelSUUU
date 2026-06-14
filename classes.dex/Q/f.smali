.class public final Lq/f;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:Lq/f;

.field public static final g:Lq/f;

.field public static final h:Lq/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lq/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/f;-><init>(II)V

    sput-object v0, Lq/f;->f:Lq/f;

    new-instance v0, Lq/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq/f;-><init>(II)V

    sput-object v0, Lq/f;->g:Lq/f;

    new-instance v0, Lq/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq/f;-><init>(II)V

    sput-object v0, Lq/f;->h:Lq/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lq/f;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lq/f;->e:I

    packed-switch v0, :pswitch_data_3e

    check-cast p1, Lt0/q;

    iget p1, p1, Lt0/q;->i:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lt0/o;->e(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15  #0x1
    check-cast p1, Lt0/q;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1a  #0x0
    check-cast p1, LO/k0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LO/d;->O(LO/k0;LO/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3b

    sget-object p1, Lq/e;->a:Lq/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lq/d;->c:Lq/c;

    goto :goto_3d

    :cond_3b
    sget-object p1, Lq/h;->b:Lq/g;

    :goto_3d
    return-object p1

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
