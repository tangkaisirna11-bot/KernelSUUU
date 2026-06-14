.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li1/b;->a:Landroid/net/Uri;

    iput p2, p0, Li1/b;->b:I

    iput p3, p0, Li1/b;->c:I

    iput-boolean p4, p0, Li1/b;->d:Z

    iput p5, p0, Li1/b;->e:I

    return-void
.end method
