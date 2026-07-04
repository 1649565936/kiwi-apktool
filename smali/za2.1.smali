.class public final synthetic Lza2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lza2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lza2;->l:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lza2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lza2;->l:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->handleScrollPositionChanged(I)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->getAccessibilityServiceEventTypeMask()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/2addr v3, v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    not-int v3, v3

    .line 44
    and-int/2addr v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->O:LM;

    .line 47
    .line 48
    iput-object v2, v0, LM;->c:Ljava/util/Set;

    .line 49
    .line 50
    iput-boolean v3, v0, LM;->g:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const/high16 v2, 0x10000

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 56
    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    iput v2, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)Z

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
