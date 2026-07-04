.class public final LM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:LAa2;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LM;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v3, p0, LM;->f:LAa2;

    .line 30
    .line 31
    iget-object v3, v3, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
