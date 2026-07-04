.class public final synthetic LhF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhF;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;->a:[B

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LhF;->k:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Luq1;->c([BLjava/lang/String;Lorg/chromium/base/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
