.class public final Lgi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lji1;


# direct methods
.method public constructor <init>(Lji1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi1;->k:Lji1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi1;->k:Lji1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
