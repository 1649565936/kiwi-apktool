.class public final synthetic LEL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/infobar/NearOomInfoBar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/infobar/NearOomInfoBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEL0;->k:Lorg/chromium/chrome/browser/infobar/NearOomInfoBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LEL0;->k:Lorg/chromium/chrome/browser/infobar/NearOomInfoBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/components/infobars/InfoBar;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
