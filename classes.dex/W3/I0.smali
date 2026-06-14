.class public final synthetic Lw3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:LY2/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLY2/a;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/i0;->d:Ljava/lang/String;

    iput-wide p2, p0, Lw3/i0;->e:J

    iput-object p4, p0, Lw3/i0;->f:LY2/a;

    iput p5, p0, Lw3/i0;->g:I

    iput p6, p0, Lw3/i0;->h:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lw3/i0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-object v3, p0, Lw3/i0;->f:LY2/a;

    iget v6, p0, Lw3/i0;->h:I

    iget-object v0, p0, Lw3/i0;->d:Ljava/lang/String;

    iget-wide v1, p0, Lw3/i0;->e:J

    invoke-static/range {v0 .. v6}, Lw3/r0;->n(Ljava/lang/String;JLY2/a;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
