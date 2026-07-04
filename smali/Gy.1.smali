.class public final synthetic LGy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;->y0:I

    .line 2
    .line 3
    new-instance v0, LtE1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LtE1;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "https://myactivity.google.com/myactivity?utm_source=chrome_cbd"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, LtE1;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    return-void
.end method
