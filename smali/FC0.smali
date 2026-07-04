.class public final synthetic LFC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LHC0;


# direct methods
.method public synthetic constructor <init>(LHC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFC0;->k:LHC0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LFC0;->k:LHC0;

    .line 3
    .line 4
    iput v0, v1, LHC0;->n:I

    .line 5
    .line 6
    return-void
.end method
