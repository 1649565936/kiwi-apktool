.class public final synthetic Lpg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/toolbar/HomeButton;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/HomeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg0;->k:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget p1, Lorg/chromium/chrome/browser/toolbar/HomeButton;->z:I

    .line 4
    .line 5
    iget-object p1, p0, Lpg0;->k:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/HomeButton;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
