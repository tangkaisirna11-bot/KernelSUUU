.class public final LK/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/x;


# static fields
.field public static final a:LK/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LK/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/w0;->a:LK/w0;

    return-void
.end method


# virtual methods
.method public final a(LO/p;)J
    .registers 5

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, LO/p;->R(I)V

    sget-object v0, LK/G0;->a:LO/z;

    invoke-virtual {p1, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t;

    iget-wide v0, v0, Lh0/t;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LO/p;->p(Z)V

    return-wide v0
.end method

.method public final b(LO/p;)LJ/h;
    .registers 4

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, LO/p;->R(I)V

    sget-object v0, LK/S1;->b:LJ/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LO/p;->p(Z)V

    return-object v0
.end method
