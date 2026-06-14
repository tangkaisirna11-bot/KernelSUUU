.class public final Lm/i;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:Lm/k;

.field public final synthetic f:Lx0/T;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lm/k;Lx0/T;J)V
    .registers 5

    iput-object p1, p0, Lm/i;->e:Lm/k;

    iput-object p2, p0, Lm/i;->f:Lx0/T;

    iput-wide p3, p0, Lm/i;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Lx0/S;

    iget-object v0, p0, Lm/i;->e:Lm/k;

    iget-object v1, v0, Lm/k;->b:La0/d;

    iget-object v0, p0, Lm/i;->f:Lx0/T;

    iget v2, v0, Lx0/T;->d:I

    iget v3, v0, Lx0/T;->e:I

    invoke-static {v2, v3}, LM2/y;->b(II)J

    move-result-wide v2

    sget-object v6, LU0/k;->d:LU0/k;

    iget-wide v4, p0, Lm/i;->g:J

    invoke-interface/range {v1 .. v6}, La0/d;->a(JJLU0/k;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lx0/S;->e(Lx0/S;Lx0/T;J)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
