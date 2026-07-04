.class public final synthetic LBg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LCg;


# direct methods
.method public synthetic constructor <init>(LCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBg;->k:LCg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LBg;->k:LCg;

    .line 3
    .line 4
    iput-object v0, v1, LCg;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    return-void
.end method
