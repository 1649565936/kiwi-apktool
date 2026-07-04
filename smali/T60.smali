.class public final LT60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT60;->k:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT60;->k:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    if-ne p2, p1, :cond_2

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
