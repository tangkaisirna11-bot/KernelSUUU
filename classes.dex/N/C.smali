.class public final Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/z0;

.field public final b:Ljava/lang/Object;

.field public final c:Ln/m;

.field public final d:LO/h0;

.field public final e:LO/h0;

.field public final f:Ln/Q;

.field public final g:Ln/f0;

.field public final h:Ln/r;

.field public final i:Ln/r;

.field public final j:Ln/r;

.field public final k:Ln/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln/z0;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/c;->a:Ln/z0;

    .line 3
    iput-object p3, p0, Ln/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ln/m;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Ln/m;-><init>(Ln/z0;Ljava/lang/Object;Ln/r;I)V

    iput-object v0, p0, Ln/c;->c:Ln/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LO/U;->i:LO/U;

    .line 7
    invoke-static {p2, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Ln/c;->d:LO/h0;

    .line 9
    invoke-static {p1, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ln/c;->e:LO/h0;

    .line 11
    new-instance p1, Ln/Q;

    invoke-direct {p1}, Ln/Q;-><init>()V

    iput-object p1, p0, Ln/c;->f:Ln/Q;

    .line 12
    new-instance p1, Ln/f0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Ln/f0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln/c;->g:Ln/f0;

    .line 13
    iget-object p1, v0, Ln/m;->f:Ln/r;

    .line 14
    instance-of p2, p1, Ln/n;

    if-eqz p2, :cond_39

    sget-object p3, Ln/d;->e:Ln/n;

    goto :goto_49

    .line 15
    :cond_39
    instance-of p3, p1, Ln/o;

    if-eqz p3, :cond_40

    sget-object p3, Ln/d;->f:Ln/o;

    goto :goto_49

    .line 16
    :cond_40
    instance-of p3, p1, Ln/p;

    if-eqz p3, :cond_47

    sget-object p3, Ln/d;->g:Ln/p;

    goto :goto_49

    .line 17
    :cond_47
    sget-object p3, Ln/d;->h:Ln/q;

    .line 18
    :goto_49
    iput-object p3, p0, Ln/c;->h:Ln/r;

    if-eqz p2, :cond_50

    .line 19
    sget-object p1, Ln/d;->a:Ln/n;

    goto :goto_60

    .line 20
    :cond_50
    instance-of p2, p1, Ln/o;

    if-eqz p2, :cond_57

    sget-object p1, Ln/d;->b:Ln/o;

    goto :goto_60

    .line 21
    :cond_57
    instance-of p1, p1, Ln/p;

    if-eqz p1, :cond_5e

    sget-object p1, Ln/d;->c:Ln/p;

    goto :goto_60

    .line 22
    :cond_5e
    sget-object p1, Ln/d;->d:Ln/q;

    .line 23
    :goto_60
    iput-object p1, p0, Ln/c;->i:Ln/r;

    .line 24
    iput-object p3, p0, Ln/c;->j:Ln/r;

    .line 25
    iput-object p1, p0, Ln/c;->k:Ln/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ln/z0;Ljava/lang/Object;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 26
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ln/c;-><init>(Ljava/lang/Object;Ln/z0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ln/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Ln/c;->h:Ln/r;

    iget-object v1, p0, Ln/c;->j:Ln/r;

    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ln/c;->k:Ln/r;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ln/c;->i:Ln/r;

    invoke-static {v2, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_5e

    :cond_15
    iget-object p0, p0, Ln/c;->a:Ln/z0;

    iget-object v0, p0, Ln/z0;->a:LY2/c;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/r;

    invoke-virtual {v0}, Ln/r;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_25
    if-ge v4, v3, :cond_56

    invoke-virtual {v0, v4}, Ln/r;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Ln/r;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_3f

    invoke-virtual {v0, v4}, Ln/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Ln/r;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_53

    :cond_3f
    invoke-virtual {v0, v4}, Ln/r;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Ln/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Ln/r;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, LX/a;->t(FFF)F

    move-result v5

    invoke-virtual {v0, v5, v4}, Ln/r;->e(FI)V

    const/4 v5, 0x1

    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_56
    if-eqz v5, :cond_5e

    iget-object p0, p0, Ln/z0;->b:LY2/c;

    invoke-interface {p0, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_5e
    :goto_5e
    return-object p1
.end method

.method public static final b(Ln/c;)V
    .registers 4

    iget-object v0, p0, Ln/c;->c:Ln/m;

    iget-object v1, v0, Ln/m;->f:Ln/r;

    invoke-virtual {v1}, Ln/r;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Ln/m;->g:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Ln/c;->d:LO/h0;

    invoke-virtual {p0, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ln/c;Ljava/lang/Object;Ln/l;LY2/c;LP2/d;I)Ljava/lang/Object;
    .registers 16

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_6

    iget-object p2, p0, Ln/c;->g:Ln/f0;

    :cond_6
    move-object v1, p2

    iget-object p2, p0, Ln/c;->a:Ln/z0;

    iget-object p2, p2, Ln/z0;->b:LY2/c;

    iget-object v0, p0, Ln/c;->c:Ln/m;

    iget-object v0, v0, Ln/m;->f:Ln/r;

    invoke-interface {p2, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    const/4 p3, 0x0

    :cond_18
    move-object v8, p3

    invoke-virtual {p0}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v3

    new-instance p3, Ln/m0;

    iget-object v2, p0, Ln/c;->a:Ln/z0;

    iget-object p5, v2, Ln/z0;->a:LY2/c;

    invoke-interface {p5, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Ln/r;

    move-object v0, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ln/m0;-><init>(Ln/l;Ln/z0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    iget-object p1, p0, Ln/c;->c:Ln/m;

    iget-wide v6, p1, Ln/m;->g:J

    new-instance p1, Ln/a;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Ln/a;-><init>(Ln/c;Ljava/lang/Object;Ln/m0;JLY2/c;LP2/d;)V

    iget-object p0, p0, Ln/c;->f:Ln/Q;

    invoke-static {p0, p1, p4}, Ln/Q;->a(Ln/Q;LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln/c;->c:Ln/m;

    iget-object v0, v0, Ln/m;->e:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Ln/c;->d:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Ln/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ln/b;-><init>(Ln/c;Ljava/lang/Object;LP2/d;)V

    iget-object p2, p0, Ln/c;->f:Ln/Q;

    invoke-static {p2, v0, p1}, Ln/Q;->a(Ln/Q;LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_11

    return-object p1

    :cond_11
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
