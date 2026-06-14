.class public final Lh0/n;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/w;


# instance fields
.field public q:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;)V
    .registers 2

    invoke-direct {p0}, La0/p;-><init>()V

    iput-object p1, p0, Lh0/n;->q:LY2/c;

    return-void
.end method


# virtual methods
.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 7

    invoke-interface {p2, p3, p4}, Lx0/G;->b(J)Lx0/T;

    move-result-object p2

    iget p3, p2, Lx0/T;->d:I

    iget p4, p2, Lx0/T;->e:I

    new-instance v0, LO/v0;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p0}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/n;->q:LY2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
