.class public Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static volatile d:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:LxX0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 13
    .line 14
    return-object v0
.end method

.method public static isIncognitoDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cr_PartnerCustomize"

    .line 12
    .line 13
    const-string v1, "Another initializeAsync is already in progress."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LxX0;

    .line 20
    .line 21
    invoke-direct {v0}, LxX0;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, p0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v1, LuX0;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LuX0;-><init>(Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;LxX0;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LLd;->e:LGd;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LsX0;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LsX0;-><init>(LuX0;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    const-wide/16 v3, 0x2710

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b:LxX0;

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
