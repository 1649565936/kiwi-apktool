.class public final synthetic LYE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, LYE1;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LbF1;

    .line 6
    .line 7
    iget-object v2, p0, LYE1;->k:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LbF1;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/base/Callback;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, LbF1;->d:Lv6;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lv6;->f()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
