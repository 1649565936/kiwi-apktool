.class public final LBz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBz1;->k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LBz1;->k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->x:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->x:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, p1, v0}, LOR1;->f(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
