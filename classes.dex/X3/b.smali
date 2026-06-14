.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .registers 5

    sget-object v0, Lt3/f;->a:LW/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lx3/b;->d:Z

    iput-boolean p3, p0, Lx3/b;->e:Z

    iput p1, p0, Lx3/b;->f:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lx3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    sget-object v0, Lt3/f;->a:LW/a;

    iget-boolean v0, p0, Lx3/b;->d:Z

    iget-boolean v1, p0, Lx3/b;->e:Z

    invoke-static {v0, v1, p1, p2}, Lx3/c;->a(ZZLO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
