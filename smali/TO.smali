.class public final synthetic LTO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LUO;


# direct methods
.method public synthetic constructor <init>(LUO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTO;->k:LUO;

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
    iget-object v1, p0, LTO;->k:LUO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LUO;->a(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
