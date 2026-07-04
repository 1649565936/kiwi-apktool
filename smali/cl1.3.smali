.class public final synthetic Lcl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl1;->k:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcl1;->k:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpd;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, v0, Lpd;->L:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, LWk1;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, LWk1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const-string p1, "cr_searchwidget"

    .line 36
    .line 37
    const-string v1, "User failed to select a default search engine."

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
