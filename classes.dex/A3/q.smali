.class public final LA3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LA3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    iget v0, p0, LA3/q;->a:I

    packed-switch v0, :pswitch_data_60

    check-cast p1, LA3/v;

    iget-boolean p1, p1, LA3/v;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, LA3/v;

    iget-boolean p2, p2, LA3/v;->h:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, LO3/l;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1a  #0x0
    check-cast p1, LA3/l;

    iget-object v0, p1, LA3/l;->f:Lme/weishu/kernelsu/Natives$Profile;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lme/weishu/kernelsu/Natives$Profile;->getAllowSu()Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v2

    goto :goto_2b

    :cond_2a
    move v0, v1

    :goto_2b
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_3c

    move-object p1, v1

    goto :goto_45

    :cond_3c
    invoke-virtual {p1}, LA3/l;->a()Z

    move-result p1

    if-eqz p1, :cond_44

    move-object p1, v2

    goto :goto_45

    :cond_44
    move-object p1, v3

    :goto_45
    check-cast p2, LA3/l;

    iget-object v0, p2, LA3/l;->f:Lme/weishu/kernelsu/Natives$Profile;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lme/weishu/kernelsu/Natives$Profile;->getAllowSu()Z

    move-result v0

    if-eqz v0, :cond_53

    move-object v3, v1

    goto :goto_5a

    :cond_53
    invoke-virtual {p2}, LA3/l;->a()Z

    move-result p2

    if-eqz p2, :cond_5a

    move-object v3, v2

    :cond_5a
    :goto_5a
    invoke-static {p1, v3}, LO3/l;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
