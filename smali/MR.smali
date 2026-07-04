.class public final LMR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:LMR;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "contextual_search_tap_triggered_promo_count"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, LMR;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
