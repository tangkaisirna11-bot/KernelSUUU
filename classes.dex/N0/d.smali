.class public final Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .registers 14

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    move p2, v1

    :cond_c
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_11

    move p3, v1

    :cond_11
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_16

    move p4, v1

    :cond_16
    and-int/lit8 v0, p10, 0x10

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v0, :cond_1d

    move p5, v2

    :cond_1d
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_22

    move p6, v2

    :cond_22
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_27

    move p7, v1

    :cond_27
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_2c

    move p8, v1

    :cond_2c
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_34

    sget p9, Ln0/G;->a:I

    sget-object p9, LM2/u;->d:LM2/u;

    :cond_34
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->a:Ljava/lang/String;

    iput p2, p0, Ln0/d;->b:F

    iput p3, p0, Ln0/d;->c:F

    iput p4, p0, Ln0/d;->d:F

    iput p5, p0, Ln0/d;->e:F

    iput p6, p0, Ln0/d;->f:F

    iput p7, p0, Ln0/d;->g:F

    iput p8, p0, Ln0/d;->h:F

    iput-object p9, p0, Ln0/d;->i:Ljava/util/List;

    iput-object p10, p0, Ln0/d;->j:Ljava/util/List;

    return-void
.end method
