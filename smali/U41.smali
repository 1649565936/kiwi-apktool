.class public final LU41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:F

.field public final b:La51;

.field public final c:Landroid/util/Size;

.field public final d:Landroid/graphics/Matrix;

.field public final e:LS41;

.field public final f:LvB1;

.field public final g:Lorg/chromium/base/Callback;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LR41;Lf51;LL41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LU41;->a:F

    .line 6
    .line 7
    iget-object v0, p2, LR41;->i:La51;

    .line 8
    .line 9
    iput-object v0, p0, LU41;->b:La51;

    .line 10
    .line 11
    iget-object v0, p2, LR41;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object v0, p0, LU41;->c:Landroid/util/Size;

    .line 14
    .line 15
    iput-object p1, p0, LU41;->d:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p2, p0, LU41;->e:LS41;

    .line 18
    .line 19
    iput-object p3, p0, LU41;->f:LvB1;

    .line 20
    .line 21
    iput-object p4, p0, LU41;->g:Lorg/chromium/base/Callback;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LU41;->h:Z

    .line 25
    .line 26
    return-void
.end method
