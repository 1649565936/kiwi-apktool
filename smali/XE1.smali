.class public final synthetic LXE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:LbF1;


# direct methods
.method public synthetic constructor <init>(LbF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXE1;->k:LbF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LXE1;->k:LbF1;

    .line 2
    .line 3
    iget-object v1, v0, LbF1;->b:LZE1;

    .line 4
    .line 5
    iget-object v0, v0, LbF1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
