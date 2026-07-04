.class public Lorg/chromium/chrome/browser/profiles/ProfileManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LBQ0;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBQ0;

    .line 2
    .line 3
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LBQ0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LD81;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onProfileAdded(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 3
    .line 4
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LD81;

    .line 24
    .line 25
    invoke-interface {v1, p0}, LD81;->a(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
