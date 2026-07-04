.class public abstract LVO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LTO0;

.field public b:Ljava/lang/CharSequence;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LVO0;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LVO0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, LVO0;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LVO0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public abstract b(LaP0;)V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LTO0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVO0;->a:LTO0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LVO0;->a:LTO0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LTO0;->k(LVO0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
