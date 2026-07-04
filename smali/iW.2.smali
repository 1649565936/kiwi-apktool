.class public final LiW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LjW;


# direct methods
.method public constructor <init>(LjW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiW;->k:LjW;

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
    iget-object v1, p0, LiW;->k:LjW;

    .line 3
    .line 4
    iput-object v0, v1, LjW;->v:LiW;

    .line 5
    .line 6
    invoke-virtual {v1}, LjW;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
