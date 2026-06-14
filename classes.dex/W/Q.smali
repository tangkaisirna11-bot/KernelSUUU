.class public final Lw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/w;


# direct methods
.method public synthetic constructor <init>(Lw/w;I)V
    .registers 3

    iput p2, p0, Lw/q;->a:I

    iput-object p1, p0, Lw/q;->b:Lw/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lw/q;->a:I

    packed-switch v0, :pswitch_data_4c

    check-cast p2, Lw/y;

    invoke-interface {p2}, Lw/y;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lw/q;->b:Lw/w;

    invoke-interface {v0, p2}, Lw/w;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lw/y;

    invoke-interface {p1}, Lw/y;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lw/w;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LO3/l;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_28  #0x0
    check-cast p1, Lw/y;

    invoke-interface {p1}, Lw/y;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw/q;->b:Lw/w;

    invoke-interface {v0, p1}, Lw/w;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lw/y;

    invoke-interface {p2}, Lw/y;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lw/w;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LO3/l;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
