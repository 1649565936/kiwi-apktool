.class public final Lgq0;
.super Landroid/app/Dialog;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Ljq0;


# direct methods
.method public constructor <init>(Ljq0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0;->k:Ljq0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgq0;->k:Ljq0;

    .line 5
    .line 6
    iget-boolean v1, v0, Ljq0;->l:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Ljq0;->l:Z

    .line 17
    .line 18
    return-void
.end method
