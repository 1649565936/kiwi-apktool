.class public final synthetic LuU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/download/DownloadManagerService;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuU;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LuU;->l:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LuU;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LuU;->l:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r:LcV;

    .line 10
    .line 11
    invoke-virtual {v0}, LcV;->b()Luv1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->u:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f1404f4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v4}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-boolean v2, v1, Lov1;->i:Z

    .line 41
    .line 42
    const/16 v2, 0x1b58

    .line 43
    .line 44
    iput v2, v1, Lov1;->j:I

    .line 45
    .line 46
    invoke-virtual {v0}, LcV;->b()Luv1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Luv1;->c(Lov1;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
