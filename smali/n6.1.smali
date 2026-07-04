.class public Ln6;
.super LNv;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNv;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ln6;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
