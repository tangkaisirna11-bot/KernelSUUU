.class public final Lq1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/n;


# instance fields
.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq1/o;->e:I

    iput v0, p0, Lq1/o;->f:I

    iput p1, p0, Lq1/o;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;IILq1/s;)Z
    .registers 5

    const/4 p1, 0x0

    iget p4, p0, Lq1/o;->d:I

    if-gt p2, p4, :cond_c

    if-ge p4, p3, :cond_c

    iput p2, p0, Lq1/o;->e:I

    iput p3, p0, Lq1/o;->f:I

    return p1

    :cond_c
    if-gt p3, p4, :cond_f

    const/4 p1, 0x1

    :cond_f
    return p1
.end method
