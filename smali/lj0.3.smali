.class public final Llj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lmj0;


# direct methods
.method public constructor <init>(Lmj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj0;->a:Lmj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llj0;->a:Lmj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Chrome.ImageDescriptions.JustOnceCount"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Chrome.ImageDescriptions.DontAskAgain"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LJ/N;->MlWjE4_y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
