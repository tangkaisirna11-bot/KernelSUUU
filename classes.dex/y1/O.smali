.class public final Ly1/o;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly1/E;


# direct methods
.method public synthetic constructor <init>(Ly1/E;I)V
    .registers 3

    iput p2, p0, Ly1/o;->e:I

    iput-object p1, p0, Ly1/o;->f:Ly1/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Ly1/o;->e:I

    packed-switch v0, :pswitch_data_3e

    check-cast p1, Ly1/z;

    const-string v0, "destination"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/o;->f:Ly1/E;

    iget-object v0, v0, Ly1/E;->m:Ljava/util/LinkedHashMap;

    iget p1, p1, Ly1/z;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_21  #0x0
    check-cast p1, Ly1/z;

    const-string v0, "destination"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/o;->f:Ly1/E;

    iget-object v0, v0, Ly1/E;->m:Ljava/util/LinkedHashMap;

    iget p1, p1, Ly1/z;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
