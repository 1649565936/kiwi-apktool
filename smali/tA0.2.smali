.class public final LtA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:[I


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:LeA0;

.field public e:Lgq;

.field public f:Z

.field public final g:LrA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LtA0;->h:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LtA0;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LtA0;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, LtA0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LtA0;->f:Z

    .line 31
    .line 32
    new-instance v0, LrA0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LrA0;-><init>(LtA0;Lorg/chromium/content_public/browser/WebContents;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LtA0;->g:LrA0;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/WebContents;->T(LNa2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LtA0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 45
    .line 46
    iput-object p1, p0, LtA0;->g:LrA0;

    .line 47
    .line 48
    return-void
.end method

.method public static a(LtA0;Lgq;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, LtA0;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lgq;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lj91;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)LsA0;
    .locals 2

    .line 1
    iget-object v0, p0, LtA0;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LsA0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LsA0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LsA0;

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method
