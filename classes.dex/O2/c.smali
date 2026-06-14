.class public final LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:LO2/c;

.field public static final c:LO2/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, LO2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO2/c;-><init>(I)V

    sput-object v0, LO2/c;->b:LO2/c;

    new-instance v0, LO2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO2/c;-><init>(I)V

    sput-object v0, LO2/c;->c:LO2/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LO2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, LO2/c;->a:I

    packed-switch v0, :pswitch_data_2c

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const-string v0, "a"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_18  #0x0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const-string v0, "a"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final reversed()Ljava/util/Comparator;
    .registers 2

    iget v0, p0, LO2/c;->a:I

    packed-switch v0, :pswitch_data_c

    sget-object v0, LO2/c;->b:LO2/c;

    return-object v0

    :pswitch_8  #0x0
    sget-object v0, LO2/c;->c:LO2/c;

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
