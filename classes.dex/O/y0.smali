.class public final Lo/y0;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/n0;


# instance fields
.field public q:Lo/B0;

.field public r:Z

.field public s:Z


# virtual methods
.method public final j0(LG0/j;)V
    .registers 6

    invoke-static {p1}, LG0/u;->f(LG0/j;)V

    new-instance v0, LG0/h;

    new-instance v1, Lo/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/x0;-><init>(Lo/y0;I)V

    new-instance v2, Lo/x0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lo/x0;-><init>(Lo/y0;I)V

    iget-boolean v3, p0, Lo/y0;->r:Z

    invoke-direct {v0, v1, v2, v3}, LG0/h;-><init>(LY2/a;LY2/a;Z)V

    iget-boolean v1, p0, Lo/y0;->s:Z

    if-eqz v1, :cond_26

    sget-object v1, LG0/s;->p:LG0/v;

    sget-object v2, LG0/u;->a:[Lf3/d;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    goto :goto_31

    :cond_26
    sget-object v1, LG0/s;->o:LG0/v;

    sget-object v2, LG0/u;->a:[Lf3/d;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    :goto_31
    return-void
.end method
