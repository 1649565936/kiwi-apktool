.class public final synthetic LRt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:Lnw;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lnw;Lorg/chromium/ui/modelutil/PropertyModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRt1;->k:Lnw;

    .line 5
    .line 6
    iput-object p2, p0, LRt1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-wide p3, p0, LRt1;->m:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcH0;->a:LX81;

    .line 2
    .line 3
    iget-object v1, p0, LRt1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LRt1;->k:Lnw;

    .line 10
    .line 11
    iget-wide v2, v1, Lnw;->a:J

    .line 12
    .line 13
    iget-wide v4, p0, LRt1;->m:J

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0}, LkI0;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "autodismiss_duration_ms_"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, -0x1

    .line 30
    const-string v5, "MessagesForAndroidInfrastructure"

    .line 31
    .line 32
    invoke-static {v4, v5, v0}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v4, v0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v0, v4, v6

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :cond_0
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 55
    .line 56
    iget-boolean v0, v0, Ll0;->c:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v0, v1, Lnw;->b:J

    .line 62
    .line 63
    long-to-int v0, v0

    .line 64
    long-to-int v1, v2

    .line 65
    sget-boolean v2, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x1d

    .line 75
    .line 76
    if-lt v2, v3, :cond_4

    .line 77
    .line 78
    sget-object v2, Lorg/chromium/ui/accessibility/AccessibilityState;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lf0;->a(Landroid/view/accessibility/AccessibilityManager;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
