.class public final LSc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:LSc0;


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LSc0;->a:Ljava/util/Locale;

    .line 11
    .line 12
    sput-object v0, LSc0;->d:LSc0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    .line 9
    iget-object v1, p0, LSc0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "(^|,)%1$s$|%1$s,"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "%1$s,%2$s"

    .line 44
    .line 45
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
