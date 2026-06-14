.class public final Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:Lme/weishu/kernelsu/Natives$Profile;

.field public final synthetic e:LY2/c;

.field public final synthetic f:LY2/a;

.field public final synthetic g:LY2/c;

.field public final synthetic h:LO/a0;


# direct methods
.method public constructor <init>(Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/a;LY2/c;LO/a0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/g;->d:Lme/weishu/kernelsu/Natives$Profile;

    iput-object p2, p0, Lw3/g;->e:LY2/c;

    iput-object p3, p0, Lw3/g;->f:LY2/a;

    iput-object p4, p0, Lw3/g;->g:LY2/c;

    iput-object p5, p0, Lw3/g;->h:LO/a0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Lw3/D0;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "currentMode"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1d

    invoke-virtual {p2, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x2

    :goto_1c
    or-int/2addr p3, v0

    :cond_1d
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_2e

    invoke-virtual {p2}, LO/p;->x()Z

    move-result p3

    if-nez p3, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-virtual {p2}, LO/p;->L()V

    goto :goto_73

    :cond_2e
    :goto_2e
    sget-object p3, Lw3/D0;->f:Lw3/D0;

    const/4 v6, 0x0

    if-ne p1, p3, :cond_4a

    const p1, 0x5e5c4c9c

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    iget-object v1, p0, Lw3/g;->e:LY2/c;

    const/4 v5, 0x0

    iget-object v0, p0, Lw3/g;->d:Lme/weishu/kernelsu/Natives$Profile;

    iget-object v2, p0, Lw3/g;->f:LY2/a;

    iget-object v3, p0, Lw3/g;->g:LY2/c;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lv3/E;->a(Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/a;LY2/c;LO/p;I)V

    invoke-virtual {p2, v6}, LO/p;->p(Z)V

    goto :goto_73

    :cond_4a
    iget-object p1, p0, Lw3/g;->h:LO/a0;

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/D0;

    sget-object p3, Lw3/D0;->g:Lw3/D0;

    if-ne p1, p3, :cond_6a

    const p1, 0x5e620eed

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    const/4 p1, 0x0

    const/16 p3, 0x30

    iget-object v0, p0, Lw3/g;->d:Lme/weishu/kernelsu/Natives$Profile;

    iget-object v1, p0, Lw3/g;->g:LY2/c;

    invoke-static {p1, v0, v1, p2, p3}, Lv3/v;->c(La0/q;Lme/weishu/kernelsu/Natives$Profile;LY2/c;LO/p;I)V

    invoke-virtual {p2, v6}, LO/p;->p(Z)V

    goto :goto_73

    :cond_6a
    const p1, 0x5e66083c

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    invoke-virtual {p2, v6}, LO/p;->p(Z)V

    :goto_73
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
