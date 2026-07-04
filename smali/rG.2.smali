.class public final LrG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LsG;

.field public final b:F

.field public final c:LvB1;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:LvG;

.field public g:F

.field public h:F

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "((http|https|file|ftp|ssh)://)([\\w_-]+(?:(?:\\.[\\w_-]+)+))([\\w.,@?^=%&:/~+#-]*[\\w@?^=%&/~+#-])?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LsG;Le4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrG;->a:LsG;

    .line 5
    .line 6
    iput-object p3, p0, LrG;->c:LvB1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr p2, p1

    .line 21
    iput p2, p0, LrG;->b:F

    .line 22
    .line 23
    const-string p1, "(\\w|\\p{L}|\\p{N})+"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LrG;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LrG;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LrG;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LrG;->e:I

    .line 29
    .line 30
    iput-object v1, p0, LrG;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v0, p0, LrG;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LrG;->l:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LrG;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method public final b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, LrG;->c:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
