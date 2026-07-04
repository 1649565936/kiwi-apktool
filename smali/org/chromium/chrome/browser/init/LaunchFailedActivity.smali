.class public Lorg/chromium/chrome/browser/init/LaunchFailedActivity;
.super Lhv;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, LG9;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/chromium/chrome/browser/init/LaunchFailedActivity;->L:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lorg/chromium/chrome/browser/init/LaunchFailedActivity;->L:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "Invalid configuration"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LJ5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LJ5;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f140cc4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, LJ5;->a:LF5;

    .line 34
    .line 35
    iput-object v1, v2, LF5;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const v1, 0x7f1407fe

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Llt0;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Llt0;-><init>(Lorg/chromium/chrome/browser/init/LaunchFailedActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, LF5;->g:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v3, v2, LF5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    .line 53
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
