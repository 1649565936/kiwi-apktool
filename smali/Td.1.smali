.class public final LTd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/content/browser/AttributionOsLevelManager;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/AttributionOsLevelManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTd;->c:Lorg/chromium/content/browser/AttributionOsLevelManager;

    .line 5
    .line 6
    iput p2, p0, LTd;->a:I

    .line 7
    .line 8
    iput p3, p0, LTd;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, LTd;->c:Lorg/chromium/content/browser/AttributionOsLevelManager;

    .line 2
    .line 3
    iget v0, p0, LTd;->a:I

    .line 4
    .line 5
    iget v1, p0, LTd;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/content/browser/AttributionOsLevelManager;->d(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "cr_AttributionManager"

    .line 2
    .line 3
    const-string v1, "Failed to register"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-lt v0, v1, :cond_5

    .line 43
    .line 44
    invoke-static {p1}, LSd;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/4 p1, 0x1

    .line 53
    :goto_0
    iget v0, p0, LTd;->a:I

    .line 54
    .line 55
    iget v1, p0, LTd;->b:I

    .line 56
    .line 57
    iget-object v2, p0, LTd;->c:Lorg/chromium/content/browser/AttributionOsLevelManager;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, p1}, Lorg/chromium/content/browser/AttributionOsLevelManager;->d(III)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
