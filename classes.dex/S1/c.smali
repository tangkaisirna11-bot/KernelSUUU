.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(J[BII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Ls1/c;->a:I

    .line 4
    iput p5, p0, Ls1/c;->b:I

    .line 5
    iput-wide p1, p0, Ls1/c;->c:J

    .line 6
    iput-object p3, p0, Ls1/c;->d:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 10

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ls1/c;-><init>(J[BII)V

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Ls1/c;
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    sget-object p0, Ls1/g;->C:[I

    const/4 p1, 0x4

    aget p0, p0, p1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget-wide v2, v1, v2

    long-to-int p2, v2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p2, Ls1/c;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p2, p0, p1, v0}, Ls1/c;-><init>([BII)V

    return-object p2
.end method

.method public static b(Ls1/e;Ljava/nio/ByteOrder;)Ls1/c;
    .registers 6

    filled-new-array {p0}, [Ls1/e;

    move-result-object p0

    sget-object v0, Ls1/g;->C:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    iget-wide v2, p0, Ls1/e;->a:J

    long-to-int p1, v2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide p0, p0, Ls1/e;->b:J

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p0, Ls1/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Ls1/c;-><init>([BII)V

    return-object p0
.end method

.method public static c(ILjava/nio/ByteOrder;)Ls1/c;
    .registers 4

    filled-new-array {p0}, [I

    move-result-object p0

    sget-object v0, Ls1/g;->C:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    aget p0, p0, p1

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance p0, Ls1/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Ls1/c;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .registers 6

    invoke-virtual {p0, p1}, Ls1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_6e

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_11
    instance-of v0, p1, [J

    const-string v1, "There are more than one component"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_22

    aget-wide v0, p1, v2

    long-to-double v0, v0

    return-wide v0

    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3b

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_35

    aget p1, p1, v2

    int-to-double v0, p1

    return-wide v0

    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    instance-of v0, p1, [D

    if-eqz v0, :cond_4d

    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v3, :cond_47

    aget-wide v0, p1, v2

    return-wide v0

    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    instance-of v0, p1, [Ls1/e;

    if-eqz v0, :cond_66

    check-cast p1, [Ls1/e;

    array-length v0, p1

    if-ne v0, v3, :cond_60

    aget-object p1, p1, v2

    iget-wide v0, p1, Ls1/e;->a:J

    long-to-double v0, v0

    iget-wide v2, p1, Ls1/e;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_60
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .registers 6

    invoke-virtual {p0, p1}, Ls1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_42

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_11
    instance-of v0, p1, [J

    const-string v1, "There are more than one component"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_22

    aget-wide v0, p1, v2

    long-to-int p1, v0

    return p1

    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3a

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_34

    aget p1, p1, v2

    return p1

    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p0, p1}, Ls1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_33

    check-cast p1, [J

    :cond_1d
    :goto_1d
    array-length v0, p1

    if-ge v4, v0, :cond_2e

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    instance-of v2, p1, [I

    if-eqz v2, :cond_4f

    check-cast p1, [I

    :cond_39
    :goto_39
    array-length v0, p1

    if-ge v4, v0, :cond_4a

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_39

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4f
    instance-of v2, p1, [D

    if-eqz v2, :cond_6b

    check-cast p1, [D

    :cond_55
    :goto_55
    array-length v0, p1

    if-ge v4, v0, :cond_66

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_55

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6b
    instance-of v2, p1, [Ls1/e;

    if-eqz v2, :cond_95

    check-cast p1, [Ls1/e;

    :cond_71
    :goto_71
    array-length v0, p1

    if-ge v4, v0, :cond_90

    aget-object v0, p1, v4

    iget-wide v5, v0, Ls1/e;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    iget-wide v5, v0, Ls1/e;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_71

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_95
    return-object v0
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ls1/c;->d:[B

    const-string v3, "IOException occurred while closing InputStream"

    const-string v4, "ExifInterface"

    const/4 v5, 0x0

    :try_start_9
    new-instance v6, Ls1/b;

    invoke-direct {v6, v2}, Ls1/b;-><init>([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_15d
    .catchall {:try_start_9 .. :try_end_e} :catchall_15b

    :try_start_e
    iput-object p1, v6, Ls1/b;->f:Ljava/nio/ByteOrder;

    iget p1, p0, Ls1/c;->a:I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_35
    .catchall {:try_start_e .. :try_end_12} :catchall_31

    const-wide v7, 0xffffffffL

    iget v9, p0, Ls1/c;->b:I

    packed-switch p1, :pswitch_data_17a

    :try_start_1c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception p1

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_24
    return-object v5

    :pswitch_25  #0xc
    :try_start_25
    new-array p1, v9, [D

    :goto_27
    if-ge v0, v9, :cond_38

    invoke-virtual {v6}, Ls1/b;->readDouble()D

    move-result-wide v7

    aput-wide v7, p1, v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_31

    add-int/2addr v0, v1

    goto :goto_27

    :catchall_31
    move-exception p1

    move-object v5, v6

    goto/16 :goto_16f

    :catch_35
    move-exception p1

    goto/16 :goto_15f

    :cond_38
    :try_start_38
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_40
    return-object p1

    :pswitch_41  #0xb
    :try_start_41
    new-array p1, v9, [D

    :goto_43
    if-ge v0, v9, :cond_4e

    invoke-virtual {v6}, Ls1/b;->readFloat()F

    move-result v2

    float-to-double v7, v2

    aput-wide v7, p1, v0
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4c} :catch_35
    .catchall {:try_start_41 .. :try_end_4c} :catchall_31

    add-int/2addr v0, v1

    goto :goto_43

    :cond_4e
    :try_start_4e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_56
    return-object p1

    :pswitch_57  #0xa
    :try_start_57
    new-array p1, v9, [Ls1/e;

    :goto_59
    if-ge v0, v9, :cond_6e

    invoke-virtual {v6}, Ls1/b;->readInt()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v6}, Ls1/b;->readInt()I

    move-result v2

    int-to-long v10, v2

    new-instance v2, Ls1/e;

    invoke-direct {v2, v7, v8, v10, v11}, Ls1/e;-><init>(JJ)V

    aput-object v2, p1, v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_6c} :catch_35
    .catchall {:try_start_57 .. :try_end_6c} :catchall_31

    add-int/2addr v0, v1

    goto :goto_59

    :cond_6e
    :try_start_6e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    goto :goto_76

    :catch_72
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_76
    return-object p1

    :pswitch_77  #0x9
    :try_start_77
    new-array p1, v9, [I

    :goto_79
    if-ge v0, v9, :cond_83

    invoke-virtual {v6}, Ls1/b;->readInt()I

    move-result v2

    aput v2, p1, v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_81} :catch_35
    .catchall {:try_start_77 .. :try_end_81} :catchall_31

    add-int/2addr v0, v1

    goto :goto_79

    :cond_83
    :try_start_83
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_8b

    :catch_87
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8b
    return-object p1

    :pswitch_8c  #0x8
    :try_start_8c
    new-array p1, v9, [I

    :goto_8e
    if-ge v0, v9, :cond_98

    invoke-virtual {v6}, Ls1/b;->readShort()S

    move-result v2

    aput v2, p1, v0
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_96} :catch_35
    .catchall {:try_start_8c .. :try_end_96} :catchall_31

    add-int/2addr v0, v1

    goto :goto_8e

    :cond_98
    :try_start_98
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9c

    goto :goto_a0

    :catch_9c
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a0
    return-object p1

    :pswitch_a1  #0x5
    :try_start_a1
    new-array p1, v9, [Ls1/e;

    :goto_a3
    if-ge v0, v9, :cond_ba

    invoke-virtual {v6}, Ls1/b;->readInt()I

    move-result v2

    int-to-long v10, v2

    and-long/2addr v10, v7

    invoke-virtual {v6}, Ls1/b;->readInt()I

    move-result v2

    int-to-long v12, v2

    and-long/2addr v12, v7

    new-instance v2, Ls1/e;

    invoke-direct {v2, v10, v11, v12, v13}, Ls1/e;-><init>(JJ)V

    aput-object v2, p1, v0
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_b8} :catch_35
    .catchall {:try_start_a1 .. :try_end_b8} :catchall_31

    add-int/2addr v0, v1

    goto :goto_a3

    :cond_ba
    :try_start_ba
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bd} :catch_be

    goto :goto_c2

    :catch_be
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c2
    return-object p1

    :pswitch_c3  #0x4
    :try_start_c3
    new-array p1, v9, [J

    :goto_c5
    if-ge v0, v9, :cond_d1

    invoke-virtual {v6}, Ls1/b;->readInt()I

    move-result v2

    int-to-long v10, v2

    and-long/2addr v10, v7

    aput-wide v10, p1, v0
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_cf} :catch_35
    .catchall {:try_start_c3 .. :try_end_cf} :catchall_31

    add-int/2addr v0, v1

    goto :goto_c5

    :cond_d1
    :try_start_d1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d5

    goto :goto_d9

    :catch_d5
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d9
    return-object p1

    :pswitch_da  #0x3
    :try_start_da
    new-array p1, v9, [I

    :goto_dc
    if-ge v0, v9, :cond_e6

    invoke-virtual {v6}, Ls1/b;->readUnsignedShort()I

    move-result v2

    aput v2, p1, v0
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_e4} :catch_35
    .catchall {:try_start_da .. :try_end_e4} :catchall_31

    add-int/2addr v0, v1

    goto :goto_dc

    :cond_e6
    :try_start_e6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_ea

    goto :goto_ee

    :catch_ea
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_ee
    return-object p1

    :pswitch_ef  #0x2, 0x7
    :try_start_ef
    sget-object p1, Ls1/g;->D:[B

    array-length p1, p1

    if-lt v9, p1, :cond_104

    move p1, v0

    :goto_f5
    sget-object v7, Ls1/g;->D:[B

    array-length v8, v7

    if-ge p1, v8, :cond_103

    aget-byte v8, v2, p1

    aget-byte v7, v7, p1

    if-eq v8, v7, :cond_101

    goto :goto_104

    :cond_101
    add-int/2addr p1, v1

    goto :goto_f5

    :cond_103
    array-length v0, v7

    :cond_104
    :goto_104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_109
    if-ge v0, v9, :cond_120

    aget-byte v7, v2, v0

    if-nez v7, :cond_110

    goto :goto_120

    :cond_110
    const/16 v8, 0x20

    if-lt v7, v8, :cond_119

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11e

    :cond_119
    const/16 v7, 0x3f

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_11e
    add-int/2addr v0, v1

    goto :goto_109

    :cond_120
    :goto_120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_124} :catch_35
    .catchall {:try_start_ef .. :try_end_124} :catchall_31

    :try_start_124
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_127} :catch_128

    goto :goto_12c

    :catch_128
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12c
    return-object p1

    :pswitch_12d  #0x1, 0x6
    :try_start_12d
    array-length p1, v2

    if-ne p1, v1, :cond_14b

    aget-byte p1, v2, v0

    if-ltz p1, :cond_14b

    if-gt p1, v1, :cond_14b

    new-instance v2, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    new-array v1, v1, [C

    aput-char p1, v1, v0

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_142} :catch_35
    .catchall {:try_start_12d .. :try_end_142} :catchall_31

    :try_start_142
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_145
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_145} :catch_146

    goto :goto_14a

    :catch_146
    move-exception p1

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14a
    return-object v2

    :cond_14b
    :try_start_14b
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ls1/g;->L:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_152} :catch_35
    .catchall {:try_start_14b .. :try_end_152} :catchall_31

    :try_start_152
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_155} :catch_156

    goto :goto_15a

    :catch_156
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15a
    return-object p1

    :catchall_15b
    move-exception p1

    goto :goto_16f

    :catch_15d
    move-exception p1

    move-object v6, v5

    :goto_15f
    :try_start_15f
    const-string v0, "IOException occurred during reading a value"

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_164
    .catchall {:try_start_15f .. :try_end_164} :catchall_31

    if-eqz v6, :cond_16e

    :try_start_166
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_169} :catch_16a

    goto :goto_16e

    :catch_16a
    move-exception p1

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16e
    :goto_16e
    return-object v5

    :goto_16f
    if-eqz v5, :cond_179

    :try_start_171
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_174} :catch_175

    goto :goto_179

    :catch_175
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_179
    :goto_179
    throw p1

    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_12d  #00000001
        :pswitch_ef  #00000002
        :pswitch_da  #00000003
        :pswitch_c3  #00000004
        :pswitch_a1  #00000005
        :pswitch_12d  #00000006
        :pswitch_ef  #00000007
        :pswitch_8c  #00000008
        :pswitch_77  #00000009
        :pswitch_57  #0000000a
        :pswitch_41  #0000000b
        :pswitch_25  #0000000c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ls1/g;->B:[Ljava/lang/String;

    iget v2, p0, Ls1/c;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/c;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
