.class public final LA/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LC/u;


# instance fields
.field public final a:LO/d0;

.field public final b:LO/d0;

.field public c:Lg0/d;

.field public d:J

.field public final e:LO/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LA/c1;->e:LA/c1;

    sget-object v1, LA/m;->q:LA/m;

    invoke-static {v0, v1}, LX/a;->B(LY2/e;LY2/c;)LC/u;

    move-result-object v0

    sput-object v0, LA/d1;->f:LC/u;

    return-void
.end method

.method public constructor <init>(Lq/W;F)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LO/d;->K(F)LO/d0;

    move-result-object p2

    iput-object p2, p0, LA/d1;->a:LO/d0;

    const/4 p2, 0x0

    invoke-static {p2}, LO/d;->K(F)LO/d0;

    move-result-object p2

    iput-object p2, p0, LA/d1;->b:LO/d0;

    sget-object p2, Lg0/d;->e:Lg0/d;

    iput-object p2, p0, LA/d1;->c:Lg0/d;

    sget-wide v0, LI0/M;->b:J

    iput-wide v0, p0, LA/d1;->d:J

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LA/d1;->e:LO/h0;

    return-void
.end method


# virtual methods
.method public final a(Lq/W;Lg0/d;II)V
    .registers 12

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, LA/d1;->b:LO/d0;

    invoke-virtual {v0, p4}, LO/d0;->h(F)V

    iget-object v0, p0, LA/d1;->c:Lg0/d;

    iget v1, v0, Lg0/d;->a:F

    iget v2, p2, Lg0/d;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, LA/d1;->a:LO/d0;

    const/4 v4, 0x0

    iget v5, p2, Lg0/d;->b:F

    if-nez v1, :cond_1d

    iget v0, v0, Lg0/d;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_1d

    goto :goto_5b

    :cond_1d
    sget-object v0, Lq/W;->d:Lq/W;

    if-ne p1, v0, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    if-eqz p1, :cond_27

    move v2, v5

    :cond_27
    if-eqz p1, :cond_2c

    iget p1, p2, Lg0/d;->d:F

    goto :goto_2e

    :cond_2c
    iget p1, p2, Lg0/d;->c:F

    :goto_2e
    invoke-virtual {v3}, LO/d0;->g()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_3b

    :goto_39
    sub-float/2addr p1, v1

    goto :goto_51

    :cond_3b
    cmpg-float v5, v2, v0

    if-gez v5, :cond_46

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_46

    goto :goto_39

    :cond_46
    if-gez v5, :cond_50

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_50

    sub-float p1, v2, v0

    goto :goto_51

    :cond_50
    move p1, v4

    :goto_51
    invoke-virtual {v3}, LO/d0;->g()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, LO/d0;->h(F)V

    iput-object p2, p0, LA/d1;->c:Lg0/d;

    :goto_5b
    invoke-virtual {v3}, LO/d0;->g()F

    move-result p1

    invoke-static {p1, v4, p4}, LX/a;->t(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, LO/d0;->h(F)V

    return-void
.end method
