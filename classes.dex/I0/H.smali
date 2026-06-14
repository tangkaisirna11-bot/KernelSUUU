.class public abstract Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/r;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    sget-object v0, Li0/d;->c:Li0/q;

    iget v1, v0, Li0/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Li0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Li0/g;-><init>(Li0/c;Li0/c;I)V

    sget-object v3, Li0/d;->t:Li0/l;

    iget v4, v3, Li0/c;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Li0/c;->c:I

    or-int/2addr v4, v5

    new-instance v6, Li0/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Li0/g;-><init>(Li0/c;Li0/c;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Li0/c;->c:I

    or-int/2addr v5, v8

    new-instance v8, Li0/g;

    invoke-direct {v8, v3, v0, v7}, Li0/g;-><init>(Li0/c;Li0/c;I)V

    sget-object v0, Lk/k;->a:Lk/r;

    new-instance v0, Lk/r;

    invoke-direct {v0}, Lk/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/r;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Lk/r;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Lk/r;->i(ILjava/lang/Object;)V

    sput-object v0, Li0/h;->a:Lk/r;

    return-void
.end method
