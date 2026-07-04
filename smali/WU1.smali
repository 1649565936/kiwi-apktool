.class public final LWU1;
.super Ljj0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final g0:Lorg/chromium/chrome/browser/privacy_sandbox/Topic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/privacy_sandbox/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWU1;->g0:Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 5
    .line 6
    iget-object p1, p2, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
