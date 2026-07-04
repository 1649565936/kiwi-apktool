.class public final LhG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tab/TabImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhG1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LhG1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->e0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LhG1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->e0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
