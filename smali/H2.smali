.class public final synthetic LH2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/ui/android/webid/data/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p2, p0, LH2;->l:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH2;->k:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    iget-object v0, p0, LH2;->l:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
