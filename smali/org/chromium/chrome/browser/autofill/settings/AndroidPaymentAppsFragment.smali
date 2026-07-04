.class public Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/preference/d;->c0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-boolean v0, v1, Landroidx/preference/d;->b0:Z

    .line 16
    .line 17
    new-instance v1, LR7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LR7;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "ServiceWorkerPaymentApps"

    .line 25
    .line 26
    invoke-static {v2}, Lo01;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LPo1;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LPo1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, LJ/N;->MFeChwbo(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls61;->U0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f1408f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls61;->i0:LB61;

    .line 12
    .line 13
    iget-object p2, p1, LB61;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LB61;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ls61;->n1(Landroidx/preference/PreferenceScreen;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
