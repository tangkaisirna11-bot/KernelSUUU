.class public final LS3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:LS3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LS3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS3/c;->a:LS3/c;

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 7

    sget-object v0, LM2/u;->d:LM2/u;

    :try_start_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_9

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_28

    goto :goto_12

    :cond_28
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    goto :goto_12

    :cond_3f
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_2 .. :try_end_44} :catch_46

    goto :goto_12

    :cond_45
    return-object v1

    :catch_46
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_7b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_5e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_14
    if-ge v5, v1, :cond_59

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    const-wide/16 v8, 0x1

    if-ge v6, v7, :cond_24

    add-long/2addr v3, v8

    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_24
    const/16 v7, 0x800

    if-ge v6, v7, :cond_2c

    const/4 v6, 0x2

    :goto_29
    int-to-long v6, v6

    add-long/2addr v3, v6

    goto :goto_21

    :cond_2c
    const v7, 0xd800

    if-lt v6, v7, :cond_57

    const v7, 0xdfff

    if-le v6, v7, :cond_37

    goto :goto_57

    :cond_37
    add-int/lit8 v10, v5, 0x1

    if-ge v10, v1, :cond_40

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_41

    :cond_40
    move v11, v2

    :goto_41
    const v12, 0xdbff

    if-gt v6, v12, :cond_54

    const v6, 0xdc00

    if-lt v11, v6, :cond_54

    if-le v11, v7, :cond_4e

    goto :goto_54

    :cond_4e
    const/4 v6, 0x4

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_14

    :cond_54
    :goto_54
    add-long/2addr v3, v8

    move v5, v10

    goto :goto_14

    :cond_57
    :goto_57
    const/4 v6, 0x3

    goto :goto_29

    :cond_59
    long-to-int p0, v3

    if-ne v0, p0, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    return v2

    :cond_5e
    const-string v0, "endIndex > string.length: "

    const-string v2, " > "

    invoke-static {v1, v0, v2}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    const-string p0, "endIndex < beginIndex: "

    const-string v0, " < 0"

    invoke-static {v1, p0, v0}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 13

    const/4 v0, 0x1

    const-string v1, "host"

    invoke-static {p0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LG3/b;->a:[B

    sget-object v1, LG3/b;->f:Lh3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lh3/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    invoke-static {p0}, LO3/l;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p1, v1}, LS3/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_29
    :goto_29
    move v0, v2

    goto/16 :goto_12d

    :cond_2c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LO3/l;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_12d

    :cond_48
    invoke-static {p0}, LS3/c;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    const-string v4, "US"

    if-eqz v1, :cond_5e

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v4}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5e
    const/4 v1, 0x2

    invoke-static {p1, v1}, LS3/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    goto :goto_29

    :cond_6a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_82

    goto/16 :goto_fc

    :cond_82
    const-string v5, "."

    invoke-static {p0, v5, v2}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_fc

    const-string v6, ".."

    invoke-static {p0, v6, v2}, Lh3/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_94

    goto/16 :goto_fc

    :cond_94
    if-eqz v1, :cond_fc

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9d

    goto :goto_fc

    :cond_9d
    invoke-static {v1, v5, v2}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_fc

    invoke-static {v1, v6, v2}, Lh3/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_aa

    goto :goto_fc

    :cond_aa
    invoke-static {p0, v5, v2}, Lh3/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_b5

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b6

    :cond_b5
    move-object v6, p0

    :goto_b6
    invoke-static {v1, v5, v2}, Lh3/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_c0

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c0
    invoke-static {v1}, LS3/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v4}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d2
    const-string v5, "*"

    invoke-static {v1, v5, v2}, Lh3/e;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_df

    invoke-static {v6, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_12b

    :cond_df
    const-string v5, "*."

    invoke-static {v1, v5, v2}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_fc

    const/16 v7, 0x2a

    const/4 v8, 0x4

    invoke-static {v1, v7, v0, v2, v8}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_f2

    goto :goto_fc

    :cond_f2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_fe

    :cond_fc
    :goto_fc
    move v1, v2

    goto :goto_12b

    :cond_fe
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_105

    goto :goto_fc

    :cond_105
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, Lh3/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_115

    goto :goto_fc

    :cond_115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v1

    if-lez v5, :cond_12a

    sub-int/2addr v5, v0

    const/16 v1, 0x2e

    invoke-static {v1, v5, v8, v6}, Lh3/e;->a0(CIILjava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v9, :cond_12a

    goto :goto_fc

    :cond_12a
    move v1, v0

    :goto_12b
    if-eqz v1, :cond_6e

    :goto_12d
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 5

    const-string v0, "host"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LS3/c;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_23

    :cond_12
    :try_start_12
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v1

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2}, LS3/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v1
    :try_end_23
    .catch Ljavax/net/ssl/SSLException; {:try_start_12 .. :try_end_23} :catch_23

    :catch_23
    :goto_23
    return v1
.end method
