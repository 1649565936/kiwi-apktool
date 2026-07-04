.class public final synthetic Lmo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmo1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->n()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w:Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
