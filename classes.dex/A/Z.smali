.class public final LA/z;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, LA/z;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x567dd55d

    invoke-virtual {p1, p2}, LO/p;->R(I)V

    iget p2, p0, LA/z;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_29

    const/4 v0, 0x2

    if-eq p2, v0, :cond_25

    const/4 v0, 0x3

    if-eq p2, v0, :cond_21

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1f

    const p2, 0x104000d

    goto :goto_2c

    :cond_1f
    const/4 p1, 0x0

    throw p1

    :cond_21
    const p2, 0x104000b

    goto :goto_2c

    :cond_25
    const p2, 0x1040001

    goto :goto_2c

    :cond_29
    const p2, 0x1040003

    :goto_2c
    invoke-static {p2, p1}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO/p;->p(Z)V

    return-object p2
.end method
