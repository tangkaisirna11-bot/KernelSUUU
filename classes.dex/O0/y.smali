.class public final LO0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/f;

.field public final b:J

.field public final c:LI0/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LX/q;->a:LC/u;

    return-void
.end method

.method public constructor <init>(LI0/f;JLI0/M;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO0/y;->a:LI0/f;

    .line 3
    iget-object v0, p1, LI0/f;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, LI0/n;->c(JI)J

    move-result-wide p2

    iput-wide p2, p0, LO0/y;->b:J

    if-eqz p4, :cond_25

    .line 5
    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, LI0/M;->a:J

    invoke-static {p2, p3, p1}, LI0/n;->c(JI)J

    move-result-wide p1

    .line 6
    new-instance p3, LI0/M;

    invoke-direct {p3, p1, p2}, LI0/M;-><init>(J)V

    goto :goto_26

    :cond_25
    const/4 p3, 0x0

    .line 7
    :goto_26
    iput-object p3, p0, LO0/y;->c:LI0/M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    .line 8
    const-string p1, ""

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    .line 9
    sget-wide p2, LI0/M;->b:J

    .line 10
    :cond_c
    new-instance p4, LI0/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0}, LI0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, p4, p2, p3, v1}, LO0/y;-><init>(LI0/f;JLI0/M;)V

    return-void
.end method

.method public static a(LO0/y;LI0/f;JI)LO0/y;
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, LO0/y;->a:LI0/f;

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    iget-wide p2, p0, LO0/y;->b:J

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    iget-object p4, p0, LO0/y;->c:LI0/M;

    goto :goto_14

    :cond_13
    const/4 p4, 0x0

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LO0/y;

    invoke-direct {p0, p1, p2, p3, p4}, LO0/y;-><init>(LI0/f;JLI0/M;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LO0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LO0/y;

    iget-wide v3, p1, LO0/y;->b:J

    iget-wide v5, p0, LO0/y;->b:J

    invoke-static {v5, v6, v3, v4}, LI0/M;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, LO0/y;->c:LI0/M;

    iget-object v3, p1, LO0/y;->c:LI0/M;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, LO0/y;->a:LI0/f;

    iget-object p1, p1, LO0/y;->a:LI0/f;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v0, v2

    :goto_2c
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, LO0/y;->a:LI0/f;

    invoke-virtual {v0}, LI0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LI0/M;->c:I

    iget-wide v2, p0, LO0/y;->b:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-object v1, p0, LO0/y;->c:LI0/M;

    if-eqz v1, :cond_1c

    iget-wide v1, v1, LI0/M;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO0/y;->a:LI0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LO0/y;->b:J

    invoke-static {v1, v2}, LI0/M;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0/y;->c:LI0/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
