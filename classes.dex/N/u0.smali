.class public final Ln/u0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final e:Ln/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Ln/u0;->e:Ln/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    new-instance v0, LY/w;

    sget-object v1, Ln/l0;->g:Ln/l0;

    invoke-direct {v0, v1}, LY/w;-><init>(LY2/c;)V

    invoke-virtual {v0}, LY/w;->e()V

    return-object v0
.end method
