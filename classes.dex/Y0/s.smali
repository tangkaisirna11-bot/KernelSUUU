.class public final LY0/s;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:LZ2/u;

.field public final synthetic f:LY0/t;

.field public final synthetic g:LU0/i;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LZ2/u;LY0/t;LU0/i;JJ)V
    .registers 8

    iput-object p1, p0, LY0/s;->e:LZ2/u;

    iput-object p2, p0, LY0/s;->f:LY0/t;

    iput-object p3, p0, LY0/s;->g:LU0/i;

    iput-wide p4, p0, LY0/s;->h:J

    iput-wide p6, p0, LY0/s;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, LY0/s;->f:LY0/t;

    invoke-virtual {v0}, LY0/t;->getPositionProvider()LY0/w;

    move-result-object v1

    invoke-virtual {v0}, LY0/t;->getParentLayoutDirection()LU0/k;

    move-result-object v5

    iget-wide v3, p0, LY0/s;->h:J

    iget-wide v6, p0, LY0/s;->i:J

    iget-object v2, p0, LY0/s;->g:LU0/i;

    invoke-interface/range {v1 .. v7}, LY0/w;->a(LU0/i;JLU0/k;J)J

    move-result-wide v0

    iget-object v2, p0, LY0/s;->e:LZ2/u;

    iput-wide v0, v2, LZ2/u;->d:J

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0
.end method
