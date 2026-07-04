.class public final Lqo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgd2;


# instance fields
.field public final synthetic k:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo1;->k:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo1;->k:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p2, v2, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LJ/N;->MevqfbP8(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
