.class public final synthetic LAi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LjM1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LAi1;->k:Z

    .line 5
    .line 6
    iput-object p1, p0, LAi1;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iget-boolean v0, p0, LAi1;->k:Z

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Tabs.SadTab.Feedback.Event"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Tabs.SadTab.Reload.Event"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, LAi1;->l:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
