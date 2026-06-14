.class public final LF3/d;
.super LF3/E;
.source "SourceFile"


# instance fields
.field public final d:LH3/f;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LT3/B;


# direct methods
.method public constructor <init>(LH3/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/d;->d:LH3/f;

    iput-object p2, p0, LF3/d;->e:Ljava/lang/String;

    iput-object p3, p0, LF3/d;->f:Ljava/lang/String;

    iget-object p1, p1, LH3/f;->f:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT3/H;

    new-instance p2, LF3/c;

    invoke-direct {p2, p1, p0}, LF3/c;-><init>(LT3/H;LF3/d;)V

    invoke-static {p2}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object p1

    iput-object p1, p0, LF3/d;->g:LT3/B;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    const-wide/16 v0, -0x1

    iget-object v2, p0, LF3/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v3, LG3/b;->a:[B

    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    return-wide v0
.end method

.method public final b()LF3/x;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, LF3/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v2, LF3/x;->c:Ljava/util/regex/Pattern;

    :try_start_7
    invoke-static {v1}, Lb3/a;->j(Ljava/lang/String;)LF3/x;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-object v0
.end method

.method public final f()LT3/j;
    .registers 2

    iget-object v0, p0, LF3/d;->g:LT3/B;

    return-object v0
.end method
