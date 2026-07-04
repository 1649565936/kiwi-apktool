.class public Lorg/chromium/chrome/browser/flags/BadFlagsSnackbarManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static show(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x33

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lov1;->i:Z

    .line 18
    .line 19
    const/16 v0, 0x1f40

    .line 20
    .line 21
    iput v0, p1, Lov1;->j:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luv1;->c(Lov1;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
