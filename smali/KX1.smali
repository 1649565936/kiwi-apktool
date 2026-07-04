.class public final synthetic LKX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic k:LRX1;

.field public final synthetic l:LVX1;


# direct methods
.method public synthetic constructor <init>(LRX1;LVX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKX1;->k:LRX1;

    .line 5
    .line 6
    iput-object p2, p0, LKX1;->l:LVX1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "permissionStatus"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, LKX1;->l:LVX1;

    .line 21
    .line 22
    invoke-virtual {p1}, LVX1;->b()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, LKX1;->k:LRX1;

    .line 27
    .line 28
    invoke-interface {v2, p1, v0}, LRX1;->b(Landroid/content/ComponentName;I)V

    .line 29
    .line 30
    .line 31
    return v1
.end method
