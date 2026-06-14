.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/h;


# static fields
.field public static final d:La0/i;

.field public static final e:La0/i;

.field public static final f:La0/i;

.field public static final g:La0/i;

.field public static final h:La0/i;

.field public static final i:La0/i;

.field public static final j:La0/i;

.field public static final k:La0/i;

.field public static final l:La0/i;

.field public static final m:La0/h;

.field public static final n:La0/h;

.field public static final o:La0/h;

.field public static final p:La0/g;

.field public static final q:La0/g;

.field public static final r:La0/g;

.field public static final synthetic s:La0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    new-instance v0, La0/i;

    const/high16 v1, -0x40800000  # -1.0f

    invoke-direct {v0, v1, v1}, La0/i;-><init>(FF)V

    sput-object v0, La0/b;->d:La0/i;

    new-instance v0, La0/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, La0/i;-><init>(FF)V

    sput-object v0, La0/b;->e:La0/i;

    new-instance v0, La0/i;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-direct {v0, v3, v1}, La0/i;-><init>(FF)V

    sput-object v0, La0/b;->f:La0/i;

    new-instance v0, La0/i;

    invoke-direct {v0, v1, v2}, La0/i;-><init>(FF)V

    sput-object v0, La0/b;->g:La0/i;

    new-instance v0, La0/i;

    invoke-direct {v0, v2, v2}, La0/i;-><init>(FF)V

    sput-object v0, La0/b;->h:La0/i;

    new-instance v0, La0/i;

    invoke-direct {v0, v3, v2}, La0/i;-><init>(FF)V

    sput-object v0, La0/b;->i:La0/i;

    new-instance v0, La0/i;

    invoke-direct {v0, v1, v3}, La0/i;-><init>(FF)V

    sput-object v0, La0/b;->j:La0/i;

    new-instance v0, La0/i;

    invoke-direct {v0, v2, v3}, La0/i;-><init>(FF)V

    sput-object v0, La0/b;->k:La0/i;

    new-instance v0, La0/i;

    invoke-direct {v0, v3, v3}, La0/i;-><init>(FF)V

    sput-object v0, La0/b;->l:La0/i;

    new-instance v0, La0/h;

    invoke-direct {v0, v1}, La0/h;-><init>(F)V

    sput-object v0, La0/b;->m:La0/h;

    new-instance v0, La0/h;

    invoke-direct {v0, v2}, La0/h;-><init>(F)V

    sput-object v0, La0/b;->n:La0/h;

    new-instance v0, La0/h;

    invoke-direct {v0, v3}, La0/h;-><init>(F)V

    sput-object v0, La0/b;->o:La0/h;

    new-instance v0, La0/g;

    invoke-direct {v0, v1}, La0/g;-><init>(F)V

    sput-object v0, La0/b;->p:La0/g;

    new-instance v0, La0/g;

    invoke-direct {v0, v2}, La0/g;-><init>(F)V

    sput-object v0, La0/b;->q:La0/g;

    new-instance v0, La0/g;

    invoke-direct {v0, v3}, La0/g;-><init>(F)V

    sput-object v0, La0/b;->r:La0/g;

    new-instance v0, La0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/b;->s:La0/b;

    return-void
.end method
