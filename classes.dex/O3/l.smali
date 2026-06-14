.class public abstract LO3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln0/f;

.field public static b:Ln0/f;

.field public static c:Ln0/f;

.field public static d:Ln0/f;

.field public static e:Ln0/f;

.field public static f:Ln0/f;

.field public static g:Ln0/f;

.field public static h:Ln0/f;


# direct methods
.method public static A(LD/b;LU0/k;LI0/N;LU0/b;LN0/d;)LD/b;
    .registers 7

    if-eqz p0, :cond_1f

    iget-object v0, p0, LD/b;->a:LU0/k;

    if-ne p1, v0, :cond_1f

    iget-object v0, p0, LD/b;->b:LI0/N;

    invoke-static {p2, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p3}, LU0/b;->e()F

    move-result v0

    iget-object v1, p0, LD/b;->c:LU0/c;

    iget v1, v1, LU0/c;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1f

    iget-object v0, p0, LD/b;->d:LN0/d;

    if-ne p4, v0, :cond_1f

    return-object p0

    :cond_1f
    sget-object p0, LD/b;->h:LD/b;

    if-eqz p0, :cond_40

    iget-object v0, p0, LD/b;->a:LU0/k;

    if-ne p1, v0, :cond_40

    iget-object v0, p0, LD/b;->b:LI0/N;

    invoke-static {p2, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p3}, LU0/b;->e()F

    move-result v0

    iget-object v1, p0, LD/b;->c:LU0/c;

    iget v1, v1, LU0/c;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_40

    iget-object v0, p0, LD/b;->d:LN0/d;

    if-ne p4, v0, :cond_40

    return-object p0

    :cond_40
    new-instance p0, LD/b;

    invoke-static {p2, p1}, LI0/n;->h(LI0/N;LU0/k;)LI0/N;

    move-result-object p2

    invoke-interface {p3}, LU0/b;->e()F

    move-result v0

    invoke-interface {p3}, LU0/b;->v()F

    move-result p3

    new-instance v1, LU0/c;

    invoke-direct {v1, v0, p3}, LU0/c;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, LD/b;-><init>(LU0/k;LI0/N;LU0/c;LN0/d;)V

    sput-object p0, LD/b;->h:LD/b;

    return-object p0
.end method

.method public static final B(Landroid/view/View;)LB1/h;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB1/i;->f:LB1/i;

    invoke-static {p0, v0}, Lg3/i;->K(Ljava/lang/Object;LY2/c;)Lg3/g;

    move-result-object p0

    sget-object v0, LB1/i;->g:LB1/i;

    invoke-static {p0, v0}, Lg3/i;->L(Lg3/g;LY2/c;)LM2/s;

    move-result-object p0

    invoke-static {p0}, Lg3/i;->J(LM2/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB1/h;

    return-object p0
.end method

.method public static C(Ljavax/net/ssl/SSLSession;)LF3/r;
    .registers 7

    sget-object v0, LM2/u;->d:LM2/u;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_18

    :cond_12
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_18
    if-nez v2, :cond_6e

    sget-object v2, LF3/m;->b:LF3/b;

    invoke-virtual {v2, v1}, LF3/b;->c(Ljava/lang/String;)LF3/m;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-static {v2}, LO3/l;->y(Ljava/lang/String;)LF3/G;

    move-result-object v2

    :try_start_32
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_42

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LG3/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_41
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_32 .. :try_end_41} :catch_42

    goto :goto_43

    :catch_42
    :cond_42
    move-object v3, v0

    :goto_43
    new-instance v4, LF3/r;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_54

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LG3/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_54
    new-instance p0, LF3/q;

    const/4 v5, 0x1

    invoke-direct {p0, v5, v3}, LF3/q;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v2, v1, v0, p0}, LF3/r;-><init>(LF3/G;LF3/m;Ljava/util/List;LY2/a;)V

    return-object v4

    :cond_5e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Landroid/graphics/Bitmap;)I
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_34

    :try_start_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    goto :goto_33

    :catch_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1e

    const/4 p0, 0x1

    goto :goto_32

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_25

    :goto_23
    move p0, v2

    goto :goto_32

    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2a

    goto :goto_23

    :cond_2a
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_31

    const/16 p0, 0x8

    goto :goto_32

    :cond_31
    const/4 p0, 0x4

    :goto_32
    mul-int/2addr p0, v1

    :goto_33
    return p0

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot obtain size for recycled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final E(III)I
    .registers 4

    if-lez p2, :cond_18

    if-lt p0, p1, :cond_5

    goto :goto_30

    :cond_5
    rem-int v0, p1, p2

    if-ltz v0, :cond_a

    goto :goto_b

    :cond_a
    add-int/2addr v0, p2

    :goto_b
    rem-int/2addr p0, p2

    if-ltz p0, :cond_f

    goto :goto_10

    :cond_f
    add-int/2addr p0, p2

    :goto_10
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_15

    goto :goto_16

    :cond_15
    add-int/2addr v0, p2

    :goto_16
    sub-int/2addr p1, v0

    goto :goto_30

    :cond_18
    if-gez p2, :cond_31

    if-gt p0, p1, :cond_1d

    goto :goto_30

    :cond_1d
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_22

    goto :goto_23

    :cond_22
    add-int/2addr p0, p2

    :goto_23
    rem-int v0, p1, p2

    if-ltz v0, :cond_28

    goto :goto_29

    :cond_28
    add-int/2addr v0, p2

    :goto_29
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_2e

    goto :goto_2f

    :cond_2e
    add-int/2addr p0, p2

    :goto_2f
    add-int/2addr p1, p0

    :goto_30
    return p1

    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F()Ln0/f;
    .registers 12

    sget-object v0, LO3/l;->e:Ln0/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ln0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Refresh"

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v4, 0x41c00000  # 24.0f

    const/high16 v5, 0x41c00000  # 24.0f

    const/high16 v6, 0x41c00000  # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Ln0/G;->a:I

    new-instance v1, Lh0/O;

    sget-wide v2, Lh0/t;->b:J

    invoke-direct {v1, v2, v3}, Lh0/O;-><init>(J)V

    const v2, 0x418d3333  # 17.65f

    const v3, 0x40cb3333  # 6.35f

    invoke-static {v2, v3}, LA/i0;->d(FF)LF3/s;

    move-result-object v2

    const v7, 0x41635c29  # 14.21f

    const/high16 v8, 0x40800000  # 4.0f

    const v5, 0x4181999a  # 16.2f

    const v6, 0x409ccccd  # 4.9f

    const/high16 v9, 0x41400000  # 12.0f

    const/high16 v10, 0x40800000  # 4.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LF3/s;->g(FFFFFF)V

    const v7, -0x3f0051ec  # -7.99f

    const v8, 0x40651eb8  # 3.58f

    const v5, -0x3f728f5c  # -4.42f

    const/4 v6, 0x0

    const v9, -0x3f0051ec  # -7.99f

    const/high16 v10, 0x41000000  # 8.0f

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const v3, 0x40ffae14  # 7.99f

    const/high16 v4, 0x41000000  # 8.0f

    const v5, 0x40647ae1  # 3.57f

    invoke-virtual {v2, v5, v4, v3, v4}, LF3/s;->p(FFFF)V

    const v7, 0x40dae148  # 6.84f

    const v8, -0x3fdccccd  # -2.55f

    const v5, 0x406eb852  # 3.73f

    const v9, 0x40f75c29  # 7.73f

    const/high16 v10, -0x3f400000  # -6.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const v3, -0x3ffae148  # -2.08f

    invoke-virtual {v2, v3}, LF3/s;->k(F)V

    const v7, -0x3fbd70a4  # -3.04f

    const/high16 v8, 0x40800000  # 4.0f

    const v5, -0x40ae147b  # -0.82f

    const v6, 0x40151eb8  # 2.33f

    const v9, -0x3f4b3333  # -5.65f

    const/high16 v10, 0x40800000  # 4.0f

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v7, -0x3f400000  # -6.0f

    const v8, -0x3fd3d70a  # -2.69f

    const v5, -0x3fac28f6  # -3.31f

    const/4 v6, 0x0

    const/high16 v9, -0x3f400000  # -6.0f

    const/high16 v10, -0x3f400000  # -6.0f

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v3, 0x40c00000  # 6.0f

    const/high16 v4, -0x3f400000  # -6.0f

    const v5, 0x402c28f6  # 2.69f

    invoke-virtual {v2, v5, v4, v3, v4}, LF3/s;->p(FFFF)V

    const v7, 0x4048f5c3  # 3.14f

    const v8, 0x3f30a3d7  # 0.69f

    const v5, 0x3fd47ae1  # 1.66f

    const v9, 0x40870a3d  # 4.22f

    const v10, 0x3fe3d70a  # 1.78f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v3, 0x41500000  # 13.0f

    const/high16 v4, 0x41300000  # 11.0f

    invoke-virtual {v2, v3, v4}, LF3/s;->l(FF)V

    const/high16 v3, 0x40e00000  # 7.0f

    invoke-virtual {v2, v3}, LF3/s;->k(F)V

    const/high16 v3, 0x40800000  # 4.0f

    invoke-virtual {v2, v3}, LF3/s;->r(F)V

    const v3, -0x3fe9999a  # -2.35f

    const v4, 0x40166666  # 2.35f

    invoke-virtual {v2, v3, v4}, LF3/s;->m(FF)V

    invoke-virtual {v2}, LF3/s;->f()V

    iget-object v2, v2, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, LO3/l;->e:Ln0/f;

    return-object v0
.end method

.method public static G(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_42

    const/4 p0, 0x1

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    :goto_43
    return p0
.end method

.method public static final H(LE/O;Z)Z
    .registers 6

    iget-object v0, p0, LE/O;->d:LA/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LA/v0;->c()Lx0/r;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, Lr0/c;->G(Lx0/r;)Lg0/d;

    move-result-object v0

    invoke-virtual {p0, p1}, LE/O;->i(Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg0/c;->d(J)F

    move-result v2

    iget v3, v0, Lg0/d;->a:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_34

    iget v3, v0, Lg0/d;->c:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_34

    invoke-static {p0, p1}, Lg0/c;->e(J)F

    move-result p0

    iget p1, v0, Lg0/d;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_34

    iget p1, v0, Lg0/d;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_34

    const/4 v1, 0x1

    :cond_34
    return v1
.end method

.method public static I(LL2/e;LY2/a;)LL2/d;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_28

    sget-object v0, LL2/n;->a:LL2/n;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1e

    const/4 v1, 0x2

    if-ne p0, v1, :cond_18

    new-instance p0, LL2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/p;->d:LY2/a;

    iput-object v0, p0, LL2/p;->e:Ljava/lang/Object;

    goto :goto_2d

    :cond_18
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1e
    new-instance p0, LL2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/k;->d:LY2/a;

    iput-object v0, p0, LL2/k;->e:Ljava/lang/Object;

    goto :goto_2d

    :cond_28
    new-instance p0, LL2/l;

    invoke-direct {p0, p1}, LL2/l;-><init>(LY2/a;)V

    :goto_2d
    return-object p0
.end method

.method public static J(LY2/a;)LL2/l;
    .registers 2

    const-string v0, "initializer"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL2/l;

    invoke-direct {v0, p0}, LL2/l;-><init>(LY2/a;)V

    return-object v0
.end method

.method public static K(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final L(IIJ)J
    .registers 8

    invoke-static {p2, p3}, LU0/a;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_9

    move v0, v1

    :cond_9
    invoke-static {p2, p3}, LU0/a;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_13

    goto :goto_17

    :cond_13
    add-int/2addr v2, p0

    if-gez v2, :cond_17

    move v2, v1

    :cond_17
    :goto_17
    invoke-static {p2, p3}, LU0/a;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_1f

    move p0, v1

    :cond_1f
    invoke-static {p2, p3}, LU0/a;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_26

    goto :goto_2c

    :cond_26
    add-int/2addr p2, p1

    if-gez p2, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, p2

    :goto_2b
    move p2, v1

    :goto_2c
    invoke-static {v0, v2, p0, p2}, LO3/l;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic M(JIII)J
    .registers 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    move p3, v1

    :cond_b
    invoke-static {p2, p3, p0, p1}, LO3/l;->L(IIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N(Lg0/d;)LU0/i;
    .registers 5

    new-instance v0, LU0/i;

    iget v1, p0, Lg0/d;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lg0/d;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lg0/d;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Lg0/d;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LU0/i;-><init>(IIII)V

    return-object v0
.end method

.method public static final O(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x1

    const-string v1, "<this>"

    invoke-static {p0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lh3/e;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_b7

    const-string v1, "["

    invoke-static {p0, v1, v2}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "]"

    invoke-static {p0, v1, v2}, Lh3/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, p0}, LO3/l;->w(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_33

    :cond_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1, p0}, LO3/l;->w(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    :goto_33
    if-nez v1, :cond_36

    return-object v3

    :cond_36
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-ne v5, v7, :cond_96

    move p0, v2

    move v1, p0

    :goto_42
    array-length v5, v3

    if-ge p0, v5, :cond_60

    move v5, p0

    :goto_46
    if-ge v5, v7, :cond_55

    aget-byte v8, v3, v5

    if-nez v8, :cond_55

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    if-nez v8, :cond_55

    add-int/lit8 v5, v5, 0x2

    goto :goto_46

    :cond_55
    sub-int v8, v5, p0

    if-le v8, v1, :cond_5d

    if-lt v8, v6, :cond_5d

    move v4, p0

    move v1, v8

    :cond_5d
    add-int/lit8 p0, v5, 0x2

    goto :goto_42

    :cond_60
    new-instance p0, LT3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_65
    :goto_65
    array-length v5, v3

    if-ge v2, v5, :cond_91

    const/16 v5, 0x3a

    if-ne v2, v4, :cond_76

    invoke-virtual {p0, v5}, LT3/h;->I(I)V

    add-int/2addr v2, v1

    if-ne v2, v7, :cond_65

    invoke-virtual {p0, v5}, LT3/h;->I(I)V

    goto :goto_65

    :cond_76
    if-lez v2, :cond_7b

    invoke-virtual {p0, v5}, LT3/h;->I(I)V

    :cond_7b
    aget-byte v5, v3, v2

    sget-object v6, LG3/b;->a:[B

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, LT3/h;->K(J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_65

    :cond_91
    invoke-virtual {p0}, LT3/h;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_96
    array-length v0, v3

    if-ne v0, v6, :cond_9e

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b7
    :try_start_b7
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toASCII(host)"

    invoke-static {p0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v1, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d7

    return-object v3

    :cond_d7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v2

    :goto_dc
    if-ge v5, v1, :cond_ff

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    invoke-static {v6, v7}, LZ2/k;->g(II)I

    move-result v7

    if-lez v7, :cond_100

    const/16 v7, 0x7f

    invoke-static {v6, v7}, LZ2/k;->g(II)I

    move-result v7

    if-ltz v7, :cond_f3

    goto :goto_100

    :cond_f3
    const-string v7, " #%/:?@[\\]"

    const/4 v8, 0x6

    invoke-static {v7, v6, v2, v2, v8}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v6
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_fa} :catch_100

    if-eq v6, v4, :cond_fd

    goto :goto_100

    :cond_fd
    add-int/2addr v5, v0

    goto :goto_dc

    :cond_ff
    move-object v3, p0

    :catch_100
    :cond_100
    :goto_100
    return-object v3
.end method

.method public static final a(IIII)J
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_5b

    if-lt p3, p2, :cond_10

    move v2, v1

    goto :goto_11

    :cond_10
    move v2, v0

    :goto_11
    if-eqz v2, :cond_3e

    if-ltz p0, :cond_18

    if-ltz p2, :cond_18

    move v0, v1

    :cond_18
    if-eqz v0, :cond_1f

    invoke-static {p0, p1, p2, p3}, LO3/l;->v(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr0/c;->E(Ljava/lang/String;)V

    throw v4

    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr0/c;->E(Ljava/lang/String;)V

    throw v4

    :cond_5b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr0/c;->E(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic b(III)J
    .registers 5

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_8

    move p0, v1

    :cond_8
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_d

    move p1, v1

    :cond_d
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, LO3/l;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)LU0/i;
    .registers 11

    new-instance v0, LU0/i;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, LU0/i;-><init>(IIII)V

    return-object v0
.end method

.method public static final d(ZLT0/h;LE/O;LO/p;I)V
    .registers 19

    move v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    const v0, -0x50245748

    invoke-virtual {v12, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1e

    invoke-virtual {v12, p0}, LO/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x2

    :goto_1c
    or-int/2addr v0, v13

    goto :goto_1f

    :cond_1e
    move v0, v13

    :goto_1f
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_2f

    invoke-virtual {v12, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x20

    goto :goto_2e

    :cond_2c
    const/16 v2, 0x10

    :goto_2e
    or-int/2addr v0, v2

    :cond_2f
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_3f

    invoke-virtual {v12, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v2, 0x100

    goto :goto_3e

    :cond_3c
    const/16 v2, 0x80

    :goto_3e
    or-int/2addr v0, v2

    :cond_3f
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_51

    invoke-virtual/range {p3 .. p3}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_51

    :cond_4c
    invoke-virtual/range {p3 .. p3}, LO/p;->L()V

    goto/16 :goto_c4

    :cond_51
    :goto_51
    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_59

    move v5, v4

    goto :goto_5a

    :cond_59
    move v5, v3

    :goto_5a
    invoke-virtual {v12, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p3 .. p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LO/l;->a:LO/U;

    if-nez v5, :cond_69

    if-ne v6, v7, :cond_71

    :cond_69
    new-instance v6, LE/N;

    invoke-direct {v6, v11, p0}, LE/N;-><init>(LE/O;Z)V

    invoke-virtual {v12, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_71
    check-cast v6, LA/J0;

    invoke-virtual {v12, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-ne v2, v1, :cond_7a

    move v3, v4

    :cond_7a
    or-int v1, v5, v3

    invoke-virtual/range {p3 .. p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_84

    if-ne v2, v7, :cond_8c

    :cond_84
    new-instance v2, LE/P;

    invoke-direct {v2, v11, p0}, LE/P;-><init>(LE/O;Z)V

    invoke-virtual {v12, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_8c
    move-object v1, v2

    check-cast v1, LE/l;

    invoke-virtual/range {p2 .. p2}, LE/O;->j()LO0/y;

    move-result-object v2

    iget-wide v2, v2, LO0/y;->b:J

    invoke-static {v2, v3}, LI0/M;->f(J)Z

    move-result v3

    sget-object v2, La0/n;->a:La0/n;

    invoke-virtual {v12, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a7

    if-ne v5, v7, :cond_b0

    :cond_a7
    new-instance v5, LE/Q;

    const/4 v4, 0x0

    invoke-direct {v5, v6, v4}, LE/Q;-><init>(LA/J0;LP2/d;)V

    invoke-virtual {v12, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_b0
    check-cast v5, LY2/e;

    invoke-static {v2, v6, v5}, Lt0/v;->a(La0/q;Ljava/lang/Object;LY2/e;)La0/q;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x3f0

    const-wide/16 v4, 0x0

    move-object v0, v1

    move v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v8}, Lr0/c;->b(LE/l;ZLT0/h;ZJLa0/q;LO/p;I)V

    :goto_c4
    invoke-virtual/range {p3 .. p3}, LO/p;->r()LO/o0;

    move-result-object v0

    if-eqz v0, :cond_d1

    new-instance v1, LE/f;

    invoke-direct {v1, p0, p1, v11, v13}, LE/f;-><init>(ZLT0/h;LE/O;I)V

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_d1
    return-void
.end method

.method public static final e(LB1/g;LE/j;)LE/o;
    .registers 6

    invoke-virtual {p0}, LB1/g;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    :goto_b
    new-instance v3, LE/o;

    iget-object p0, p0, LB1/g;->d:Ljava/lang/Object;

    check-cast p0, LE/m;

    invoke-static {p0, v0, v1, p1}, LO3/l;->k(LE/m;ZZLE/j;)LE/n;

    move-result-object v1

    invoke-static {p0, v0, v2, p1}, LO3/l;->k(LE/m;ZZLE/j;)LE/n;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, LE/o;-><init>(LE/n;LE/n;Z)V

    return-object v3
.end method

.method public static final f(LI3/a;LI3/b;Ljava/lang/String;)V
    .registers 5

    sget-object v0, LI3/c;->h:LA1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LI3/c;->j:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LI3/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI3/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final g(I)I
    .registers 4

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_8

    const p0, 0x3fffe

    goto :goto_1f

    :cond_8
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_10

    const p0, 0xfffe

    goto :goto_1f

    :cond_10
    const v0, 0xffff

    if-ge p0, v0, :cond_18

    const/16 p0, 0x7ffe

    goto :goto_1f

    :cond_18
    const v0, 0x3ffff

    if-ge p0, v0, :cond_20

    const/16 p0, 0x1ffe

    :goto_1f
    return p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h([Ljava/lang/Object;IILjava/util/List;)Z
    .registers 8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    goto :goto_1e

    :cond_8
    move v0, v1

    :goto_9
    if-ge v0, p2, :cond_1d

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1d
    const/4 v1, 0x1

    :goto_1e
    return v1
.end method

.method public static final i([Ljava/lang/Object;IILM2/g;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_f
    if-ge v1, p2, :cond_2a

    if-lez v1, :cond_18

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_24

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2a
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(LB1/g;LE/m;LE/n;)LE/n;
    .registers 16

    iget-boolean v0, p0, LB1/g;->b:Z

    iget v1, p1, LE/m;->c:I

    iget v2, p1, LE/m;->b:I

    if-eqz v0, :cond_a

    move v9, v2

    goto :goto_b

    :cond_a
    move v9, v1

    :goto_b
    sget-object v10, LL2/e;->d:LL2/e;

    new-instance v3, LE/r;

    invoke-direct {v3, p1, v9}, LE/r;-><init>(LE/m;I)V

    invoke-static {v10, v3}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object v11

    if-eqz v0, :cond_1a

    move v6, v1

    goto :goto_1b

    :cond_1a
    move v6, v2

    :goto_1b
    new-instance v12, LE/q;

    move-object v3, v12

    move-object v4, p1

    move v5, v9

    move-object v7, p0

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, LE/q;-><init>(LE/m;IILB1/g;LL2/d;)V

    invoke-static {v10, v12}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object p0

    iget-wide v3, p2, LE/n;->c:J

    const-wide/16 v5, 0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3a

    invoke-interface {p0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LE/n;

    goto/16 :goto_9c

    :cond_3a
    iget v3, p1, LE/m;->d:I

    if-ne v9, v3, :cond_3f

    goto :goto_9c

    :cond_3f
    iget-object v4, p1, LE/m;->e:Ljava/lang/Object;

    check-cast v4, LI0/K;

    invoke-virtual {v4, v3}, LI0/K;->e(I)I

    move-result v5

    invoke-interface {v11}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_5b

    invoke-interface {p0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LE/n;

    goto :goto_9c

    :cond_5b
    iget p2, p2, LE/n;->b:I

    invoke-virtual {v4, p2}, LI0/K;->k(I)J

    move-result-wide v4

    const/4 v6, -0x1

    if-ne v3, v6, :cond_65

    goto :goto_78

    :cond_65
    if-ne v9, v3, :cond_68

    goto :goto_98

    :cond_68
    if-ge v2, v1, :cond_6b

    goto :goto_6f

    :cond_6b
    if-le v2, v1, :cond_6f

    const/4 v1, 0x1

    goto :goto_70

    :cond_6f
    :goto_6f
    const/4 v1, 0x0

    :goto_70
    xor-int/2addr v0, v1

    if-eqz v0, :cond_76

    if-ge v9, v3, :cond_98

    goto :goto_78

    :cond_76
    if-le v9, v3, :cond_98

    :goto_78
    sget v0, LI0/M;->c:I

    const/16 v0, 0x20

    shr-long v0, v4, v0

    long-to-int v0, v0

    if-eq p2, v0, :cond_90

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-ne p2, v0, :cond_8b

    goto :goto_90

    :cond_8b
    invoke-virtual {p1, v9}, LE/m;->a(I)LE/n;

    move-result-object p2

    goto :goto_9c

    :cond_90
    :goto_90
    invoke-interface {p0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LE/n;

    goto :goto_9c

    :cond_98
    :goto_98
    invoke-virtual {p1, v9}, LE/m;->a(I)LE/n;

    move-result-object p2

    :goto_9c
    return-object p2
.end method

.method public static final k(LE/m;ZZLE/j;)LE/n;
    .registers 6

    if-eqz p2, :cond_5

    iget v0, p0, LE/m;->b:I

    goto :goto_7

    :cond_5
    iget v0, p0, LE/m;->c:I

    :goto_7
    invoke-interface {p3, p0, v0}, LE/j;->a(LE/m;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_16

    sget p1, LI0/M;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_14
    long-to-int p1, p1

    goto :goto_1f

    :cond_16
    sget p1, LI0/M;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_14

    :goto_1f
    invoke-virtual {p0, p1}, LE/m;->a(I)LE/n;

    move-result-object p0

    return-object p0
.end method

.method public static l(II)I
    .registers 3

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static final m(I)I
    .registers 2

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_7

    const/16 p0, 0xd

    goto :goto_20

    :cond_7
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_e

    const/16 p0, 0xf

    goto :goto_20

    :cond_e
    const v0, 0xffff

    if-ge p0, v0, :cond_16

    const/16 p0, 0x10

    goto :goto_20

    :cond_16
    const v0, 0x3ffff

    if-ge p0, v0, :cond_1e

    const/16 p0, 0x12

    goto :goto_20

    :cond_1e
    const/16 p0, 0xff

    :goto_20
    return p0
.end method

.method public static final n(LE/n;LE/m;I)LE/n;
    .registers 5

    iget-object p1, p1, LE/m;->e:Ljava/lang/Object;

    check-cast p1, LI0/K;

    invoke-virtual {p1, p2}, LI0/K;->a(I)LT0/h;

    move-result-object p1

    iget-wide v0, p0, LE/n;->c:J

    new-instance p0, LE/n;

    invoke-direct {p0, p1, p2, v0, v1}, LE/n;-><init>(LT0/h;IJ)V

    return-object p0
.end method

.method public static o(LF3/t;LF3/t;)LF3/t;
    .registers 12

    new-instance v0, LF3/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF3/s;-><init>(I)V

    invoke-virtual {p0}, LF3/t;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    if-ge v3, v1, :cond_52

    invoke-virtual {p0, v3}, LF3/t;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3}, LF3/t;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Warning"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    const-string v9, "1"

    invoke-static {v8, v9, v2}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_4f

    :cond_2d
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_4c

    :cond_40
    invoke-static {v7}, LO3/l;->G(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {p1, v7}, LF3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4f

    :cond_4c
    :goto_4c
    invoke-virtual {v0, v7, v8}, LF3/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_52
    invoke-virtual {p1}, LF3/t;->size()I

    move-result p0

    :goto_56
    if-ge v2, p0, :cond_7f

    invoke-virtual {p1, v2}, LF3/t;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    goto :goto_7c

    :cond_6f
    invoke-static {v1}, LO3/l;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-virtual {p1, v2}, LF3/t;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LF3/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    :goto_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_7f
    invoke-virtual {v0}, LF3/s;->e()LF3/t;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    if-nez p1, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final q(JJ)J
    .registers 7

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, LU0/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LU0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LX/a;->u(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, LU0/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, LU0/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, LX/a;->u(III)I

    move-result p0

    invoke-static {v0, p0}, LM2/y;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(JJ)J
    .registers 9

    invoke-static {p2, p3}, LU0/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LU0/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LU0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LX/a;->u(III)I

    move-result v0

    invoke-static {p2, p3}, LU0/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, LU0/a;->j(J)I

    move-result v2

    invoke-static {p0, p1}, LU0/a;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, LX/a;->u(III)I

    move-result v1

    invoke-static {p2, p3}, LU0/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, LU0/a;->i(J)I

    move-result v3

    invoke-static {p0, p1}, LU0/a;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, LX/a;->u(III)I

    move-result v2

    invoke-static {p2, p3}, LU0/a;->g(J)I

    move-result p2

    invoke-static {p0, p1}, LU0/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, LU0/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, LX/a;->u(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LO3/l;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(JI)I
    .registers 4

    invoke-static {p0, p1}, LU0/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, LU0/a;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, LX/a;->u(III)I

    move-result p0

    return p0
.end method

.method public static final t(JI)I
    .registers 4

    invoke-static {p0, p1}, LU0/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LU0/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, p0}, LX/a;->u(III)I

    move-result p0

    return p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LT1/g;LT1/f;Z)Landroid/graphics/Bitmap;
    .registers 10

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_56

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz p1, :cond_18

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v2, :cond_16

    goto :goto_18

    :cond_16
    move-object v2, p1

    goto :goto_1a

    :cond_18
    :goto_18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1a
    if-ne v1, v2, :cond_56

    if-eqz p4, :cond_1f

    goto :goto_55

    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, LT1/g;->c:LT1/g;

    invoke-static {p2, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_3a

    :cond_34
    iget-object v3, p2, LT1/g;->a:LO3/d;

    invoke-static {v3, p3}, LV1/e;->d(LO3/d;LT1/f;)I

    move-result v3

    :goto_3a
    invoke-static {p2, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_4b

    :cond_45
    iget-object v2, p2, LT1/g;->b:LO3/d;

    invoke-static {v2, p3}, LV1/e;->d(LO3/d;LT1/f;)I

    move-result v2

    :goto_4b
    invoke-static {p4, v1, v3, v2, p3}, LM2/y;->m(IIIILT1/f;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_56

    :goto_55
    return-object v0

    :cond_56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, LV1/e;->a:Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_65

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_66

    :cond_65
    move-object v1, v0

    :goto_66
    if-eqz v1, :cond_73

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_77

    :cond_73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_77
    const/16 v2, 0x200

    if-lez v1, :cond_7c

    goto :goto_7d

    :cond_7c
    move v1, v2

    :goto_7d
    if-eqz p4, :cond_82

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_82
    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_8f

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_93

    :cond_8f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_93
    if-lez p4, :cond_96

    move v2, p4

    :cond_96
    sget-object p4, LT1/g;->c:LT1/g;

    invoke-static {p2, p4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    move v0, v1

    goto :goto_a6

    :cond_a0
    iget-object v0, p2, LT1/g;->a:LO3/d;

    invoke-static {v0, p3}, LV1/e;->d(LO3/d;LT1/f;)I

    move-result v0

    :goto_a6
    invoke-static {p2, p4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_ae

    move p2, v2

    goto :goto_b4

    :cond_ae
    iget-object p2, p2, LT1/g;->b:LO3/d;

    invoke-static {p2, p3}, LV1/e;->d(LO3/d;LT1/f;)I

    move-result p2

    :goto_b4
    invoke-static {v1, v2, v0, p2, p3}, LM2/y;->m(IIIILT1/f;)D

    move-result-wide p2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Lb3/a;->B(D)I

    move-result p4

    int-to-double v0, v2

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lb3/a;->B(D)I

    move-result p2

    if-eqz p1, :cond_ca

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p3, :cond_cc

    :cond_ca
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_cc
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static final v(IIII)J
    .registers 12

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_7

    move v1, p2

    goto :goto_8

    :cond_7
    move v1, p3

    :goto_8
    invoke-static {v1}, LO3/l;->m(I)I

    move-result v2

    if-ne p1, v0, :cond_10

    move v0, p0

    goto :goto_11

    :cond_10
    move v0, p1

    :goto_11
    invoke-static {v0}, LO3/l;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_5d

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_3e

    const/16 v1, 0x12

    if-eq v3, v1, :cond_3d

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3b

    const/16 v1, 0x10

    if-eq v3, v1, :cond_39

    goto :goto_3e

    :cond_39
    move v4, v5

    goto :goto_3e

    :cond_3b
    move v4, v0

    goto :goto_3e

    :cond_3d
    move v4, v2

    :cond_3e
    :goto_3e
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t represent a width of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and height of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in Constraints"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(IILjava/lang/String;)Ljava/net/InetAddress;
    .registers 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_f
    const/4 v10, 0x0

    if-ge v6, v0, :cond_d4

    if-ne v7, v2, :cond_15

    return-object v10

    :cond_15
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    if-gt v11, v0, :cond_32

    const-string v13, "::"

    invoke-static {v6, v1, v13, v4}, Lh3/l;->M(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_32

    if-eq v8, v5, :cond_26

    return-object v10

    :cond_26
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v0, :cond_2e

    move v0, v2

    move v8, v7

    goto/16 :goto_d5

    :cond_2e
    move v8, v7

    move v9, v11

    goto/16 :goto_a3

    :cond_32
    if-eqz v7, :cond_3e

    const-string v11, ":"

    invoke-static {v6, v1, v11, v4}, Lh3/l;->M(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_41

    add-int/lit8 v6, v6, 0x1

    :cond_3e
    move v9, v6

    goto/16 :goto_a3

    :cond_41
    const-string v11, "."

    invoke-static {v6, v1, v11, v4}, Lh3/l;->M(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a2

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_4c
    if-ge v9, v0, :cond_99

    if-ne v11, v2, :cond_51

    goto :goto_a2

    :cond_51
    if-eq v11, v6, :cond_5e

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_5c

    goto :goto_a2

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    :cond_5e
    move v14, v4

    move v13, v9

    :goto_60
    if-ge v13, v0, :cond_89

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    invoke-static {v15, v4}, LZ2/k;->g(II)I

    move-result v16

    if-ltz v16, :cond_89

    const/16 v2, 0x39

    invoke-static {v15, v2}, LZ2/k;->g(II)I

    move-result v2

    if-lez v2, :cond_77

    goto :goto_89

    :cond_77
    if-nez v14, :cond_7c

    if-eq v9, v13, :cond_7c

    goto :goto_a2

    :cond_7c
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v4

    if-le v14, v12, :cond_83

    goto :goto_a2

    :cond_83
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_60

    :cond_89
    :goto_89
    sub-int v2, v13, v9

    if-nez v2, :cond_8e

    goto :goto_a2

    :cond_8e
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v14

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v13

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_4c

    :cond_99
    add-int/lit8 v0, v7, 0x2

    if-ne v11, v0, :cond_a2

    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_d5

    :cond_a2
    :goto_a2
    return-object v10

    :goto_a3
    move v6, v9

    const/4 v2, 0x0

    :goto_a5
    if-ge v6, v0, :cond_b7

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LG3/b;->p(C)I

    move-result v4

    if-eq v4, v5, :cond_b7

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_a5

    :cond_b7
    sub-int v4, v6, v9

    if-eqz v4, :cond_d3

    const/4 v11, 0x4

    if-le v4, v11, :cond_bf

    goto :goto_d3

    :cond_bf
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_d3
    :goto_d3
    return-object v10

    :cond_d4
    move v0, v2

    :goto_d5
    if-eq v7, v0, :cond_e8

    if-ne v8, v5, :cond_da

    return-object v10

    :cond_da
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_e8
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final x(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static y(Ljava/lang/String;)LF3/G;
    .registers 3

    const-string v0, "javaName"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_43

    const v1, 0x4c38896

    if-eq v0, v1, :cond_38

    packed-switch v0, :pswitch_data_5a

    goto :goto_4e

    :pswitch_17  #0xe203c0db
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p0, LF3/G;->e:LF3/G;

    goto :goto_4d

    :pswitch_22  #0xe203c0da
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p0, LF3/G;->f:LF3/G;

    goto :goto_4d

    :pswitch_2d  #0xe203c0d9
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p0, LF3/G;->g:LF3/G;

    goto :goto_4d

    :cond_38
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p0, LF3/G;->h:LF3/G;

    goto :goto_4d

    :cond_43
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p0, LF3/G;->i:LF3/G;

    :goto_4d
    return-object p0

    :cond_4e
    :goto_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_5a
    .packed-switch -0x1dfc3f27
        :pswitch_2d  #e203c0d9
        :pswitch_22  #e203c0da
        :pswitch_17  #e203c0db
    .end packed-switch
.end method

.method public static final z(J)Ljava/lang/String;
    .registers 14

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b0

    :cond_24
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    :cond_47
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " µs"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_67

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    :cond_67
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_82

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    :cond_82
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_9d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
