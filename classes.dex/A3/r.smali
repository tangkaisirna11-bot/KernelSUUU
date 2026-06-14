.class public final LA3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;I)V
    .registers 3

    iput p2, p0, LA3/r;->a:I

    iput-object p1, p0, LA3/r;->b:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, LA3/r;->a:I

    packed-switch v0, :pswitch_data_24

    check-cast p1, LA3/v;

    iget-object p1, p1, LA3/v;->d:Ljava/lang/String;

    check-cast p2, LA3/v;

    iget-object p2, p2, LA3/v;->d:Ljava/lang/String;

    iget-object v0, p0, LA3/r;->b:Ljava/text/Collator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_14  #0x0
    check-cast p1, LA3/l;

    iget-object p1, p1, LA3/l;->d:Ljava/lang/String;

    check-cast p2, LA3/l;

    iget-object p2, p2, LA3/l;->d:Ljava/lang/String;

    iget-object v0, p0, LA3/r;->b:Ljava/text/Collator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
