.class public final LA0/p;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:LA0/p;

.field public static final g:LA0/p;

.field public static final h:LA0/p;

.field public static final i:LA0/p;

.field public static final j:LA0/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LA0/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA0/p;-><init>(II)V

    sput-object v0, LA0/p;->f:LA0/p;

    new-instance v0, LA0/p;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA0/p;-><init>(II)V

    sput-object v0, LA0/p;->g:LA0/p;

    new-instance v0, LA0/p;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA0/p;-><init>(II)V

    sput-object v0, LA0/p;->h:LA0/p;

    new-instance v0, LA0/p;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA0/p;-><init>(II)V

    sput-object v0, LA0/p;->i:LA0/p;

    new-instance v0, LA0/p;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA0/p;-><init>(II)V

    sput-object v0, LA0/p;->j:LA0/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LA0/p;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LA0/p;->e:I

    packed-switch v0, :pswitch_data_3c

    invoke-static {p1}, LA0/Y;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e  #0x3
    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->o()LG0/j;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-boolean v0, p1, LG0/j;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    sget-object v0, LG0/s;->x:LG0/v;

    iget-object p1, p1, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2c  #0x2
    check-cast p1, Lv0/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_31  #0x1
    check-cast p1, Lf0/r;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_36  #0x0
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_31  #00000001
        :pswitch_2c  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method
