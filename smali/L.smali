.class public final synthetic LL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LM;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(LM;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL;->k:LM;

    .line 5
    .line 6
    iput p2, p0, LL;->l:I

    .line 7
    .line 8
    iput p3, p0, LL;->m:I

    .line 9
    .line 10
    iput-wide p4, p0, LL;->n:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LL;->k:LM;

    .line 2
    .line 3
    iget-object v1, v0, LM;->f:LAa2;

    .line 4
    .line 5
    iget v2, p0, LL;->l:I

    .line 6
    .line 7
    iget v3, p0, LL;->m:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LAa2;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v3, p0, LL;->n:J

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LM;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, LM;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v1, v1, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method
