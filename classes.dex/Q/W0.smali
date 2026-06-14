.class public final Lq/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/c0;


# instance fields
.field public final synthetic a:Lq/B0;

.field public final synthetic b:Lq/y0;


# direct methods
.method public constructor <init>(Lq/B0;Lq/y0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/w0;->a:Lq/B0;

    iput-object p2, p0, Lq/w0;->b:Lq/y0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 8

    iget-object v0, p0, Lq/w0;->a:Lq/B0;

    invoke-virtual {v0, p1}, Lq/B0;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq/B0;->d(J)J

    move-result-wide v1

    iget-object p1, p0, Lq/w0;->b:Lq/y0;

    iget-object p1, p1, Lq/y0;->a:Lq/B0;

    const/4 v3, 0x2

    iput v3, p1, Lq/B0;->g:I

    iget-object v4, p1, Lq/B0;->b:Lo/p0;

    if-eqz v4, :cond_2e

    iget-object v5, p1, Lq/B0;->a:Lq/u0;

    invoke-interface {v5}, Lq/u0;->a()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, p1, Lq/B0;->a:Lq/u0;

    invoke-interface {v5}, Lq/u0;->d()Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_25
    iget v3, p1, Lq/B0;->g:I

    iget-object p1, p1, Lq/B0;->j:Le0/i;

    invoke-interface {v4, v1, v2, v3, p1}, Lo/p0;->a(JILe0/i;)J

    move-result-wide v1

    goto :goto_34

    :cond_2e
    iget-object v4, p1, Lq/B0;->h:Lq/c0;

    invoke-static {p1, v4, v1, v2, v3}, Lq/B0;->a(Lq/B0;Lq/c0;JI)J

    move-result-wide v1

    :goto_34
    invoke-virtual {v0, v1, v2}, Lq/B0;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lq/B0;->c(F)F

    move-result p1

    return p1
.end method
