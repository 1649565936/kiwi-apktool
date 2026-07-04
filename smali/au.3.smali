.class public final synthetic Lau;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUy0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f150225

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lau;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 2
    .line 3
    iget-object v0, p0, Lau;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lau;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
