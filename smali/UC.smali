.class public final LUC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVC;


# direct methods
.method public constructor <init>(LVC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUC;->k:LVC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LUC;->k:LVC;

    .line 2
    .line 3
    iget-object v0, v0, LVC;->b:LWC;

    .line 4
    .line 5
    iget-object v1, v0, LWC;->b:LSC;

    .line 6
    .line 7
    invoke-virtual {v0}, LWC;->b()LTC;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LSC;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
