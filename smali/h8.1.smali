.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lj8;


# direct methods
.method public synthetic constructor <init>(Lj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8;->k:Lj8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8;->k:Lj8;

    .line 2
    .line 3
    iget-object v1, v0, LZK0;->k:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v0, v0, Lj8;->m:Li8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
