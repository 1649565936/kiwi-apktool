.class public final Lnl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ll92;


# instance fields
.field public final synthetic k:Lol;


# direct methods
.method public constructor <init>(Lol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl;->k:Lol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl;->k:Lol;

    .line 2
    .line 3
    iget-object v1, v0, Lol;->q:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lol;->A()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v1, "Watcher reported error."

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lol;->E(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
