.class public final Lorg/chromium/chrome/browser/feedback/ConnectivityChecker;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LgM0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgM0;

    .line 2
    .line 3
    const-string v1, "android_feedback_connectivity_checker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LgM0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/chromium/chrome/browser/feedback/ConnectivityChecker;->a:LgM0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ZLVC;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "https://clients4.google.com/generate_204"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "http://clients4.google.com/generate_204"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, LJ/N;->MGhgrVHC(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x7

    .line 13
    const-string v2, "cr_feedback"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "Predefined URL invalid."

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance p0, LKC;

    .line 23
    .line 24
    invoke-direct {p0, p1}, LKC;-><init>(LVC;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    new-instance p0, LLC;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, LLC;-><init>(Ljava/net/URL;LVC;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LLd;->e:LGd;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Failed to parse predefined URL: "

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p0, LKC;

    .line 66
    .line 67
    invoke-direct {p0, p1}, LKC;-><init>(LVC;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public static executeCallback(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, LVC;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVC;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
