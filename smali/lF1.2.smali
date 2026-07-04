.class public final LlF1;
.super Lm8;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlF1;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlF1;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->s:Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, LkF1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LkF1;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x5dc

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
