.class public final LF3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, LF3/v;->j:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string p6, "scheme"

    invoke-static {p1, p6}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "host"

    invoke-static {p4, p6}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/v;->a:Ljava/lang/String;

    iput-object p2, p0, LF3/v;->b:Ljava/lang/String;

    iput-object p3, p0, LF3/v;->c:Ljava/lang/String;

    iput-object p4, p0, LF3/v;->d:Ljava/lang/String;

    iput p5, p0, LF3/v;->e:I

    iput-object p7, p0, LF3/v;->f:Ljava/util/ArrayList;

    iput-object p8, p0, LF3/v;->g:Ljava/lang/String;

    iput-object p9, p0, LF3/v;->h:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LF3/v;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LF3/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    iget-object v0, p0, LF3/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LF3/v;->h:Ljava/lang/String;

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x40

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v3, v4}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LF3/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LF3/v;->h:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, v2, v1, v3}, LG3/b;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 8

    iget-object v0, p0, LF3/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LF3/v;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x4

    invoke-static {v1, v3, v0, v2, v4}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "?#"

    invoke-static {v0, v2, v1, v4}, LG3/b;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_21
    if-ge v0, v2, :cond_37

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0, v2}, LG3/b;->e(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_21

    :cond_37
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, LF3/v;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, LF3/v;->h:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v0, v3, v1, v2}, LG3/b;->e(Ljava/lang/String;CII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, LF3/v;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    iget-object v0, p0, LF3/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, LF3/v;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, LG3/b;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LF3/v;

    if-eqz v0, :cond_12

    check-cast p1, LF3/v;

    iget-object p1, p1, LF3/v;->h:Ljava/lang/String;

    iget-object v0, p0, LF3/v;->h:Ljava/lang/String;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 12

    const-string v0, "/..."

    :try_start_2
    new-instance v1, LF3/u;

    invoke-direct {v1}, LF3/u;-><init>()V

    invoke-virtual {v1, p0, v0}, LF3/u;->c(LF3/v;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v10, 0xfb

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LF3/u;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v10, 0xfb

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LF3/u;->c:Ljava/lang/String;

    invoke-virtual {v1}, LF3/u;->a()LF3/v;

    move-result-object v0

    iget-object v0, v0, LF3/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .registers 21

    move-object/from16 v1, p0

    new-instance v0, LF3/u;

    invoke-direct {v0}, LF3/u;-><init>()V

    iget-object v2, v1, LF3/v;->a:Ljava/lang/String;

    iput-object v2, v0, LF3/u;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LF3/v;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LF3/u;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LF3/v;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LF3/u;->c:Ljava/lang/String;

    iget-object v3, v1, LF3/v;->d:Ljava/lang/String;

    iput-object v3, v0, LF3/u;->d:Ljava/lang/String;

    const-string v3, "scheme"

    invoke-static {v2, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2c

    const/16 v2, 0x50

    goto :goto_38

    :cond_2c
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0x1bb

    goto :goto_38

    :cond_37
    move v2, v4

    :goto_38
    iget v3, v1, LF3/v;->e:I

    if-eq v3, v2, :cond_3d

    move v4, v3

    :cond_3d
    iput v4, v0, LF3/u;->e:I

    iget-object v2, v0, LF3/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, LF3/v;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, LF3/v;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_65

    const/4 v9, 0x0

    const/16 v12, 0xd3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " \"\'<>#"

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF3/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_66

    :cond_65
    move-object v4, v3

    :goto_66
    iput-object v4, v0, LF3/u;->g:Ljava/util/ArrayList;

    iget-object v4, v1, LF3/v;->g:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_6f

    move-object v4, v3

    goto :goto_83

    :cond_6f
    iget-object v4, v1, LF3/v;->h:Ljava/lang/String;

    const/16 v6, 0x23

    const/4 v7, 0x6

    invoke-static {v4, v6, v5, v5, v7}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_83
    iput-object v4, v0, LF3/u;->h:Ljava/lang/String;

    iget-object v4, v0, LF3/u;->d:Ljava/lang/String;

    const-string v6, "replaceAll(...)"

    const-string v7, ""

    const-string v8, "compile(...)"

    if-eqz v4, :cond_a4

    const-string v9, "[\"<>^`{|}]"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v8}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a5

    :cond_a4
    move-object v4, v3

    :goto_a5
    iput-object v4, v0, LF3/u;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v9, v5

    :goto_ac
    if-ge v9, v4, :cond_cc

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0xe3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "[]"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-static/range {v11 .. v19}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_ac

    :cond_cc
    iget-object v2, v0, LF3/u;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_f7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_d4
    if-ge v5, v4, :cond_f7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_f0

    const/16 v16, 0x1

    const/16 v18, 0xc3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "\\^`{|}"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_f1

    :cond_f0
    move-object v9, v3

    :goto_f1
    invoke-interface {v2, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_d4

    :cond_f7
    iget-object v9, v0, LF3/u;->h:Ljava/lang/String;

    if-eqz v9, :cond_10a

    const/4 v15, 0x0

    const/16 v17, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, " \"#<>\\^`{|}"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x1

    invoke-static/range {v9 .. v17}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v3

    :cond_10a
    iput-object v3, v0, LF3/u;->h:Ljava/lang/String;

    invoke-virtual {v0}, LF3/u;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_110
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_115
    .catch Ljava/net/URISyntaxException; {:try_start_110 .. :try_end_115} :catch_116

    goto :goto_134

    :catch_116
    move-exception v0

    :try_start_117
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v8}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_12f} :catch_135

    const-string v2, "{\n      // Unlikely edge…Unexpected!\n      }\n    }"

    invoke-static {v0, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_134
    return-object v0

    :catch_135
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LF3/v;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LF3/v;->h:Ljava/lang/String;

    return-object v0
.end method
