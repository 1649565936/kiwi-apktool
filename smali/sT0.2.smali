.class public final synthetic LsT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;->x0:I

    .line 4
    .line 5
    new-instance p1, LtE1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, LtE1;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "https://myactivity.google.com/myactivity/?utm_source=chrome_n"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LtE1;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    .line 17
    return-void
.end method
