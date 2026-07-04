.class public final synthetic LG01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LI01;


# direct methods
.method public synthetic constructor <init>(LI01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG01;->k:LI01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LG01;->k:LI01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LJ01;->d:LZ81;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v0, LI01;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LI01;->m:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method
