.class public final LJu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiS;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJu;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 2
    .line 3
    iget-object v0, p0, LJu;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b2()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "FoldableJankFix"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJu;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->R1()LOu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LOu;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1:Z

    .line 25
    .line 26
    const v0, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->d1:LAu;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v1, Lpd;->L:Landroid/os/Handler;

    .line 47
    .line 48
    sget-object v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 49
    .line 50
    invoke-virtual {v3}, LBo0;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b2()Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
