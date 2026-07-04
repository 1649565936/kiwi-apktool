.class public final synthetic LVU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVU;->k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LVU;->k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/profiles/Profile;->e(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->a(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
