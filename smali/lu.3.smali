.class public final Llu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# instance fields
.field public final synthetic k:Lmu;


# direct methods
.method public constructor <init>(Lmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu;->k:Lmu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Llu;->k:Lmu;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, v0, Lz0;->c:LBQ0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LBQ0;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lz0;->d:Lx0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "accessibility"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iget-object v1, v0, Lz0;->d:Lx0;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lz0;->d:Lx0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lz0;->d:Lx0;

    .line 45
    .line 46
    :goto_0
    iget-object p1, v0, Lmu;->e:Llu;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lmu;->e:Llu;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lz0;->d()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method
