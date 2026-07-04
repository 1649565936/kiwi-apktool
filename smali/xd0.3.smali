.class public final Lxd0;
.super Ljava/lang/Exception;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "Google Play Services not available"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxd0;->k:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method
