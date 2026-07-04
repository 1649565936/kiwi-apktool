.class public final LcQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LhQ1;


# direct methods
.method public constructor <init>(LhQ1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcQ1;->k:LhQ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LcQ1;->k:LhQ1;

    .line 2
    .line 3
    iget-object v0, v0, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->q:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
