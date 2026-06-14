.class public final Lz0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lz0/e0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz0/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/e0;-><init>(I)V

    sput-object v0, Lz0/e0;->b:Lz0/e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lz0/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    iget v0, p0, Lz0/e0;->a:I

    packed-switch v0, :pswitch_data_3e

    check-cast p1, Lz0/D;

    check-cast p2, Lz0/D;

    iget v0, p1, Lz0/D;->n:I

    iget v1, p2, Lz0/D;->n:I

    invoke-static {v0, v1}, LZ2/k;->g(II)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_20

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, LZ2/k;->g(II)I

    move-result v0

    :goto_20
    return v0

    :pswitch_21  #0x0
    check-cast p1, Lz0/D;

    check-cast p2, Lz0/D;

    iget v0, p2, Lz0/D;->n:I

    iget v1, p1, Lz0/D;->n:I

    invoke-static {v0, v1}, LZ2/k;->g(II)I

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_3c

    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, LZ2/k;->g(II)I

    move-result v0

    :goto_3c
    return v0

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
