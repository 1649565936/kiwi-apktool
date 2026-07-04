.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier$InProgressCancelReceiver;->a:I

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LJ/N;->MytEgqET(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
