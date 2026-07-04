.class public final synthetic Lv12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lg12;

.field public final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lg12;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv12;->a:Lg12;

    .line 5
    .line 6
    iput-object p2, p0, Lv12;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lv12;->a:Lg12;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lg12;->e(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lv12;->b:Lorg/chromium/base/Callback;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
