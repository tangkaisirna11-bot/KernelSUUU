.class public final Lg3/l;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:Lg3/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg3/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg3/l;-><init>(II)V

    sput-object v0, Lg3/l;->f:Lg3/l;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lg3/l;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lg3/l;->e:I

    packed-switch v0, :pswitch_data_1c

    const-string v0, "it"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Le/c;->e:Le/c;

    invoke-virtual {p1}, Le/c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11  #0x0
    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
