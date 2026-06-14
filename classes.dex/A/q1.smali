.class public final LA/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:LC/u;

.field public c:LC/u;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, LA/q1;->a:I

    return-void
.end method


# virtual methods
.method public final a(LO0/y;)V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/q1;->f:Z

    iget-object v0, p0, LA/q1;->b:LC/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, LO0/y;

    goto :goto_e

    :cond_d
    move-object v0, v1

    :goto_e
    invoke-virtual {p1, v0}, LO0/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    iget-object v0, p1, LO0/y;->a:LI0/f;

    iget-object v2, v0, LI0/f;->a:Ljava/lang/String;

    iget-object v3, p0, LA/q1;->b:LC/u;

    if-eqz v3, :cond_26

    iget-object v3, v3, LC/u;->f:Ljava/lang/Object;

    check-cast v3, LO0/y;

    iget-object v3, v3, LO0/y;->a:LI0/f;

    iget-object v3, v3, LI0/f;->a:Ljava/lang/String;

    goto :goto_27

    :cond_26
    move-object v3, v1

    :goto_27
    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v0, p0, LA/q1;->b:LC/u;

    if-nez v0, :cond_32

    goto :goto_34

    :cond_32
    iput-object p1, v0, LC/u;->f:Ljava/lang/Object;

    :goto_34
    return-void

    :cond_35
    iget-object v2, p0, LA/q1;->b:LC/u;

    new-instance v3, LC/u;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, p1}, LC/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, LA/q1;->b:LC/u;

    iput-object v1, p0, LA/q1;->c:LC/u;

    iget p1, p0, LA/q1;->d:I

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LA/q1;->d:I

    iget p1, p0, LA/q1;->a:I

    if-le v0, p1, :cond_77

    iget-object p1, p0, LA/q1;->b:LC/u;

    if-eqz p1, :cond_59

    iget-object v0, p1, LC/u;->e:Ljava/lang/Object;

    check-cast v0, LC/u;

    goto :goto_5a

    :cond_59
    move-object v0, v1

    :goto_5a
    if-nez v0, :cond_5d

    goto :goto_77

    :cond_5d
    :goto_5d
    if-eqz p1, :cond_6a

    iget-object v0, p1, LC/u;->e:Ljava/lang/Object;

    check-cast v0, LC/u;

    if-eqz v0, :cond_6a

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, LC/u;

    goto :goto_6b

    :cond_6a
    move-object v0, v1

    :goto_6b
    if-eqz v0, :cond_72

    iget-object p1, p1, LC/u;->e:Ljava/lang/Object;

    check-cast p1, LC/u;

    goto :goto_5d

    :cond_72
    if-nez p1, :cond_75

    goto :goto_77

    :cond_75
    iput-object v1, p1, LC/u;->e:Ljava/lang/Object;

    :cond_77
    :goto_77
    return-void
.end method
