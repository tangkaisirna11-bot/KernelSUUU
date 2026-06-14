.class public abstract LL/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/y0;

.field public static final b:Ln/y0;

.field public static final c:Ln/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ln/v;

    const v1, 0x3ecccccd  # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a  # 0.6f

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ln/v;-><init>(FFFF)V

    new-instance v1, Ln/y0;

    sget-object v2, Ln/A;->a:Ln/v;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Ln/y0;-><init>(ILn/z;I)V

    sput-object v1, LL/x;->a:Ln/y0;

    new-instance v1, Ln/y0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Ln/y0;-><init>(ILn/z;I)V

    sput-object v1, LL/x;->b:Ln/y0;

    new-instance v1, Ln/y0;

    invoke-direct {v1, v3, v0, v4}, Ln/y0;-><init>(ILn/z;I)V

    sput-object v1, LL/x;->c:Ln/y0;

    return-void
.end method

.method public static final a(Ln/c;FLs/i;Ls/i;LR2/c;)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    if-eqz p3, :cond_1c

    instance-of p2, p3, Ls/m;

    sget-object v1, LL/x;->a:Ln/y0;

    if-eqz p2, :cond_b

    :goto_9
    move-object v0, v1

    goto :goto_1a

    :cond_b
    instance-of p2, p3, Ls/b;

    if-eqz p2, :cond_10

    goto :goto_9

    :cond_10
    instance-of p2, p3, Ls/g;

    if-eqz p2, :cond_15

    goto :goto_9

    :cond_15
    instance-of p2, p3, Ls/d;

    if-eqz p2, :cond_1a

    goto :goto_9

    :cond_1a
    :goto_1a
    move-object v3, v0

    goto :goto_36

    :cond_1c
    if-eqz p2, :cond_1a

    instance-of p3, p2, Ls/m;

    sget-object v1, LL/x;->b:Ln/y0;

    if-eqz p3, :cond_25

    :goto_24
    goto :goto_9

    :cond_25
    instance-of p3, p2, Ls/b;

    if-eqz p3, :cond_2a

    goto :goto_24

    :cond_2a
    instance-of p3, p2, Ls/g;

    if-eqz p3, :cond_31

    sget-object v0, LL/x;->c:Ln/y0;

    goto :goto_1a

    :cond_31
    instance-of p2, p2, Ls/d;

    if-eqz p2, :cond_1a

    goto :goto_24

    :goto_36
    sget-object p2, LL2/o;->a:LL2/o;

    sget-object p3, LQ2/a;->d:LQ2/a;

    if-eqz v3, :cond_4e

    new-instance v2, LU0/e;

    invoke-direct {v2, p1}, LU0/e;-><init>(F)V

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Ln/c;->c(Ln/c;Ljava/lang/Object;Ln/l;LY2/c;LP2/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4d

    return-object p0

    :cond_4d
    return-object p2

    :cond_4e
    new-instance v0, LU0/e;

    invoke-direct {v0, p1}, LU0/e;-><init>(F)V

    invoke-virtual {p0, p4, v0}, Ln/c;->f(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5a

    return-object p0

    :cond_5a
    return-object p2
.end method
