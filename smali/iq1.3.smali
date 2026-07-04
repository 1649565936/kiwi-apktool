.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ltq1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmq1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq1;->k:Ltq1;

    .line 5
    .line 6
    iput-object p2, p0, Liq1;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v0, Llq1;

    .line 4
    .line 5
    iget-object v1, p0, Liq1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Liq1;->k:Ltq1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Llq1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltq1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
