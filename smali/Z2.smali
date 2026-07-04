.class public final synthetic LZ2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUy0;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZ2;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v1, p0, LZ2;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f15019a

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f150197

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p1, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
