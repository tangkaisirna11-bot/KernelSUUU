.class public final synthetic Lw3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3/j0;->d:I

    iput-object p4, p0, Lw3/j0;->e:Ljava/lang/String;

    iput p2, p0, Lw3/j0;->f:I

    iput p3, p0, Lw3/j0;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lw3/j0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lw3/j0;->e:Ljava/lang/String;

    iget v1, p0, Lw3/j0;->g:I

    iget v2, p0, Lw3/j0;->d:I

    invoke-static {v2, v0, p1, p2, v1}, Lw3/r0;->g(ILjava/lang/String;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
