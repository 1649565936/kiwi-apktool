.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LI51;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI51;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsi0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->k:LI51;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->k:LI51;

    .line 2
    .line 3
    return-object p1
.end method
