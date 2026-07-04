.class public final LLx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOl0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LLx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    check-cast v0, LjI1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->o()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LLx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjI1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LHG1;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public final isActiveModel()Z
    .locals 2

    .line 1
    iget-object v0, p0, LLx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast v0, LjI1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->isActiveModel()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
