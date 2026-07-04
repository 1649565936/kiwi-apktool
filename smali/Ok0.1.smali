.class public final LOk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOk0;->k:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LOk0;->k:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->k:LMk0;

    .line 4
    .line 5
    iget-object p1, p1, LMk0;->a:LNk0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LNk0;->q:Landroid/app/Activity;

    .line 23
    .line 24
    const v0, 0x7f1405c0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LXe0;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
