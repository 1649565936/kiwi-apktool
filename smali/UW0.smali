.class public final synthetic LUW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVW0;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:I

.field public final synthetic n:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(LVW0;Landroid/view/View;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUW0;->k:LVW0;

    .line 5
    .line 6
    iput-object p2, p0, LUW0;->l:Landroid/view/View;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LUW0;->m:I

    .line 10
    .line 11
    iput-object p3, p0, LUW0;->n:Landroid/os/ResultReceiver;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LUW0;->k:LVW0;

    .line 2
    .line 3
    iget-object v0, v0, LVW0;->a:Lin0;

    .line 4
    .line 5
    iget v1, p0, LUW0;->m:I

    .line 6
    .line 7
    iget-object v2, p0, LUW0;->n:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    iget-object v3, p0, LUW0;->l:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lin0;->h(Landroid/view/View;ILandroid/os/ResultReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
