.class public Lorg/chromium/chrome/browser/ChromeTabbedActivity2;
.super Lorg/chromium/chrome/browser/ChromeTabbedActivity;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a1(Landroid/content/Intent;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-static {}, LmK0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "window_index"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v1, v0}, LmK0;->c(Landroid/content/Context;IZZZ)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->a1(Landroid/content/Intent;Landroid/os/Bundle;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
