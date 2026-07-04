.class public Lb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La0;

    .line 4
    invoke-direct {v0, p0}, LY;-><init>(Lb0;)V

    .line 5
    iput-object v0, p0, Lb0;->k:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LZ;

    .line 7
    invoke-direct {v0, p0}, LY;-><init>(Lb0;)V

    .line 8
    iput-object v0, p0, Lb0;->k:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lb0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
