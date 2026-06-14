.class public final Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:Lme/weishu/kernelsu/Natives$Profile;

.field public final synthetic e:LY2/c;


# direct methods
.method public constructor <init>(Lme/weishu/kernelsu/Natives$Profile;LY2/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/h;->d:Lme/weishu/kernelsu/Natives$Profile;

    iput-object p2, p0, Lw3/h;->e:LY2/c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Lw3/D0;

    move-object v4, p2

    check-cast v4, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "currentMode"

    invoke-static {p1, p3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1e

    invoke-virtual {v4, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    const/4 p3, 0x4

    goto :goto_1d

    :cond_1c
    const/4 p3, 0x2

    :goto_1d
    or-int/2addr p2, p3

    :cond_1e
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_2f

    invoke-virtual {v4}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-virtual {v4}, LO/p;->L()V

    goto :goto_42

    :cond_2f
    :goto_2f
    sget-object p2, Lw3/D0;->g:Lw3/D0;

    if-ne p1, p2, :cond_36

    const/4 p1, 0x1

    :goto_34
    move v1, p1

    goto :goto_38

    :cond_36
    const/4 p1, 0x0

    goto :goto_34

    :goto_38
    const/4 v0, 0x0

    const/16 v5, 0x30

    iget-object v2, p0, Lw3/h;->d:Lme/weishu/kernelsu/Natives$Profile;

    iget-object v3, p0, Lw3/h;->e:LY2/c;

    invoke-static/range {v0 .. v5}, Lv3/c;->a(La0/q;ZLme/weishu/kernelsu/Natives$Profile;LY2/c;LO/p;I)V

    :goto_42
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
