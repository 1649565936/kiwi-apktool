.class public final synthetic Lrg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSv0;


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
    iput-object p1, p0, Lrg0;->k:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrg0;->k:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/toolbar/HomeButton;->x:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
