.class public final synthetic LES1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LES1;->a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->q:I

    .line 2
    .line 3
    iget-object v0, p0, LES1;->a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
