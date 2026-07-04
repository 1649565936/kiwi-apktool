.class public Lorg/chromium/chrome/browser/printing/TabPrinter;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/printing/Printable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/printing/TabPrinter;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f14071c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/chromium/chrome/browser/printing/TabPrinter;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f14054b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/chromium/chrome/browser/printing/TabPrinter;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static getPrintable(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/printing/TabPrinter;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/printing/TabPrinter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/printing/TabPrinter;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/printing/TabPrinter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/printing/TabPrinter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/printing/TabPrinter;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2}, LJ/N;->MmYX7nWa(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/printing/TabPrinter;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/printing/TabPrinter;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/printing/TabPrinter;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object v1
.end method
