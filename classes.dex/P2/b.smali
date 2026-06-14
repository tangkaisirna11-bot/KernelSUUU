.class public final LP2/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final f:LP2/b;

.field public static final g:LP2/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LP2/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP2/b;-><init>(II)V

    sput-object v0, LP2/b;->f:LP2/b;

    new-instance v0, LP2/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP2/b;-><init>(II)V

    sput-object v0, LP2/b;->g:LP2/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LP2/b;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, LP2/b;->e:I

    packed-switch v0, :pswitch_data_78

    check-cast p1, LP2/i;

    check-cast p2, LP2/g;

    const-string v0, "acc"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LP2/g;->getKey()LP2/h;

    move-result-object v0

    invoke-interface {p1, v0}, LP2/i;->r(LP2/h;)LP2/i;

    move-result-object p1

    sget-object v0, LP2/j;->d:LP2/j;

    if-ne p1, v0, :cond_20

    goto :goto_49

    :cond_20
    sget-object v1, LP2/e;->d:LP2/e;

    invoke-interface {p1, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v2

    check-cast v2, LP2/f;

    if-nez v2, :cond_31

    new-instance v0, LP2/c;

    invoke-direct {v0, p2, p1}, LP2/c;-><init>(LP2/g;LP2/i;)V

    :goto_2f
    move-object p2, v0

    goto :goto_49

    :cond_31
    invoke-interface {p1, v1}, LP2/i;->r(LP2/h;)LP2/i;

    move-result-object p1

    if-ne p1, v0, :cond_3e

    new-instance p1, LP2/c;

    invoke-direct {p1, v2, p2}, LP2/c;-><init>(LP2/g;LP2/i;)V

    move-object p2, p1

    goto :goto_49

    :cond_3e
    new-instance v0, LP2/c;

    new-instance v1, LP2/c;

    invoke-direct {v1, p2, p1}, LP2/c;-><init>(LP2/g;LP2/i;)V

    invoke-direct {v0, v2, v1}, LP2/c;-><init>(LP2/g;LP2/i;)V

    goto :goto_2f

    :goto_49
    return-object p2

    :pswitch_4a  #0x0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LP2/g;

    const-string v0, "acc"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_77

    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_77
    return-object p1

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_4a  #00000000
    .end packed-switch
.end method
