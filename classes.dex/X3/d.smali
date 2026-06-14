.class public abstract Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/u4;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, LK/u4;

    sget-object v7, LN0/e;->a:LN0/b;

    sget-object v6, LN0/l;->f:LN0/l;

    const/16 v1, 0x10

    invoke-static {v1}, Lb3/a;->o(I)J

    move-result-wide v4

    const/16 v1, 0x18

    invoke-static {v1}, Lb3/a;->o(I)J

    move-result-wide v11

    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    invoke-static {v1, v2}, Lb3/a;->n(D)J

    move-result-wide v8

    new-instance v14, LI0/N;

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const v13, 0xfdff59

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, LI0/N;-><init>(JJLN0/l;LN0/s;JIJI)V

    const/16 v1, 0x7dff

    invoke-direct {v0, v14, v1}, LK/u4;-><init>(LI0/N;I)V

    sput-object v0, Lx3/d;->a:LK/u4;

    return-void
.end method
