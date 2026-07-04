.class public final LBi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLiM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LBi1;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, LBi1;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, LBi1;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Tabs.SadTab.Feedback.Event"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Tabs.SadTab.Reload.Event"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, LBi1;->l:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
