.class public final Lzs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LAs0;


# direct methods
.method public constructor <init>(LAs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs0;->k:LAs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs0;->k:LAs0;

    .line 2
    .line 3
    iget-object v1, v0, LAs0;->k:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LAs0;->l:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
