.class public final LA/c1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final e:LA/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA/c1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, LA/c1;->e:LA/c1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LX/d;

    check-cast p2, LA/d1;

    iget-object p1, p2, LA/d1;->a:LO/d0;

    invoke-virtual {p1}, LO/d0;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, LA/d1;->e:LO/h0;

    invoke-virtual {p2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/W;

    sget-object v0, Lq/W;->d:Lq/W;

    if-ne p2, v0, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LM2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
