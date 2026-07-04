.class public final synthetic LZy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZy1;->k:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->m:I

    .line 2
    .line 3
    iget-object v0, p0, LZy1;->k:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "StatusIconView.setVisibility Runnable"

    .line 9
    .line 10
    invoke-static {v0, v1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
