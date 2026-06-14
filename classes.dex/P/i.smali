.class public abstract Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:La0/h;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:J

.field public static final l:LN0/l;

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lp/i;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lp/i;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lp/i;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Lp/i;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lp/i;->e:F

    sget-object v0, La0/b;->n:La0/h;

    sput-object v0, Lp/i;->f:La0/h;

    const/4 v0, 0x5

    sput v0, Lp/i;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lp/i;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lp/i;->i:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lp/i;->j:F

    const/16 v0, 0xe

    invoke-static {v0}, Lb3/a;->o(I)J

    move-result-wide v0

    sput-wide v0, Lp/i;->k:J

    sget-object v0, LN0/l;->g:LN0/l;

    sput-object v0, Lp/i;->l:LN0/l;

    const/16 v0, 0x14

    invoke-static {v0}, Lb3/a;->o(I)J

    move-result-wide v0

    sput-wide v0, Lp/i;->m:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd  # 0.1f

    invoke-static {v2, v0, v1}, Lb3/a;->y(FJ)J

    move-result-wide v0

    sput-wide v0, Lp/i;->n:J

    return-void
.end method
